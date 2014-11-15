<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04a4e07b-6b42-4834-848a-987fb6edcd08(jetbrains.mps.ide.java.platform.refactorings)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="89o2" ref="r:5f19c5cc-325c-485a-b033-20949d89a6f0(jetbrains.mps.baseLanguage.util.plugin.refactorings)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="oj8w" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.text(JDK/javax.swing.text@java_stub)" />
    <import index="lcqf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.event(JDK/javax.swing.event@java_stub)" />
    <import index="gsmj" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.table(JDK/javax.swing.table@java_stub)" />
    <import index="f0dr" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.border(JDK/javax.swing.border@java_stub)" />
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="5fm0" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model(MPS.Core/jetbrains.mps.ide.findusages.model@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="osf5" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.tree(JDK/javax.swing.tree@java_stub)" />
    <import index="7foi" ref="r:e180cc3d-e9f2-4c0c-91b4-6730d80d9b23(jetbrains.mps.ide.platform.modeltree)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="557t" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.messageTargets(MPS.Editor/jetbrains.mps.nodeEditor.messageTargets@java_stub)" />
    <import index="jxum" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.selection(MPS.Editor/jetbrains.mps.nodeEditor.selection@java_stub)" />
    <import index="ayyu" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui(MPS.IDEA/com.intellij.ui@java_stub)" />
    <import index="fw3h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(MPS.IDEA/com.intellij.openapi.progress@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="x609" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.progress(MPS.Platform/jetbrains.mps.progress@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="vuby" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.ui(MPS.IDEA/com.intellij.util.ui@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="yqci" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui.popup(MPS.IDEA/com.intellij.openapi.ui.popup@java_stub)" />
    <import index="8lt2" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.table(MPS.IDEA/com.intellij.ui.table@java_stub)" />
    <import index="kqh9" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.treeStructure(MPS.IDEA/com.intellij.ui.treeStructure@java_stub)" />
    <import index="pvwh" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.action(MPS.Platform/jetbrains.mps.workbench.action@java_stub)" />
    <import index="y2s6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.awt(MPS.IDEA/com.intellij.ui.awt@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="zxm0" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(MPS.IDEA/com.intellij.icons@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="c4ym" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.icons(MPS.Platform/jetbrains.mps.icons@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="2vit" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.message(jetbrains.mps.openapi.editor.message@java_stub)" />
    <import index="y596" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.selection(MPS.Editor/jetbrains.mps.openapi.editor.selection@java_stub)" />
    <import index="gqu6" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.dependency(MPS.Core/jetbrains.mps.project.dependency@java_stub)" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" implicit="true" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029885" name="jetbrains.mps.lang.resources.structure.IconResourceBundle" flags="ng" index="1QGGSo">
        <child id="8974276187400029886" name="icons" index="1QGGSr" />
      </concept>
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
      <concept id="8974276187400029895" name="jetbrains.mps.lang.resources.structure.IconResourceReference" flags="nn" index="1QGGTy">
        <reference id="8974276187400029896" name="declaration" index="1QGGTH" />
      </concept>
      <concept id="8974276187400029888" name="jetbrains.mps.lang.resources.structure.IconResourceDeclaration" flags="ng" index="1QGGT_">
        <child id="8974276187400029889" name="iconExpression" index="1QGGT!" />
      </concept>
      <concept id="8974276187400029891" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" flags="nn" index="1QGGTA">
        <child id="8974276187400029893" name="icon" index="1QGGTw" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP!">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="!nhwW" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1225645868993" name="jetbrains.mps.baseLanguage.collections.structure.SetElementOperation" flags="nn" index="1ubWrs">
        <child id="1225645893896" name="index" index="1uc2wl" />
        <child id="1225645893898" name="element" index="1uc2wn" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
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
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
    </language>
  </registry>
  <node concept="312cEu" id="4507335185602802780">
    <property role="TrG5h" value="ExtractMethodDialog" />
    <property role="3GE5qa" value="extractMethod" />
    <node concept="3Tm1VV" id="4507335185602804266" role="1B3o_S" />
    <node concept="3uibUv" id="4507335185602804267" role="1zkMxy">
      <reference role="3uigEE" target="u42p.1685972956014264534" resolve="RefactoringDialog" />
    </node>
    <node concept="312cEg" id="4507335185602803082" role="jymVt">
      <property role="TrG5h" value="myPanel" />
      <node concept="3Tm6S6" id="4507335185602803083" role="1B3o_S" />
      <node concept="3uibUv" id="4507335185602803084" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="312cEg" id="4507335185602803085" role="jymVt">
      <property role="TrG5h" value="myCanRefactor" />
      <node concept="3Tm6S6" id="4507335185602803086" role="1B3o_S" />
      <node concept="10P_77" id="4507335185602803087" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4507335185602803088" role="jymVt">
      <property role="TrG5h" value="myPreviewArea" />
      <node concept="3Tm6S6" id="4507335185602803089" role="1B3o_S" />
      <node concept="2ShNRf" id="4507335185602803090" role="33vP2m">
        <node concept="1pGfFk" id="4507335185602803091" role="2ShVmc">
          <reference role="37wK5l" target="dbrf.~JTextArea%d&lt;init&gt;()" resolve="JTextArea" />
        </node>
      </node>
      <node concept="3uibUv" id="4507335185602803092" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JTextArea" resolve="JTextArea" />
      </node>
    </node>
    <node concept="312cEg" id="4507335185602803093" role="jymVt">
      <property role="TrG5h" value="myMessagesArea" />
      <node concept="2ShNRf" id="4507335185602803094" role="33vP2m">
        <node concept="1pGfFk" id="4507335185602803095" role="2ShVmc">
          <reference role="37wK5l" target="dbrf.~JTextArea%d&lt;init&gt;()" resolve="JTextArea" />
        </node>
      </node>
      <node concept="3uibUv" id="4507335185602803096" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JTextArea" resolve="JTextArea" />
      </node>
      <node concept="3Tm6S6" id="4507335185602803097" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1384967159787038789" role="jymVt">
      <property role="TrG5h" value="myNameField" />
      <node concept="3Tm6S6" id="1384967159787038790" role="1B3o_S" />
      <node concept="3uibUv" id="1384967159787038834" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="312cEg" id="4507335185602803098" role="jymVt">
      <property role="TrG5h" value="myDeclareStaticCheckBox" />
      <node concept="3Tm6S6" id="4507335185602803099" role="1B3o_S" />
      <node concept="3uibUv" id="4507335185602803100" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="312cEg" id="4507335185602803101" role="jymVt">
      <property role="TrG5h" value="myVisibilityPanel" />
      <node concept="3Tm6S6" id="4507335185602803102" role="1B3o_S" />
      <node concept="3uibUv" id="4507335185602803103" role="1tU5fm">
        <reference role="3uigEE" target="4507335185602814391" resolve="VisibilityPanel" />
      </node>
    </node>
    <node concept="312cEg" id="4507335185602803104" role="jymVt">
      <property role="TrG5h" value="myChooseContainerPanel" />
      <node concept="3Tm6S6" id="4507335185602803105" role="1B3o_S" />
      <node concept="3uibUv" id="4507335185602803106" role="1tU5fm">
        <reference role="3uigEE" target="4507335185602802819" resolve="ExtractMethodDialog.ChooseContainerPanel" />
      </node>
    </node>
    <node concept="312cEg" id="4507335185602803107" role="jymVt">
      <property role="TrG5h" value="myParameters" />
      <node concept="3Tm6S6" id="4507335185602803108" role="1B3o_S" />
      <node concept="3uibUv" id="4507335185602803109" role="1tU5fm">
        <reference role="3uigEE" target="89o2.8492459591399164935" resolve="ExtractMethodRefactoringParameters" />
      </node>
    </node>
    <node concept="312cEg" id="4507335185602803110" role="jymVt">
      <property role="TrG5h" value="myContext" />
      <node concept="3Tm6S6" id="4507335185602803111" role="1B3o_S" />
      <node concept="3uibUv" id="4507335185602803112" role="1tU5fm">
        <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="4507335185602803113" role="jymVt">
      <property role="TrG5h" value="myRefactoring" />
      <node concept="3Tm6S6" id="4507335185602803114" role="1B3o_S" />
      <node concept="3uibUv" id="4507335185602803115" role="1tU5fm">
        <reference role="3uigEE" target="89o2.8492459591399163659" resolve="ExtractMethodRefactoring" />
      </node>
    </node>
    <node concept="312cEg" id="4507335185602803116" role="jymVt">
      <property role="TrG5h" value="myStaticTarget" />
      <node concept="3Tm6S6" id="4507335185602803117" role="1B3o_S" />
      <node concept="3Tqbb2" id="4507335185602803118" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4507335185602803119" role="jymVt">
      <property role="TrG5h" value="myRefactoringModel" />
      <node concept="3Tm6S6" id="4507335185602803120" role="1B3o_S" />
      <node concept="3uibUv" id="4507335185602803121" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="4507335185602803122" role="jymVt">
      <property role="TrG5h" value="myExtractIntoOuterContainer" />
      <node concept="3Tm6S6" id="4507335185602803123" role="1B3o_S" />
      <node concept="10P_77" id="4507335185602803124" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4507335185602803125" role="jymVt">
      <property role="TrG5h" value="myStaticSelected" />
      <node concept="3Tm6S6" id="4507335185602803126" role="1B3o_S" />
      <node concept="10P_77" id="4507335185602803127" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4507335185602803128" role="jymVt">
      <property role="TrG5h" value="myStaticSelectedByUser" />
      <node concept="3Tm6S6" id="4507335185602803129" role="1B3o_S" />
      <node concept="10P_77" id="4507335185602803130" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4507335185602803131" role="jymVt">
      <property role="TrG5h" value="myStaticEnabled" />
      <node concept="3Tm6S6" id="4507335185602803132" role="1B3o_S" />
      <node concept="10P_77" id="4507335185602803133" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4507335185602803134" role="jymVt">
      <property role="TrG5h" value="myAnalyzeErrors" />
      <node concept="3Tm6S6" id="4507335185602803135" role="1B3o_S" />
      <node concept="17QB3L" id="4507335185602803136" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4507335185602803137" role="jymVt">
      <property role="TrG5h" value="myErrors" />
      <node concept="3Tm6S6" id="4507335185602803138" role="1B3o_S" />
      <node concept="17QB3L" id="4507335185602803139" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="4507335185602804207" role="jymVt">
      <node concept="37vLTG" id="4507335185602804208" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4507335185602804209" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4507335185602804210" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4507335185602804211" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4507335185602804212" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="3uibUv" id="4507335185602804213" role="1tU5fm">
          <reference role="3uigEE" target="89o2.8492459591399164935" resolve="ExtractMethodRefactoringParameters" />
        </node>
      </node>
      <node concept="37vLTG" id="4507335185602804214" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="4507335185602804215" role="1tU5fm">
          <reference role="3uigEE" target="89o2.8492459591399163659" resolve="ExtractMethodRefactoring" />
        </node>
      </node>
      <node concept="3clFbS" id="4507335185602804216" role="3clF47">
        <node concept="XkiVB" id="4507335185602804217" role="3cqZAp">
          <reference role="37wK5l" target="u42p.1685972956014264565" resolve="RefactoringDialog" />
          <node concept="37vLTw" id="3021153905151652386" role="37wK5m">
            <reference role="3cqZAo" target="4507335185602804208" resolve="project" />
          </node>
          <node concept="3clFbT" id="4507335185602804219" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602804220" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073284073" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="Xl_RD" id="4507335185602804222" role="37wK5m">
              <property role="Xl_RC" value="Extract Method" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4507335185602804223" role="3cqZAp" />
        <node concept="3clFbF" id="4507335185602804224" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602804225" role="3clFbG">
            <node concept="37vLTw" id="3021153905120342219" role="37vLTJ">
              <reference role="3cqZAo" target="4507335185602803110" resolve="myContext" />
            </node>
            <node concept="37vLTw" id="3021153905151297638" role="37vLTx">
              <reference role="3cqZAo" target="4507335185602804210" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602804228" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602804229" role="3clFbG">
            <node concept="37vLTw" id="3021153905151445197" role="37vLTx">
              <reference role="3cqZAo" target="4507335185602804212" resolve="params" />
            </node>
            <node concept="37vLTw" id="3021153905120250215" role="37vLTJ">
              <reference role="3cqZAo" target="4507335185602803107" resolve="myParameters" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602804232" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602804233" role="3clFbG">
            <node concept="37vLTw" id="3021153905150338873" role="37vLTx">
              <reference role="3cqZAo" target="4507335185602804214" resolve="refactoring" />
            </node>
            <node concept="37vLTw" id="3021153905120317969" role="37vLTJ">
              <reference role="3cqZAo" target="4507335185602803113" resolve="myRefactoring" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602804236" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602804237" role="3clFbG">
            <node concept="37vLTw" id="3021153905120323761" role="37vLTJ">
              <reference role="3cqZAo" target="4507335185602803122" resolve="myExtractIntoOuterContainer" />
            </node>
            <node concept="2OqwBi" id="4507335185602804239" role="37vLTx">
              <node concept="2OqwBi" id="4507335185602804240" role="2Oq!k0">
                <node concept="2OqwBi" id="4507335185602804241" role="2Oq!k0">
                  <node concept="2OwXpG" id="4507335185602804242" role="2OqNvi">
                    <reference role="2Oxat5" target="4507335185602803107" resolve="myParameters" />
                  </node>
                  <node concept="Xjq3P" id="4507335185602804243" role="2Oq!k0" />
                </node>
                <node concept="liA8E" id="4507335185602804244" role="2OqNvi">
                  <reference role="37wK5l" target="89o2.8492459591399165099" resolve="getAnalyzer" />
                </node>
              </node>
              <node concept="liA8E" id="4507335185602804245" role="2OqNvi">
                <reference role="37wK5l" target="89o2.13743706688104095" resolve="shouldChooseOuterContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361626774" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361626775" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361626776" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361626777" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361626778" role="37wK5m">
                <node concept="3clFbS" id="2034046503361626779" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503361626780" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361626781" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120226543" role="37vLTJ">
                        <reference role="3cqZAo" target="4507335185602803134" resolve="myAnalyzeErrors" />
                      </node>
                      <node concept="2YIFZM" id="2034046503361626783" role="37vLTx">
                        <reference role="1Pybhc" target="89o2.8492459591399162714" resolve="ExtractMethodFactory" />
                        <reference role="37wK5l" target="89o2.8492459591399162823" resolve="getErrors" />
                        <node concept="2OqwBi" id="2034046503361626784" role="37wK5m">
                          <node concept="2OqwBi" id="2034046503361626785" role="2Oq!k0">
                            <node concept="2OwXpG" id="2034046503361626786" role="2OqNvi">
                              <reference role="2Oxat5" target="4507335185602803107" resolve="myParameters" />
                            </node>
                            <node concept="Xjq3P" id="2034046503361626787" role="2Oq!k0" />
                          </node>
                          <node concept="liA8E" id="2034046503361626788" role="2OqNvi">
                            <reference role="37wK5l" target="89o2.8492459591399164953" resolve="getNodesToRefactor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503361626789" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073259953" role="3clFbG">
                      <reference role="37wK5l" target="810.~DialogWrapper%dinit()%cvoid" resolve="init" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602804260" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602804261" role="3clFbG">
            <node concept="liA8E" id="4507335185602804262" role="2OqNvi">
              <reference role="37wK5l" target="4507335185602803140" resolve="update" />
            </node>
            <node concept="Xjq3P" id="4507335185602804263" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4507335185602804264" role="1B3o_S" />
      <node concept="3cqZAl" id="4507335185602804265" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6421564267611403020" role="jymVt" />
    <node concept="3clFb_" id="6421564267611446385" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHelpId" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="6421564267611446386" role="1B3o_S" />
      <node concept="3uibUv" id="6421564267611446388" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="6421564267611446389" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6421564267611446391" role="3clF47">
        <node concept="3clFbF" id="6421564267611496483" role="3cqZAp">
          <node concept="Xl_RD" id="6421564267611496482" role="3clFbG">
            <property role="Xl_RC" value="refactoring.extractMethod1" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6421564267611458818" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602803140" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3clFbS" id="4507335185602803141" role="3clF47">
        <node concept="3clFbF" id="2034046503361590269" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361590270" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361590271" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361590272" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361590273" role="37wK5m">
                <node concept="3clFbS" id="2034046503361590274" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503361590275" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361590276" role="3clFbG">
                      <node concept="2OqwBi" id="2034046503361590277" role="37vLTx">
                        <node concept="Xjq3P" id="2034046503361590278" role="2Oq!k0" />
                        <node concept="liA8E" id="2034046503361590279" role="2OqNvi">
                          <reference role="37wK5l" target="4507335185602803179" resolve="getMessagesText" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2034046503361590280" role="37vLTJ">
                        <node concept="Xjq3P" id="2034046503361590281" role="2Oq!k0" />
                        <node concept="2OwXpG" id="2034046503361590282" role="2OqNvi">
                          <reference role="2Oxat5" target="4507335185602803137" resolve="myErrors" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503361590283" role="3cqZAp">
                    <node concept="2OqwBi" id="2034046503361590284" role="3clFbG">
                      <node concept="liA8E" id="2034046503361590285" role="2OqNvi">
                        <reference role="37wK5l" target="oj8w.~JTextComponent%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                        <node concept="2OqwBi" id="2034046503361590286" role="37wK5m">
                          <node concept="2OwXpG" id="2034046503361590287" role="2OqNvi">
                            <reference role="2Oxat5" target="4507335185602803137" resolve="myErrors" />
                          </node>
                          <node concept="Xjq3P" id="2034046503361590288" role="2Oq!k0" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2034046503361590289" role="2Oq!k0">
                        <node concept="2OwXpG" id="2034046503361590290" role="2OqNvi">
                          <reference role="2Oxat5" target="4507335185602803093" resolve="myMessagesArea" />
                        </node>
                        <node concept="Xjq3P" id="2034046503361590291" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503361590292" role="3cqZAp">
                    <node concept="2OqwBi" id="2034046503361590293" role="3clFbG">
                      <node concept="2OqwBi" id="2034046503361590294" role="2Oq!k0">
                        <node concept="2OwXpG" id="2034046503361590295" role="2OqNvi">
                          <reference role="2Oxat5" target="4507335185602803088" resolve="myPreviewArea" />
                        </node>
                        <node concept="Xjq3P" id="2034046503361590296" role="2Oq!k0" />
                      </node>
                      <node concept="liA8E" id="2034046503361590297" role="2OqNvi">
                        <reference role="37wK5l" target="oj8w.~JTextComponent%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                        <node concept="2OqwBi" id="2034046503361590298" role="37wK5m">
                          <node concept="2OqwBi" id="2034046503361590299" role="2Oq!k0">
                            <node concept="Xjq3P" id="2034046503361590300" role="2Oq!k0" />
                            <node concept="2OwXpG" id="2034046503361590301" role="2OqNvi">
                              <reference role="2Oxat5" target="4507335185602803107" resolve="myParameters" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2034046503361590302" role="2OqNvi">
                            <reference role="37wK5l" target="89o2.536865934322704641" resolve="getMethodText" />
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
        <node concept="3clFbF" id="4507335185602803173" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602803174" role="3clFbG">
            <node concept="liA8E" id="4507335185602803175" role="2OqNvi">
              <reference role="37wK5l" target="810.~DialogWrapper%drepaint()%cvoid" resolve="repaint" />
            </node>
            <node concept="Xjq3P" id="4507335185602803176" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4507335185602803177" role="3clF45" />
      <node concept="3Tm6S6" id="4507335185602803178" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4507335185602803179" role="jymVt">
      <property role="TrG5h" value="getMessagesText" />
      <node concept="3clFbS" id="4507335185602803180" role="3clF47">
        <node concept="3clFbF" id="4507335185602803181" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803182" role="3clFbG">
            <node concept="3clFbT" id="4507335185602803183" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="4507335185602803184" role="37vLTJ">
              <node concept="Xjq3P" id="4507335185602803185" role="2Oq!k0" />
              <node concept="2OwXpG" id="4507335185602803186" role="2OqNvi">
                <reference role="2Oxat5" target="4507335185602803085" resolve="myCanRefactor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4507335185602803187" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602803188" role="3cpWs9">
            <property role="TrG5h" value="buff" />
            <node concept="2ShNRf" id="4507335185602803189" role="33vP2m">
              <node concept="1pGfFk" id="4507335185602803190" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuffer%d&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
            <node concept="3uibUv" id="4507335185602803191" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuffer" resolve="StringBuffer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4507335185602803192" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602803193" role="3cpWs9">
            <property role="TrG5h" value="methodName" />
            <node concept="17QB3L" id="4507335185602803194" role="1tU5fm" />
            <node concept="2OqwBi" id="4507335185602803195" role="33vP2m">
              <node concept="2OqwBi" id="4507335185602803196" role="2Oq!k0">
                <node concept="2OwXpG" id="4507335185602803197" role="2OqNvi">
                  <reference role="2Oxat5" target="4507335185602803107" resolve="myParameters" />
                </node>
                <node concept="Xjq3P" id="4507335185602803198" role="2Oq!k0" />
              </node>
              <node concept="liA8E" id="4507335185602803199" role="2OqNvi">
                <reference role="37wK5l" target="89o2.8492459591399165880" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4507335185602803200" role="3cqZAp">
          <node concept="9aQIb" id="4507335185602803201" role="9aQIa">
            <node concept="3clFbS" id="4507335185602803202" role="9aQI4">
              <node concept="3cpWs8" id="4507335185602803203" role="3cqZAp">
                <node concept="3cpWsn" id="4507335185602803204" role="3cpWs9">
                  <property role="TrG5h" value="nameIsGood" />
                  <node concept="2YIFZM" id="4507335185602803205" role="33vP2m">
                    <reference role="1Pybhc" target="e2lb.~Character" resolve="Character" />
                    <reference role="37wK5l" target="e2lb.~Character%disJavaIdentifierStart(char)%cboolean" resolve="isJavaIdentifierStart" />
                    <node concept="2OqwBi" id="4507335185602803206" role="37wK5m">
                      <node concept="liA8E" id="4507335185602803207" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
                        <node concept="3cmrfG" id="4507335185602803208" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363064936" role="2Oq!k0">
                        <reference role="3cqZAo" target="4507335185602803193" resolve="methodName" />
                      </node>
                    </node>
                  </node>
                  <node concept="10P_77" id="4507335185602803210" role="1tU5fm" />
                </node>
              </node>
              <node concept="1Dw8fO" id="4507335185602803211" role="3cqZAp">
                <node concept="3clFbS" id="4507335185602803212" role="2LFqv!">
                  <node concept="3clFbF" id="4507335185602803213" role="3cqZAp">
                    <node concept="37vLTI" id="4507335185602803214" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363077096" role="37vLTJ">
                        <reference role="3cqZAo" target="4507335185602803204" resolve="nameIsGood" />
                      </node>
                      <node concept="1Wc70l" id="4507335185602803216" role="37vLTx">
                        <node concept="2YIFZM" id="4507335185602803217" role="3uHU7w">
                          <reference role="1Pybhc" target="e2lb.~Character" resolve="Character" />
                          <reference role="37wK5l" target="e2lb.~Character%disJavaIdentifierPart(char)%cboolean" resolve="isJavaIdentifierPart" />
                          <node concept="2OqwBi" id="4507335185602803218" role="37wK5m">
                            <node concept="liA8E" id="4507335185602803219" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
                              <node concept="37vLTw" id="4265636116363110283" role="37wK5m">
                                <reference role="3cqZAo" target="4507335185602803228" resolve="i" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4265636116363104294" role="2Oq!k0">
                              <reference role="3cqZAo" target="4507335185602803193" resolve="methodName" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363095528" role="3uHU7B">
                          <reference role="3cqZAo" target="4507335185602803204" resolve="nameIsGood" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="4507335185602803223" role="1Dwp0S">
                  <node concept="2OqwBi" id="4507335185602803224" role="3uHU7w">
                    <node concept="liA8E" id="4507335185602803225" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                    </node>
                    <node concept="37vLTw" id="4265636116363096360" role="2Oq!k0">
                      <reference role="3cqZAo" target="4507335185602803193" resolve="methodName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363106833" role="3uHU7B">
                    <reference role="3cqZAo" target="4507335185602803228" resolve="i" />
                  </node>
                </node>
                <node concept="3cpWsn" id="4507335185602803228" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="4507335185602803229" role="1tU5fm" />
                  <node concept="3cmrfG" id="4507335185602803230" role="33vP2m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uNrnE" id="4507335185602803231" role="1Dwrff">
                  <node concept="37vLTw" id="4265636116363095929" role="2!L3a6">
                    <reference role="3cqZAo" target="4507335185602803228" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4507335185602803233" role="3cqZAp">
                <node concept="3clFbS" id="4507335185602803234" role="3clFbx">
                  <node concept="3clFbF" id="4507335185602803235" role="3cqZAp">
                    <node concept="2OqwBi" id="4507335185602803236" role="3clFbG">
                      <node concept="liA8E" id="4507335185602803237" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                        <node concept="Xl_RD" id="4507335185602803238" role="37wK5m">
                          <property role="Xl_RC" value="Method name is incorrect." />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363096083" role="2Oq!k0">
                        <reference role="3cqZAo" target="4507335185602803188" resolve="buff" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4507335185602803240" role="3cqZAp">
                    <node concept="37vLTI" id="4507335185602803241" role="3clFbG">
                      <node concept="2OqwBi" id="4507335185602803242" role="37vLTJ">
                        <node concept="Xjq3P" id="4507335185602803243" role="2Oq!k0" />
                        <node concept="2OwXpG" id="4507335185602803244" role="2OqNvi">
                          <reference role="2Oxat5" target="4507335185602803085" resolve="myCanRefactor" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="4507335185602803245" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="4507335185602803246" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363103319" role="3fr31v">
                    <reference role="3cqZAo" target="4507335185602803204" resolve="nameIsGood" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4507335185602803248" role="3clFbw">
            <node concept="2OqwBi" id="4507335185602803249" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363082999" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803193" resolve="methodName" />
              </node>
              <node concept="liA8E" id="4507335185602803251" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="4507335185602803252" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="4507335185602803253" role="3clFbx">
            <node concept="3clFbF" id="4507335185602803254" role="3cqZAp">
              <node concept="2OqwBi" id="4507335185602803255" role="3clFbG">
                <node concept="liA8E" id="4507335185602803256" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="4507335185602803257" role="37wK5m">
                    <property role="Xl_RC" value="Method name is empty.\n" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363064564" role="2Oq!k0">
                  <reference role="3cqZAo" target="4507335185602803188" resolve="buff" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4507335185602803259" role="3cqZAp">
              <node concept="37vLTI" id="4507335185602803260" role="3clFbG">
                <node concept="2OqwBi" id="4507335185602803261" role="37vLTJ">
                  <node concept="Xjq3P" id="4507335185602803262" role="2Oq!k0" />
                  <node concept="2OwXpG" id="4507335185602803263" role="2OqNvi">
                    <reference role="2Oxat5" target="4507335185602803085" resolve="myCanRefactor" />
                  </node>
                </node>
                <node concept="3clFbT" id="4507335185602803264" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4507335185602803265" role="3cqZAp">
          <node concept="3clFbS" id="4507335185602803266" role="3clFbx">
            <node concept="3clFbF" id="4507335185602803267" role="3cqZAp">
              <node concept="2OqwBi" id="4507335185602803268" role="3clFbG">
                <node concept="liA8E" id="4507335185602803269" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                  <node concept="2OqwBi" id="4507335185602803270" role="37wK5m">
                    <node concept="Xjq3P" id="4507335185602803271" role="2Oq!k0" />
                    <node concept="2OwXpG" id="4507335185602803272" role="2OqNvi">
                      <reference role="2Oxat5" target="4507335185602803134" resolve="myAnalyzeErrors" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363068761" role="2Oq!k0">
                  <reference role="3cqZAo" target="4507335185602803188" resolve="buff" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4507335185602803274" role="3cqZAp">
              <node concept="37vLTI" id="4507335185602803275" role="3clFbG">
                <node concept="2OqwBi" id="4507335185602803276" role="37vLTJ">
                  <node concept="Xjq3P" id="4507335185602803277" role="2Oq!k0" />
                  <node concept="2OwXpG" id="4507335185602803278" role="2OqNvi">
                    <reference role="2Oxat5" target="4507335185602803085" resolve="myCanRefactor" />
                  </node>
                </node>
                <node concept="3clFbT" id="4507335185602803279" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4507335185602803280" role="3clFbw">
            <node concept="2OqwBi" id="4507335185602803281" role="3uHU7B">
              <node concept="Xjq3P" id="4507335185602803282" role="2Oq!k0" />
              <node concept="2OwXpG" id="4507335185602803283" role="2OqNvi">
                <reference role="2Oxat5" target="4507335185602803134" resolve="myAnalyzeErrors" />
              </node>
            </node>
            <node concept="10Nm6u" id="4507335185602803284" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="4507335185602803285" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602803286" role="3cpWs9">
            <property role="TrG5h" value="overrides" />
            <node concept="3Tqbb2" id="4507335185602803287" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
            </node>
            <node concept="2OqwBi" id="4507335185602803288" role="33vP2m">
              <node concept="2OqwBi" id="4507335185602803289" role="2Oq!k0">
                <node concept="Xjq3P" id="4507335185602803290" role="2Oq!k0" />
                <node concept="2OwXpG" id="4507335185602803291" role="2OqNvi">
                  <reference role="2Oxat5" target="4507335185602803107" resolve="myParameters" />
                </node>
              </node>
              <node concept="liA8E" id="4507335185602803292" role="2OqNvi">
                <reference role="37wK5l" target="89o2.8492459591399165035" resolve="getOverridingMethodClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4507335185602803293" role="3cqZAp">
          <node concept="1Wc70l" id="4507335185602803294" role="3clFbw">
            <node concept="3y3z36" id="4507335185602803295" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363116582" role="3uHU7B">
                <reference role="3cqZAo" target="4507335185602803286" resolve="overrides" />
              </node>
              <node concept="10Nm6u" id="4507335185602803297" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="4507335185602803298" role="3uHU7w">
              <node concept="2OqwBi" id="4507335185602803299" role="3fr31v">
                <node concept="Xjq3P" id="4507335185602803300" role="2Oq!k0" />
                <node concept="2OwXpG" id="4507335185602803301" role="2OqNvi">
                  <reference role="2Oxat5" target="4507335185602803122" resolve="myExtractIntoOuterContainer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4507335185602803302" role="3clFbx">
            <node concept="3clFbJ" id="4507335185602803303" role="3cqZAp">
              <node concept="1eOMI4" id="4507335185602803304" role="3clFbw">
                <node concept="3clFbC" id="4507335185602803305" role="1eOMHV">
                  <node concept="37vLTw" id="4265636116363092218" role="3uHU7B">
                    <reference role="3cqZAo" target="4507335185602803286" resolve="overrides" />
                  </node>
                  <node concept="2OqwBi" id="4507335185602803307" role="3uHU7w">
                    <node concept="2OqwBi" id="4507335185602803308" role="2Oq!k0">
                      <node concept="2OqwBi" id="4507335185602803309" role="2Oq!k0">
                        <node concept="Xjq3P" id="4507335185602803310" role="2Oq!k0" />
                        <node concept="2OwXpG" id="4507335185602803311" role="2OqNvi">
                          <reference role="2Oxat5" target="4507335185602803107" resolve="myParameters" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4507335185602803312" role="2OqNvi">
                        <reference role="37wK5l" target="89o2.8492459591399164961" resolve="getContainerMethod" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="4507335185602803313" role="2OqNvi">
                      <node concept="1xMEDy" id="4507335185602803314" role="1xVPHs">
                        <node concept="chp4Y" id="4507335185602803315" role="ri!Ld">
                          <reference role="cht4Q" target="tpee.1107461130800" resolve="Classifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4507335185602803316" role="3clFbx">
                <node concept="3clFbF" id="4507335185602803317" role="3cqZAp">
                  <node concept="2OqwBi" id="4507335185602803318" role="3clFbG">
                    <node concept="liA8E" id="4507335185602803319" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                      <node concept="Xl_RD" id="4507335185602803320" role="37wK5m">
                        <property role="Xl_RC" value="Such method already exists.\n" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363106071" role="2Oq!k0">
                      <reference role="3cqZAo" target="4507335185602803188" resolve="buff" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4507335185602803322" role="9aQIa">
                <node concept="3clFbS" id="4507335185602803323" role="9aQI4">
                  <node concept="3clFbF" id="4507335185602803324" role="3cqZAp">
                    <node concept="2OqwBi" id="4507335185602803325" role="3clFbG">
                      <node concept="2OqwBi" id="4507335185602803326" role="2Oq!k0">
                        <node concept="2OqwBi" id="4507335185602803327" role="2Oq!k0">
                          <node concept="liA8E" id="4507335185602803328" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                            <node concept="Xl_RD" id="4507335185602803329" role="37wK5m">
                              <property role="Xl_RC" value="Method overrides method from class " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363104427" role="2Oq!k0">
                            <reference role="3cqZAo" target="4507335185602803188" resolve="buff" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4507335185602803331" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                          <node concept="2OqwBi" id="4507335185602803332" role="37wK5m">
                            <node concept="3TrcHB" id="4507335185602803333" role="2OqNvi">
                              <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                            </node>
                            <node concept="37vLTw" id="4265636116363092292" role="2Oq!k0">
                              <reference role="3cqZAo" target="4507335185602803286" resolve="overrides" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4507335185602803335" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                        <node concept="Xl_RD" id="4507335185602803336" role="37wK5m">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4507335185602803337" role="3cqZAp">
              <node concept="37vLTI" id="4507335185602803338" role="3clFbG">
                <node concept="2OqwBi" id="4507335185602803339" role="37vLTJ">
                  <node concept="Xjq3P" id="4507335185602803340" role="2Oq!k0" />
                  <node concept="2OwXpG" id="4507335185602803341" role="2OqNvi">
                    <reference role="2Oxat5" target="4507335185602803085" resolve="myCanRefactor" />
                  </node>
                </node>
                <node concept="3clFbT" id="4507335185602803342" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4507335185602803343" role="3cqZAp">
          <node concept="3clFbS" id="4507335185602803344" role="3clFbx">
            <node concept="3clFbF" id="4507335185602803345" role="3cqZAp">
              <node concept="2OqwBi" id="4507335185602803346" role="3clFbG">
                <node concept="liA8E" id="4507335185602803347" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="4507335185602803348" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363103921" role="2Oq!k0">
                  <reference role="3cqZAo" target="4507335185602803188" resolve="buff" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4507335185602803350" role="3clFbw">
            <node concept="2OqwBi" id="4507335185602803351" role="3uHU7B">
              <node concept="liA8E" id="4507335185602803352" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~StringBuffer%dlength()%cint" resolve="length" />
              </node>
              <node concept="37vLTw" id="4265636116363078804" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803188" resolve="buff" />
              </node>
            </node>
            <node concept="3cmrfG" id="4507335185602803354" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4507335185602803355" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602803356" role="3cqZAk">
            <node concept="liA8E" id="4507335185602803357" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuffer%dtoString()%cjava%dlang%dString" resolve="toString" />
            </node>
            <node concept="37vLTw" id="4265636116363110952" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602803188" resolve="buff" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4507335185602803359" role="1B3o_S" />
      <node concept="17QB3L" id="4507335185602803360" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4507335185602803361" role="jymVt">
      <property role="TrG5h" value="createCenterPanel" />
      <node concept="3clFbS" id="4507335185602803362" role="3clF47">
        <node concept="3clFbF" id="4507335185602803363" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803364" role="3clFbG">
            <node concept="37vLTw" id="3021153905120203494" role="37vLTJ">
              <reference role="3cqZAo" target="4507335185602803082" resolve="myPanel" />
            </node>
            <node concept="2ShNRf" id="4507335185602803366" role="37vLTx">
              <node concept="1pGfFk" id="4507335185602803367" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="4507335185602803368" role="37wK5m">
                  <node concept="1pGfFk" id="4507335185602803369" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~GridBagLayout%d&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4507335185602803370" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602803371" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="2ShNRf" id="4507335185602803372" role="33vP2m">
              <node concept="1pGfFk" id="4507335185602803373" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~GridBagConstraints%d&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
            <node concept="3uibUv" id="4507335185602803374" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803375" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803376" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602803377" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363081581" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803371" resolve="c" />
              </node>
              <node concept="2OwXpG" id="4507335185602803379" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dfill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="4507335185602803380" role="37vLTx">
              <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
              <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dBOTH" resolve="BOTH" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803381" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803382" role="3clFbG">
            <node concept="10M0yZ" id="4507335185602803383" role="37vLTx">
              <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
              <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dNORTHWEST" resolve="NORTHWEST" />
            </node>
            <node concept="2OqwBi" id="4507335185602803384" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363064658" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803371" resolve="c" />
              </node>
              <node concept="2OwXpG" id="4507335185602803386" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%danchor" resolve="anchor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803387" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803388" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602803389" role="37vLTJ">
              <node concept="2OwXpG" id="4507335185602803390" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dinsets" resolve="insets" />
              </node>
              <node concept="37vLTw" id="4265636116363067426" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803371" resolve="c" />
              </node>
            </node>
            <node concept="2ShNRf" id="4507335185602803392" role="37vLTx">
              <node concept="1pGfFk" id="4507335185602803393" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~Insets%d&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                <node concept="3cmrfG" id="4507335185602803394" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="4507335185602803395" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="4507335185602803396" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="4507335185602803397" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4507335185602803398" role="3cqZAp" />
        <node concept="3clFbF" id="4507335185602803399" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803400" role="3clFbG">
            <node concept="3cmrfG" id="4507335185602803401" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4507335185602803402" role="37vLTJ">
              <node concept="2OwXpG" id="4507335185602803403" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridx" resolve="gridx" />
              </node>
              <node concept="37vLTw" id="4265636116363092778" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803371" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803405" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803406" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602803407" role="37vLTJ">
              <node concept="2OwXpG" id="4507335185602803408" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridy" resolve="gridy" />
              </node>
              <node concept="37vLTw" id="4265636116363111386" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803371" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="4507335185602803410" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803411" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803412" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602803413" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363089395" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803371" resolve="c" />
              </node>
              <node concept="2OwXpG" id="4507335185602803415" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweightx" resolve="weightx" />
              </node>
            </node>
            <node concept="3cmrfG" id="4507335185602803416" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803417" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803418" role="3clFbG">
            <node concept="3cmrfG" id="4507335185602803419" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4507335185602803420" role="37vLTJ">
              <node concept="2OwXpG" id="4507335185602803421" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweighty" resolve="weighty" />
              </node>
              <node concept="37vLTw" id="4265636116363082318" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803371" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803423" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803424" role="3clFbG">
            <node concept="3cmrfG" id="4507335185602803425" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="4507335185602803426" role="37vLTJ">
              <node concept="2OwXpG" id="4507335185602803427" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridwidth" resolve="gridwidth" />
              </node>
              <node concept="37vLTw" id="4265636116363115860" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803371" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803429" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602803430" role="3clFbG">
            <node concept="liA8E" id="4507335185602803431" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="1rXfSq" id="4923130412073259570" role="37wK5m">
                <reference role="37wK5l" target="4507335185602803793" resolve="createMethodPanel" />
              </node>
              <node concept="37vLTw" id="4265636116363090118" role="37wK5m">
                <reference role="3cqZAo" target="4507335185602803371" resolve="c" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120299366" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602803082" resolve="myPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4507335185602803435" role="3cqZAp" />
        <node concept="3clFbF" id="4507335185602803436" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803437" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602803438" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363107995" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803371" resolve="c" />
              </node>
              <node concept="2OwXpG" id="4507335185602803440" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridx" resolve="gridx" />
              </node>
            </node>
            <node concept="3cmrfG" id="4507335185602803441" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803442" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803443" role="3clFbG">
            <node concept="3cmrfG" id="4507335185602803444" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4507335185602803445" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363077853" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803371" resolve="c" />
              </node>
              <node concept="2OwXpG" id="4507335185602803447" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803448" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803449" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602803450" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363077546" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803371" resolve="c" />
              </node>
              <node concept="2OwXpG" id="4507335185602803452" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweightx" resolve="weightx" />
              </node>
            </node>
            <node concept="3cmrfG" id="4507335185602803453" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803454" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803455" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602803456" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363106386" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803371" resolve="c" />
              </node>
              <node concept="2OwXpG" id="4507335185602803458" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweighty" resolve="weighty" />
              </node>
            </node>
            <node concept="3cmrfG" id="4507335185602803459" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803460" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803461" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602803462" role="37vLTJ">
              <node concept="2OwXpG" id="4507335185602803463" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridwidth" resolve="gridwidth" />
              </node>
              <node concept="37vLTw" id="4265636116363113989" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803371" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="4507335185602803465" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803466" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602803467" role="3clFbG">
            <node concept="37vLTw" id="3021153905120229038" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602803082" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="4507335185602803469" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="1rXfSq" id="4923130412073260637" role="37wK5m">
                <reference role="37wK5l" target="4507335185602803745" resolve="createParametersPanel" />
              </node>
              <node concept="37vLTw" id="4265636116363103391" role="37wK5m">
                <reference role="3cqZAo" target="4507335185602803371" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4507335185602803472" role="3cqZAp" />
        <node concept="3clFbF" id="4507335185602803473" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803474" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602803475" role="37vLTJ">
              <node concept="2OwXpG" id="4507335185602803476" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridx" resolve="gridx" />
              </node>
              <node concept="37vLTw" id="4265636116363085350" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803371" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="4507335185602803478" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803479" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803480" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602803481" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363112812" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803371" resolve="c" />
              </node>
              <node concept="2OwXpG" id="4507335185602803483" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3cmrfG" id="4507335185602803484" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803485" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803486" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602803487" role="37vLTJ">
              <node concept="2OwXpG" id="4507335185602803488" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweightx" resolve="weightx" />
              </node>
              <node concept="37vLTw" id="4265636116363074323" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803371" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="4507335185602803490" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803491" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803492" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602803493" role="37vLTJ">
              <node concept="2OwXpG" id="4507335185602803494" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweighty" resolve="weighty" />
              </node>
              <node concept="37vLTw" id="4265636116363112244" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803371" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="4507335185602803496" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803497" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803498" role="3clFbG">
            <node concept="3cmrfG" id="4507335185602803499" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4507335185602803500" role="37vLTJ">
              <node concept="2OwXpG" id="4507335185602803501" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridwidth" resolve="gridwidth" />
              </node>
              <node concept="37vLTw" id="4265636116363068067" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803371" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803503" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803504" role="3clFbG">
            <node concept="2ShNRf" id="4507335185602803505" role="37vLTx">
              <node concept="1pGfFk" id="4507335185602803506" role="2ShVmc">
                <reference role="37wK5l" target="4507335185602814545" resolve="VisibilityPanel" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120257425" role="37vLTJ">
              <reference role="3cqZAo" target="4507335185602803101" resolve="myVisibilityPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803508" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602803509" role="3clFbG">
            <node concept="37vLTw" id="3021153905120235706" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602803101" resolve="myVisibilityPanel" />
            </node>
            <node concept="liA8E" id="4507335185602803511" role="2OqNvi">
              <reference role="37wK5l" target="4507335185602814431" resolve="addChangeListener" />
              <node concept="2ShNRf" id="4507335185602803512" role="37wK5m">
                <node concept="YeOm9" id="4507335185602803513" role="2ShVmc">
                  <node concept="1Y3b0j" id="4507335185602803514" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="lcqf.~ChangeListener" resolve="ChangeListener" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4507335185602803515" role="1B3o_S" />
                    <node concept="3clFb_" id="4507335185602803516" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="stateChanged" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4507335185602803517" role="1B3o_S" />
                      <node concept="3cqZAl" id="4507335185602803518" role="3clF45" />
                      <node concept="37vLTG" id="4507335185602803519" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="4507335185602803520" role="1tU5fm">
                          <reference role="3uigEE" target="lcqf.~ChangeEvent" resolve="ChangeEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4507335185602803521" role="3clF47">
                        <node concept="3clFbF" id="4507335185602803522" role="3cqZAp">
                          <node concept="2OqwBi" id="4507335185602803523" role="3clFbG">
                            <node concept="2OqwBi" id="4507335185602803524" role="2Oq!k0">
                              <node concept="Xjq3P" id="4507335185602803525" role="2Oq!k0">
                                <reference role="1HBi2w" target="4507335185602802780" resolve="ExtractMethodDialog" />
                              </node>
                              <node concept="2OwXpG" id="4507335185602803526" role="2OqNvi">
                                <reference role="2Oxat5" target="4507335185602803107" resolve="myParameters" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4507335185602803527" role="2OqNvi">
                              <reference role="37wK5l" target="89o2.8492459591399164981" resolve="setVisibilityLevel" />
                              <node concept="2OqwBi" id="4507335185602803528" role="37wK5m">
                                <node concept="2OqwBi" id="4507335185602803529" role="2Oq!k0">
                                  <node concept="Xjq3P" id="4507335185602803530" role="2Oq!k0">
                                    <reference role="1HBi2w" target="4507335185602802780" resolve="ExtractMethodDialog" />
                                  </node>
                                  <node concept="2OwXpG" id="4507335185602803531" role="2OqNvi">
                                    <reference role="2Oxat5" target="4507335185602803101" resolve="myVisibilityPanel" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4507335185602803532" role="2OqNvi">
                                  <reference role="37wK5l" target="4507335185602814392" resolve="getResult" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4507335185602803533" role="3cqZAp">
                          <node concept="2OqwBi" id="4507335185602803534" role="3clFbG">
                            <node concept="Xjq3P" id="4507335185602803535" role="2Oq!k0">
                              <reference role="1HBi2w" target="4507335185602802780" resolve="ExtractMethodDialog" />
                            </node>
                            <node concept="liA8E" id="4507335185602803536" role="2OqNvi">
                              <reference role="37wK5l" target="4507335185602803140" resolve="update" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702359265235" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803537" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602803538" role="3clFbG">
            <node concept="37vLTw" id="3021153905120367761" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602803082" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="4507335185602803540" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="3021153905120288920" role="37wK5m">
                <reference role="3cqZAo" target="4507335185602803101" resolve="myVisibilityPanel" />
              </node>
              <node concept="37vLTw" id="4265636116363092735" role="37wK5m">
                <reference role="3cqZAo" target="4507335185602803371" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4507335185602803543" role="3cqZAp" />
        <node concept="3clFbF" id="4507335185602803544" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803545" role="3clFbG">
            <node concept="3cmrfG" id="4507335185602803546" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4507335185602803547" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363065761" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803371" resolve="c" />
              </node>
              <node concept="2OwXpG" id="4507335185602803549" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803550" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803551" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602803552" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363091632" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803371" resolve="c" />
              </node>
              <node concept="2OwXpG" id="4507335185602803554" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3cmrfG" id="4507335185602803555" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803556" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803557" role="3clFbG">
            <node concept="3cmrfG" id="4507335185602803558" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4507335185602803559" role="37vLTJ">
              <node concept="2OwXpG" id="4507335185602803560" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweightx" resolve="weightx" />
              </node>
              <node concept="37vLTw" id="4265636116363089529" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803371" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803562" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803563" role="3clFbG">
            <node concept="3cmrfG" id="4507335185602803564" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4507335185602803565" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363116175" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803371" resolve="c" />
              </node>
              <node concept="2OwXpG" id="4507335185602803567" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweighty" resolve="weighty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803568" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803569" role="3clFbG">
            <node concept="3cmrfG" id="4507335185602803570" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="4507335185602803571" role="37vLTJ">
              <node concept="2OwXpG" id="4507335185602803572" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridwidth" resolve="gridwidth" />
              </node>
              <node concept="37vLTw" id="4265636116363077132" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803371" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803574" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602803575" role="3clFbG">
            <node concept="liA8E" id="4507335185602803576" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="1rXfSq" id="4923130412073245185" role="37wK5m">
                <reference role="37wK5l" target="4507335185602803673" resolve="createPreviewPanel" />
              </node>
              <node concept="37vLTw" id="4265636116363072441" role="37wK5m">
                <reference role="3cqZAo" target="4507335185602803371" resolve="c" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120233036" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602803082" resolve="myPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4507335185602803580" role="3cqZAp" />
        <node concept="3clFbF" id="4507335185602803581" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803582" role="3clFbG">
            <node concept="3cmrfG" id="4507335185602803583" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4507335185602803584" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363103662" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803371" resolve="c" />
              </node>
              <node concept="2OwXpG" id="4507335185602803586" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803587" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803588" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602803589" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363112962" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803371" resolve="c" />
              </node>
              <node concept="2OwXpG" id="4507335185602803591" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3cmrfG" id="4507335185602803592" role="37vLTx">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803593" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803594" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602803595" role="37vLTJ">
              <node concept="2OwXpG" id="4507335185602803596" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweightx" resolve="weightx" />
              </node>
              <node concept="37vLTw" id="4265636116363083015" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803371" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="4507335185602803598" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803599" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803600" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602803601" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363113253" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803371" resolve="c" />
              </node>
              <node concept="2OwXpG" id="4507335185602803603" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweighty" resolve="weighty" />
              </node>
            </node>
            <node concept="3cmrfG" id="4507335185602803604" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803605" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803606" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602803607" role="37vLTJ">
              <node concept="2OwXpG" id="4507335185602803608" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridwidth" resolve="gridwidth" />
              </node>
              <node concept="37vLTw" id="4265636116363069755" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803371" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="4507335185602803610" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803611" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803612" role="3clFbG">
            <node concept="37vLTw" id="3021153905120210585" role="37vLTJ">
              <reference role="3cqZAo" target="4507335185602803104" resolve="myChooseContainerPanel" />
            </node>
            <node concept="2ShNRf" id="4507335185602803614" role="37vLTx">
              <node concept="1pGfFk" id="4507335185602803615" role="2ShVmc">
                <reference role="37wK5l" target="4507335185602802827" resolve="ExtractMethodDialog.ChooseContainerPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803616" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602803617" role="3clFbG">
            <node concept="37vLTw" id="3021153905120231984" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602803104" resolve="myChooseContainerPanel" />
            </node>
            <node concept="liA8E" id="4507335185602803619" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetBorder(javax%dswing%dborder%dBorder)%cvoid" resolve="setBorder" />
              <node concept="2OqwBi" id="4507335185602803620" role="37wK5m">
                <node concept="Xjq3P" id="4507335185602803621" role="2Oq!k0" />
                <node concept="liA8E" id="4507335185602803622" role="2OqNvi">
                  <reference role="37wK5l" target="4507335185602804082" resolve="createBorder" />
                  <node concept="Xl_RD" id="4507335185602803623" role="37wK5m">
                    <property role="Xl_RC" value="Choose container" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803624" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602803625" role="3clFbG">
            <node concept="37vLTw" id="3021153905120171076" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602803082" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="4507335185602803627" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="3021153905120208765" role="37wK5m">
                <reference role="3cqZAo" target="4507335185602803104" resolve="myChooseContainerPanel" />
              </node>
              <node concept="37vLTw" id="4265636116363080172" role="37wK5m">
                <reference role="3cqZAo" target="4507335185602803371" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4507335185602803630" role="3cqZAp" />
        <node concept="3clFbF" id="4507335185602803631" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803632" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602803633" role="37vLTJ">
              <node concept="2OwXpG" id="4507335185602803634" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridx" resolve="gridx" />
              </node>
              <node concept="37vLTw" id="4265636116363097279" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803371" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="4507335185602803636" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803637" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803638" role="3clFbG">
            <node concept="3cmrfG" id="4507335185602803639" role="37vLTx">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="2OqwBi" id="4507335185602803640" role="37vLTJ">
              <node concept="2OwXpG" id="4507335185602803641" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridy" resolve="gridy" />
              </node>
              <node concept="37vLTw" id="4265636116363090382" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803371" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803643" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803644" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602803645" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363065505" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803371" resolve="c" />
              </node>
              <node concept="2OwXpG" id="4507335185602803647" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweightx" resolve="weightx" />
              </node>
            </node>
            <node concept="3cmrfG" id="4507335185602803648" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803649" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803650" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602803651" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363103809" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803371" resolve="c" />
              </node>
              <node concept="2OwXpG" id="4507335185602803653" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweighty" resolve="weighty" />
              </node>
            </node>
            <node concept="3cmrfG" id="4507335185602803654" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803655" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803656" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602803657" role="37vLTJ">
              <node concept="2OwXpG" id="4507335185602803658" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridwidth" resolve="gridwidth" />
              </node>
              <node concept="37vLTw" id="4265636116363110095" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803371" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="4507335185602803660" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803661" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602803662" role="3clFbG">
            <node concept="liA8E" id="4507335185602803663" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="1rXfSq" id="4923130412073258853" role="37wK5m">
                <reference role="37wK5l" target="4507335185602803709" resolve="createMessagesComponent" />
              </node>
              <node concept="37vLTw" id="4265636116363107853" role="37wK5m">
                <reference role="3cqZAo" target="4507335185602803371" resolve="c" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120327111" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602803082" resolve="myPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4507335185602803667" role="3cqZAp" />
        <node concept="3cpWs6" id="4507335185602803668" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120200550" role="3cqZAk">
            <reference role="3cqZAo" target="4507335185602803082" resolve="myPanel" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4507335185602803670" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tmbuc" id="4507335185602803671" role="1B3o_S" />
      <node concept="2AHcQZ" id="4507335185602803672" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3998760702358632812" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602803673" role="jymVt">
      <property role="TrG5h" value="createPreviewPanel" />
      <node concept="3clFbS" id="4507335185602803674" role="3clF47">
        <node concept="3clFbF" id="4507335185602803675" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602803676" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602803677" role="2Oq!k0">
              <node concept="Xjq3P" id="4507335185602803678" role="2Oq!k0" />
              <node concept="2OwXpG" id="4507335185602803679" role="2OqNvi">
                <reference role="2Oxat5" target="4507335185602803088" resolve="myPreviewArea" />
              </node>
            </node>
            <node concept="liA8E" id="4507335185602803680" role="2OqNvi">
              <reference role="37wK5l" target="oj8w.~JTextComponent%dsetEditable(boolean)%cvoid" resolve="setEditable" />
              <node concept="3clFbT" id="4507335185602803681" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803682" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602803683" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602803684" role="2Oq!k0">
              <node concept="2OwXpG" id="4507335185602803685" role="2OqNvi">
                <reference role="2Oxat5" target="4507335185602803088" resolve="myPreviewArea" />
              </node>
              <node concept="Xjq3P" id="4507335185602803686" role="2Oq!k0" />
            </node>
            <node concept="liA8E" id="4507335185602803687" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetBackground(java%dawt%dColor)%cvoid" resolve="setBackground" />
              <node concept="2OqwBi" id="4507335185602803688" role="37wK5m">
                <node concept="2OqwBi" id="4507335185602803689" role="2Oq!k0">
                  <node concept="2OwXpG" id="4507335185602803690" role="2OqNvi">
                    <reference role="2Oxat5" target="4507335185602803082" resolve="myPanel" />
                  </node>
                  <node concept="Xjq3P" id="4507335185602803691" role="2Oq!k0" />
                </node>
                <node concept="liA8E" id="4507335185602803692" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Component%dgetBackground()%cjava%dawt%dColor" resolve="getBackground" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803693" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602803694" role="3clFbG">
            <node concept="liA8E" id="4507335185602803695" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetBorder(javax%dswing%dborder%dBorder)%cvoid" resolve="setBorder" />
              <node concept="2OqwBi" id="4507335185602803696" role="37wK5m">
                <node concept="Xjq3P" id="4507335185602803697" role="2Oq!k0" />
                <node concept="liA8E" id="4507335185602803698" role="2OqNvi">
                  <reference role="37wK5l" target="4507335185602804082" resolve="createBorder" />
                  <node concept="Xl_RD" id="4507335185602803699" role="37wK5m">
                    <property role="Xl_RC" value="Signature Preview" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4507335185602803700" role="2Oq!k0">
              <node concept="Xjq3P" id="4507335185602803701" role="2Oq!k0" />
              <node concept="2OwXpG" id="4507335185602803702" role="2OqNvi">
                <reference role="2Oxat5" target="4507335185602803088" resolve="myPreviewArea" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4507335185602803703" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602803704" role="3cqZAk">
            <node concept="Xjq3P" id="4507335185602803705" role="2Oq!k0" />
            <node concept="2OwXpG" id="4507335185602803706" role="2OqNvi">
              <reference role="2Oxat5" target="4507335185602803088" resolve="myPreviewArea" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4507335185602803707" role="1B3o_S" />
      <node concept="3uibUv" id="4507335185602803708" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602803709" role="jymVt">
      <property role="TrG5h" value="createMessagesComponent" />
      <node concept="3clFbS" id="4507335185602803710" role="3clF47">
        <node concept="3clFbF" id="4507335185602803711" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602803712" role="3clFbG">
            <node concept="liA8E" id="4507335185602803713" role="2OqNvi">
              <reference role="37wK5l" target="oj8w.~JTextComponent%dsetEditable(boolean)%cvoid" resolve="setEditable" />
              <node concept="3clFbT" id="4507335185602803714" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="2OqwBi" id="4507335185602803715" role="2Oq!k0">
              <node concept="2OwXpG" id="4507335185602803716" role="2OqNvi">
                <reference role="2Oxat5" target="4507335185602803093" resolve="myMessagesArea" />
              </node>
              <node concept="Xjq3P" id="4507335185602803717" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803718" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602803719" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602803720" role="2Oq!k0">
              <node concept="2OwXpG" id="4507335185602803721" role="2OqNvi">
                <reference role="2Oxat5" target="4507335185602803093" resolve="myMessagesArea" />
              </node>
              <node concept="Xjq3P" id="4507335185602803722" role="2Oq!k0" />
            </node>
            <node concept="liA8E" id="4507335185602803723" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetBackground(java%dawt%dColor)%cvoid" resolve="setBackground" />
              <node concept="2OqwBi" id="4507335185602803724" role="37wK5m">
                <node concept="2OqwBi" id="4507335185602803725" role="2Oq!k0">
                  <node concept="2OwXpG" id="4507335185602803726" role="2OqNvi">
                    <reference role="2Oxat5" target="4507335185602803082" resolve="myPanel" />
                  </node>
                  <node concept="Xjq3P" id="4507335185602803727" role="2Oq!k0" />
                </node>
                <node concept="liA8E" id="4507335185602803728" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Component%dgetBackground()%cjava%dawt%dColor" resolve="getBackground" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803729" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602803730" role="3clFbG">
            <node concept="liA8E" id="4507335185602803731" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetBorder(javax%dswing%dborder%dBorder)%cvoid" resolve="setBorder" />
              <node concept="2OqwBi" id="4507335185602803732" role="37wK5m">
                <node concept="liA8E" id="4507335185602803733" role="2OqNvi">
                  <reference role="37wK5l" target="4507335185602804082" resolve="createBorder" />
                  <node concept="Xl_RD" id="4507335185602803734" role="37wK5m">
                    <property role="Xl_RC" value="Messages" />
                  </node>
                </node>
                <node concept="Xjq3P" id="4507335185602803735" role="2Oq!k0" />
              </node>
            </node>
            <node concept="2OqwBi" id="4507335185602803736" role="2Oq!k0">
              <node concept="2OwXpG" id="4507335185602803737" role="2OqNvi">
                <reference role="2Oxat5" target="4507335185602803093" resolve="myMessagesArea" />
              </node>
              <node concept="Xjq3P" id="4507335185602803738" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4507335185602803739" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602803740" role="3cqZAk">
            <node concept="2OwXpG" id="4507335185602803741" role="2OqNvi">
              <reference role="2Oxat5" target="4507335185602803093" resolve="myMessagesArea" />
            </node>
            <node concept="Xjq3P" id="4507335185602803742" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4507335185602803743" role="1B3o_S" />
      <node concept="3uibUv" id="4507335185602803744" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602803745" role="jymVt">
      <property role="TrG5h" value="createParametersPanel" />
      <node concept="3clFbS" id="4507335185602803746" role="3clF47">
        <node concept="3cpWs8" id="4507335185602803747" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602803748" role="3cpWs9">
            <property role="TrG5h" value="parametersPanel" />
            <node concept="3uibUv" id="4507335185602803749" role="1tU5fm">
              <reference role="3uigEE" target="4507335185602804486" resolve="ParametersPanel" />
            </node>
            <node concept="2ShNRf" id="4507335185602803750" role="33vP2m">
              <node concept="1pGfFk" id="4507335185602803751" role="2ShVmc">
                <reference role="37wK5l" target="4507335185602804989" resolve="ParametersPanel" />
                <node concept="2OqwBi" id="4507335185602803752" role="37wK5m">
                  <node concept="2OwXpG" id="4507335185602803753" role="2OqNvi">
                    <reference role="2Oxat5" target="4507335185602803107" resolve="myParameters" />
                  </node>
                  <node concept="Xjq3P" id="4507335185602803754" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803755" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602803756" role="3clFbG">
            <node concept="37vLTw" id="4265636116363071805" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602803748" resolve="parametersPanel" />
            </node>
            <node concept="liA8E" id="4507335185602803758" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetBorder(javax%dswing%dborder%dBorder)%cvoid" resolve="setBorder" />
              <node concept="2OqwBi" id="4507335185602803759" role="37wK5m">
                <node concept="liA8E" id="4507335185602803760" role="2OqNvi">
                  <reference role="37wK5l" target="4507335185602804082" resolve="createBorder" />
                  <node concept="Xl_RD" id="4507335185602803761" role="37wK5m">
                    <property role="Xl_RC" value="Parameters" />
                  </node>
                </node>
                <node concept="Xjq3P" id="4507335185602803762" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4507335185602803763" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602803764" role="3cpWs9">
            <property role="TrG5h" value="tableModel" />
            <node concept="3uibUv" id="4507335185602803765" role="1tU5fm">
              <reference role="3uigEE" target="4507335185602813092" resolve="ParametersTableModel" />
            </node>
            <node concept="2OqwBi" id="4507335185602803766" role="33vP2m">
              <node concept="37vLTw" id="4265636116363114807" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803748" resolve="parametersPanel" />
              </node>
              <node concept="liA8E" id="4507335185602803768" role="2OqNvi">
                <reference role="37wK5l" target="4507335185602804760" resolve="getTableModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803769" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602803770" role="3clFbG">
            <node concept="liA8E" id="4507335185602803771" role="2OqNvi">
              <reference role="37wK5l" target="gsmj.~AbstractTableModel%daddTableModelListener(javax%dswing%devent%dTableModelListener)%cvoid" resolve="addTableModelListener" />
              <node concept="2ShNRf" id="4507335185602803772" role="37wK5m">
                <node concept="YeOm9" id="4507335185602803773" role="2ShVmc">
                  <node concept="1Y3b0j" id="4507335185602803774" role="YeSDq">
                    <reference role="1Y3XeK" target="lcqf.~TableModelListener" resolve="TableModelListener" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4507335185602803785" role="1B3o_S" />
                    <node concept="3clFb_" id="4507335185602803775" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="tableChanged" />
                      <node concept="37vLTG" id="4507335185602803776" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="4507335185602803777" role="1tU5fm">
                          <reference role="3uigEE" target="lcqf.~TableModelEvent" resolve="TableModelEvent" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="4507335185602803778" role="1B3o_S" />
                      <node concept="3clFbS" id="4507335185602803779" role="3clF47">
                        <node concept="3clFbF" id="4507335185602803780" role="3cqZAp">
                          <node concept="2OqwBi" id="4507335185602803781" role="3clFbG">
                            <node concept="liA8E" id="4507335185602803782" role="2OqNvi">
                              <reference role="37wK5l" target="4507335185602803140" resolve="update" />
                            </node>
                            <node concept="Xjq3P" id="4507335185602803783" role="2Oq!k0">
                              <reference role="1HBi2w" target="4507335185602802780" resolve="ExtractMethodDialog" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cqZAl" id="4507335185602803784" role="3clF45" />
                      <node concept="2AHcQZ" id="3998760702358635852" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363066423" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602803764" resolve="tableModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4507335185602803787" role="3cqZAp" />
        <node concept="3clFbH" id="4507335185602803788" role="3cqZAp" />
        <node concept="3cpWs6" id="4507335185602803789" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363068978" role="3cqZAk">
            <reference role="3cqZAo" target="4507335185602803748" resolve="parametersPanel" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4507335185602803791" role="1B3o_S" />
      <node concept="3uibUv" id="4507335185602803792" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602803793" role="jymVt">
      <property role="TrG5h" value="createMethodPanel" />
      <node concept="3clFbS" id="4507335185602803794" role="3clF47">
        <node concept="3cpWs8" id="4507335185602803795" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602803796" role="3cpWs9">
            <property role="TrG5h" value="methodPanel" />
            <node concept="3uibUv" id="4507335185602803797" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="4507335185602803798" role="33vP2m">
              <node concept="1pGfFk" id="4507335185602803799" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="4507335185602803800" role="37wK5m">
                  <node concept="1pGfFk" id="4507335185602803801" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~GridBagLayout%d&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803802" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602803803" role="3clFbG">
            <node concept="liA8E" id="4507335185602803804" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetBorder(javax%dswing%dborder%dBorder)%cvoid" resolve="setBorder" />
              <node concept="2OqwBi" id="4507335185602803805" role="37wK5m">
                <node concept="liA8E" id="4507335185602803806" role="2OqNvi">
                  <reference role="37wK5l" target="4507335185602804082" resolve="createBorder" />
                  <node concept="Xl_RD" id="4507335185602803807" role="37wK5m">
                    <property role="Xl_RC" value="Method" />
                  </node>
                </node>
                <node concept="Xjq3P" id="4507335185602803808" role="2Oq!k0" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363105537" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602803796" resolve="methodPanel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4507335185602803810" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602803811" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="2ShNRf" id="4507335185602803812" role="33vP2m">
              <node concept="1pGfFk" id="4507335185602803813" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~GridBagConstraints%d&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
            <node concept="3uibUv" id="4507335185602803814" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803815" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803816" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602803817" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363070870" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803811" resolve="c" />
              </node>
              <node concept="2OwXpG" id="4507335185602803819" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridx" resolve="gridx" />
              </node>
            </node>
            <node concept="3cmrfG" id="4507335185602803820" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803821" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803822" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602803823" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363111119" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803811" resolve="c" />
              </node>
              <node concept="2OwXpG" id="4507335185602803825" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3cmrfG" id="4507335185602803826" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803827" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803828" role="3clFbG">
            <node concept="3cmrfG" id="4507335185602803829" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4507335185602803830" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363097399" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803811" resolve="c" />
              </node>
              <node concept="2OwXpG" id="4507335185602803832" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweightx" resolve="weightx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803833" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803834" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602803835" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363108970" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803811" resolve="c" />
              </node>
              <node concept="2OwXpG" id="4507335185602803837" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%danchor" resolve="anchor" />
              </node>
            </node>
            <node concept="10M0yZ" id="4507335185602803838" role="37vLTx">
              <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
              <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dFIRST_LINE_START" resolve="FIRST_LINE_START" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803839" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602803840" role="3clFbG">
            <node concept="37vLTw" id="4265636116363112200" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602803796" resolve="methodPanel" />
            </node>
            <node concept="liA8E" id="4507335185602803842" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="4507335185602803843" role="37wK5m">
                <node concept="1pGfFk" id="4507335185602803844" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                  <node concept="Xl_RD" id="4507335185602803845" role="37wK5m">
                    <property role="Xl_RC" value="Name:" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363075542" role="37wK5m">
                <reference role="3cqZAo" target="4507335185602803811" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803847" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803848" role="3clFbG">
            <node concept="2ShNRf" id="4507335185602803849" role="37vLTx">
              <node concept="1pGfFk" id="4507335185602803850" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~GridBagConstraints%d&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363110828" role="37vLTJ">
              <reference role="3cqZAo" target="4507335185602803811" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803852" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803853" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602803854" role="37vLTJ">
              <node concept="2OwXpG" id="4507335185602803855" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dfill" resolve="fill" />
              </node>
              <node concept="37vLTw" id="4265636116363065296" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803811" resolve="c" />
              </node>
            </node>
            <node concept="10M0yZ" id="4507335185602803857" role="37vLTx">
              <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
              <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dHORIZONTAL" resolve="HORIZONTAL" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803858" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803859" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602803860" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363078374" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803811" resolve="c" />
              </node>
              <node concept="2OwXpG" id="4507335185602803862" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridx" resolve="gridx" />
              </node>
            </node>
            <node concept="3cmrfG" id="4507335185602803863" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803864" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803865" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602803866" role="37vLTJ">
              <node concept="2OwXpG" id="4507335185602803867" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridy" resolve="gridy" />
              </node>
              <node concept="37vLTw" id="4265636116363068592" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803811" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="4507335185602803869" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803870" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803871" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602803872" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363073745" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803811" resolve="c" />
              </node>
              <node concept="2OwXpG" id="4507335185602803874" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweightx" resolve="weightx" />
              </node>
            </node>
            <node concept="3cmrfG" id="4507335185602803875" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803876" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803877" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602803878" role="37vLTJ">
              <node concept="2OwXpG" id="4507335185602803879" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweighty" resolve="weighty" />
              </node>
              <node concept="37vLTw" id="4265636116363071158" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803811" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="4507335185602803881" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803882" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803883" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602803884" role="37vLTJ">
              <node concept="2OwXpG" id="4507335185602803885" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%danchor" resolve="anchor" />
              </node>
              <node concept="37vLTw" id="4265636116363115194" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803811" resolve="c" />
              </node>
            </node>
            <node concept="10M0yZ" id="4507335185602803887" role="37vLTx">
              <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
              <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dFIRST_LINE_START" resolve="FIRST_LINE_START" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1384967159787038668" role="3cqZAp">
          <node concept="37vLTI" id="1384967159787038669" role="3clFbG">
            <node concept="2ShNRf" id="4507335185602803891" role="37vLTx">
              <node concept="1pGfFk" id="4507335185602803892" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JTextField%d&lt;init&gt;(int)" resolve="JTextField" />
                <node concept="3cmrfG" id="4507335185602803893" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120183055" role="37vLTJ">
              <reference role="3cqZAo" target="1384967159787038789" resolve="myNameField" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803894" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602803895" role="3clFbG">
            <node concept="liA8E" id="4507335185602803896" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="3021153905120323855" role="37wK5m">
                <reference role="3cqZAo" target="1384967159787038789" resolve="myNameField" />
              </node>
              <node concept="37vLTw" id="4265636116363114812" role="37wK5m">
                <reference role="3cqZAo" target="4507335185602803811" resolve="c" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363107329" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602803796" resolve="methodPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803900" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602803901" role="3clFbG">
            <node concept="liA8E" id="4507335185602803902" role="2OqNvi">
              <reference role="37wK5l" target="oj8w.~Document%daddDocumentListener(javax%dswing%devent%dDocumentListener)%cvoid" resolve="addDocumentListener" />
              <node concept="2ShNRf" id="4507335185602803903" role="37wK5m">
                <node concept="YeOm9" id="4507335185602803904" role="2ShVmc">
                  <node concept="1Y3b0j" id="4507335185602803905" role="YeSDq">
                    <reference role="37wK5l" target="ayyu.~DocumentAdapter%d&lt;init&gt;()" resolve="DocumentAdapter" />
                    <reference role="1Y3XeK" target="ayyu.~DocumentAdapter" resolve="DocumentAdapter" />
                    <node concept="3Tm1VV" id="4507335185602803925" role="1B3o_S" />
                    <node concept="3clFb_" id="4507335185602803906" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="textChanged" />
                      <node concept="37vLTG" id="4507335185602803907" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="4507335185602803908" role="1tU5fm">
                          <reference role="3uigEE" target="lcqf.~DocumentEvent" resolve="DocumentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4507335185602803909" role="3clF47">
                        <node concept="3clFbF" id="4507335185602803910" role="3cqZAp">
                          <node concept="2OqwBi" id="4507335185602803911" role="3clFbG">
                            <node concept="2OqwBi" id="4507335185602803912" role="2Oq!k0">
                              <node concept="2OwXpG" id="4507335185602803913" role="2OqNvi">
                                <reference role="2Oxat5" target="4507335185602803107" resolve="myParameters" />
                              </node>
                              <node concept="Xjq3P" id="4507335185602803914" role="2Oq!k0">
                                <reference role="1HBi2w" target="4507335185602802780" resolve="ExtractMethodDialog" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4507335185602803915" role="2OqNvi">
                              <reference role="37wK5l" target="89o2.8492459591399165888" resolve="setName" />
                              <node concept="2OqwBi" id="4507335185602803916" role="37wK5m">
                                <node concept="37vLTw" id="3021153905120219659" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1384967159787038789" resolve="myNameField" />
                                </node>
                                <node concept="liA8E" id="4507335185602803918" role="2OqNvi">
                                  <reference role="37wK5l" target="oj8w.~JTextComponent%dgetText()%cjava%dlang%dString" resolve="getText" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4507335185602803919" role="3cqZAp">
                          <node concept="2OqwBi" id="4507335185602803920" role="3clFbG">
                            <node concept="Xjq3P" id="4507335185602803921" role="2Oq!k0">
                              <reference role="1HBi2w" target="4507335185602802780" resolve="ExtractMethodDialog" />
                            </node>
                            <node concept="liA8E" id="4507335185602803922" role="2OqNvi">
                              <reference role="37wK5l" target="4507335185602803140" resolve="update" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tmbuc" id="4507335185602803923" role="1B3o_S" />
                      <node concept="3cqZAl" id="4507335185602803924" role="3clF45" />
                      <node concept="2AHcQZ" id="3998760702358664702" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4507335185602803926" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120333252" role="2Oq!k0">
                <reference role="3cqZAo" target="1384967159787038789" resolve="myNameField" />
              </node>
              <node concept="liA8E" id="4507335185602803928" role="2OqNvi">
                <reference role="37wK5l" target="oj8w.~JTextComponent%dgetDocument()%cjavax%dswing%dtext%dDocument" resolve="getDocument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4507335185602803929" role="3cqZAp" />
        <node concept="3clFbF" id="4507335185602803930" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803931" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602803932" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363086428" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803811" resolve="c" />
              </node>
              <node concept="2OwXpG" id="4507335185602803934" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dfill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="4507335185602803935" role="37vLTx">
              <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
              <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dNONE" resolve="NONE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803936" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803937" role="3clFbG">
            <node concept="3cmrfG" id="4507335185602803938" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4507335185602803939" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363108754" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803811" resolve="c" />
              </node>
              <node concept="2OwXpG" id="4507335185602803941" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803942" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803943" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602803944" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363083588" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803811" resolve="c" />
              </node>
              <node concept="2OwXpG" id="4507335185602803946" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3cmrfG" id="4507335185602803947" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803948" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803949" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602803950" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363076572" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803811" resolve="c" />
              </node>
              <node concept="2OwXpG" id="4507335185602803952" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweightx" resolve="weightx" />
              </node>
            </node>
            <node concept="3cmrfG" id="4507335185602803953" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803954" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803955" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602803956" role="37vLTJ">
              <node concept="2OwXpG" id="4507335185602803957" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweighty" resolve="weighty" />
              </node>
              <node concept="37vLTw" id="4265636116363089186" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803811" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="4507335185602803959" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803960" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803961" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602803962" role="37vLTJ">
              <node concept="2OwXpG" id="4507335185602803963" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%danchor" resolve="anchor" />
              </node>
              <node concept="37vLTw" id="4265636116363083666" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803811" resolve="c" />
              </node>
            </node>
            <node concept="10M0yZ" id="4507335185602803965" role="37vLTx">
              <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
              <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dFIRST_LINE_START" resolve="FIRST_LINE_START" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803966" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602803967" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073245834" role="37vLTx">
              <reference role="37wK5l" target="4507335185602803983" resolve="createDeclareStaticCheckBox" />
            </node>
            <node concept="37vLTw" id="3021153905120259563" role="37vLTJ">
              <reference role="3cqZAo" target="4507335185602803098" resolve="myDeclareStaticCheckBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602803970" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602803971" role="3clFbG">
            <node concept="37vLTw" id="4265636116363088017" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602803796" resolve="methodPanel" />
            </node>
            <node concept="liA8E" id="4507335185602803973" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2OqwBi" id="4507335185602803974" role="37wK5m">
                <node concept="Xjq3P" id="4507335185602803975" role="2Oq!k0" />
                <node concept="2OwXpG" id="4507335185602803976" role="2OqNvi">
                  <reference role="2Oxat5" target="4507335185602803098" resolve="myDeclareStaticCheckBox" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363108061" role="37wK5m">
                <reference role="3cqZAo" target="4507335185602803811" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4507335185602803978" role="3cqZAp" />
        <node concept="3cpWs6" id="4507335185602803979" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363106941" role="3cqZAk">
            <reference role="3cqZAo" target="4507335185602803796" resolve="methodPanel" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4507335185602803981" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm6S6" id="4507335185602803982" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1384967159787042159" role="jymVt">
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <node concept="3uibUv" id="1384967159787042210" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="1384967159787042161" role="1B3o_S" />
      <node concept="3clFbS" id="1384967159787042162" role="3clF47">
        <node concept="3cpWs6" id="1384967159787116406" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120232888" role="3cqZAk">
            <reference role="3cqZAo" target="1384967159787038789" resolve="myNameField" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358632809" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602803983" role="jymVt">
      <property role="TrG5h" value="createDeclareStaticCheckBox" />
      <node concept="3Tm6S6" id="4507335185602803984" role="1B3o_S" />
      <node concept="3clFbS" id="4507335185602803985" role="3clF47">
        <node concept="3cpWs8" id="4507335185602803986" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602803987" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4507335185602803988" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
            </node>
            <node concept="2ShNRf" id="4507335185602803989" role="33vP2m">
              <node concept="1pGfFk" id="4507335185602803990" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JCheckBox%d&lt;init&gt;(java%dlang%dString)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="4507335185602803991" role="37wK5m">
                  <property role="Xl_RC" value="Declare static" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4507335185602803992" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602803993" role="3cpWs9">
            <property role="TrG5h" value="canBeStatic" />
            <node concept="2OqwBi" id="4507335185602803994" role="33vP2m">
              <node concept="37vLTw" id="3021153905120233252" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803113" resolve="myRefactoring" />
              </node>
              <node concept="liA8E" id="4507335185602803996" role="2OqNvi">
                <reference role="37wK5l" target="89o2.1642079203062558803" resolve="canBeStatic" />
              </node>
            </node>
            <node concept="10P_77" id="4507335185602803997" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="4507335185602803998" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602803999" role="3cpWs9">
            <property role="TrG5h" value="shouldBeStatic" />
            <node concept="10P_77" id="4507335185602804000" role="1tU5fm" />
            <node concept="2OqwBi" id="4507335185602804001" role="33vP2m">
              <node concept="37vLTw" id="3021153905120203144" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602803113" resolve="myRefactoring" />
              </node>
              <node concept="liA8E" id="4507335185602804003" role="2OqNvi">
                <reference role="37wK5l" target="89o2.3633468495172172087" resolve="shouldBeStatic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602804004" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602804005" role="3clFbG">
            <node concept="37vLTw" id="4265636116363089459" role="37vLTx">
              <reference role="3cqZAo" target="4507335185602803999" resolve="shouldBeStatic" />
            </node>
            <node concept="2OqwBi" id="4507335185602804007" role="37vLTJ">
              <node concept="Xjq3P" id="4507335185602804008" role="2Oq!k0" />
              <node concept="2OwXpG" id="4507335185602804009" role="2OqNvi">
                <reference role="2Oxat5" target="4507335185602803125" resolve="myStaticSelected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602804010" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602804011" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602804012" role="37vLTJ">
              <node concept="Xjq3P" id="4507335185602804013" role="2Oq!k0" />
              <node concept="2OwXpG" id="4507335185602804014" role="2OqNvi">
                <reference role="2Oxat5" target="4507335185602803131" resolve="myStaticEnabled" />
              </node>
            </node>
            <node concept="1Wc70l" id="4507335185602804015" role="37vLTx">
              <node concept="3fqX7Q" id="4507335185602804016" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363094316" role="3fr31v">
                  <reference role="3cqZAo" target="4507335185602803999" resolve="shouldBeStatic" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363112633" role="3uHU7B">
                <reference role="3cqZAo" target="4507335185602803993" resolve="canBeStatic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602804019" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073260790" role="3clFbG">
            <reference role="37wK5l" target="4507335185602804062" resolve="setCheckBox" />
            <node concept="37vLTw" id="4265636116363090917" role="37wK5m">
              <reference role="3cqZAo" target="4507335185602803987" resolve="result" />
            </node>
            <node concept="2OqwBi" id="4507335185602804022" role="37wK5m">
              <node concept="Xjq3P" id="4507335185602804023" role="2Oq!k0" />
              <node concept="2OwXpG" id="4507335185602804024" role="2OqNvi">
                <reference role="2Oxat5" target="4507335185602803125" resolve="myStaticSelected" />
              </node>
            </node>
            <node concept="2OqwBi" id="4507335185602804025" role="37wK5m">
              <node concept="Xjq3P" id="4507335185602804026" role="2Oq!k0" />
              <node concept="2OwXpG" id="4507335185602804027" role="2OqNvi">
                <reference role="2Oxat5" target="4507335185602803131" resolve="myStaticEnabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602804028" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602804029" role="3clFbG">
            <node concept="37vLTw" id="4265636116363082031" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602803987" resolve="result" />
            </node>
            <node concept="liA8E" id="4507335185602804031" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%daddItemListener(java%dawt%devent%dItemListener)%cvoid" resolve="addItemListener" />
              <node concept="2ShNRf" id="4507335185602804032" role="37wK5m">
                <node concept="YeOm9" id="4507335185602804033" role="2ShVmc">
                  <node concept="1Y3b0j" id="4507335185602804034" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <reference role="1Y3XeK" target="8q6x.~ItemListener" resolve="ItemListener" />
                    <node concept="3Tm1VV" id="4507335185602804035" role="1B3o_S" />
                    <node concept="3clFb_" id="4507335185602804036" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="itemStateChanged" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4507335185602804037" role="1B3o_S" />
                      <node concept="3cqZAl" id="4507335185602804038" role="3clF45" />
                      <node concept="37vLTG" id="4507335185602804039" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="4507335185602804040" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~ItemEvent" resolve="ItemEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4507335185602804041" role="3clF47">
                        <node concept="3clFbF" id="4507335185602804042" role="3cqZAp">
                          <node concept="37vLTI" id="4507335185602804043" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120201488" role="37vLTJ">
                              <reference role="3cqZAo" target="4507335185602803125" resolve="myStaticSelected" />
                            </node>
                            <node concept="2OqwBi" id="4507335185602804045" role="37vLTx">
                              <node concept="liA8E" id="4507335185602804046" role="2OqNvi">
                                <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
                              </node>
                              <node concept="37vLTw" id="4265636116363114875" role="2Oq!k0">
                                <reference role="3cqZAo" target="4507335185602803987" resolve="result" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4507335185602804048" role="3cqZAp">
                          <node concept="2OqwBi" id="4507335185602804049" role="3clFbG">
                            <node concept="2OqwBi" id="4507335185602804050" role="2Oq!k0">
                              <node concept="Xjq3P" id="4507335185602804051" role="2Oq!k0">
                                <reference role="1HBi2w" target="4507335185602802780" resolve="ExtractMethodDialog" />
                              </node>
                              <node concept="2OwXpG" id="4507335185602804052" role="2OqNvi">
                                <reference role="2Oxat5" target="4507335185602803107" resolve="myParameters" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4507335185602804053" role="2OqNvi">
                              <reference role="37wK5l" target="89o2.1642079203062891599" resolve="setStatic" />
                              <node concept="37vLTw" id="3021153905120181627" role="37wK5m">
                                <reference role="3cqZAo" target="4507335185602803125" resolve="myStaticSelected" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4507335185602804055" role="3cqZAp">
                          <node concept="2OqwBi" id="4507335185602804056" role="3clFbG">
                            <node concept="Xjq3P" id="4507335185602804057" role="2Oq!k0">
                              <reference role="1HBi2w" target="4507335185602802780" resolve="ExtractMethodDialog" />
                            </node>
                            <node concept="liA8E" id="4507335185602804058" role="2OqNvi">
                              <reference role="37wK5l" target="4507335185602803140" resolve="update" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358628621" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4507335185602804059" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363110368" role="3cqZAk">
            <reference role="3cqZAo" target="4507335185602803987" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4507335185602804061" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602804062" role="jymVt">
      <property role="TrG5h" value="setCheckBox" />
      <node concept="3cqZAl" id="4507335185602804063" role="3clF45" />
      <node concept="3Tm6S6" id="4507335185602804064" role="1B3o_S" />
      <node concept="3clFbS" id="4507335185602804065" role="3clF47">
        <node concept="3clFbF" id="4507335185602804066" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602804067" role="3clFbG">
            <node concept="37vLTw" id="3021153905151722185" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602804076" resolve="checkBox" />
            </node>
            <node concept="liA8E" id="4507335185602804069" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
              <node concept="37vLTw" id="3021153905150328567" role="37wK5m">
                <reference role="3cqZAo" target="4507335185602804078" resolve="selected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602804071" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602804072" role="3clFbG">
            <node concept="37vLTw" id="3021153905151785755" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602804076" resolve="checkBox" />
            </node>
            <node concept="liA8E" id="4507335185602804074" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
              <node concept="37vLTw" id="3021153905151299984" role="37wK5m">
                <reference role="3cqZAo" target="4507335185602804080" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4507335185602804076" role="3clF46">
        <property role="TrG5h" value="checkBox" />
        <node concept="3uibUv" id="4507335185602804077" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
        </node>
      </node>
      <node concept="37vLTG" id="4507335185602804078" role="3clF46">
        <property role="TrG5h" value="selected" />
        <node concept="10P_77" id="4507335185602804079" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4507335185602804080" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="4507335185602804081" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602804082" role="jymVt">
      <property role="TrG5h" value="createBorder" />
      <node concept="37vLTG" id="4507335185602804083" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="4507335185602804084" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4507335185602804085" role="3clF47">
        <node concept="3cpWs6" id="4507335185602804086" role="3cqZAp">
          <node concept="2ShNRf" id="4507335185602804087" role="3cqZAk">
            <node concept="1pGfFk" id="4507335185602804088" role="2ShVmc">
              <reference role="37wK5l" target="f0dr.~CompoundBorder%d&lt;init&gt;(javax%dswing%dborder%dBorder,javax%dswing%dborder%dBorder)" resolve="CompoundBorder" />
              <node concept="2ShNRf" id="4507335185602804089" role="37wK5m">
                <node concept="1pGfFk" id="4507335185602804090" role="2ShVmc">
                  <reference role="37wK5l" target="f0dr.~TitledBorder%d&lt;init&gt;(java%dlang%dString)" resolve="TitledBorder" />
                  <node concept="37vLTw" id="3021153905150324487" role="37wK5m">
                    <reference role="3cqZAo" target="4507335185602804083" resolve="title" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4507335185602804092" role="37wK5m">
                <node concept="1pGfFk" id="4507335185602804093" role="2ShVmc">
                  <reference role="37wK5l" target="f0dr.~EmptyBorder%d&lt;init&gt;(int,int,int,int)" resolve="EmptyBorder" />
                  <node concept="3cmrfG" id="4507335185602804094" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="4507335185602804095" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="4507335185602804096" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="4507335185602804097" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4507335185602804098" role="3clF45">
        <reference role="3uigEE" target="f0dr.~Border" resolve="Border" />
      </node>
      <node concept="3Tm6S6" id="4507335185602804099" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4507335185602804100" role="jymVt">
      <property role="TrG5h" value="setStaticContainer" />
      <node concept="3Tm6S6" id="4507335185602804101" role="1B3o_S" />
      <node concept="3cqZAl" id="4507335185602804102" role="3clF45" />
      <node concept="3clFbS" id="4507335185602804103" role="3clF47">
        <node concept="3clFbF" id="2034046503361623790" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361623791" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361623792" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361623793" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361623794" role="37wK5m">
                <node concept="3clFbS" id="2034046503361623795" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503361623796" role="3cqZAp">
                    <node concept="2OqwBi" id="2034046503361623797" role="3clFbG">
                      <node concept="liA8E" id="2034046503361623798" role="2OqNvi">
                        <reference role="37wK5l" target="89o2.8492459591399164161" resolve="setStaticContainer" />
                        <node concept="2OqwBi" id="2034046503361623799" role="37wK5m">
                          <node concept="Xjq3P" id="2034046503361623800" role="2Oq!k0" />
                          <node concept="2OwXpG" id="2034046503361623801" role="2OqNvi">
                            <reference role="2Oxat5" target="4507335185602803116" resolve="myStaticTarget" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2034046503361623802" role="2Oq!k0">
                        <node concept="2OwXpG" id="2034046503361623803" role="2OqNvi">
                          <reference role="2Oxat5" target="4507335185602803113" resolve="myRefactoring" />
                        </node>
                        <node concept="Xjq3P" id="2034046503361623804" role="2Oq!k0" />
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
    <node concept="3clFb_" id="4507335185602804116" role="jymVt">
      <property role="TrG5h" value="chooseStaticContainer" />
      <node concept="3cqZAl" id="4507335185602804117" role="3clF45" />
      <node concept="3Tm1VV" id="4507335185602804118" role="1B3o_S" />
      <node concept="3clFbS" id="4507335185602804119" role="3clF47">
        <node concept="3cpWs8" id="4507335185602804120" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602804121" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="4507335185602804122" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361589380" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361589381" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361589382" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361589383" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361589384" role="37wK5m">
                <node concept="3clFbS" id="2034046503361589385" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503361589386" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361589387" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120181530" role="37vLTJ">
                        <reference role="3cqZAo" target="4507335185602803119" resolve="myRefactoringModel" />
                      </node>
                      <node concept="2JrnkZ" id="2034046503361589389" role="37vLTx">
                        <node concept="2OqwBi" id="2034046503361589390" role="2JrQYb">
                          <node concept="2OqwBi" id="2034046503361589391" role="2Oq!k0">
                            <node concept="2OqwBi" id="2034046503361589392" role="2Oq!k0">
                              <node concept="2OqwBi" id="2034046503361589393" role="2Oq!k0">
                                <node concept="Xjq3P" id="2034046503361589394" role="2Oq!k0" />
                                <node concept="2OwXpG" id="2034046503361589395" role="2OqNvi">
                                  <reference role="2Oxat5" target="4507335185602803107" resolve="myParameters" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2034046503361589396" role="2OqNvi">
                                <reference role="37wK5l" target="89o2.8492459591399164953" resolve="getNodesToRefactor" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="2034046503361589397" role="2OqNvi" />
                          </node>
                          <node concept="I4A8Y" id="2034046503361589398" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503361589399" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361589400" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120246902" role="37vLTx">
                        <reference role="3cqZAo" target="4507335185602803119" resolve="myRefactoringModel" />
                      </node>
                      <node concept="37vLTw" id="4265636116363076335" role="37vLTJ">
                        <reference role="3cqZAo" target="4507335185602804121" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4507335185602804145" role="3cqZAp" />
        <node concept="3cpWs8" id="4507335185602804146" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602804147" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="4507335185602804148" role="1tU5fm">
              <reference role="3uigEE" target="4507335185602817336" resolve="BaseChooseNodeDialog" />
            </node>
            <node concept="2ShNRf" id="4507335185602804149" role="33vP2m">
              <node concept="YeOm9" id="4507335185602804150" role="2ShVmc">
                <node concept="1Y3b0j" id="4507335185602804151" role="YeSDq">
                  <reference role="37wK5l" target="4507335185602817352" resolve="BaseChooseNodeDialog" />
                  <reference role="1Y3XeK" target="4507335185602817336" resolve="BaseChooseNodeDialog" />
                  <node concept="37vLTw" id="3021153905120172443" role="37wK5m">
                    <reference role="3cqZAo" target="u42p.1685972956014264538" resolve="myProject" />
                  </node>
                  <node concept="3Tm1VV" id="4507335185602804153" role="1B3o_S" />
                  <node concept="2OqwBi" id="4507335185602804170" role="37wK5m">
                    <node concept="37vLTw" id="3021153905120327186" role="2Oq!k0">
                      <reference role="3cqZAo" target="4507335185602803110" resolve="myContext" />
                    </node>
                    <node concept="liA8E" id="4507335185602804172" role="2OqNvi">
                      <reference role="37wK5l" target="srng.~EditorContext%dgetOperationContext()%cjetbrains%dmps%dsmodel%dIOperationContext" resolve="getOperationContext" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363073181" role="37wK5m">
                    <reference role="3cqZAo" target="4507335185602804121" resolve="model" />
                  </node>
                  <node concept="Xl_RD" id="4507335185602804174" role="37wK5m">
                    <property role="Xl_RC" value="Choose class" />
                  </node>
                  <node concept="3clFb_" id="4507335185602804154" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isAcceptable" />
                    <node concept="3Tmbuc" id="4507335185602804155" role="1B3o_S" />
                    <node concept="10P_77" id="4507335185602804156" role="3clF45" />
                    <node concept="37vLTG" id="4507335185602804157" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="4507335185602804158" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4507335185602804159" role="3clF47">
                      <node concept="3cpWs6" id="4507335185602804160" role="3cqZAp">
                        <node concept="22lmx!" id="4507335185602804161" role="3cqZAk">
                          <node concept="2OqwBi" id="4507335185602804162" role="3uHU7w">
                            <node concept="37vLTw" id="3021153905151610505" role="2Oq!k0">
                              <reference role="3cqZAo" target="4507335185602804157" resolve="node" />
                            </node>
                            <node concept="1mIQ4w" id="4507335185602804164" role="2OqNvi">
                              <node concept="chp4Y" id="4507335185602804165" role="cj9EA">
                                <reference role="cht4Q" target="tpee.1222174328436" resolve="IStaticContainerForMethods" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4507335185602804166" role="3uHU7B">
                            <node concept="37vLTw" id="3021153905151616235" role="2Oq!k0">
                              <reference role="3cqZAo" target="4507335185602804157" resolve="node" />
                            </node>
                            <node concept="1mIQ4w" id="4507335185602804168" role="2OqNvi">
                              <node concept="chp4Y" id="4507335185602804169" role="cj9EA">
                                <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358574489" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602804175" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602804176" role="3clFbG">
            <node concept="37vLTw" id="4265636116363081947" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602804147" resolve="dialog" />
            </node>
            <node concept="liA8E" id="4507335185602804178" role="2OqNvi">
              <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4507335185602804179" role="3cqZAp" />
        <node concept="3clFbF" id="2034046503361625592" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361625593" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361625594" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361625595" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361625596" role="37wK5m">
                <node concept="3clFbS" id="2034046503361625597" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503361625598" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361625599" role="3clFbG">
                      <node concept="3K4zz7" id="2034046503361625600" role="37vLTx">
                        <node concept="2OqwBi" id="2034046503361625601" role="3K4E3e">
                          <node concept="liA8E" id="2034046503361625602" role="2OqNvi">
                            <reference role="37wK5l" target="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                            <node concept="2YIFZM" id="2034046503361625603" role="37wK5m">
                              <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                              <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                            </node>
                          </node>
                          <node concept="1eOMI4" id="2034046503361625604" role="2Oq!k0">
                            <node concept="10QFUN" id="2034046503361625605" role="1eOMHV">
                              <node concept="3uibUv" id="2034046503361625606" role="10QFUM">
                                <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                              </node>
                              <node concept="2OqwBi" id="2034046503361625607" role="10QFUP">
                                <node concept="37vLTw" id="4265636116363102793" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4507335185602804147" resolve="dialog" />
                                </node>
                                <node concept="liA8E" id="2034046503361625609" role="2OqNvi">
                                  <reference role="37wK5l" target="4507335185602817497" resolve="getResult" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="2034046503361625610" role="3K4GZi" />
                        <node concept="3y3z36" id="2034046503361625611" role="3K4Cdx">
                          <node concept="10Nm6u" id="2034046503361625612" role="3uHU7w" />
                          <node concept="2OqwBi" id="2034046503361625613" role="3uHU7B">
                            <node concept="37vLTw" id="4265636116363065656" role="2Oq!k0">
                              <reference role="3cqZAo" target="4507335185602804147" resolve="dialog" />
                            </node>
                            <node concept="liA8E" id="2034046503361625615" role="2OqNvi">
                              <reference role="37wK5l" target="4507335185602817497" resolve="getResult" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3021153905120235691" role="37vLTJ">
                        <reference role="3cqZAo" target="4507335185602803116" resolve="myStaticTarget" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4507335185602804198" role="3cqZAp">
          <node concept="3clFbS" id="4507335185602804199" role="3clFbx">
            <node concept="3clFbF" id="4507335185602804200" role="3cqZAp">
              <node concept="37vLTI" id="4507335185602804201" role="3clFbG">
                <node concept="10Nm6u" id="4507335185602804202" role="37vLTx" />
                <node concept="37vLTw" id="3021153905120229013" role="37vLTJ">
                  <reference role="3cqZAo" target="4507335185602803119" resolve="myRefactoringModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4507335185602804204" role="3clFbw">
            <node concept="37vLTw" id="3021153905120210792" role="3uHU7B">
              <reference role="3cqZAo" target="4507335185602803116" resolve="myStaticTarget" />
            </node>
            <node concept="10Nm6u" id="4507335185602804206" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602804268" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDimensionServiceKey" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4507335185602804269" role="1B3o_S" />
      <node concept="17QB3L" id="4507335185602804270" role="3clF45" />
      <node concept="2AHcQZ" id="4507335185602804271" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="4507335185602804272" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="4507335185602804273" role="3clF47">
        <node concept="3cpWs6" id="4507335185602804274" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602804275" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412073305650" role="2Oq!k0">
              <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
            </node>
            <node concept="liA8E" id="4507335185602804277" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4507335185602804278" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602804279" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="4507335185602804280" role="3clF45" />
      <node concept="3Tmbuc" id="4507335185602804281" role="1B3o_S" />
      <node concept="P!JXv" id="4507335185602804282" role="lGtFl">
        <node concept="TZ5HA" id="4507335185602804283" role="TZ5H!">
          <node concept="1dT_AC" id="4507335185602804284" role="1dT_Ay">
            <property role="1dT_AB" value="This method will be called on pressing &quot;Refactor&quot; button in dialog." />
          </node>
        </node>
        <node concept="TZ5HA" id="4507335185602804285" role="TZ5H!">
          <node concept="1dT_AC" id="4507335185602804286" role="1dT_Ay" />
        </node>
      </node>
      <node concept="3clFbS" id="4507335185602804287" role="3clF47">
        <node concept="3cpWs8" id="4507335185602804288" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602804289" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="4507335185602804290" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="10Nm6u" id="4507335185602804291" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4507335185602804292" role="3cqZAp">
          <node concept="9aQIb" id="4507335185602804293" role="9aQIa">
            <node concept="3clFbS" id="4507335185602804294" role="9aQI4">
              <node concept="3clFbJ" id="4507335185602804295" role="3cqZAp">
                <node concept="3clFbS" id="4507335185602804296" role="3clFbx">
                  <node concept="3clFbJ" id="4507335185602804297" role="3cqZAp">
                    <node concept="3clFbS" id="4507335185602804298" role="3clFbx">
                      <node concept="3clFbF" id="4507335185602804299" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073159457" role="3clFbG">
                          <reference role="37wK5l" target="4507335185602804116" resolve="chooseStaticContainer" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="4507335185602804301" role="3clFbw">
                      <node concept="10Nm6u" id="4507335185602804302" role="3uHU7w" />
                      <node concept="37vLTw" id="3021153905120172500" role="3uHU7B">
                        <reference role="3cqZAo" target="4507335185602803116" resolve="myStaticTarget" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4507335185602804304" role="3cqZAp">
                    <node concept="3clFbS" id="4507335185602804305" role="3clFbx">
                      <node concept="3clFbF" id="4507335185602804306" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073281957" role="3clFbG">
                          <reference role="37wK5l" target="4507335185602804100" resolve="setStaticContainer" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4507335185602804308" role="3clFbw">
                      <node concept="10Nm6u" id="4507335185602804309" role="3uHU7w" />
                      <node concept="37vLTw" id="3021153905120171013" role="3uHU7B">
                        <reference role="3cqZAo" target="4507335185602803116" resolve="myStaticTarget" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="4507335185602804311" role="9aQIa">
                      <node concept="3clFbS" id="4507335185602804312" role="9aQI4">
                        <node concept="3cpWs6" id="4507335185602804313" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120333153" role="3clFbw">
                  <reference role="3cqZAo" target="4507335185602803122" resolve="myExtractIntoOuterContainer" />
                </node>
              </node>
              <node concept="3clFbF" id="2034046503373005934" role="3cqZAp">
                <node concept="2OqwBi" id="2034046503373005935" role="3clFbG">
                  <node concept="2YIFZM" id="2034046503373005936" role="2Oq!k0">
                    <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                    <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                  </node>
                  <node concept="liA8E" id="2034046503373005938" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteActionInCommand(java%dlang%dRunnable)%cvoid" resolve="runWriteActionInCommand" />
                    <node concept="1bVj0M" id="2034046503373005939" role="37wK5m">
                      <node concept="3clFbS" id="2034046503373005940" role="1bW5cS">
                        <node concept="3clFbF" id="2034046503373005941" role="3cqZAp">
                          <node concept="37vLTI" id="2034046503373005942" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363070968" role="37vLTJ">
                              <reference role="3cqZAo" target="4507335185602804289" resolve="result" />
                            </node>
                            <node concept="2OqwBi" id="2034046503373005944" role="37vLTx">
                              <node concept="37vLTw" id="3021153905120200592" role="2Oq!k0">
                                <reference role="3cqZAo" target="4507335185602803113" resolve="myRefactoring" />
                              </node>
                              <node concept="liA8E" id="2034046503373005946" role="2OqNvi">
                                <reference role="37wK5l" target="89o2.8492459591399163689" resolve="doRefactor" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2034046503373005947" role="3cqZAp">
                          <node concept="2OqwBi" id="2034046503373005948" role="3clFbG">
                            <node concept="liA8E" id="2034046503373005949" role="2OqNvi">
                              <reference role="37wK5l" target="srng.~EditorContext%dselect(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="select" />
                              <node concept="37vLTw" id="4265636116363064370" role="37wK5m">
                                <reference role="3cqZAo" target="4507335185602804289" resolve="result" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3021153905120368866" role="2Oq!k0">
                              <reference role="3cqZAo" target="4507335185602803110" resolve="myContext" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2034046503373005952" role="3cqZAp">
                          <node concept="1Wc70l" id="2034046503373005953" role="3clFbw">
                            <node concept="37vLTw" id="3021153905120247037" role="3uHU7w">
                              <reference role="3cqZAo" target="4507335185602803122" resolve="myExtractIntoOuterContainer" />
                            </node>
                            <node concept="1eOMI4" id="2034046503373005955" role="3uHU7B">
                              <node concept="3y3z36" id="2034046503373005956" role="1eOMHV">
                                <node concept="37vLTw" id="3021153905120335490" role="3uHU7B">
                                  <reference role="3cqZAo" target="4507335185602803119" resolve="myRefactoringModel" />
                                </node>
                                <node concept="10Nm6u" id="2034046503373005959" role="3uHU7w" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="2034046503373005960" role="3clFbx">
                            <node concept="3cpWs8" id="2034046503373005961" role="3cqZAp">
                              <node concept="3cpWsn" id="2034046503373005962" role="3cpWs9">
                                <property role="TrG5h" value="ref" />
                                <node concept="2OqwBi" id="2034046503373005963" role="33vP2m">
                                  <node concept="liA8E" id="2034046503373005964" role="2OqNvi">
                                    <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                                  </node>
                                  <node concept="2JrnkZ" id="2034046503373005965" role="2Oq!k0">
                                    <node concept="2OqwBi" id="2034046503373005966" role="2JrQYb">
                                      <node concept="37vLTw" id="3021153905120219134" role="2Oq!k0">
                                        <reference role="3cqZAo" target="4507335185602803116" resolve="myStaticTarget" />
                                      </node>
                                      <node concept="I4A8Y" id="2034046503373005968" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="2034046503373005969" role="1tU5fm">
                                  <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2034046503373005970" role="3cqZAp">
                              <node concept="2OqwBi" id="2034046503373005971" role="3clFbG">
                                <node concept="1eOMI4" id="2034046503373005972" role="2Oq!k0">
                                  <node concept="10QFUN" id="2034046503373005973" role="1eOMHV">
                                    <node concept="37vLTw" id="3021153905120318118" role="10QFUP">
                                      <reference role="3cqZAo" target="4507335185602803119" resolve="myRefactoringModel" />
                                    </node>
                                    <node concept="3uibUv" id="2034046503373005975" role="10QFUM">
                                      <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="2034046503373005976" role="2OqNvi">
                                  <reference role="37wK5l" target="cu2c.~SModelInternal%daddModelImport(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,boolean)%cvoid" resolve="addModelImport" />
                                  <node concept="37vLTw" id="4265636116363089270" role="37wK5m">
                                    <reference role="3cqZAo" target="2034046503373005962" resolve="ref" />
                                  </node>
                                  <node concept="3clFbT" id="2034046503373005978" role="37wK5m">
                                    <property role="3clFbU" value="false" />
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
          <node concept="3clFbS" id="4507335185602804352" role="3clFbx">
            <node concept="3clFbF" id="4507335185602804353" role="3cqZAp">
              <node concept="2YIFZM" id="4507335185602804354" role="3clFbG">
                <reference role="37wK5l" target="dbrf.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int)%cvoid" resolve="showMessageDialog" />
                <reference role="1Pybhc" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                <node concept="37vLTw" id="3021153905120246703" role="37wK5m">
                  <reference role="3cqZAo" target="4507335185602803082" resolve="myPanel" />
                </node>
                <node concept="3cpWs3" id="4507335185602804356" role="37wK5m">
                  <node concept="2OqwBi" id="4507335185602804357" role="3uHU7w">
                    <node concept="Xjq3P" id="4507335185602804358" role="2Oq!k0" />
                    <node concept="2OwXpG" id="4507335185602804359" role="2OqNvi">
                      <reference role="2Oxat5" target="4507335185602803137" resolve="myErrors" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4507335185602804360" role="3uHU7B">
                    <property role="Xl_RC" value="Can't refactor\n" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4507335185602804361" role="37wK5m">
                  <property role="Xl_RC" value="Can't perform refactoring" />
                </node>
                <node concept="10M0yZ" id="4507335185602804362" role="37wK5m">
                  <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                  <reference role="3cqZAo" target="dbrf.~JOptionPane%dERROR_MESSAGE" resolve="ERROR_MESSAGE" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4507335185602804363" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="4507335185602804364" role="3clFbw">
            <node concept="37vLTw" id="3021153905120366074" role="3fr31v">
              <reference role="3cqZAo" target="4507335185602803085" resolve="myCanRefactor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602804366" role="3cqZAp">
          <node concept="3nyPlj" id="4507335185602804367" role="3clFbG">
            <reference role="37wK5l" target="u42p.1685972956014264632" resolve="doRefactoringAction" />
          </node>
        </node>
        <node concept="3clFbJ" id="4507335185602804368" role="3cqZAp">
          <node concept="3clFbS" id="4507335185602804369" role="3clFbx">
            <node concept="3clFbF" id="4507335185602804370" role="3cqZAp">
              <node concept="2OqwBi" id="4507335185602804371" role="3clFbG">
                <node concept="2ShNRf" id="4507335185602804372" role="2Oq!k0">
                  <node concept="1pGfFk" id="4507335185602804373" role="2ShVmc">
                    <reference role="37wK5l" target="4507335185602802786" resolve="ExtractMethodDialog.MyMethodDuplicatesProcessor" />
                    <node concept="37vLTw" id="3021153905120345473" role="37wK5m">
                      <reference role="3cqZAo" target="4507335185602803110" resolve="myContext" />
                    </node>
                    <node concept="37vLTw" id="4265636116363066303" role="37wK5m">
                      <reference role="3cqZAo" target="4507335185602804289" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4507335185602804376" role="2OqNvi">
                  <reference role="37wK5l" target="4507335185602819507" resolve="process" />
                  <node concept="2OqwBi" id="4507335185602804377" role="37wK5m">
                    <node concept="2OqwBi" id="4507335185602804378" role="2Oq!k0">
                      <node concept="2OwXpG" id="4507335185602804379" role="2OqNvi">
                        <reference role="2Oxat5" target="4507335185602803113" resolve="myRefactoring" />
                      </node>
                      <node concept="Xjq3P" id="4507335185602804380" role="2Oq!k0" />
                    </node>
                    <node concept="liA8E" id="4507335185602804381" role="2OqNvi">
                      <reference role="37wK5l" target="89o2.5159544814168932162" resolve="getMatches" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905120351997" role="37wK5m">
                    <reference role="3cqZAo" target="u42p.1685972956014264538" resolve="myProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4507335185602804383" role="3clFbw">
            <node concept="37vLTw" id="4265636116363103542" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602804289" resolve="result" />
            </node>
            <node concept="3x8VRR" id="4507335185602804385" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358632803" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="4507335185602802781" role="jymVt">
      <property role="TrG5h" value="MyMethodDuplicatesProcessor" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="4507335185602802785" role="1B3o_S" />
      <node concept="3uibUv" id="4507335185602802802" role="1zkMxy">
        <reference role="3uigEE" target="4507335185602819654" resolve="MethodDuplicatesProcessor" />
      </node>
      <node concept="312cEg" id="4507335185602802782" role="jymVt">
        <property role="TrG5h" value="myMethod" />
        <node concept="3Tm6S6" id="4507335185602802783" role="1B3o_S" />
        <node concept="3Tqbb2" id="4507335185602802784" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="3clFbW" id="4507335185602802786" role="jymVt">
        <node concept="3cqZAl" id="4507335185602802787" role="3clF45" />
        <node concept="3Tm1VV" id="4507335185602802788" role="1B3o_S" />
        <node concept="3clFbS" id="4507335185602802789" role="3clF47">
          <node concept="XkiVB" id="4507335185602802790" role="3cqZAp">
            <reference role="37wK5l" target="4507335185602819655" resolve="MethodDuplicatesProcessor" />
            <node concept="37vLTw" id="3021153905151540501" role="37wK5m">
              <reference role="3cqZAo" target="4507335185602802798" resolve="context" />
            </node>
          </node>
          <node concept="3clFbF" id="4507335185602802792" role="3cqZAp">
            <node concept="37vLTI" id="4507335185602802793" role="3clFbG">
              <node concept="37vLTw" id="3021153905150340206" role="37vLTx">
                <reference role="3cqZAo" target="4507335185602802800" resolve="method" />
              </node>
              <node concept="2OqwBi" id="4507335185602802795" role="37vLTJ">
                <node concept="2OwXpG" id="4507335185602802796" role="2OqNvi">
                  <reference role="2Oxat5" target="4507335185602802782" resolve="myMethod" />
                </node>
                <node concept="Xjq3P" id="4507335185602802797" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4507335185602802798" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="4507335185602802799" role="1tU5fm">
            <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="4507335185602802800" role="3clF46">
          <property role="TrG5h" value="method" />
          <node concept="3Tqbb2" id="4507335185602802801" role="1tU5fm">
            <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4507335185602802803" role="jymVt">
        <property role="TrG5h" value="substitute" />
        <node concept="3cqZAl" id="4507335185602802804" role="3clF45" />
        <node concept="3Tm1VV" id="4507335185602802805" role="1B3o_S" />
        <node concept="37vLTG" id="4507335185602802806" role="3clF46">
          <property role="TrG5h" value="duplicate" />
          <node concept="3uibUv" id="4507335185602802807" role="1tU5fm">
            <reference role="3uigEE" target="89o2.1769066237347603177" resolve="MethodMatch" />
          </node>
        </node>
        <node concept="3clFbS" id="4507335185602802808" role="3clF47">
          <node concept="3clFbF" id="4507335185602802809" role="3cqZAp">
            <node concept="2OqwBi" id="4507335185602802810" role="3clFbG">
              <node concept="2OqwBi" id="4507335185602802811" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151601483" role="2Oq!k0">
                  <reference role="3cqZAo" target="4507335185602802806" resolve="duplicate" />
                </node>
                <node concept="liA8E" id="4507335185602802813" role="2OqNvi">
                  <reference role="37wK5l" target="89o2.3546025902496141499" resolve="getRefactoring" />
                </node>
              </node>
              <node concept="liA8E" id="4507335185602802814" role="2OqNvi">
                <reference role="37wK5l" target="89o2.5159544814167901888" resolve="replaceMatch" />
                <node concept="37vLTw" id="3021153905151717187" role="37wK5m">
                  <reference role="3cqZAo" target="4507335185602802806" resolve="duplicate" />
                </node>
                <node concept="2OqwBi" id="4507335185602802816" role="37wK5m">
                  <node concept="2OwXpG" id="4507335185602802817" role="2OqNvi">
                    <reference role="2Oxat5" target="4507335185602802782" resolve="myMethod" />
                  </node>
                  <node concept="Xjq3P" id="4507335185602802818" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358580160" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4507335185602802819" role="jymVt">
      <property role="TrG5h" value="ChooseContainerPanel" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="4507335185602802826" role="1B3o_S" />
      <node concept="3uibUv" id="4507335185602802838" role="1zkMxy">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
      <node concept="3KIgzJ" id="4507335185602802839" role="jymVt">
        <node concept="3clFbS" id="4507335185602802840" role="3KIlGz">
          <node concept="3clFbF" id="4507335185602802841" role="3cqZAp">
            <node concept="37vLTI" id="4507335185602802842" role="3clFbG">
              <node concept="37vLTw" id="3021153905120294022" role="37vLTJ">
                <reference role="3cqZAo" target="4507335185602802823" resolve="myOuterContainerCheckBox" />
              </node>
              <node concept="2ShNRf" id="4507335185602802844" role="37vLTx">
                <node concept="1pGfFk" id="4507335185602802845" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JCheckBox%d&lt;init&gt;(java%dlang%dString)" resolve="JCheckBox" />
                  <node concept="Xl_RD" id="4507335185602802846" role="37wK5m">
                    <property role="Xl_RC" value="Extract into outer container" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4507335185602802847" role="3cqZAp">
            <node concept="37vLTI" id="4507335185602802848" role="3clFbG">
              <node concept="2ShNRf" id="4507335185602802849" role="37vLTx">
                <node concept="1pGfFk" id="4507335185602802850" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JButton%d&lt;init&gt;(java%dlang%dString)" resolve="JButton" />
                  <node concept="Xl_RD" id="4507335185602802851" role="37wK5m">
                    <property role="Xl_RC" value="Choose Container" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120235646" role="37vLTJ">
                <reference role="3cqZAo" target="4507335185602802820" resolve="myChooseContainerButton" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4507335185602802820" role="jymVt">
        <property role="TrG5h" value="myChooseContainerButton" />
        <node concept="3Tm6S6" id="4507335185602802821" role="1B3o_S" />
        <node concept="3uibUv" id="4507335185602802822" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JButton" resolve="JButton" />
        </node>
      </node>
      <node concept="312cEg" id="4507335185602802823" role="jymVt">
        <property role="TrG5h" value="myOuterContainerCheckBox" />
        <node concept="3Tm6S6" id="4507335185602802824" role="1B3o_S" />
        <node concept="3uibUv" id="4507335185602802825" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
        </node>
      </node>
      <node concept="3clFbW" id="4507335185602802827" role="jymVt">
        <node concept="3cqZAl" id="4507335185602802828" role="3clF45" />
        <node concept="3Tm1VV" id="4507335185602802829" role="1B3o_S" />
        <node concept="3clFbS" id="4507335185602802830" role="3clF47">
          <node concept="XkiVB" id="4507335185602802831" role="3cqZAp">
            <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
            <node concept="2ShNRf" id="4507335185602802832" role="37wK5m">
              <node concept="1pGfFk" id="4507335185602802833" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~GridBagLayout%d&lt;init&gt;()" resolve="GridBagLayout" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4507335185602802834" role="3cqZAp">
            <node concept="2OqwBi" id="4507335185602802835" role="3clFbG">
              <node concept="Xjq3P" id="4507335185602802836" role="2Oq!k0" />
              <node concept="liA8E" id="4507335185602802837" role="2OqNvi">
                <reference role="37wK5l" target="4507335185602802853" resolve="initPanel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4507335185602802853" role="jymVt">
        <property role="TrG5h" value="initPanel" />
        <node concept="3Tm6S6" id="4507335185602802854" role="1B3o_S" />
        <node concept="3cqZAl" id="4507335185602802855" role="3clF45" />
        <node concept="3clFbS" id="4507335185602802856" role="3clF47">
          <node concept="3clFbF" id="4507335185602802857" role="3cqZAp">
            <node concept="2OqwBi" id="4507335185602802858" role="3clFbG">
              <node concept="Xjq3P" id="4507335185602802859" role="2Oq!k0">
                <reference role="1HBi2w" target="4507335185602802780" resolve="ExtractMethodDialog" />
              </node>
              <node concept="liA8E" id="4507335185602802860" role="2OqNvi">
                <reference role="37wK5l" target="4507335185602804062" resolve="setCheckBox" />
                <node concept="2OqwBi" id="4507335185602802861" role="37wK5m">
                  <node concept="Xjq3P" id="4507335185602802862" role="2Oq!k0" />
                  <node concept="2OwXpG" id="4507335185602802863" role="2OqNvi">
                    <reference role="2Oxat5" target="4507335185602802823" resolve="myOuterContainerCheckBox" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4507335185602802864" role="37wK5m">
                  <node concept="Xjq3P" id="4507335185602802865" role="2Oq!k0">
                    <reference role="1HBi2w" target="4507335185602802780" resolve="ExtractMethodDialog" />
                  </node>
                  <node concept="2OwXpG" id="4507335185602802866" role="2OqNvi">
                    <reference role="2Oxat5" target="4507335185602803122" resolve="myExtractIntoOuterContainer" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="4507335185602802867" role="37wK5m">
                  <node concept="2OqwBi" id="4507335185602802868" role="3fr31v">
                    <node concept="Xjq3P" id="4507335185602802869" role="2Oq!k0">
                      <reference role="1HBi2w" target="4507335185602802780" resolve="ExtractMethodDialog" />
                    </node>
                    <node concept="2OwXpG" id="4507335185602802870" role="2OqNvi">
                      <reference role="2Oxat5" target="4507335185602803122" resolve="myExtractIntoOuterContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4507335185602802871" role="3cqZAp">
            <node concept="2OqwBi" id="4507335185602802872" role="3clFbG">
              <node concept="37vLTw" id="3021153905120311686" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602802823" resolve="myOuterContainerCheckBox" />
              </node>
              <node concept="liA8E" id="4507335185602802874" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~AbstractButton%daddActionListener(java%dawt%devent%dActionListener)%cvoid" resolve="addActionListener" />
                <node concept="2ShNRf" id="4507335185602802875" role="37wK5m">
                  <node concept="YeOm9" id="4507335185602802876" role="2ShVmc">
                    <node concept="1Y3b0j" id="4507335185602802877" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="1Y3XeK" target="8q6x.~ActionListener" resolve="ActionListener" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="4507335185602802878" role="1B3o_S" />
                      <node concept="3clFb_" id="4507335185602802879" role="jymVt">
                        <property role="IEkAT" value="false" />
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="4507335185602802880" role="1B3o_S" />
                        <node concept="3cqZAl" id="4507335185602802881" role="3clF45" />
                        <node concept="37vLTG" id="4507335185602802882" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="4507335185602802883" role="1tU5fm">
                            <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4507335185602802884" role="3clF47">
                          <node concept="3clFbF" id="4507335185602802885" role="3cqZAp">
                            <node concept="37vLTI" id="4507335185602802886" role="3clFbG">
                              <node concept="2OqwBi" id="4507335185602802887" role="37vLTJ">
                                <node concept="Xjq3P" id="4507335185602802888" role="2Oq!k0">
                                  <reference role="1HBi2w" target="4507335185602802780" resolve="ExtractMethodDialog" />
                                </node>
                                <node concept="2OwXpG" id="4507335185602802889" role="2OqNvi">
                                  <reference role="2Oxat5" target="4507335185602803122" resolve="myExtractIntoOuterContainer" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4507335185602802890" role="37vLTx">
                                <node concept="37vLTw" id="3021153905120233344" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4507335185602802823" resolve="myOuterContainerCheckBox" />
                                </node>
                                <node concept="liA8E" id="4507335185602802892" role="2OqNvi">
                                  <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4507335185602802893" role="3cqZAp">
                            <node concept="2OqwBi" id="4507335185602802894" role="3clFbG">
                              <node concept="37vLTw" id="3021153905120198377" role="2Oq!k0">
                                <reference role="3cqZAo" target="4507335185602802820" resolve="myChooseContainerButton" />
                              </node>
                              <node concept="liA8E" id="4507335185602802896" role="2OqNvi">
                                <reference role="37wK5l" target="dbrf.~AbstractButton%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                                <node concept="2OqwBi" id="4507335185602802897" role="37wK5m">
                                  <node concept="Xjq3P" id="4507335185602802898" role="2Oq!k0">
                                    <reference role="1HBi2w" target="4507335185602802780" resolve="ExtractMethodDialog" />
                                  </node>
                                  <node concept="2OwXpG" id="4507335185602802899" role="2OqNvi">
                                    <reference role="2Oxat5" target="4507335185602803122" resolve="myExtractIntoOuterContainer" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4507335185602802900" role="3cqZAp">
                            <node concept="3clFbS" id="4507335185602802901" role="3clFbx">
                              <node concept="3clFbF" id="4507335185602802902" role="3cqZAp">
                                <node concept="37vLTI" id="4507335185602802903" role="3clFbG">
                                  <node concept="2OqwBi" id="4507335185602802904" role="37vLTx">
                                    <node concept="Xjq3P" id="4507335185602802905" role="2Oq!k0">
                                      <reference role="1HBi2w" target="4507335185602802780" resolve="ExtractMethodDialog" />
                                    </node>
                                    <node concept="2OwXpG" id="4507335185602802906" role="2OqNvi">
                                      <reference role="2Oxat5" target="4507335185602803125" resolve="myStaticSelected" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4507335185602802907" role="37vLTJ">
                                    <node concept="Xjq3P" id="4507335185602802908" role="2Oq!k0">
                                      <reference role="1HBi2w" target="4507335185602802780" resolve="ExtractMethodDialog" />
                                    </node>
                                    <node concept="2OwXpG" id="4507335185602802909" role="2OqNvi">
                                      <reference role="2Oxat5" target="4507335185602803128" resolve="myStaticSelectedByUser" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4507335185602802910" role="3clFbw">
                              <node concept="Xjq3P" id="4507335185602802911" role="2Oq!k0">
                                <reference role="1HBi2w" target="4507335185602802780" resolve="ExtractMethodDialog" />
                              </node>
                              <node concept="2OwXpG" id="4507335185602802912" role="2OqNvi">
                                <reference role="2Oxat5" target="4507335185602803122" resolve="myExtractIntoOuterContainer" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4507335185602802913" role="3cqZAp" />
                          <node concept="3clFbF" id="4507335185602802914" role="3cqZAp">
                            <node concept="1rXfSq" id="4923130412073305221" role="3clFbG">
                              <reference role="37wK5l" target="4507335185602804062" resolve="setCheckBox" />
                              <node concept="2OqwBi" id="4507335185602802916" role="37wK5m">
                                <node concept="Xjq3P" id="4507335185602802917" role="2Oq!k0">
                                  <reference role="1HBi2w" target="4507335185602802780" resolve="ExtractMethodDialog" />
                                </node>
                                <node concept="2OwXpG" id="4507335185602802918" role="2OqNvi">
                                  <reference role="2Oxat5" target="4507335185602803098" resolve="myDeclareStaticCheckBox" />
                                </node>
                              </node>
                              <node concept="22lmx!" id="4507335185602802919" role="37wK5m">
                                <node concept="2OqwBi" id="4507335185602802920" role="3uHU7B">
                                  <node concept="Xjq3P" id="4507335185602802921" role="2Oq!k0">
                                    <reference role="1HBi2w" target="4507335185602802780" resolve="ExtractMethodDialog" />
                                  </node>
                                  <node concept="2OwXpG" id="4507335185602802922" role="2OqNvi">
                                    <reference role="2Oxat5" target="4507335185602803122" resolve="myExtractIntoOuterContainer" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4507335185602802923" role="3uHU7w">
                                  <node concept="Xjq3P" id="4507335185602802924" role="2Oq!k0">
                                    <reference role="1HBi2w" target="4507335185602802780" resolve="ExtractMethodDialog" />
                                  </node>
                                  <node concept="2OwXpG" id="4507335185602802925" role="2OqNvi">
                                    <reference role="2Oxat5" target="4507335185602803128" resolve="myStaticSelectedByUser" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="4507335185602802926" role="37wK5m">
                                <node concept="3fqX7Q" id="4507335185602802927" role="3uHU7B">
                                  <node concept="2OqwBi" id="4507335185602802928" role="3fr31v">
                                    <node concept="Xjq3P" id="4507335185602802929" role="2Oq!k0">
                                      <reference role="1HBi2w" target="4507335185602802780" resolve="ExtractMethodDialog" />
                                    </node>
                                    <node concept="2OwXpG" id="4507335185602802930" role="2OqNvi">
                                      <reference role="2Oxat5" target="4507335185602803122" resolve="myExtractIntoOuterContainer" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4507335185602802931" role="3uHU7w">
                                  <node concept="Xjq3P" id="4507335185602802932" role="2Oq!k0">
                                    <reference role="1HBi2w" target="4507335185602802780" resolve="ExtractMethodDialog" />
                                  </node>
                                  <node concept="2OwXpG" id="4507335185602802933" role="2OqNvi">
                                    <reference role="2Oxat5" target="4507335185602803131" resolve="myStaticEnabled" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3998760702358609224" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4507335185602802934" role="3cqZAp" />
          <node concept="3clFbF" id="4507335185602802935" role="3cqZAp">
            <node concept="2OqwBi" id="4507335185602802936" role="3clFbG">
              <node concept="37vLTw" id="3021153905120250023" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602802820" resolve="myChooseContainerButton" />
              </node>
              <node concept="liA8E" id="4507335185602802938" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~AbstractButton%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                <node concept="2OqwBi" id="4507335185602802939" role="37wK5m">
                  <node concept="Xjq3P" id="4507335185602802940" role="2Oq!k0">
                    <reference role="1HBi2w" target="4507335185602802780" resolve="ExtractMethodDialog" />
                  </node>
                  <node concept="2OwXpG" id="4507335185602802941" role="2OqNvi">
                    <reference role="2Oxat5" target="4507335185602803122" resolve="myExtractIntoOuterContainer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4507335185602802942" role="3cqZAp">
            <node concept="2OqwBi" id="4507335185602802943" role="3clFbG">
              <node concept="37vLTw" id="3021153905120209010" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602802820" resolve="myChooseContainerButton" />
              </node>
              <node concept="liA8E" id="4507335185602802945" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~AbstractButton%daddActionListener(java%dawt%devent%dActionListener)%cvoid" resolve="addActionListener" />
                <node concept="2ShNRf" id="4507335185602802946" role="37wK5m">
                  <node concept="YeOm9" id="4507335185602802947" role="2ShVmc">
                    <node concept="1Y3b0j" id="4507335185602802948" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <reference role="1Y3XeK" target="8q6x.~ActionListener" resolve="ActionListener" />
                      <node concept="3Tm1VV" id="4507335185602802949" role="1B3o_S" />
                      <node concept="3clFb_" id="4507335185602802950" role="jymVt">
                        <property role="IEkAT" value="false" />
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="4507335185602802951" role="1B3o_S" />
                        <node concept="3cqZAl" id="4507335185602802952" role="3clF45" />
                        <node concept="37vLTG" id="4507335185602802953" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="4507335185602802954" role="1tU5fm">
                            <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4507335185602802955" role="3clF47">
                          <node concept="3clFbF" id="4507335185602802956" role="3cqZAp">
                            <node concept="1rXfSq" id="4923130412073260825" role="3clFbG">
                              <reference role="37wK5l" target="4507335185602804116" resolve="chooseStaticContainer" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="2034046503361560591" role="3cqZAp">
                            <node concept="2OqwBi" id="2034046503361560592" role="3clFbG">
                              <node concept="2YIFZM" id="2034046503361560593" role="2Oq!k0">
                                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                              </node>
                              <node concept="liA8E" id="2034046503361560594" role="2OqNvi">
                                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                                <node concept="1bVj0M" id="2034046503361560595" role="37wK5m">
                                  <node concept="3clFbS" id="2034046503361560596" role="1bW5cS">
                                    <node concept="3clFbJ" id="2034046503361560597" role="3cqZAp">
                                      <node concept="3clFbS" id="2034046503361560598" role="3clFbx">
                                        <node concept="3clFbJ" id="2034046503361560599" role="3cqZAp">
                                          <node concept="3clFbS" id="2034046503361560600" role="3clFbx">
                                            <node concept="3clFbF" id="2034046503361560601" role="3cqZAp">
                                              <node concept="2OqwBi" id="2034046503361560602" role="3clFbG">
                                                <node concept="37vLTw" id="3021153905120329914" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="4507335185602802820" resolve="myChooseContainerButton" />
                                                </node>
                                                <node concept="liA8E" id="2034046503361560604" role="2OqNvi">
                                                  <reference role="37wK5l" target="dbrf.~AbstractButton%dsetIcon(javax%dswing%dIcon)%cvoid" resolve="setIcon" />
                                                  <node concept="1QGGTy" id="2034046503361560605" role="37wK5m">
                                                    <reference role="1QGGTH" target="4507335185602804387" resolve="CLASS" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2034046503361560606" role="3clFbw">
                                            <node concept="2OqwBi" id="2034046503361560607" role="2Oq!k0">
                                              <node concept="Xjq3P" id="2034046503361560608" role="2Oq!k0">
                                                <reference role="1HBi2w" target="4507335185602802780" resolve="ExtractMethodDialog" />
                                              </node>
                                              <node concept="2OwXpG" id="2034046503361560609" role="2OqNvi">
                                                <reference role="2Oxat5" target="4507335185602803116" resolve="myStaticTarget" />
                                              </node>
                                            </node>
                                            <node concept="1mIQ4w" id="2034046503361560610" role="2OqNvi">
                                              <node concept="chp4Y" id="2034046503361560611" role="cj9EA">
                                                <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3eNFk2" id="2034046503361560612" role="3eNLev">
                                            <node concept="3clFbS" id="2034046503361560613" role="3eOfB_">
                                              <node concept="3clFbF" id="2034046503361560614" role="3cqZAp">
                                                <node concept="2OqwBi" id="2034046503361560615" role="3clFbG">
                                                  <node concept="37vLTw" id="3021153905120212003" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="4507335185602802820" resolve="myChooseContainerButton" />
                                                  </node>
                                                  <node concept="liA8E" id="2034046503361560617" role="2OqNvi">
                                                    <reference role="37wK5l" target="dbrf.~AbstractButton%dsetIcon(javax%dswing%dIcon)%cvoid" resolve="setIcon" />
                                                    <node concept="1QGGTy" id="2034046503361560618" role="37wK5m">
                                                      <reference role="1QGGTH" target="4507335185602804390" resolve="INTERFACE" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="2034046503361560619" role="3eO9!A">
                                              <node concept="2OqwBi" id="2034046503361560620" role="2Oq!k0">
                                                <node concept="Xjq3P" id="2034046503361560621" role="2Oq!k0">
                                                  <reference role="1HBi2w" target="4507335185602802780" resolve="ExtractMethodDialog" />
                                                </node>
                                                <node concept="2OwXpG" id="2034046503361560622" role="2OqNvi">
                                                  <reference role="2Oxat5" target="4507335185602803116" resolve="myStaticTarget" />
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="2034046503361560623" role="2OqNvi">
                                                <node concept="chp4Y" id="2034046503361560624" role="cj9EA">
                                                  <reference role="cht4Q" target="1i04.1225194240794" resolve="ConceptBehavior" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="2034046503361560625" role="3cqZAp">
                                          <node concept="2OqwBi" id="2034046503361560626" role="3clFbw">
                                            <node concept="2OqwBi" id="2034046503361560627" role="2Oq!k0">
                                              <node concept="Xjq3P" id="2034046503361560628" role="2Oq!k0">
                                                <reference role="1HBi2w" target="4507335185602802780" resolve="ExtractMethodDialog" />
                                              </node>
                                              <node concept="2OwXpG" id="2034046503361560629" role="2OqNvi">
                                                <reference role="2Oxat5" target="4507335185602803116" resolve="myStaticTarget" />
                                              </node>
                                            </node>
                                            <node concept="1mIQ4w" id="2034046503361560630" role="2OqNvi">
                                              <node concept="chp4Y" id="2034046503361560631" role="cj9EA">
                                                <reference role="cht4Q" target="tpck.1169194658468" resolve="INamedConcept" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="2034046503361560632" role="3clFbx">
                                            <node concept="3clFbF" id="2034046503361560633" role="3cqZAp">
                                              <node concept="2OqwBi" id="2034046503361560634" role="3clFbG">
                                                <node concept="liA8E" id="2034046503361560635" role="2OqNvi">
                                                  <reference role="37wK5l" target="dbrf.~AbstractButton%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                                                  <node concept="2OqwBi" id="2034046503361560636" role="37wK5m">
                                                    <node concept="1eOMI4" id="2034046503361560637" role="2Oq!k0">
                                                      <node concept="1PxgMI" id="2034046503361560638" role="1eOMHV">
                                                        <reference role="1PxNhF" target="tpck.1169194658468" resolve="INamedConcept" />
                                                        <node concept="2OqwBi" id="2034046503361560639" role="1PxMeX">
                                                          <node concept="Xjq3P" id="2034046503361560640" role="2Oq!k0">
                                                            <reference role="1HBi2w" target="4507335185602802780" resolve="ExtractMethodDialog" />
                                                          </node>
                                                          <node concept="2OwXpG" id="2034046503361560641" role="2OqNvi">
                                                            <reference role="2Oxat5" target="4507335185602803116" resolve="myStaticTarget" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="2034046503361560642" role="2OqNvi">
                                                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="3021153905120182483" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="4507335185602802820" resolve="myChooseContainerButton" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="2034046503361560644" role="3cqZAp" />
                                      </node>
                                      <node concept="3y3z36" id="2034046503361560645" role="3clFbw">
                                        <node concept="2OqwBi" id="2034046503361560646" role="3uHU7B">
                                          <node concept="Xjq3P" id="2034046503361560647" role="2Oq!k0">
                                            <reference role="1HBi2w" target="4507335185602802780" resolve="ExtractMethodDialog" />
                                          </node>
                                          <node concept="2OwXpG" id="2034046503361560648" role="2OqNvi">
                                            <reference role="2Oxat5" target="4507335185602803116" resolve="myStaticTarget" />
                                          </node>
                                        </node>
                                        <node concept="10Nm6u" id="2034046503361560649" role="3uHU7w" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="2034046503361560650" role="3cqZAp">
                                      <node concept="2OqwBi" id="2034046503361560651" role="3clFbG">
                                        <node concept="Xjq3P" id="2034046503361560652" role="2Oq!k0">
                                          <reference role="1HBi2w" target="4507335185602802780" resolve="ExtractMethodDialog" />
                                        </node>
                                        <node concept="liA8E" id="2034046503361560653" role="2OqNvi">
                                          <reference role="37wK5l" target="4507335185602803140" resolve="update" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3998760702358563097" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4507335185602803018" role="3cqZAp" />
          <node concept="3cpWs8" id="4507335185602803019" role="3cqZAp">
            <node concept="3cpWsn" id="4507335185602803020" role="3cpWs9">
              <property role="TrG5h" value="c" />
              <node concept="2ShNRf" id="4507335185602803021" role="33vP2m">
                <node concept="1pGfFk" id="4507335185602803022" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~GridBagConstraints%d&lt;init&gt;()" resolve="GridBagConstraints" />
                </node>
              </node>
              <node concept="3uibUv" id="4507335185602803023" role="1tU5fm">
                <reference role="3uigEE" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4507335185602803024" role="3cqZAp">
            <node concept="37vLTI" id="4507335185602803025" role="3clFbG">
              <node concept="2OqwBi" id="4507335185602803026" role="37vLTJ">
                <node concept="37vLTw" id="4265636116363084216" role="2Oq!k0">
                  <reference role="3cqZAo" target="4507335185602803020" resolve="c" />
                </node>
                <node concept="2OwXpG" id="4507335185602803028" role="2OqNvi">
                  <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridx" resolve="gridx" />
                </node>
              </node>
              <node concept="3cmrfG" id="4507335185602803029" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4507335185602803030" role="3cqZAp">
            <node concept="37vLTI" id="4507335185602803031" role="3clFbG">
              <node concept="2OqwBi" id="4507335185602803032" role="37vLTJ">
                <node concept="37vLTw" id="4265636116363090323" role="2Oq!k0">
                  <reference role="3cqZAo" target="4507335185602803020" resolve="c" />
                </node>
                <node concept="2OwXpG" id="4507335185602803034" role="2OqNvi">
                  <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridy" resolve="gridy" />
                </node>
              </node>
              <node concept="3cmrfG" id="4507335185602803035" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4507335185602803036" role="3cqZAp">
            <node concept="37vLTI" id="4507335185602803037" role="3clFbG">
              <node concept="2OqwBi" id="4507335185602803038" role="37vLTJ">
                <node concept="37vLTw" id="4265636116363072387" role="2Oq!k0">
                  <reference role="3cqZAo" target="4507335185602803020" resolve="c" />
                </node>
                <node concept="2OwXpG" id="4507335185602803040" role="2OqNvi">
                  <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweightx" resolve="weightx" />
                </node>
              </node>
              <node concept="3cmrfG" id="4507335185602803041" role="37vLTx">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4507335185602803042" role="3cqZAp">
            <node concept="37vLTI" id="4507335185602803043" role="3clFbG">
              <node concept="2OqwBi" id="4507335185602803044" role="37vLTJ">
                <node concept="37vLTw" id="4265636116363097735" role="2Oq!k0">
                  <reference role="3cqZAo" target="4507335185602803020" resolve="c" />
                </node>
                <node concept="2OwXpG" id="4507335185602803046" role="2OqNvi">
                  <reference role="2Oxat5" target="1t7x.~GridBagConstraints%danchor" resolve="anchor" />
                </node>
              </node>
              <node concept="10M0yZ" id="4507335185602803047" role="37vLTx">
                <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
                <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dFIRST_LINE_START" resolve="FIRST_LINE_START" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4507335185602803048" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073305072" role="3clFbG">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="3021153905120306627" role="37wK5m">
                <reference role="3cqZAo" target="4507335185602802823" resolve="myOuterContainerCheckBox" />
              </node>
              <node concept="37vLTw" id="4265636116363099266" role="37wK5m">
                <reference role="3cqZAo" target="4507335185602803020" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4507335185602803052" role="3cqZAp" />
          <node concept="3clFbF" id="4507335185602803053" role="3cqZAp">
            <node concept="37vLTI" id="4507335185602803054" role="3clFbG">
              <node concept="2OqwBi" id="4507335185602803055" role="37vLTJ">
                <node concept="37vLTw" id="4265636116363067333" role="2Oq!k0">
                  <reference role="3cqZAo" target="4507335185602803020" resolve="c" />
                </node>
                <node concept="2OwXpG" id="4507335185602803057" role="2OqNvi">
                  <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridx" resolve="gridx" />
                </node>
              </node>
              <node concept="3cmrfG" id="4507335185602803058" role="37vLTx">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4507335185602803059" role="3cqZAp">
            <node concept="37vLTI" id="4507335185602803060" role="3clFbG">
              <node concept="2OqwBi" id="4507335185602803061" role="37vLTJ">
                <node concept="37vLTw" id="4265636116363112015" role="2Oq!k0">
                  <reference role="3cqZAo" target="4507335185602803020" resolve="c" />
                </node>
                <node concept="2OwXpG" id="4507335185602803063" role="2OqNvi">
                  <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridy" resolve="gridy" />
                </node>
              </node>
              <node concept="3cmrfG" id="4507335185602803064" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4507335185602803065" role="3cqZAp">
            <node concept="37vLTI" id="4507335185602803066" role="3clFbG">
              <node concept="3cmrfG" id="4507335185602803067" role="37vLTx">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="4507335185602803068" role="37vLTJ">
                <node concept="37vLTw" id="4265636116363081446" role="2Oq!k0">
                  <reference role="3cqZAo" target="4507335185602803020" resolve="c" />
                </node>
                <node concept="2OwXpG" id="4507335185602803070" role="2OqNvi">
                  <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweightx" resolve="weightx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4507335185602803071" role="3cqZAp">
            <node concept="37vLTI" id="4507335185602803072" role="3clFbG">
              <node concept="10M0yZ" id="4507335185602803073" role="37vLTx">
                <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
                <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dFIRST_LINE_END" resolve="FIRST_LINE_END" />
              </node>
              <node concept="2OqwBi" id="4507335185602803074" role="37vLTJ">
                <node concept="37vLTw" id="4265636116363071109" role="2Oq!k0">
                  <reference role="3cqZAo" target="4507335185602803020" resolve="c" />
                </node>
                <node concept="2OwXpG" id="4507335185602803076" role="2OqNvi">
                  <reference role="2Oxat5" target="1t7x.~GridBagConstraints%danchor" resolve="anchor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4507335185602803077" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073207307" role="3clFbG">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="3021153905120249840" role="37wK5m">
                <reference role="3cqZAo" target="4507335185602802820" resolve="myChooseContainerButton" />
              </node>
              <node concept="37vLTw" id="4265636116363105842" role="37wK5m">
                <reference role="3cqZAo" target="4507335185602803020" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4507335185602803081" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1QGGSo" id="4507335185602804386">
    <property role="TrG5h" value="ExtractMethodIcons" />
    <property role="3GE5qa" value="extractMethod" />
    <node concept="1QGGT_" id="4507335185602804387" role="1QGGSr">
      <property role="TrG5h" value="CLASS" />
      <node concept="1QGGTA" id="4507335185602804388" role="1QGGT!">
        <node concept="1QGGSu" id="8495974729453514564" role="1QGGTw">
          <node concept="10M0yZ" id="8495974729453514593" role="3xaMm5">
            <reference role="1PxDUh" target="zxm0.~AllIcons$Nodes" resolve="AllIcons.Nodes" />
            <reference role="3cqZAo" target="zxm0.~AllIcons$Nodes%dClass" resolve="Class" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGT_" id="4507335185602804390" role="1QGGSr">
      <property role="TrG5h" value="INTERFACE" />
      <node concept="1QGGTA" id="4507335185602804391" role="1QGGT!">
        <node concept="1QGGSu" id="9119368671298280359" role="1QGGTw">
          <node concept="10M0yZ" id="9119368671298354894" role="3xaMm5">
            <reference role="1PxDUh" target="c4ym.~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
            <reference role="3cqZAo" target="c4ym.~MPSIcons$Nodes%dBehavior" resolve="Behavior" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4507335185602804393">
    <property role="TrG5h" value="ParameterTypeCellEditor" />
    <property role="3GE5qa" value="extractMethod" />
    <node concept="3uibUv" id="4507335185602804485" role="1zkMxy">
      <reference role="3uigEE" target="vuby.~AbstractTableCellEditor" resolve="AbstractTableCellEditor" />
    </node>
    <node concept="312cEg" id="4507335185602804394" role="jymVt">
      <property role="TrG5h" value="mySelected" />
      <node concept="17QB3L" id="4507335185602804395" role="1tU5fm" />
      <node concept="3Tm6S6" id="4507335185602804396" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4507335185602804397" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3uibUv" id="4507335185602804398" role="1tU5fm">
        <reference role="3uigEE" target="89o2.8492459591399164935" resolve="ExtractMethodRefactoringParameters" />
      </node>
      <node concept="3Tm6S6" id="4507335185602804399" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4507335185602804400" role="jymVt">
      <node concept="37vLTG" id="4507335185602804401" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="3uibUv" id="4507335185602804402" role="1tU5fm">
          <reference role="3uigEE" target="89o2.8492459591399164935" resolve="ExtractMethodRefactoringParameters" />
        </node>
      </node>
      <node concept="3clFbS" id="4507335185602804403" role="3clF47">
        <node concept="3clFbF" id="4507335185602804404" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602804405" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602804406" role="37vLTJ">
              <node concept="2OwXpG" id="4507335185602804407" role="2OqNvi">
                <reference role="2Oxat5" target="4507335185602804397" resolve="myModel" />
              </node>
              <node concept="Xjq3P" id="4507335185602804408" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151608609" role="37vLTx">
              <reference role="3cqZAo" target="4507335185602804401" resolve="params" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4507335185602804410" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4507335185602804411" role="jymVt">
      <property role="TrG5h" value="getCellEditorValue" />
      <node concept="3clFbS" id="4507335185602804412" role="3clF47">
        <node concept="3cpWs6" id="4507335185602804413" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602804414" role="3cqZAk">
            <node concept="2OwXpG" id="4507335185602804415" role="2OqNvi">
              <reference role="2Oxat5" target="4507335185602804394" resolve="mySelected" />
            </node>
            <node concept="Xjq3P" id="4507335185602804416" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4507335185602804417" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="4507335185602804418" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702358608917" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602804419" role="jymVt">
      <property role="TrG5h" value="getTableCellEditorComponent" />
      <node concept="37vLTG" id="4507335185602804420" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3uibUv" id="4507335185602804421" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JTable" resolve="JTable" />
        </node>
      </node>
      <node concept="37vLTG" id="4507335185602804422" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="4507335185602804423" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4507335185602804424" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="4507335185602804425" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4507335185602804426" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="4507335185602804427" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4507335185602804428" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="4507335185602804429" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4507335185602804430" role="3clF47">
        <node concept="3cpWs8" id="4507335185602804431" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602804432" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="1y4W85" id="4507335185602804433" role="33vP2m">
              <node concept="2OqwBi" id="4507335185602804434" role="1y566C">
                <node concept="2OqwBi" id="4507335185602804435" role="2Oq!k0">
                  <node concept="Xjq3P" id="4507335185602804436" role="2Oq!k0" />
                  <node concept="2OwXpG" id="4507335185602804437" role="2OqNvi">
                    <reference role="2Oxat5" target="4507335185602804397" resolve="myModel" />
                  </node>
                </node>
                <node concept="liA8E" id="4507335185602804438" role="2OqNvi">
                  <reference role="37wK5l" target="89o2.8492459591399164993" resolve="getParameters" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151610839" role="1y58nS">
                <reference role="3cqZAo" target="4507335185602804426" resolve="row" />
              </node>
            </node>
            <node concept="3uibUv" id="4507335185602804440" role="1tU5fm">
              <reference role="3uigEE" target="89o2.8492459591399168919" resolve="MethodParameter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4507335185602804441" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602804442" role="3cpWs9">
            <property role="TrG5h" value="comboBox" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="4507335185602804443" role="33vP2m">
              <node concept="1pGfFk" id="4507335185602804444" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JComboBox%d&lt;init&gt;(java%dlang%dObject[])" resolve="JComboBox" />
                <node concept="2OqwBi" id="4507335185602804445" role="37wK5m">
                  <node concept="2OqwBi" id="4507335185602804446" role="2Oq!k0">
                    <node concept="liA8E" id="4507335185602804447" role="2OqNvi">
                      <reference role="37wK5l" target="89o2.8492459591399169199" resolve="getAvailableTypes" />
                    </node>
                    <node concept="37vLTw" id="4265636116363089354" role="2Oq!k0">
                      <reference role="3cqZAo" target="4507335185602804432" resolve="p" />
                    </node>
                  </node>
                  <node concept="3_kTaI" id="4507335185602804449" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4507335185602804450" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JComboBox" resolve="JComboBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602804451" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602804452" role="3clFbG">
            <node concept="liA8E" id="4507335185602804453" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComboBox%daddActionListener(java%dawt%devent%dActionListener)%cvoid" resolve="addActionListener" />
              <node concept="2ShNRf" id="4507335185602804454" role="37wK5m">
                <node concept="YeOm9" id="4507335185602804455" role="2ShVmc">
                  <node concept="1Y3b0j" id="4507335185602804456" role="YeSDq">
                    <reference role="1Y3XeK" target="8q6x.~ActionListener" resolve="ActionListener" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4507335185602804474" role="1B3o_S" />
                    <node concept="3clFb_" id="4507335185602804457" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="37vLTG" id="4507335185602804458" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="4507335185602804459" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4507335185602804460" role="3clF47">
                        <node concept="3clFbF" id="4507335185602804461" role="3cqZAp">
                          <node concept="37vLTI" id="4507335185602804462" role="3clFbG">
                            <node concept="2OqwBi" id="4507335185602804463" role="37vLTJ">
                              <node concept="Xjq3P" id="4507335185602804464" role="2Oq!k0">
                                <reference role="1HBi2w" target="4507335185602804393" resolve="ParameterTypeCellEditor" />
                              </node>
                              <node concept="2OwXpG" id="4507335185602804465" role="2OqNvi">
                                <reference role="2Oxat5" target="4507335185602804394" resolve="mySelected" />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="4507335185602804466" role="37vLTx">
                              <node concept="10QFUN" id="4507335185602804467" role="1eOMHV">
                                <node concept="2OqwBi" id="4507335185602804468" role="10QFUP">
                                  <node concept="37vLTw" id="4265636116363110101" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4507335185602804442" resolve="comboBox" />
                                  </node>
                                  <node concept="liA8E" id="4507335185602804470" role="2OqNvi">
                                    <reference role="37wK5l" target="dbrf.~JComboBox%dgetSelectedItem()%cjava%dlang%dObject" resolve="getSelectedItem" />
                                  </node>
                                </node>
                                <node concept="17QB3L" id="4507335185602804471" role="10QFUM" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="4507335185602804472" role="1B3o_S" />
                      <node concept="3cqZAl" id="4507335185602804473" role="3clF45" />
                      <node concept="2AHcQZ" id="3998760702358636846" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363113338" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602804442" resolve="comboBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602804476" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602804477" role="3clFbG">
            <node concept="liA8E" id="4507335185602804478" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComboBox%dsetSelectedItem(java%dlang%dObject)%cvoid" resolve="setSelectedItem" />
              <node concept="37vLTw" id="3021153905151373544" role="37wK5m">
                <reference role="3cqZAo" target="4507335185602804422" resolve="value" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363093658" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602804442" resolve="comboBox" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4507335185602804481" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363072992" role="3cqZAk">
            <reference role="3cqZAo" target="4507335185602804442" resolve="comboBox" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4507335185602804483" role="1B3o_S" />
      <node concept="3uibUv" id="4507335185602804484" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
      </node>
      <node concept="2AHcQZ" id="3998760702358608916" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4507335185602804486">
    <property role="TrG5h" value="ParametersPanel" />
    <property role="3GE5qa" value="extractMethod" />
    <node concept="3uibUv" id="4507335185602805017" role="1zkMxy">
      <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
    </node>
    <node concept="Wx3nA" id="4507335185602804487" role="jymVt">
      <property role="TrG5h" value="MINIMUM_TABLE_COLUMN_WIDTH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4507335185602804488" role="1B3o_S" />
      <node concept="10Oyi0" id="4507335185602804489" role="1tU5fm" />
      <node concept="3cmrfG" id="4507335185602804490" role="33vP2m">
        <property role="3cmrfH" value="50" />
      </node>
    </node>
    <node concept="312cEg" id="4507335185602804491" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3Tm6S6" id="4507335185602804492" role="1B3o_S" />
      <node concept="3uibUv" id="4507335185602804493" role="1tU5fm">
        <reference role="3uigEE" target="89o2.8492459591399164935" resolve="ExtractMethodRefactoringParameters" />
      </node>
    </node>
    <node concept="312cEg" id="4507335185602804494" role="jymVt">
      <property role="TrG5h" value="myTableModel" />
      <node concept="3Tm6S6" id="4507335185602804495" role="1B3o_S" />
      <node concept="3uibUv" id="4507335185602804496" role="1tU5fm">
        <reference role="3uigEE" target="4507335185602813092" resolve="ParametersTableModel" />
      </node>
    </node>
    <node concept="3clFbW" id="4507335185602804989" role="jymVt">
      <node concept="3cqZAl" id="4507335185602804990" role="3clF45" />
      <node concept="3clFbS" id="4507335185602804991" role="3clF47">
        <node concept="XkiVB" id="4507335185602804992" role="3cqZAp">
          <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;()" resolve="JPanel" />
        </node>
        <node concept="3clFbF" id="4507335185602804993" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602804994" role="3clFbG">
            <node concept="37vLTw" id="3021153905151785967" role="37vLTx">
              <reference role="3cqZAo" target="4507335185602805015" resolve="params" />
            </node>
            <node concept="2OqwBi" id="4507335185602804996" role="37vLTJ">
              <node concept="2OwXpG" id="4507335185602804997" role="2OqNvi">
                <reference role="2Oxat5" target="4507335185602804491" resolve="myModel" />
              </node>
              <node concept="Xjq3P" id="4507335185602804998" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602804999" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602805000" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602805001" role="37vLTJ">
              <node concept="2OwXpG" id="4507335185602805002" role="2OqNvi">
                <reference role="2Oxat5" target="4507335185602804494" resolve="myTableModel" />
              </node>
              <node concept="Xjq3P" id="4507335185602805003" role="2Oq!k0" />
            </node>
            <node concept="2ShNRf" id="4507335185602805004" role="37vLTx">
              <node concept="1pGfFk" id="4507335185602805005" role="2ShVmc">
                <reference role="37wK5l" target="4507335185602813109" resolve="ParametersTableModel" />
                <node concept="2OqwBi" id="4507335185602805006" role="37wK5m">
                  <node concept="liA8E" id="4507335185602805007" role="2OqNvi">
                    <reference role="37wK5l" target="89o2.8492459591399164993" resolve="getParameters" />
                  </node>
                  <node concept="2OqwBi" id="4507335185602805008" role="2Oq!k0">
                    <node concept="2OwXpG" id="4507335185602805009" role="2OqNvi">
                      <reference role="2Oxat5" target="4507335185602804491" resolve="myModel" />
                    </node>
                    <node concept="Xjq3P" id="4507335185602805010" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602805011" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602805012" role="3clFbG">
            <node concept="liA8E" id="4507335185602805013" role="2OqNvi">
              <reference role="37wK5l" target="4507335185602804497" resolve="initPanel" />
            </node>
            <node concept="Xjq3P" id="4507335185602805014" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4507335185602805015" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="3uibUv" id="4507335185602805016" role="1tU5fm">
          <reference role="3uigEE" target="89o2.8492459591399164935" resolve="ExtractMethodRefactoringParameters" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602804497" role="jymVt">
      <property role="TrG5h" value="initPanel" />
      <node concept="3cqZAl" id="4507335185602804498" role="3clF45" />
      <node concept="3Tm6S6" id="4507335185602804499" role="1B3o_S" />
      <node concept="3clFbS" id="4507335185602804500" role="3clF47">
        <node concept="3clFbF" id="4507335185602804501" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602804502" role="3clFbG">
            <node concept="liA8E" id="4507335185602804503" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dsetLayout(java%dawt%dLayoutManager)%cvoid" resolve="setLayout" />
              <node concept="2ShNRf" id="4507335185602804504" role="37wK5m">
                <node concept="1pGfFk" id="4507335185602804505" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~GridBagLayout%d&lt;init&gt;()" resolve="GridBagLayout" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="4507335185602804506" role="2Oq!k0" />
          </node>
        </node>
        <node concept="3clFbH" id="4507335185602804507" role="3cqZAp" />
        <node concept="3cpWs8" id="4507335185602804508" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602804509" role="3cpWs9">
            <property role="TrG5h" value="parametersTable" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4507335185602804510" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JTable" resolve="JTable" />
            </node>
            <node concept="2ShNRf" id="4507335185602804511" role="33vP2m">
              <node concept="1pGfFk" id="4507335185602804512" role="2ShVmc">
                <reference role="37wK5l" target="8lt2.~JBTable%d&lt;init&gt;(javax%dswing%dtable%dTableModel)" resolve="JBTable" />
                <node concept="2OqwBi" id="4507335185602804513" role="37wK5m">
                  <node concept="2OwXpG" id="4507335185602804514" role="2OqNvi">
                    <reference role="2Oxat5" target="4507335185602804494" resolve="myTableModel" />
                  </node>
                  <node concept="Xjq3P" id="4507335185602804515" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4507335185602804516" role="3cqZAp" />
        <node concept="3cpWs8" id="4507335185602804517" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602804518" role="3cpWs9">
            <property role="TrG5h" value="buttonsPanel" />
            <node concept="3uibUv" id="4507335185602804519" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="4507335185602804520" role="33vP2m">
              <node concept="1pGfFk" id="4507335185602804521" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="4507335185602804522" role="37wK5m">
                  <node concept="1pGfFk" id="4507335185602804523" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~GridBagLayout%d&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4507335185602804524" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602804525" role="3cpWs9">
            <property role="TrG5h" value="upButton" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="4507335185602804526" role="33vP2m">
              <node concept="liA8E" id="4507335185602804527" role="2OqNvi">
                <reference role="37wK5l" target="4507335185602804866" resolve="createParametersRowMoveButton" />
                <node concept="37vLTw" id="4265636116363065987" role="37wK5m">
                  <reference role="3cqZAo" target="4507335185602804509" resolve="parametersTable" />
                </node>
                <node concept="Xl_RD" id="4507335185602804529" role="37wK5m">
                  <property role="Xl_RC" value="Move up" />
                </node>
                <node concept="3cmrfG" id="4507335185602804530" role="37wK5m">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="3cmrfG" id="4507335185602804531" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4265636116363064656" role="37wK5m">
                  <reference role="3cqZAo" target="4507335185602804518" resolve="buttonsPanel" />
                </node>
              </node>
              <node concept="Xjq3P" id="4507335185602804533" role="2Oq!k0" />
            </node>
            <node concept="3uibUv" id="4507335185602804534" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JButton" resolve="JButton" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4507335185602804535" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602804536" role="3cpWs9">
            <property role="TrG5h" value="downButton" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="4507335185602804537" role="33vP2m">
              <node concept="liA8E" id="4507335185602804538" role="2OqNvi">
                <reference role="37wK5l" target="4507335185602804866" resolve="createParametersRowMoveButton" />
                <node concept="37vLTw" id="4265636116363065379" role="37wK5m">
                  <reference role="3cqZAo" target="4507335185602804509" resolve="parametersTable" />
                </node>
                <node concept="Xl_RD" id="4507335185602804540" role="37wK5m">
                  <property role="Xl_RC" value="Move down" />
                </node>
                <node concept="3cmrfG" id="4507335185602804541" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="4507335185602804542" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="4265636116363079516" role="37wK5m">
                  <reference role="3cqZAo" target="4507335185602804518" resolve="buttonsPanel" />
                </node>
              </node>
              <node concept="Xjq3P" id="4507335185602804544" role="2Oq!k0" />
            </node>
            <node concept="3uibUv" id="4507335185602804545" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JButton" resolve="JButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4507335185602804546" role="3cqZAp" />
        <node concept="3clFbF" id="4507335185602804547" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602804548" role="3clFbG">
            <node concept="37vLTw" id="4265636116363069701" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602804509" resolve="parametersTable" />
            </node>
            <node concept="liA8E" id="4507335185602804550" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JTable%dsetShowGrid(boolean)%cvoid" resolve="setShowGrid" />
              <node concept="3clFbT" id="4507335185602804551" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602804552" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602804553" role="3clFbG">
            <node concept="37vLTw" id="4265636116363069322" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602804509" resolve="parametersTable" />
            </node>
            <node concept="liA8E" id="4507335185602804555" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JTable%dsetCellSelectionEnabled(boolean)%cvoid" resolve="setCellSelectionEnabled" />
              <node concept="3clFbT" id="4507335185602804556" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602804557" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602804558" role="3clFbG">
            <node concept="liA8E" id="4507335185602804559" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JTable%dsetRowSelectionAllowed(boolean)%cvoid" resolve="setRowSelectionAllowed" />
              <node concept="3clFbT" id="4507335185602804560" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363064040" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602804509" resolve="parametersTable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602804562" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602804563" role="3clFbG">
            <node concept="liA8E" id="4507335185602804564" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JTable%dsetSelectionMode(int)%cvoid" resolve="setSelectionMode" />
              <node concept="10M0yZ" id="4507335185602804565" role="37wK5m">
                <reference role="1PxDUh" target="dbrf.~ListSelectionModel" resolve="ListSelectionModel" />
                <reference role="3cqZAo" target="dbrf.~ListSelectionModel%dSINGLE_SELECTION" resolve="SINGLE_SELECTION" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363072032" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602804509" resolve="parametersTable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602804567" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602804568" role="3clFbG">
            <node concept="37vLTw" id="4265636116363110186" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602804509" resolve="parametersTable" />
            </node>
            <node concept="liA8E" id="4507335185602804570" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JTable%dsetIntercellSpacing(java%dawt%dDimension)%cvoid" resolve="setIntercellSpacing" />
              <node concept="2ShNRf" id="4507335185602804571" role="37wK5m">
                <node concept="1pGfFk" id="4507335185602804572" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="4507335185602804573" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="4507335185602804574" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602804575" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602804576" role="3clFbG">
            <node concept="37vLTw" id="4265636116363076212" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602804509" resolve="parametersTable" />
            </node>
            <node concept="liA8E" id="4507335185602804578" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JTable%dsetTableHeader(javax%dswing%dtable%dJTableHeader)%cvoid" resolve="setTableHeader" />
              <node concept="10Nm6u" id="4507335185602804579" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602804580" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602804581" role="3clFbG">
            <node concept="liA8E" id="4507335185602804582" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~ListSelectionModel%daddListSelectionListener(javax%dswing%devent%dListSelectionListener)%cvoid" resolve="addListSelectionListener" />
              <node concept="2ShNRf" id="4507335185602804583" role="37wK5m">
                <node concept="YeOm9" id="4507335185602804584" role="2ShVmc">
                  <node concept="1Y3b0j" id="4507335185602804585" role="YeSDq">
                    <reference role="1Y3XeK" target="lcqf.~ListSelectionListener" resolve="ListSelectionListener" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4507335185602804624" role="1B3o_S" />
                    <node concept="3clFb_" id="4507335185602804586" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="valueChanged" />
                      <node concept="37vLTG" id="4507335185602804587" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="4507335185602804588" role="1tU5fm">
                          <reference role="3uigEE" target="lcqf.~ListSelectionEvent" resolve="ListSelectionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4507335185602804589" role="3clF47">
                        <node concept="3cpWs8" id="4507335185602804590" role="3cqZAp">
                          <node concept="3cpWsn" id="4507335185602804591" role="3cpWs9">
                            <property role="TrG5h" value="s" />
                            <node concept="2OqwBi" id="4507335185602804592" role="33vP2m">
                              <node concept="liA8E" id="4507335185602804593" role="2OqNvi">
                                <reference role="37wK5l" target="dbrf.~JTable%dgetSelectedRow()%cint" resolve="getSelectedRow" />
                              </node>
                              <node concept="37vLTw" id="4265636116363077087" role="2Oq!k0">
                                <reference role="3cqZAo" target="4507335185602804509" resolve="parametersTable" />
                              </node>
                            </node>
                            <node concept="10Oyi0" id="4507335185602804595" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="4507335185602804596" role="3cqZAp">
                          <node concept="2OqwBi" id="4507335185602804597" role="3clFbG">
                            <node concept="liA8E" id="4507335185602804598" role="2OqNvi">
                              <reference role="37wK5l" target="dbrf.~AbstractButton%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                              <node concept="3eOSWO" id="4507335185602804599" role="37wK5m">
                                <node concept="3cmrfG" id="4507335185602804600" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="4265636116363095710" role="3uHU7B">
                                  <reference role="3cqZAo" target="4507335185602804591" resolve="s" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4265636116363102209" role="2Oq!k0">
                              <reference role="3cqZAo" target="4507335185602804525" resolve="upButton" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4507335185602804603" role="3cqZAp">
                          <node concept="2OqwBi" id="4507335185602804604" role="3clFbG">
                            <node concept="liA8E" id="4507335185602804605" role="2OqNvi">
                              <reference role="37wK5l" target="dbrf.~AbstractButton%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                              <node concept="1Wc70l" id="4507335185602804606" role="37wK5m">
                                <node concept="3y3z36" id="4507335185602804607" role="3uHU7B">
                                  <node concept="37vLTw" id="4265636116363095568" role="3uHU7B">
                                    <reference role="3cqZAo" target="4507335185602804591" resolve="s" />
                                  </node>
                                  <node concept="3cmrfG" id="4507335185602804609" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                                <node concept="3eOVzh" id="4507335185602804610" role="3uHU7w">
                                  <node concept="37vLTw" id="4265636116363090553" role="3uHU7B">
                                    <reference role="3cqZAo" target="4507335185602804591" resolve="s" />
                                  </node>
                                  <node concept="3cpWsd" id="4507335185602804612" role="3uHU7w">
                                    <node concept="2OqwBi" id="4507335185602804613" role="3uHU7B">
                                      <node concept="2OqwBi" id="4507335185602804614" role="2Oq!k0">
                                        <node concept="2OqwBi" id="4507335185602804615" role="2Oq!k0">
                                          <node concept="Xjq3P" id="4507335185602804616" role="2Oq!k0">
                                            <reference role="1HBi2w" target="4507335185602804486" resolve="ParametersPanel" />
                                          </node>
                                          <node concept="2OwXpG" id="4507335185602804617" role="2OqNvi">
                                            <reference role="2Oxat5" target="4507335185602804491" resolve="myModel" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4507335185602804618" role="2OqNvi">
                                          <reference role="37wK5l" target="89o2.8492459591399164993" resolve="getParameters" />
                                        </node>
                                      </node>
                                      <node concept="34oBXx" id="4507335185602804619" role="2OqNvi" />
                                    </node>
                                    <node concept="3cmrfG" id="4507335185602804620" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4265636116363085590" role="2Oq!k0">
                              <reference role="3cqZAo" target="4507335185602804536" resolve="downButton" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cqZAl" id="4507335185602804622" role="3clF45" />
                      <node concept="3Tm1VV" id="4507335185602804623" role="1B3o_S" />
                      <node concept="2AHcQZ" id="3998760702358575291" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4507335185602804625" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363108435" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602804509" resolve="parametersTable" />
              </node>
              <node concept="liA8E" id="4507335185602804627" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JTable%dgetSelectionModel()%cjavax%dswing%dListSelectionModel" resolve="getSelectionModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602804628" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602804629" role="3clFbG">
            <node concept="liA8E" id="4507335185602804630" role="2OqNvi">
              <reference role="37wK5l" target="4507335185602804767" resolve="fitTableColumns" />
              <node concept="37vLTw" id="4265636116363112135" role="37wK5m">
                <reference role="3cqZAo" target="4507335185602804509" resolve="parametersTable" />
              </node>
            </node>
            <node concept="Xjq3P" id="4507335185602804632" role="2Oq!k0" />
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602804633" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602804634" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602804635" role="2Oq!k0">
              <node concept="2OqwBi" id="4507335185602804636" role="2Oq!k0">
                <node concept="liA8E" id="4507335185602804637" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~JTable%dgetColumnModel()%cjavax%dswing%dtable%dTableColumnModel" resolve="getColumnModel" />
                </node>
                <node concept="37vLTw" id="4265636116363094039" role="2Oq!k0">
                  <reference role="3cqZAo" target="4507335185602804509" resolve="parametersTable" />
                </node>
              </node>
              <node concept="liA8E" id="4507335185602804639" role="2OqNvi">
                <reference role="37wK5l" target="gsmj.~TableColumnModel%dgetColumn(int)%cjavax%dswing%dtable%dTableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="4507335185602804640" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4507335185602804641" role="2OqNvi">
              <reference role="37wK5l" target="gsmj.~TableColumn%dsetCellEditor(javax%dswing%dtable%dTableCellEditor)%cvoid" resolve="setCellEditor" />
              <node concept="2OqwBi" id="4507335185602804642" role="37wK5m">
                <node concept="Xjq3P" id="4507335185602804643" role="2Oq!k0" />
                <node concept="liA8E" id="4507335185602804644" role="2OqNvi">
                  <reference role="37wK5l" target="4507335185602804857" resolve="createCellEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602804645" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602804646" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602804647" role="2Oq!k0">
              <node concept="2OqwBi" id="4507335185602804648" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363105229" role="2Oq!k0">
                  <reference role="3cqZAo" target="4507335185602804509" resolve="parametersTable" />
                </node>
                <node concept="liA8E" id="4507335185602804650" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~JTable%dgetColumnModel()%cjavax%dswing%dtable%dTableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="4507335185602804651" role="2OqNvi">
                <reference role="37wK5l" target="gsmj.~TableColumnModel%dgetColumn(int)%cjavax%dswing%dtable%dTableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="4507335185602804652" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4507335185602804653" role="2OqNvi">
              <reference role="37wK5l" target="gsmj.~TableColumn%dsetMaxWidth(int)%cvoid" resolve="setMaxWidth" />
              <node concept="2OqwBi" id="4507335185602804654" role="37wK5m">
                <node concept="2OqwBi" id="4507335185602804655" role="2Oq!k0">
                  <node concept="2ShNRf" id="4507335185602804656" role="2Oq!k0">
                    <node concept="1pGfFk" id="4507335185602804657" role="2ShVmc">
                      <reference role="37wK5l" target="dbrf.~JCheckBox%d&lt;init&gt;()" resolve="JCheckBox" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4507335185602804658" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~JComponent%dgetPreferredSize()%cjava%dawt%dDimension" resolve="getPreferredSize" />
                  </node>
                </node>
                <node concept="2OwXpG" id="4507335185602804659" role="2OqNvi">
                  <reference role="2Oxat5" target="1t7x.~Dimension%dwidth" resolve="width" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602804660" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602804661" role="3clFbG">
            <node concept="liA8E" id="4507335185602804662" role="2OqNvi">
              <reference role="37wK5l" target="gsmj.~AbstractTableModel%daddTableModelListener(javax%dswing%devent%dTableModelListener)%cvoid" resolve="addTableModelListener" />
              <node concept="2ShNRf" id="4507335185602804663" role="37wK5m">
                <node concept="YeOm9" id="4507335185602804664" role="2ShVmc">
                  <node concept="1Y3b0j" id="4507335185602804665" role="YeSDq">
                    <reference role="1Y3XeK" target="lcqf.~TableModelListener" resolve="TableModelListener" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4507335185602804677" role="1B3o_S" />
                    <node concept="3clFb_" id="4507335185602804666" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="tableChanged" />
                      <node concept="37vLTG" id="4507335185602804667" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="4507335185602804668" role="1tU5fm">
                          <reference role="3uigEE" target="lcqf.~TableModelEvent" resolve="TableModelEvent" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="4507335185602804669" role="1B3o_S" />
                      <node concept="3clFbS" id="4507335185602804670" role="3clF47">
                        <node concept="3clFbF" id="4507335185602804671" role="3cqZAp">
                          <node concept="2OqwBi" id="4507335185602804672" role="3clFbG">
                            <node concept="Xjq3P" id="4507335185602804673" role="2Oq!k0">
                              <reference role="1HBi2w" target="4507335185602804486" resolve="ParametersPanel" />
                            </node>
                            <node concept="liA8E" id="4507335185602804674" role="2OqNvi">
                              <reference role="37wK5l" target="4507335185602804767" resolve="fitTableColumns" />
                              <node concept="37vLTw" id="4265636116363080823" role="37wK5m">
                                <reference role="3cqZAo" target="4507335185602804509" resolve="parametersTable" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cqZAl" id="4507335185602804676" role="3clF45" />
                      <node concept="2AHcQZ" id="3998760702358616992" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4507335185602804678" role="2Oq!k0">
              <node concept="2OwXpG" id="4507335185602804679" role="2OqNvi">
                <reference role="2Oxat5" target="4507335185602804494" resolve="myTableModel" />
              </node>
              <node concept="Xjq3P" id="4507335185602804680" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602804681" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602804682" role="3clFbG">
            <node concept="37vLTw" id="4265636116363084200" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602804509" resolve="parametersTable" />
            </node>
            <node concept="liA8E" id="4507335185602804684" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JTable%dsetPreferredScrollableViewportSize(java%dawt%dDimension)%cvoid" resolve="setPreferredScrollableViewportSize" />
              <node concept="2ShNRf" id="4507335185602804685" role="37wK5m">
                <node concept="1pGfFk" id="4507335185602804686" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="2OqwBi" id="4507335185602804687" role="37wK5m">
                    <node concept="2OqwBi" id="4507335185602804688" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363089793" role="2Oq!k0">
                        <reference role="3cqZAo" target="4507335185602804509" resolve="parametersTable" />
                      </node>
                      <node concept="liA8E" id="4507335185602804690" role="2OqNvi">
                        <reference role="37wK5l" target="dbrf.~JTable%dgetPreferredScrollableViewportSize()%cjava%dawt%dDimension" resolve="getPreferredScrollableViewportSize" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="4507335185602804691" role="2OqNvi">
                      <reference role="2Oxat5" target="1t7x.~Dimension%dwidth" resolve="width" />
                    </node>
                  </node>
                  <node concept="17qRlL" id="4507335185602804692" role="37wK5m">
                    <node concept="2OqwBi" id="4507335185602804693" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363072221" role="2Oq!k0">
                        <reference role="3cqZAo" target="4507335185602804509" resolve="parametersTable" />
                      </node>
                      <node concept="liA8E" id="4507335185602804695" role="2OqNvi">
                        <reference role="37wK5l" target="dbrf.~JTable%dgetRowHeight()%cint" resolve="getRowHeight" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="4507335185602804696" role="3uHU7w">
                      <property role="3cmrfH" value="7" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4507335185602804697" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602804698" role="3cpWs9">
            <property role="TrG5h" value="scrollPane" />
            <node concept="3uibUv" id="4507335185602804699" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="4507335185602804700" role="33vP2m">
              <node concept="1pGfFk" id="4507335185602804701" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JScrollPane%d&lt;init&gt;(java%dawt%dComponent,int,int)" resolve="JScrollPane" />
                <node concept="37vLTw" id="4265636116363085130" role="37wK5m">
                  <reference role="3cqZAo" target="4507335185602804509" resolve="parametersTable" />
                </node>
                <node concept="10M0yZ" id="4507335185602804703" role="37wK5m">
                  <reference role="1PxDUh" target="dbrf.~ScrollPaneConstants" resolve="ScrollPaneConstants" />
                  <reference role="3cqZAo" target="dbrf.~ScrollPaneConstants%dVERTICAL_SCROLLBAR_AS_NEEDED" resolve="VERTICAL_SCROLLBAR_AS_NEEDED" />
                </node>
                <node concept="10M0yZ" id="4507335185602804704" role="37wK5m">
                  <reference role="1PxDUh" target="dbrf.~ScrollPaneConstants" resolve="ScrollPaneConstants" />
                  <reference role="3cqZAo" target="dbrf.~ScrollPaneConstants%dHORIZONTAL_SCROLLBAR_NEVER" resolve="HORIZONTAL_SCROLLBAR_NEVER" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4507335185602804705" role="3cqZAp" />
        <node concept="3clFbH" id="4507335185602804706" role="3cqZAp" />
        <node concept="3cpWs8" id="4507335185602804707" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602804708" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="4507335185602804709" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="4507335185602804710" role="33vP2m">
              <node concept="1pGfFk" id="4507335185602804711" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~GridBagConstraints%d&lt;init&gt;(int,int,int,int,double,double,int,int,java%dawt%dInsets,int,int)" resolve="GridBagConstraints" />
                <node concept="3cmrfG" id="4507335185602804712" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="4507335185602804713" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="4507335185602804714" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="4507335185602804715" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="4507335185602804716" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="4507335185602804717" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="4507335185602804718" role="37wK5m">
                  <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
                  <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dNORTHWEST" resolve="NORTHWEST" />
                </node>
                <node concept="10M0yZ" id="4507335185602804719" role="37wK5m">
                  <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
                  <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dBOTH" resolve="BOTH" />
                </node>
                <node concept="2ShNRf" id="4507335185602804720" role="37wK5m">
                  <node concept="1pGfFk" id="4507335185602804721" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~Insets%d&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                    <node concept="3cmrfG" id="4507335185602804722" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="4507335185602804723" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="4507335185602804724" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="4507335185602804725" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="4507335185602804726" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="4507335185602804727" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4507335185602804728" role="3cqZAp" />
        <node concept="3clFbF" id="4507335185602804729" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602804730" role="3clFbG">
            <node concept="Xjq3P" id="4507335185602804731" role="2Oq!k0" />
            <node concept="liA8E" id="4507335185602804732" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="4265636116363111552" role="37wK5m">
                <reference role="3cqZAo" target="4507335185602804698" resolve="scrollPane" />
              </node>
              <node concept="37vLTw" id="4265636116363109330" role="37wK5m">
                <reference role="3cqZAo" target="4507335185602804708" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4507335185602804735" role="3cqZAp" />
        <node concept="3clFbF" id="4507335185602804736" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602804737" role="3clFbG">
            <node concept="3cmrfG" id="4507335185602804738" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4507335185602804739" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363101198" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602804708" resolve="c" />
              </node>
              <node concept="2OwXpG" id="4507335185602804741" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602804742" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602804743" role="3clFbG">
            <node concept="3cmrfG" id="4507335185602804744" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4507335185602804745" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363069895" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602804708" resolve="c" />
              </node>
              <node concept="2OwXpG" id="4507335185602804747" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweightx" resolve="weightx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602804748" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602804749" role="3clFbG">
            <node concept="10M0yZ" id="4507335185602804750" role="37vLTx">
              <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
              <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dNONE" resolve="NONE" />
            </node>
            <node concept="2OqwBi" id="4507335185602804751" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363094561" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602804708" resolve="c" />
              </node>
              <node concept="2OwXpG" id="4507335185602804753" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dfill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602804754" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602804755" role="3clFbG">
            <node concept="liA8E" id="4507335185602804756" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="4265636116363105173" role="37wK5m">
                <reference role="3cqZAo" target="4507335185602804518" resolve="buttonsPanel" />
              </node>
              <node concept="37vLTw" id="4265636116363086597" role="37wK5m">
                <reference role="3cqZAo" target="4507335185602804708" resolve="c" />
              </node>
            </node>
            <node concept="Xjq3P" id="4507335185602804759" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602804760" role="jymVt">
      <property role="TrG5h" value="getTableModel" />
      <node concept="3clFbS" id="4507335185602804761" role="3clF47">
        <node concept="3cpWs6" id="4507335185602804762" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602804763" role="3cqZAk">
            <node concept="2OwXpG" id="4507335185602804764" role="2OqNvi">
              <reference role="2Oxat5" target="4507335185602804494" resolve="myTableModel" />
            </node>
            <node concept="Xjq3P" id="4507335185602804765" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4507335185602804766" role="3clF45">
        <reference role="3uigEE" target="4507335185602813092" resolve="ParametersTableModel" />
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602804767" role="jymVt">
      <property role="TrG5h" value="fitTableColumns" />
      <node concept="37vLTG" id="4507335185602804768" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3uibUv" id="4507335185602804769" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JTable" resolve="JTable" />
        </node>
      </node>
      <node concept="3clFbS" id="4507335185602804770" role="3clF47">
        <node concept="1Dw8fO" id="4507335185602804771" role="3cqZAp">
          <node concept="3clFbS" id="4507335185602804772" role="2LFqv!">
            <node concept="3cpWs8" id="4507335185602804773" role="3cqZAp">
              <node concept="3cpWsn" id="4507335185602804774" role="3cpWs9">
                <property role="TrG5h" value="column" />
                <node concept="3uibUv" id="4507335185602804775" role="1tU5fm">
                  <reference role="3uigEE" target="gsmj.~TableColumn" resolve="TableColumn" />
                </node>
                <node concept="2OqwBi" id="4507335185602804776" role="33vP2m">
                  <node concept="2OqwBi" id="4507335185602804777" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151785528" role="2Oq!k0">
                      <reference role="3cqZAo" target="4507335185602804768" resolve="table" />
                    </node>
                    <node concept="liA8E" id="4507335185602804779" role="2OqNvi">
                      <reference role="37wK5l" target="dbrf.~JTable%dgetColumnModel()%cjavax%dswing%dtable%dTableColumnModel" resolve="getColumnModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4507335185602804780" role="2OqNvi">
                    <reference role="37wK5l" target="gsmj.~TableColumnModel%dgetColumn(int)%cjavax%dswing%dtable%dTableColumn" resolve="getColumn" />
                    <node concept="37vLTw" id="4265636116363074248" role="37wK5m">
                      <reference role="3cqZAo" target="4507335185602804851" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4507335185602804782" role="3cqZAp">
              <node concept="3cpWsn" id="4507335185602804783" role="3cpWs9">
                <property role="TrG5h" value="max" />
                <node concept="37vLTw" id="3021153905118614232" role="33vP2m">
                  <reference role="3cqZAo" target="4507335185602804487" resolve="MINIMUM_TABLE_COLUMN_WIDTH" />
                </node>
                <node concept="10Oyi0" id="4507335185602804785" role="1tU5fm" />
              </node>
            </node>
            <node concept="1Dw8fO" id="4507335185602804786" role="3cqZAp">
              <node concept="3clFbS" id="4507335185602804787" role="2LFqv!">
                <node concept="3cpWs8" id="4507335185602804788" role="3cqZAp">
                  <node concept="3cpWsn" id="4507335185602804789" role="3cpWs9">
                    <property role="TrG5h" value="r" />
                    <node concept="2OqwBi" id="4507335185602804790" role="33vP2m">
                      <node concept="liA8E" id="4507335185602804791" role="2OqNvi">
                        <reference role="37wK5l" target="dbrf.~JTable%dgetCellRenderer(int,int)%cjavax%dswing%dtable%dTableCellRenderer" resolve="getCellRenderer" />
                        <node concept="37vLTw" id="4265636116363077756" role="37wK5m">
                          <reference role="3cqZAo" target="4507335185602804834" resolve="j" />
                        </node>
                        <node concept="37vLTw" id="4265636116363082214" role="37wK5m">
                          <reference role="3cqZAo" target="4507335185602804851" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3021153905151394668" role="2Oq!k0">
                        <reference role="3cqZAo" target="4507335185602804768" resolve="table" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4507335185602804795" role="1tU5fm">
                      <reference role="3uigEE" target="gsmj.~TableCellRenderer" resolve="TableCellRenderer" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4507335185602804796" role="3cqZAp">
                  <node concept="3cpWsn" id="4507335185602804797" role="3cpWs9">
                    <property role="TrG5h" value="c" />
                    <node concept="2OqwBi" id="4507335185602804798" role="33vP2m">
                      <node concept="liA8E" id="4507335185602804799" role="2OqNvi">
                        <reference role="37wK5l" target="gsmj.~TableCellRenderer%dgetTableCellRendererComponent(javax%dswing%dJTable,java%dlang%dObject,boolean,boolean,int,int)%cjava%dawt%dComponent" resolve="getTableCellRendererComponent" />
                        <node concept="37vLTw" id="3021153905151746485" role="37wK5m">
                          <reference role="3cqZAo" target="4507335185602804768" resolve="table" />
                        </node>
                        <node concept="2OqwBi" id="4507335185602804801" role="37wK5m">
                          <node concept="37vLTw" id="3021153905150327886" role="2Oq!k0">
                            <reference role="3cqZAo" target="4507335185602804768" resolve="table" />
                          </node>
                          <node concept="liA8E" id="4507335185602804803" role="2OqNvi">
                            <reference role="37wK5l" target="dbrf.~JTable%dgetValueAt(int,int)%cjava%dlang%dObject" resolve="getValueAt" />
                            <node concept="37vLTw" id="4265636116363092857" role="37wK5m">
                              <reference role="3cqZAo" target="4507335185602804834" resolve="j" />
                            </node>
                            <node concept="37vLTw" id="4265636116363108275" role="37wK5m">
                              <reference role="3cqZAo" target="4507335185602804851" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="4507335185602804806" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="3clFbT" id="4507335185602804807" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="37vLTw" id="4265636116363111500" role="37wK5m">
                          <reference role="3cqZAo" target="4507335185602804834" resolve="j" />
                        </node>
                        <node concept="37vLTw" id="4265636116363110513" role="37wK5m">
                          <reference role="3cqZAo" target="4507335185602804851" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363072249" role="2Oq!k0">
                        <reference role="3cqZAo" target="4507335185602804789" resolve="r" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4507335185602804811" role="1tU5fm">
                      <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4507335185602804812" role="3cqZAp">
                  <node concept="3cpWsn" id="4507335185602804813" role="3cpWs9">
                    <property role="TrG5h" value="width" />
                    <node concept="2OqwBi" id="4507335185602804814" role="33vP2m">
                      <node concept="2OqwBi" id="4507335185602804815" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363109303" role="2Oq!k0">
                          <reference role="3cqZAo" target="4507335185602804797" resolve="c" />
                        </node>
                        <node concept="liA8E" id="4507335185602804817" role="2OqNvi">
                          <reference role="37wK5l" target="1t7x.~Component%dgetPreferredSize()%cjava%dawt%dDimension" resolve="getPreferredSize" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="4507335185602804818" role="2OqNvi">
                        <reference role="2Oxat5" target="1t7x.~Dimension%dwidth" resolve="width" />
                      </node>
                    </node>
                    <node concept="10Oyi0" id="4507335185602804819" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="4507335185602804820" role="3cqZAp">
                  <node concept="3clFbS" id="4507335185602804821" role="3clFbx">
                    <node concept="3clFbF" id="4507335185602804822" role="3cqZAp">
                      <node concept="37vLTI" id="4507335185602804823" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363107427" role="37vLTx">
                          <reference role="3cqZAo" target="4507335185602804813" resolve="width" />
                        </node>
                        <node concept="37vLTw" id="4265636116363086386" role="37vLTJ">
                          <reference role="3cqZAo" target="4507335185602804783" resolve="max" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="4507335185602804826" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363115968" role="3uHU7B">
                      <reference role="3cqZAo" target="4507335185602804813" resolve="width" />
                    </node>
                    <node concept="37vLTw" id="4265636116363082080" role="3uHU7w">
                      <reference role="3cqZAo" target="4507335185602804783" resolve="max" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="4507335185602804829" role="1Dwp0S">
                <node concept="37vLTw" id="4265636116363105309" role="3uHU7B">
                  <reference role="3cqZAo" target="4507335185602804834" resolve="j" />
                </node>
                <node concept="2OqwBi" id="4507335185602804831" role="3uHU7w">
                  <node concept="liA8E" id="4507335185602804832" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~JTable%dgetRowCount()%cint" resolve="getRowCount" />
                  </node>
                  <node concept="37vLTw" id="3021153905151751515" role="2Oq!k0">
                    <reference role="3cqZAo" target="4507335185602804768" resolve="table" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4507335185602804834" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="4507335185602804835" role="1tU5fm" />
                <node concept="3cmrfG" id="4507335185602804836" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3uNrnE" id="4507335185602804837" role="1Dwrff">
                <node concept="37vLTw" id="4265636116363091580" role="2!L3a6">
                  <reference role="3cqZAo" target="4507335185602804834" resolve="j" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4507335185602804839" role="3cqZAp">
              <node concept="2OqwBi" id="4507335185602804840" role="3clFbG">
                <node concept="37vLTw" id="4265636116363078965" role="2Oq!k0">
                  <reference role="3cqZAo" target="4507335185602804774" resolve="column" />
                </node>
                <node concept="liA8E" id="4507335185602804842" role="2OqNvi">
                  <reference role="37wK5l" target="gsmj.~TableColumn%dsetPreferredWidth(int)%cvoid" resolve="setPreferredWidth" />
                  <node concept="37vLTw" id="4265636116363098784" role="37wK5m">
                    <reference role="3cqZAo" target="4507335185602804783" resolve="max" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="4507335185602804844" role="1Dwp0S">
            <node concept="2OqwBi" id="4507335185602804845" role="3uHU7w">
              <node concept="2OqwBi" id="4507335185602804846" role="2Oq!k0">
                <node concept="liA8E" id="4507335185602804847" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~JTable%dgetColumnModel()%cjavax%dswing%dtable%dTableColumnModel" resolve="getColumnModel" />
                </node>
                <node concept="37vLTw" id="3021153905151510758" role="2Oq!k0">
                  <reference role="3cqZAo" target="4507335185602804768" resolve="table" />
                </node>
              </node>
              <node concept="liA8E" id="4507335185602804849" role="2OqNvi">
                <reference role="37wK5l" target="gsmj.~TableColumnModel%dgetColumnCount()%cint" resolve="getColumnCount" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363105987" role="3uHU7B">
              <reference role="3cqZAo" target="4507335185602804851" resolve="i" />
            </node>
          </node>
          <node concept="3cpWsn" id="4507335185602804851" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="3cmrfG" id="4507335185602804852" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Oyi0" id="4507335185602804853" role="1tU5fm" />
          </node>
          <node concept="3uNrnE" id="4507335185602804854" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363113958" role="2!L3a6">
              <reference role="3cqZAo" target="4507335185602804851" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4507335185602804856" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4507335185602804857" role="jymVt">
      <property role="TrG5h" value="createCellEditor" />
      <node concept="3clFbS" id="4507335185602804858" role="3clF47">
        <node concept="3cpWs6" id="4507335185602804859" role="3cqZAp">
          <node concept="2ShNRf" id="4507335185602804860" role="3cqZAk">
            <node concept="1pGfFk" id="4507335185602804861" role="2ShVmc">
              <reference role="37wK5l" target="4507335185602804400" resolve="ParameterTypeCellEditor" />
              <node concept="2OqwBi" id="4507335185602804862" role="37wK5m">
                <node concept="Xjq3P" id="4507335185602804863" role="2Oq!k0" />
                <node concept="2OwXpG" id="4507335185602804864" role="2OqNvi">
                  <reference role="2Oxat5" target="4507335185602804491" resolve="myModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4507335185602804865" role="3clF45">
        <reference role="3uigEE" target="gsmj.~TableCellEditor" resolve="TableCellEditor" />
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602804866" role="jymVt">
      <property role="TrG5h" value="createParametersRowMoveButton" />
      <node concept="37vLTG" id="4507335185602804867" role="3clF46">
        <property role="TrG5h" value="parametersTable" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4507335185602804868" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JTable" resolve="JTable" />
        </node>
      </node>
      <node concept="37vLTG" id="4507335185602804869" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4507335185602804870" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4507335185602804871" role="3clF46">
        <property role="TrG5h" value="dr" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="4507335185602804872" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4507335185602804873" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="4507335185602804874" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4507335185602804875" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="4507335185602804876" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="4507335185602804877" role="3clF47">
        <node concept="3cpWs8" id="4507335185602804878" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602804879" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="4507335185602804880" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="4507335185602804881" role="33vP2m">
              <node concept="1pGfFk" id="4507335185602804882" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~GridBagConstraints%d&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602804883" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602804884" role="3clFbG">
            <node concept="2ShNRf" id="4507335185602804885" role="37vLTx">
              <node concept="1pGfFk" id="4507335185602804886" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~Insets%d&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                <node concept="3cmrfG" id="4507335185602804887" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="4507335185602804888" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="4507335185602804889" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="4507335185602804890" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4507335185602804891" role="37vLTJ">
              <node concept="2OwXpG" id="4507335185602804892" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dinsets" resolve="insets" />
              </node>
              <node concept="37vLTw" id="4265636116363078052" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602804879" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602804894" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602804895" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602804896" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363074633" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602804879" resolve="c" />
              </node>
              <node concept="2OwXpG" id="4507335185602804898" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dfill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="4507335185602804899" role="37vLTx">
              <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
              <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dHORIZONTAL" resolve="HORIZONTAL" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602804900" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602804901" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602804902" role="37vLTJ">
              <node concept="2OwXpG" id="4507335185602804903" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridx" resolve="gridx" />
              </node>
              <node concept="37vLTw" id="4265636116363113271" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602804879" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="4507335185602804905" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602804906" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602804907" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602804908" role="37vLTJ">
              <node concept="2OwXpG" id="4507335185602804909" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridy" resolve="gridy" />
              </node>
              <node concept="37vLTw" id="4265636116363069869" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602804879" resolve="c" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151715356" role="37vLTx">
              <reference role="3cqZAo" target="4507335185602804873" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602804912" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602804913" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602804914" role="37vLTJ">
              <node concept="2OwXpG" id="4507335185602804915" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweightx" resolve="weightx" />
              </node>
              <node concept="37vLTw" id="4265636116363079945" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602804879" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="4507335185602804917" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602804918" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602804919" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602804920" role="37vLTJ">
              <node concept="2OwXpG" id="4507335185602804921" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweighty" resolve="weighty" />
              </node>
              <node concept="37vLTw" id="4265636116363110485" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602804879" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="4507335185602804923" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602804924" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602804925" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602804926" role="37vLTJ">
              <node concept="2OwXpG" id="4507335185602804927" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%danchor" resolve="anchor" />
              </node>
              <node concept="37vLTw" id="4265636116363072705" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602804879" resolve="c" />
              </node>
            </node>
            <node concept="10M0yZ" id="4507335185602804929" role="37vLTx">
              <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
              <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dPAGE_END" resolve="PAGE_END" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4507335185602804930" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602804931" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="4507335185602804932" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="4507335185602804933" role="33vP2m">
              <node concept="1pGfFk" id="4507335185602804934" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JButton%d&lt;init&gt;(javax%dswing%dAction)" resolve="JButton" />
                <node concept="2ShNRf" id="4507335185602804935" role="37wK5m">
                  <node concept="YeOm9" id="4507335185602804936" role="2ShVmc">
                    <node concept="1Y3b0j" id="4507335185602804937" role="YeSDq">
                      <reference role="1Y3XeK" target="dbrf.~AbstractAction" resolve="AbstractAction" />
                      <reference role="37wK5l" target="dbrf.~AbstractAction%d&lt;init&gt;(java%dlang%dString)" resolve="AbstractAction" />
                      <node concept="3Tm1VV" id="4507335185602804972" role="1B3o_S" />
                      <node concept="37vLTw" id="3021153905151704178" role="37wK5m">
                        <reference role="3cqZAo" target="4507335185602804869" resolve="name" />
                      </node>
                      <node concept="3clFb_" id="4507335185602804938" role="jymVt">
                        <property role="TrG5h" value="actionPerformed" />
                        <node concept="37vLTG" id="4507335185602804939" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="4507335185602804940" role="1tU5fm">
                            <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4507335185602804941" role="3clF47">
                          <node concept="3cpWs8" id="4507335185602804942" role="3cqZAp">
                            <node concept="3cpWsn" id="4507335185602804943" role="3cpWs9">
                              <property role="TrG5h" value="row" />
                              <node concept="10Oyi0" id="4507335185602804944" role="1tU5fm" />
                              <node concept="2OqwBi" id="4507335185602804945" role="33vP2m">
                                <node concept="liA8E" id="4507335185602804946" role="2OqNvi">
                                  <reference role="37wK5l" target="dbrf.~JTable%dgetSelectedRow()%cint" resolve="getSelectedRow" />
                                </node>
                                <node concept="37vLTw" id="3021153905151785721" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4507335185602804867" resolve="parametersTable" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4507335185602804948" role="3cqZAp">
                            <node concept="2OqwBi" id="4507335185602804949" role="3clFbG">
                              <node concept="liA8E" id="4507335185602804950" role="2OqNvi">
                                <reference role="37wK5l" target="4507335185602813164" resolve="swapRows" />
                                <node concept="37vLTw" id="4265636116363091745" role="37wK5m">
                                  <reference role="3cqZAo" target="4507335185602804943" resolve="row" />
                                </node>
                                <node concept="3cpWs3" id="4507335185602804952" role="37wK5m">
                                  <node concept="37vLTw" id="3021153905150328120" role="3uHU7w">
                                    <reference role="3cqZAo" target="4507335185602804871" resolve="dr" />
                                  </node>
                                  <node concept="37vLTw" id="4265636116363101216" role="3uHU7B">
                                    <reference role="3cqZAo" target="4507335185602804943" resolve="row" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4507335185602804955" role="2Oq!k0">
                                <node concept="Xjq3P" id="4507335185602804956" role="2Oq!k0">
                                  <reference role="1HBi2w" target="4507335185602804486" resolve="ParametersPanel" />
                                </node>
                                <node concept="2OwXpG" id="4507335185602804957" role="2OqNvi">
                                  <reference role="2Oxat5" target="4507335185602804494" resolve="myTableModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4507335185602804958" role="3cqZAp">
                            <node concept="2OqwBi" id="4507335185602804959" role="3clFbG">
                              <node concept="liA8E" id="4507335185602804960" role="2OqNvi">
                                <reference role="37wK5l" target="dbrf.~ListSelectionModel%dsetSelectionInterval(int,int)%cvoid" resolve="setSelectionInterval" />
                                <node concept="3cpWs3" id="4507335185602804961" role="37wK5m">
                                  <node concept="37vLTw" id="4265636116363106139" role="3uHU7B">
                                    <reference role="3cqZAo" target="4507335185602804943" resolve="row" />
                                  </node>
                                  <node concept="37vLTw" id="3021153905151744188" role="3uHU7w">
                                    <reference role="3cqZAo" target="4507335185602804871" resolve="dr" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="4507335185602804964" role="37wK5m">
                                  <node concept="37vLTw" id="4265636116363114687" role="3uHU7B">
                                    <reference role="3cqZAo" target="4507335185602804943" resolve="row" />
                                  </node>
                                  <node concept="37vLTw" id="3021153905151600020" role="3uHU7w">
                                    <reference role="3cqZAo" target="4507335185602804871" resolve="dr" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4507335185602804967" role="2Oq!k0">
                                <node concept="37vLTw" id="3021153905151615114" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4507335185602804867" resolve="parametersTable" />
                                </node>
                                <node concept="liA8E" id="4507335185602804969" role="2OqNvi">
                                  <reference role="37wK5l" target="dbrf.~JTable%dgetSelectionModel()%cjavax%dswing%dListSelectionModel" resolve="getSelectionModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="4507335185602804970" role="1B3o_S" />
                        <node concept="3cqZAl" id="4507335185602804971" role="3clF45" />
                        <node concept="2AHcQZ" id="3998760702358586269" role="2AJF6D">
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
        <node concept="3clFbF" id="4507335185602804974" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602804975" role="3clFbG">
            <node concept="liA8E" id="4507335185602804976" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
              <node concept="3clFbT" id="4507335185602804977" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363064111" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602804931" resolve="button" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602804979" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602804980" role="3clFbG">
            <node concept="37vLTw" id="3021153905151654046" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602804875" resolve="component" />
            </node>
            <node concept="liA8E" id="4507335185602804982" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="4265636116363115167" role="37wK5m">
                <reference role="3cqZAo" target="4507335185602804931" resolve="button" />
              </node>
              <node concept="37vLTw" id="4265636116363115095" role="37wK5m">
                <reference role="3cqZAo" target="4507335185602804879" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4507335185602804985" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363084174" role="3cqZAk">
            <reference role="3cqZAo" target="4507335185602804931" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4507335185602804987" role="1B3o_S" />
      <node concept="3uibUv" id="4507335185602804988" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JButton" resolve="JButton" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4507335185602808421">
    <property role="TrG5h" value="InlineMethodRefactoringAnalyzer" />
    <property role="3GE5qa" value="inlineMethod" />
    <node concept="3Tm1VV" id="4507335185602808791" role="1B3o_S" />
    <node concept="312cEg" id="4507335185602808628" role="jymVt">
      <property role="TrG5h" value="myOperationContext" />
      <node concept="3uibUv" id="4507335185602808629" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
      </node>
      <node concept="3Tm6S6" id="4507335185602808630" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4507335185602808631" role="jymVt">
      <property role="TrG5h" value="myCall" />
      <node concept="3Tqbb2" id="4507335185602808632" role="1tU5fm" />
      <node concept="3Tm6S6" id="4507335185602808633" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4507335185602808634" role="jymVt">
      <property role="TrG5h" value="myMethod" />
      <node concept="3Tm6S6" id="4507335185602808635" role="1B3o_S" />
      <node concept="3Tqbb2" id="4507335185602808636" role="1tU5fm">
        <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
      </node>
    </node>
    <node concept="3clFbW" id="4507335185602808600" role="jymVt">
      <node concept="37vLTG" id="4507335185602808601" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="4507335185602808602" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4507335185602808603" role="3clF46">
        <property role="TrG5h" value="call" />
        <node concept="3Tqbb2" id="4507335185602808604" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4507335185602808605" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="4507335185602808606" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="4507335185602808607" role="3clF47">
        <node concept="3clFbF" id="4507335185602808608" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602808609" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602808610" role="37vLTJ">
              <node concept="2OwXpG" id="4507335185602808611" role="2OqNvi">
                <reference role="2Oxat5" target="4507335185602808628" resolve="myOperationContext" />
              </node>
              <node concept="Xjq3P" id="4507335185602808612" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151602831" role="37vLTx">
              <reference role="3cqZAo" target="4507335185602808601" resolve="operationContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602808614" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602808615" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602808616" role="37vLTJ">
              <node concept="2OwXpG" id="4507335185602808617" role="2OqNvi">
                <reference role="2Oxat5" target="4507335185602808631" resolve="myCall" />
              </node>
              <node concept="Xjq3P" id="4507335185602808618" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151615702" role="37vLTx">
              <reference role="3cqZAo" target="4507335185602808603" resolve="call" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602808620" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602808621" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602808622" role="37vLTJ">
              <node concept="Xjq3P" id="4507335185602808623" role="2Oq!k0" />
              <node concept="2OwXpG" id="4507335185602808624" role="2OqNvi">
                <reference role="2Oxat5" target="4507335185602808634" resolve="myMethod" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151599464" role="37vLTx">
              <reference role="3cqZAo" target="4507335185602808605" resolve="method" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4507335185602808626" role="1B3o_S" />
      <node concept="3cqZAl" id="4507335185602808627" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4507335185602808422" role="jymVt">
      <property role="TrG5h" value="findProblems" />
      <node concept="37vLTG" id="4507335185602808425" role="3clF46">
        <property role="TrG5h" value="ussages" />
        <node concept="3uibUv" id="4507335185602808426" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
          <node concept="3Tqbb2" id="4507335185602808427" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="4507335185602808428" role="3clF47">
        <node concept="3cpWs8" id="4507335185602808429" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602808430" role="3cpWs9">
            <property role="TrG5h" value="myOverriding" />
            <property role="3TUv4t" value="false" />
            <node concept="2I9FWS" id="4507335185602808431" role="1tU5fm">
              <reference role="2I9WkF" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="2ShNRf" id="4507335185602808432" role="33vP2m">
              <node concept="2T8Vx0" id="4507335185602808433" role="2ShVmc">
                <node concept="2I9FWS" id="4507335185602808434" role="2T96Bj">
                  <reference role="2I9WkF" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602808435" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602808436" role="3clFbG">
            <node concept="2YIFZM" id="4507335185602808437" role="2Oq!k0">
              <reference role="37wK5l" target="fw3h.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolve="getInstance" />
              <reference role="1Pybhc" target="fw3h.~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="4507335185602808438" role="2OqNvi">
              <reference role="37wK5l" target="fw3h.~ProgressManager%drun(com%dintellij%dopenapi%dprogress%dTask)%cvoid" resolve="run" />
              <node concept="2ShNRf" id="4507335185602808439" role="37wK5m">
                <node concept="YeOm9" id="4507335185602808440" role="2ShVmc">
                  <node concept="1Y3b0j" id="4507335185602808441" role="YeSDq">
                    <reference role="37wK5l" target="fw3h.~Task$Modal%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,boolean)" resolve="Task.Modal" />
                    <reference role="1Y3XeK" target="fw3h.~Task$Modal" resolve="Task.Modal" />
                    <node concept="2YIFZM" id="4507335185602808442" role="37wK5m">
                      <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                      <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolve="toIdeaProject" />
                      <node concept="2OqwBi" id="4507335185602808443" role="37wK5m">
                        <node concept="liA8E" id="4507335185602808444" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
                        </node>
                        <node concept="2OqwBi" id="4507335185602808445" role="2Oq!k0">
                          <node concept="Xjq3P" id="4507335185602808446" role="2Oq!k0">
                            <reference role="1HBi2w" target="4507335185602808421" resolve="InlineMethodRefactoringAnalyzer" />
                          </node>
                          <node concept="2OwXpG" id="4507335185602808447" role="2OqNvi">
                            <reference role="2Oxat5" target="4507335185602808628" resolve="myOperationContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4507335185602808448" role="1B3o_S" />
                    <node concept="Xl_RD" id="4507335185602808472" role="37wK5m">
                      <property role="Xl_RC" value="Search for overriding methods" />
                    </node>
                    <node concept="3clFbT" id="4507335185602808473" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFb_" id="4507335185602808449" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="4507335185602808450" role="1B3o_S" />
                      <node concept="3cqZAl" id="4507335185602808451" role="3clF45" />
                      <node concept="37vLTG" id="4507335185602808452" role="3clF46">
                        <property role="TrG5h" value="indicator" />
                        <node concept="3uibUv" id="4507335185602808453" role="1tU5fm">
                          <reference role="3uigEE" target="fw3h.~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="4507335185602808454" role="2AJF6D">
                          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4507335185602808455" role="3clF47">
                        <node concept="3clFbF" id="2034046503361624179" role="3cqZAp">
                          <node concept="2OqwBi" id="2034046503361624180" role="3clFbG">
                            <node concept="2YIFZM" id="2034046503361624181" role="2Oq!k0">
                              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                            </node>
                            <node concept="liA8E" id="2034046503361624182" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                              <node concept="1bVj0M" id="2034046503361624183" role="37wK5m">
                                <node concept="3clFbS" id="2034046503361624184" role="1bW5cS">
                                  <node concept="3clFbF" id="2034046503361624185" role="3cqZAp">
                                    <node concept="37vLTI" id="2034046503361624186" role="3clFbG">
                                      <node concept="37vLTw" id="4265636116363094237" role="37vLTJ">
                                        <reference role="3cqZAo" target="4507335185602808430" resolve="myOverriding" />
                                      </node>
                                      <node concept="2YIFZM" id="2034046503361624188" role="37vLTx">
                                        <reference role="1Pybhc" target="89o2.8492459591399170869" resolve="MethodRefactoringUtils" />
                                        <reference role="37wK5l" target="89o2.8492459591399170870" resolve="findOverridingMethods" />
                                        <node concept="2OqwBi" id="2034046503361624189" role="37wK5m">
                                          <node concept="2OwXpG" id="2034046503361624190" role="2OqNvi">
                                            <reference role="2Oxat5" target="4507335185602808634" resolve="myMethod" />
                                          </node>
                                          <node concept="Xjq3P" id="2034046503361624191" role="2Oq!k0">
                                            <reference role="1HBi2w" target="4507335185602808421" resolve="InlineMethodRefactoringAnalyzer" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2034046503361624192" role="37wK5m">
                                          <node concept="2OwXpG" id="2034046503361624193" role="2OqNvi">
                                            <reference role="2Oxat5" target="4507335185602808628" resolve="myOperationContext" />
                                          </node>
                                          <node concept="Xjq3P" id="2034046503361624194" role="2Oq!k0">
                                            <reference role="1HBi2w" target="4507335185602808421" resolve="InlineMethodRefactoringAnalyzer" />
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="2034046503361624195" role="37wK5m">
                                          <node concept="1pGfFk" id="2034046503361624196" role="2ShVmc">
                                            <reference role="37wK5l" target="x609.~ProgressMonitorAdapter%d&lt;init&gt;(com%dintellij%dopenapi%dprogress%dProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                            <node concept="37vLTw" id="3021153905150324784" role="37wK5m">
                                              <reference role="3cqZAo" target="4507335185602808452" resolve="indicator" />
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
                      <node concept="2AHcQZ" id="3998760702358671416" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4507335185602808474" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602808475" role="3cpWs9">
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="4507335185602808476" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="4507335185602808477" role="33vP2m">
              <node concept="1pGfFk" id="4507335185602808478" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuffer%d&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361591540" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361591541" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361591542" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361591543" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361591544" role="37wK5m">
                <node concept="3clFbS" id="2034046503361591545" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503361591546" role="3cqZAp">
                    <node concept="2OqwBi" id="2034046503361591547" role="3clFbG">
                      <node concept="liA8E" id="2034046503361591548" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                        <node concept="2OqwBi" id="2034046503361591549" role="37wK5m">
                          <node concept="liA8E" id="2034046503361591550" role="2OqNvi">
                            <reference role="37wK5l" target="4507335185602808523" resolve="getOverridingErrors" />
                            <node concept="37vLTw" id="4265636116363067567" role="37wK5m">
                              <reference role="3cqZAo" target="4507335185602808430" resolve="myOverriding" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="2034046503361591552" role="2Oq!k0" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363104496" role="2Oq!k0">
                        <reference role="3cqZAo" target="4507335185602808475" resolve="errors" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2034046503361591554" role="3cqZAp">
                    <node concept="3clFbS" id="2034046503361591555" role="3clFbx">
                      <node concept="2Gpval" id="2034046503361591556" role="3cqZAp">
                        <node concept="2GrKxI" id="2034046503361591557" role="2Gsz3X">
                          <property role="TrG5h" value="res" />
                        </node>
                        <node concept="3clFbS" id="2034046503361591558" role="2LFqv!">
                          <node concept="3clFbF" id="2034046503361591559" role="3cqZAp">
                            <node concept="2OqwBi" id="2034046503361591560" role="3clFbG">
                              <node concept="Xjq3P" id="2034046503361591561" role="2Oq!k0" />
                              <node concept="liA8E" id="2034046503361591562" role="2OqNvi">
                                <reference role="37wK5l" target="4507335185602808579" resolve="appendRefactoringProblems" />
                                <node concept="2OqwBi" id="2034046503361591563" role="37wK5m">
                                  <node concept="liA8E" id="2034046503361591564" role="2OqNvi">
                                    <reference role="37wK5l" target="5fm0.~SearchResult%dgetObject()%cjava%dlang%dObject" resolve="getObject" />
                                  </node>
                                  <node concept="2GrUjf" id="2034046503361591565" role="2Oq!k0">
                                    <reference role="2Gs0qQ" target="2034046503361591557" resolve="res" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4265636116363109148" role="37wK5m">
                                  <reference role="3cqZAo" target="4507335185602808475" resolve="errors" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2034046503361591567" role="2GsD0m">
                          <node concept="37vLTw" id="3021153905151367515" role="2Oq!k0">
                            <reference role="3cqZAo" target="4507335185602808425" resolve="ussages" />
                          </node>
                          <node concept="liA8E" id="2034046503361591569" role="2OqNvi">
                            <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="2034046503361591570" role="9aQIa">
                      <node concept="3clFbS" id="2034046503361591571" role="9aQI4">
                        <node concept="3clFbF" id="2034046503361591572" role="3cqZAp">
                          <node concept="2OqwBi" id="2034046503361591573" role="3clFbG">
                            <node concept="Xjq3P" id="2034046503361591574" role="2Oq!k0" />
                            <node concept="liA8E" id="2034046503361591575" role="2OqNvi">
                              <reference role="37wK5l" target="4507335185602808579" resolve="appendRefactoringProblems" />
                              <node concept="2OqwBi" id="2034046503361591576" role="37wK5m">
                                <node concept="2OwXpG" id="2034046503361591577" role="2OqNvi">
                                  <reference role="2Oxat5" target="4507335185602808631" resolve="myCall" />
                                </node>
                                <node concept="Xjq3P" id="2034046503361591578" role="2Oq!k0" />
                              </node>
                              <node concept="37vLTw" id="4265636116363098304" role="37wK5m">
                                <reference role="3cqZAo" target="4507335185602808475" resolve="errors" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2034046503361591580" role="3clFbw">
                      <node concept="10Nm6u" id="2034046503361591581" role="3uHU7w" />
                      <node concept="37vLTw" id="3021153905151754694" role="3uHU7B">
                        <reference role="3cqZAo" target="4507335185602808425" resolve="ussages" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4507335185602808517" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602808518" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363071111" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602808475" resolve="errors" />
            </node>
            <node concept="liA8E" id="4507335185602808520" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuffer%dtoString()%cjava%dlang%dString" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4507335185602808521" role="3clF45" />
      <node concept="3Tm1VV" id="4507335185602808522" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4507335185602808523" role="jymVt">
      <property role="TrG5h" value="getOverridingErrors" />
      <node concept="17QB3L" id="4507335185602808524" role="3clF45" />
      <node concept="3clFbS" id="4507335185602808525" role="3clF47">
        <node concept="3cpWs8" id="4507335185602808526" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602808527" role="3cpWs9">
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="4507335185602808528" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="4507335185602808529" role="33vP2m">
              <node concept="1pGfFk" id="4507335185602808530" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuffer%d&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4507335185602808531" role="3cqZAp">
          <node concept="3clFbS" id="4507335185602808532" role="3clFbx">
            <node concept="3clFbF" id="4507335185602808533" role="3cqZAp">
              <node concept="2OqwBi" id="4507335185602808534" role="3clFbG">
                <node concept="37vLTw" id="4265636116363082309" role="2Oq!k0">
                  <reference role="3cqZAo" target="4507335185602808527" resolve="errors" />
                </node>
                <node concept="liA8E" id="4507335185602808536" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="4507335185602808537" role="37wK5m">
                    <property role="Xl_RC" value="Inlined method overriden by this methods: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4507335185602808538" role="3cqZAp">
              <node concept="2GrKxI" id="4507335185602808539" role="2Gsz3X">
                <property role="TrG5h" value="methodDeclaration" />
              </node>
              <node concept="37vLTw" id="3021153905151715575" role="2GsD0m">
                <reference role="3cqZAo" target="4507335185602808577" resolve="overridingMethods" />
              </node>
              <node concept="3clFbS" id="4507335185602808541" role="2LFqv!">
                <node concept="3clFbF" id="4507335185602808542" role="3cqZAp">
                  <node concept="2OqwBi" id="4507335185602808543" role="3clFbG">
                    <node concept="2OqwBi" id="4507335185602808544" role="2Oq!k0">
                      <node concept="2OqwBi" id="4507335185602808545" role="2Oq!k0">
                        <node concept="2OqwBi" id="4507335185602808546" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363081360" role="2Oq!k0">
                            <reference role="3cqZAo" target="4507335185602808527" resolve="errors" />
                          </node>
                          <node concept="liA8E" id="4507335185602808548" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                            <node concept="Xl_RD" id="4507335185602808549" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4507335185602808550" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dObject)%cjava%dlang%dStringBuffer" resolve="append" />
                          <node concept="2OqwBi" id="4507335185602808551" role="37wK5m">
                            <node concept="2GrUjf" id="4507335185602808552" role="2Oq!k0">
                              <reference role="2Gs0qQ" target="4507335185602808539" resolve="methodDeclaration" />
                            </node>
                            <node concept="1mfA1w" id="4507335185602808553" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4507335185602808554" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                        <node concept="Xl_RD" id="4507335185602808555" role="37wK5m">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4507335185602808556" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dObject)%cjava%dlang%dStringBuffer" resolve="append" />
                      <node concept="2GrUjf" id="4507335185602808557" role="37wK5m">
                        <reference role="2Gs0qQ" target="4507335185602808539" resolve="methodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4507335185602808558" role="3cqZAp">
              <node concept="2OqwBi" id="4507335185602808559" role="3clFbG">
                <node concept="37vLTw" id="4265636116363098745" role="2Oq!k0">
                  <reference role="3cqZAo" target="4507335185602808527" resolve="errors" />
                </node>
                <node concept="liA8E" id="4507335185602808561" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="4507335185602808562" role="37wK5m">
                    <property role="Xl_RC" value=".\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4507335185602808563" role="3clFbw">
            <node concept="2OqwBi" id="6023578997210538934" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151608031" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602808577" resolve="overridingMethods" />
              </node>
              <node concept="3GX2aA" id="6023578997210538935" role="2OqNvi" />
            </node>
            <node concept="3y3z36" id="4507335185602808569" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151508207" role="3uHU7B">
                <reference role="3cqZAo" target="4507335185602808577" resolve="overridingMethods" />
              </node>
              <node concept="10Nm6u" id="4507335185602808571" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4507335185602808572" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602808573" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363074435" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602808527" resolve="errors" />
            </node>
            <node concept="liA8E" id="4507335185602808575" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuffer%dtoString()%cjava%dlang%dString" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4507335185602808576" role="1B3o_S" />
      <node concept="37vLTG" id="4507335185602808577" role="3clF46">
        <property role="TrG5h" value="overridingMethods" />
        <node concept="2I9FWS" id="4507335185602808578" role="1tU5fm">
          <reference role="2I9WkF" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602808579" role="jymVt">
      <property role="TrG5h" value="appendRefactoringProblems" />
      <node concept="3Tm6S6" id="4507335185602808580" role="1B3o_S" />
      <node concept="3cqZAl" id="4507335185602808581" role="3clF45" />
      <node concept="37vLTG" id="4507335185602808582" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4507335185602808583" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4507335185602808584" role="3clF46">
        <property role="TrG5h" value="errors" />
        <node concept="3uibUv" id="4507335185602808585" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~StringBuffer" resolve="StringBuffer" />
        </node>
      </node>
      <node concept="3clFbS" id="4507335185602808586" role="3clF47">
        <node concept="3cpWs8" id="4507335185602808587" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602808588" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="4507335185602808589" role="1tU5fm">
              <reference role="3uigEE" target="89o2.8492459591399173795" resolve="InlineMethodRefactoring" />
            </node>
            <node concept="2ShNRf" id="4507335185602808590" role="33vP2m">
              <node concept="1pGfFk" id="4507335185602808591" role="2ShVmc">
                <reference role="37wK5l" target="89o2.8492459591399174944" resolve="InlineMethodRefactoring" />
                <node concept="37vLTw" id="3021153905151373651" role="37wK5m">
                  <reference role="3cqZAo" target="4507335185602808582" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602808593" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602808594" role="3clFbG">
            <node concept="37vLTw" id="3021153905151772309" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602808584" resolve="errors" />
            </node>
            <node concept="liA8E" id="4507335185602808596" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
              <node concept="2OqwBi" id="4507335185602808597" role="37wK5m">
                <node concept="liA8E" id="4507335185602808598" role="2OqNvi">
                  <reference role="37wK5l" target="89o2.8492459591399174813" resolve="getProblems" />
                </node>
                <node concept="37vLTw" id="4265636116363076108" role="2Oq!k0">
                  <reference role="3cqZAo" target="4507335185602808588" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4507335185602808792">
    <property role="TrG5h" value="ProblemsDialog" />
    <property role="3GE5qa" value="inlineMethod" />
    <node concept="3Tm1VV" id="4507335185602808802" role="1B3o_S" />
    <node concept="3uibUv" id="4507335185602808830" role="1zkMxy">
      <reference role="3uigEE" target="810.~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="312cEg" id="4507335185602808796" role="jymVt">
      <property role="TrG5h" value="myErrors" />
      <node concept="3Tm6S6" id="4507335185602808797" role="1B3o_S" />
      <node concept="17QB3L" id="4507335185602808798" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4507335185602808799" role="jymVt">
      <property role="TrG5h" value="myIgnoreAction" />
      <node concept="3Tm6S6" id="4507335185602808800" role="1B3o_S" />
      <node concept="3uibUv" id="4507335185602808801" role="1tU5fm">
        <reference role="3uigEE" target="810.~DialogWrapper$DialogWrapperAction" resolve="DialogWrapper.DialogWrapperAction" />
      </node>
    </node>
    <node concept="3clFbW" id="4507335185602808803" role="jymVt">
      <node concept="3cqZAl" id="4507335185602808804" role="3clF45" />
      <node concept="3Tm1VV" id="4507335185602808805" role="1B3o_S" />
      <node concept="3clFbS" id="4507335185602808806" role="3clF47">
        <node concept="XkiVB" id="4507335185602808807" role="3cqZAp">
          <reference role="37wK5l" target="810.~DialogWrapper%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,boolean)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="3021153905150322006" role="37wK5m">
            <reference role="3cqZAo" target="4507335185602808824" resolve="project" />
          </node>
          <node concept="3clFbT" id="4507335185602808809" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602808810" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073305210" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="Xl_RD" id="4507335185602808812" role="37wK5m">
              <property role="Xl_RC" value="Problems detected" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4507335185602808813" role="3cqZAp" />
        <node concept="3clFbF" id="4507335185602808818" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602808819" role="3clFbG">
            <node concept="37vLTw" id="3021153905150326464" role="37vLTx">
              <reference role="3cqZAo" target="4507335185602808826" resolve="errors" />
            </node>
            <node concept="37vLTw" id="3021153905120311133" role="37vLTJ">
              <reference role="3cqZAo" target="4507335185602808796" resolve="myErrors" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602808822" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073258759" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dinit()%cvoid" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4507335185602808824" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4507335185602808825" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4507335185602808826" role="3clF46">
        <property role="TrG5h" value="errors" />
        <node concept="17QB3L" id="4507335185602808827" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602808831" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4507335185602808832" role="1B3o_S" />
      <node concept="3uibUv" id="4507335185602808833" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="4507335185602808834" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4507335185602808835" role="3clF47">
        <node concept="3cpWs8" id="4507335185602808836" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602808837" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="4507335185602808838" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="4507335185602808839" role="33vP2m">
              <node concept="1pGfFk" id="4507335185602808840" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="4507335185602808841" role="37wK5m">
                  <node concept="1pGfFk" id="4507335185602808842" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~GridLayout%d&lt;init&gt;(int,int)" resolve="GridLayout" />
                    <node concept="3cmrfG" id="4507335185602808843" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="4507335185602808844" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4507335185602808845" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602808846" role="3cpWs9">
            <property role="TrG5h" value="area" />
            <node concept="3uibUv" id="4507335185602808847" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JTextArea" resolve="JTextArea" />
            </node>
            <node concept="2ShNRf" id="4507335185602808848" role="33vP2m">
              <node concept="1pGfFk" id="4507335185602808849" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JTextArea%d&lt;init&gt;(java%dlang%dString)" resolve="JTextArea" />
                <node concept="3cpWs3" id="4507335185602808850" role="37wK5m">
                  <node concept="Xl_RD" id="4507335185602808851" role="3uHU7B">
                    <property role="Xl_RC" value="Following problems were found:\n" />
                  </node>
                  <node concept="37vLTw" id="3021153905120198294" role="3uHU7w">
                    <reference role="3cqZAo" target="4507335185602808796" resolve="myErrors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602808853" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602808854" role="3clFbG">
            <node concept="37vLTw" id="4265636116363067440" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602808846" resolve="area" />
            </node>
            <node concept="liA8E" id="4507335185602808856" role="2OqNvi">
              <reference role="37wK5l" target="oj8w.~JTextComponent%dsetEditable(boolean)%cvoid" resolve="setEditable" />
              <node concept="3clFbT" id="4507335185602808857" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602808858" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602808859" role="3clFbG">
            <node concept="37vLTw" id="4265636116363089522" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602808846" resolve="area" />
            </node>
            <node concept="liA8E" id="4507335185602808861" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetBackground(java%dawt%dColor)%cvoid" resolve="setBackground" />
              <node concept="10M0yZ" id="4507335185602808862" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                <reference role="3cqZAo" target="1t7x.~Color%dWHITE" resolve="WHITE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602808863" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602808864" role="3clFbG">
            <node concept="37vLTw" id="4265636116363072150" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602808846" resolve="area" />
            </node>
            <node concept="liA8E" id="4507335185602808866" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JTextArea%dsetLineWrap(boolean)%cvoid" resolve="setLineWrap" />
              <node concept="3clFbT" id="4507335185602808867" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602808868" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602808869" role="3clFbG">
            <node concept="37vLTw" id="4265636116363069925" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602808837" resolve="panel" />
            </node>
            <node concept="liA8E" id="4507335185602808871" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetBorder(javax%dswing%dborder%dBorder)%cvoid" resolve="setBorder" />
              <node concept="2ShNRf" id="4507335185602808872" role="37wK5m">
                <node concept="1pGfFk" id="4507335185602808873" role="2ShVmc">
                  <reference role="37wK5l" target="f0dr.~EmptyBorder%d&lt;init&gt;(int,int,int,int)" resolve="EmptyBorder" />
                  <node concept="3cmrfG" id="4507335185602808874" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cmrfG" id="4507335185602808875" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cmrfG" id="4507335185602808876" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cmrfG" id="4507335185602808877" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602808878" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602808879" role="3clFbG">
            <node concept="37vLTw" id="4265636116363078367" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602808837" resolve="panel" />
            </node>
            <node concept="liA8E" id="4507335185602808881" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="2YIFZM" id="4507335185602808882" role="37wK5m">
                <reference role="1Pybhc" target="ayyu.~ScrollPaneFactory" resolve="ScrollPaneFactory" />
                <reference role="37wK5l" target="ayyu.~ScrollPaneFactory%dcreateScrollPane(java%dawt%dComponent,int,int)%cjavax%dswing%dJScrollPane" resolve="createScrollPane" />
                <node concept="37vLTw" id="4265636116363085205" role="37wK5m">
                  <reference role="3cqZAo" target="4507335185602808846" resolve="area" />
                </node>
                <node concept="10M0yZ" id="4507335185602808884" role="37wK5m">
                  <reference role="1PxDUh" target="dbrf.~ScrollPaneConstants" resolve="ScrollPaneConstants" />
                  <reference role="3cqZAo" target="dbrf.~ScrollPaneConstants%dVERTICAL_SCROLLBAR_AS_NEEDED" resolve="VERTICAL_SCROLLBAR_AS_NEEDED" />
                </node>
                <node concept="10M0yZ" id="4507335185602808885" role="37wK5m">
                  <reference role="1PxDUh" target="dbrf.~ScrollPaneConstants" resolve="ScrollPaneConstants" />
                  <reference role="3cqZAo" target="dbrf.~ScrollPaneConstants%dHORIZONTAL_SCROLLBAR_NEVER" resolve="HORIZONTAL_SCROLLBAR_NEVER" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602808886" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602808887" role="3clFbG">
            <node concept="37vLTw" id="4265636116363097785" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602808837" resolve="panel" />
            </node>
            <node concept="liA8E" id="4507335185602808889" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetMinimumSize(java%dawt%dDimension)%cvoid" resolve="setMinimumSize" />
              <node concept="2ShNRf" id="4507335185602808890" role="37wK5m">
                <node concept="1pGfFk" id="4507335185602808891" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="4507335185602808892" role="37wK5m">
                    <property role="3cmrfH" value="400" />
                  </node>
                  <node concept="3cmrfG" id="4507335185602808893" role="37wK5m">
                    <property role="3cmrfH" value="250" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4507335185602808894" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363111805" role="3cqZAk">
            <reference role="3cqZAo" target="4507335185602808837" resolve="panel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358642889" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602808896" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createActions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4507335185602808897" role="1B3o_S" />
      <node concept="10Q1!e" id="4507335185602808898" role="3clF45">
        <node concept="3uibUv" id="4507335185602808899" role="10Q1!1">
          <reference role="3uigEE" target="dbrf.~Action" resolve="Action" />
        </node>
      </node>
      <node concept="3clFbS" id="4507335185602808900" role="3clF47">
        <node concept="3cpWs6" id="4507335185602808901" role="3cqZAp">
          <node concept="2ShNRf" id="4507335185602808902" role="3cqZAk">
            <node concept="3g6Rrh" id="4507335185602808903" role="2ShVmc">
              <node concept="3uibUv" id="4507335185602808904" role="3g7fb8">
                <reference role="3uigEE" target="dbrf.~Action" resolve="Action" />
              </node>
              <node concept="37vLTw" id="3021153905120299139" role="3g7hyw">
                <reference role="3cqZAo" target="4507335185602808799" resolve="myIgnoreAction" />
              </node>
              <node concept="1rXfSq" id="4923130412073216329" role="3g7hyw">
                <reference role="37wK5l" target="810.~DialogWrapper%dgetCancelAction()%cjavax%dswing%dAction" resolve="getCancelAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4507335185602808907" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602808908" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDefaultActions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4507335185602808909" role="1B3o_S" />
      <node concept="3cqZAl" id="4507335185602808910" role="3clF45" />
      <node concept="3clFbS" id="4507335185602808911" role="3clF47">
        <node concept="3clFbF" id="4507335185602808912" role="3cqZAp">
          <node concept="3nyPlj" id="4507335185602808913" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dcreateDefaultActions()%cvoid" resolve="createDefaultActions" />
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602808914" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602808915" role="3clFbG">
            <node concept="2ShNRf" id="4507335185602808916" role="37vLTx">
              <node concept="YeOm9" id="4507335185602808917" role="2ShVmc">
                <node concept="1Y3b0j" id="4507335185602808918" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="810.~DialogWrapper$DialogWrapperAction" resolve="DialogWrapper.DialogWrapperAction" />
                  <reference role="37wK5l" target="810.~DialogWrapper$DialogWrapperAction%d&lt;init&gt;(com%dintellij%dopenapi%dui%dDialogWrapper,java%dlang%dString)" resolve="DialogWrapper.DialogWrapperAction" />
                  <node concept="3Tm1VV" id="4507335185602808919" role="1B3o_S" />
                  <node concept="Xl_RD" id="4507335185602808933" role="37wK5m">
                    <property role="Xl_RC" value="Ignore" />
                  </node>
                  <node concept="3clFb_" id="4507335185602808920" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="doAction" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="4507335185602808921" role="1B3o_S" />
                    <node concept="3cqZAl" id="4507335185602808922" role="3clF45" />
                    <node concept="37vLTG" id="4507335185602808923" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="4507335185602808924" role="1tU5fm">
                        <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4507335185602808925" role="3clF47">
                      <node concept="3clFbF" id="4507335185602808930" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073284365" role="3clFbG">
                          <reference role="37wK5l" target="810.~DialogWrapper%dclose(int)%cvoid" resolve="close" />
                          <node concept="10M0yZ" id="4507335185602808932" role="37wK5m">
                            <reference role="1PxDUh" target="810.~DialogWrapper" resolve="DialogWrapper" />
                            <reference role="3cqZAo" target="810.~DialogWrapper%dNEXT_USER_EXIT_CODE" resolve="NEXT_USER_EXIT_CODE" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358565836" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120243581" role="37vLTJ">
              <reference role="3cqZAo" target="4507335185602808799" resolve="myIgnoreAction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602808935" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602808936" role="3clFbG">
            <node concept="37vLTw" id="3021153905120239765" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602808799" resolve="myIgnoreAction" />
            </node>
            <node concept="liA8E" id="4507335185602808938" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractAction%dputValue(java%dlang%dString,java%dlang%dObject)%cvoid" resolve="putValue" />
              <node concept="37vLTw" id="3021153905118618478" role="37wK5m">
                <reference role="3cqZAo" target="810.~DialogWrapper%dDEFAULT_ACTION" resolve="DEFAULT_ACTION" />
              </node>
              <node concept="10M0yZ" id="4507335185602808940" role="37wK5m">
                <reference role="1PxDUh" target="e2lb.~Boolean" resolve="Boolean" />
                <reference role="3cqZAo" target="e2lb.~Boolean%dTRUE" resolve="TRUE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4507335185602808941" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4507335185602808947">
    <property role="TrG5h" value="InlineMethodDialog" />
    <property role="3GE5qa" value="inlineMethod" />
    <node concept="3uibUv" id="4507335185602809137" role="1zkMxy">
      <reference role="3uigEE" target="u42p.1685972956014264534" resolve="RefactoringDialog" />
    </node>
    <node concept="3Tm1VV" id="4507335185602809138" role="1B3o_S" />
    <node concept="312cEg" id="4507335185602808951" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3Tm6S6" id="4507335185602808952" role="1B3o_S" />
      <node concept="3uibUv" id="4507335185602808953" role="1tU5fm">
        <reference role="3uigEE" target="89o2.4317009991304269613" resolve="InlineMethodModel" />
      </node>
    </node>
    <node concept="312cEg" id="4507335185602808954" role="jymVt">
      <property role="TrG5h" value="myPreviewAction" />
      <node concept="3Tm6S6" id="4507335185602808955" role="1B3o_S" />
      <node concept="3uibUv" id="4507335185602808956" role="1tU5fm">
        <reference role="3uigEE" target="4507335185602809252" resolve="InlineMethodDialog.PreviewAction" />
      </node>
    </node>
    <node concept="312cEg" id="4317009991304297445" role="jymVt">
      <property role="TrG5h" value="myForAll" />
      <node concept="3Tm6S6" id="4317009991304297446" role="1B3o_S" />
      <node concept="10P_77" id="4317009991304297452" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4317009991304297540" role="jymVt">
      <property role="TrG5h" value="myOperationContext" />
      <node concept="3Tm6S6" id="4317009991304297541" role="1B3o_S" />
      <node concept="3uibUv" id="4317009991304297547" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
      </node>
    </node>
    <node concept="3clFbW" id="4507335185602808957" role="jymVt">
      <node concept="37vLTG" id="4507335185602808958" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4507335185602808959" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4507335185602808960" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4507335185602808961" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4507335185602808962" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="4507335185602808963" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4507335185602808964" role="3clF47">
        <node concept="XkiVB" id="4507335185602808965" role="3cqZAp">
          <reference role="37wK5l" target="u42p.1685972956014264565" resolve="RefactoringDialog" />
          <node concept="37vLTw" id="3021153905151396339" role="37wK5m">
            <reference role="3cqZAo" target="4507335185602808960" resolve="project" />
          </node>
          <node concept="3clFbT" id="4507335185602808967" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602808968" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073304945" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="Xl_RD" id="4507335185602808970" role="37wK5m">
              <property role="Xl_RC" value="Inline Method" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602808971" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073218849" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetResizable(boolean)%cvoid" resolve="setResizable" />
            <node concept="3clFbT" id="4507335185602808973" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4507335185602808974" role="3cqZAp" />
        <node concept="3clFbF" id="4507335185602808975" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602808976" role="3clFbG">
            <node concept="2ShNRf" id="4507335185602808977" role="37vLTx">
              <node concept="1pGfFk" id="4507335185602808978" role="2ShVmc">
                <reference role="37wK5l" target="89o2.4317009991304269737" resolve="InlineMethodModel" />
                <node concept="37vLTw" id="3021153905151398625" role="37wK5m">
                  <reference role="3cqZAo" target="4507335185602808958" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120212499" role="37vLTJ">
              <reference role="3cqZAo" target="4507335185602808951" resolve="myModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4317009991304297549" role="3cqZAp">
          <node concept="37vLTI" id="4317009991304297571" role="3clFbG">
            <node concept="37vLTw" id="3021153905151616305" role="37vLTx">
              <reference role="3cqZAo" target="4507335185602808962" resolve="operationContext" />
            </node>
            <node concept="37vLTw" id="3021153905120183068" role="37vLTJ">
              <reference role="3cqZAo" target="4317009991304297540" resolve="myOperationContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602808984" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073281776" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dinit()%cvoid" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4507335185602808986" role="3clF45" />
      <node concept="3Tm1VV" id="4507335185602808987" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6421564267611526190" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHelpId" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="6421564267611526191" role="1B3o_S" />
      <node concept="3uibUv" id="6421564267611526193" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="6421564267611526194" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6421564267611526196" role="3clF47">
        <node concept="3clFbF" id="6421564267611536973" role="3cqZAp">
          <node concept="Xl_RD" id="6421564267611536972" role="3clFbG">
            <property role="Xl_RC" value="refactoring.inlineMethod" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6421564267611526197" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602808988" role="jymVt">
      <property role="TrG5h" value="createCheckBoxes" />
      <node concept="3clFbS" id="4507335185602808989" role="3clF47">
        <node concept="3cpWs8" id="4507335185602808990" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602808991" role="3cpWs9">
            <property role="TrG5h" value="checkboxesPanel" />
            <node concept="2ShNRf" id="4507335185602808992" role="33vP2m">
              <node concept="1pGfFk" id="4507335185602808993" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
            <node concept="3uibUv" id="4507335185602808994" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602808995" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602808996" role="3clFbG">
            <node concept="37vLTw" id="4265636116363098484" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602808991" resolve="checkboxesPanel" />
            </node>
            <node concept="liA8E" id="4507335185602808998" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dsetLayout(java%dawt%dLayoutManager)%cvoid" resolve="setLayout" />
              <node concept="2ShNRf" id="4507335185602808999" role="37wK5m">
                <node concept="1pGfFk" id="4507335185602809000" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~BoxLayout%d&lt;init&gt;(java%dawt%dContainer,int)" resolve="BoxLayout" />
                  <node concept="37vLTw" id="4265636116363079654" role="37wK5m">
                    <reference role="3cqZAo" target="4507335185602808991" resolve="checkboxesPanel" />
                  </node>
                  <node concept="10M0yZ" id="4507335185602809002" role="37wK5m">
                    <reference role="1PxDUh" target="dbrf.~BoxLayout" resolve="BoxLayout" />
                    <reference role="3cqZAo" target="dbrf.~BoxLayout%dY_AXIS" resolve="Y_AXIS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4507335185602809003" role="3cqZAp" />
        <node concept="3clFbF" id="4507335185602809004" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602809005" role="3clFbG">
            <node concept="liA8E" id="4507335185602809006" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetBorder(javax%dswing%dborder%dBorder)%cvoid" resolve="setBorder" />
              <node concept="2ShNRf" id="4507335185602809007" role="37wK5m">
                <node concept="1pGfFk" id="4507335185602809008" role="2ShVmc">
                  <reference role="37wK5l" target="f0dr.~EmptyBorder%d&lt;init&gt;(int,int,int,int)" resolve="EmptyBorder" />
                  <node concept="3cmrfG" id="4507335185602809009" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="4507335185602809010" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="4507335185602809011" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="4507335185602809012" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363082443" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602808991" resolve="checkboxesPanel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4507335185602809014" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602809015" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="4507335185602809016" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~ButtonGroup" resolve="ButtonGroup" />
            </node>
            <node concept="2ShNRf" id="4507335185602809017" role="33vP2m">
              <node concept="1pGfFk" id="4507335185602809018" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~ButtonGroup%d&lt;init&gt;()" resolve="ButtonGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4507335185602809019" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602809020" role="3cpWs9">
            <property role="TrG5h" value="button1" />
            <node concept="3uibUv" id="4507335185602809021" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JRadioButton" resolve="JRadioButton" />
            </node>
            <node concept="2OqwBi" id="4507335185602809022" role="33vP2m">
              <node concept="Xjq3P" id="4507335185602809023" role="2Oq!k0" />
              <node concept="liA8E" id="4507335185602809024" role="2OqNvi">
                <reference role="37wK5l" target="4507335185602809139" resolve="createButton" />
                <node concept="37vLTw" id="4265636116363096533" role="37wK5m">
                  <reference role="3cqZAo" target="4507335185602809015" resolve="group" />
                </node>
                <node concept="37vLTw" id="4265636116363081338" role="37wK5m">
                  <reference role="3cqZAo" target="4507335185602808991" resolve="checkboxesPanel" />
                </node>
                <node concept="3clFbT" id="4507335185602809027" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="Xl_RD" id="4507335185602809028" role="37wK5m">
                  <property role="Xl_RC" value="Inline this invocation only and keep the method" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4507335185602809029" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602809030" role="3cpWs9">
            <property role="TrG5h" value="button2" />
            <node concept="3uibUv" id="4507335185602809031" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JRadioButton" resolve="JRadioButton" />
            </node>
            <node concept="2OqwBi" id="4507335185602809032" role="33vP2m">
              <node concept="Xjq3P" id="4507335185602809033" role="2Oq!k0" />
              <node concept="liA8E" id="4507335185602809034" role="2OqNvi">
                <reference role="37wK5l" target="4507335185602809139" resolve="createButton" />
                <node concept="37vLTw" id="4265636116363111885" role="37wK5m">
                  <reference role="3cqZAo" target="4507335185602809015" resolve="group" />
                </node>
                <node concept="37vLTw" id="4265636116363065263" role="37wK5m">
                  <reference role="3cqZAo" target="4507335185602808991" resolve="checkboxesPanel" />
                </node>
                <node concept="3clFbT" id="4507335185602809037" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="Xl_RD" id="4507335185602809038" role="37wK5m">
                  <property role="Xl_RC" value="Inline all invocations and remove the method" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4507335185602809039" role="3cqZAp" />
        <node concept="3clFbJ" id="4507335185602809040" role="3cqZAp">
          <node concept="3clFbS" id="4507335185602809041" role="3clFbx">
            <node concept="3clFbF" id="4507335185602809042" role="3cqZAp">
              <node concept="2OqwBi" id="4507335185602809043" role="3clFbG">
                <node concept="37vLTw" id="4265636116363074247" role="2Oq!k0">
                  <reference role="3cqZAo" target="4507335185602809030" resolve="button2" />
                </node>
                <node concept="liA8E" id="4507335185602809045" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~AbstractButton%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                  <node concept="3clFbT" id="4507335185602809046" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4507335185602809047" role="3clFbw">
            <node concept="37vLTw" id="3021153905120171042" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602808951" resolve="myModel" />
            </node>
            <node concept="liA8E" id="4507335185602809049" role="2OqNvi">
              <reference role="37wK5l" target="89o2.4317009991304269709" resolve="isRecusive" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4507335185602809050" role="3cqZAp">
          <node concept="9aQIb" id="4507335185602809051" role="9aQIa">
            <node concept="3clFbS" id="4507335185602809052" role="9aQI4">
              <node concept="3clFbF" id="4507335185602809053" role="3cqZAp">
                <node concept="2OqwBi" id="4507335185602809054" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363088778" role="2Oq!k0">
                    <reference role="3cqZAo" target="4507335185602809020" resolve="button1" />
                  </node>
                  <node concept="liA8E" id="4507335185602809056" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~AbstractButton%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                    <node concept="3clFbT" id="4507335185602809057" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4507335185602809058" role="3cqZAp">
                <node concept="2OqwBi" id="4507335185602809059" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363112788" role="2Oq!k0">
                    <reference role="3cqZAo" target="4507335185602809030" resolve="button2" />
                  </node>
                  <node concept="liA8E" id="4507335185602809061" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
                    <node concept="3clFbT" id="4507335185602809062" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4317009991304297481" role="3cqZAp">
                <node concept="37vLTI" id="4317009991304297503" role="3clFbG">
                  <node concept="3clFbT" id="4317009991304297506" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="3021153905120210116" role="37vLTJ">
                    <reference role="3cqZAo" target="4317009991304297445" resolve="myForAll" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4507335185602809073" role="3clFbw">
            <node concept="2OqwBi" id="4507335185602809074" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120188648" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602808951" resolve="myModel" />
              </node>
              <node concept="liA8E" id="4507335185602809076" role="2OqNvi">
                <reference role="37wK5l" target="89o2.4317009991304269833" resolve="getMethodCall" />
              </node>
            </node>
            <node concept="10Nm6u" id="4507335185602809077" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4507335185602809078" role="3clFbx">
            <node concept="3clFbF" id="4507335185602809079" role="3cqZAp">
              <node concept="2OqwBi" id="4507335185602809080" role="3clFbG">
                <node concept="37vLTw" id="4265636116363092779" role="2Oq!k0">
                  <reference role="3cqZAo" target="4507335185602809020" resolve="button1" />
                </node>
                <node concept="liA8E" id="4507335185602809082" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
                  <node concept="3clFbT" id="4507335185602809083" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4317009991304297454" role="3cqZAp">
              <node concept="37vLTI" id="4317009991304297476" role="3clFbG">
                <node concept="3clFbT" id="4317009991304297479" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="3021153905120351857" role="37vLTJ">
                  <reference role="3cqZAo" target="4317009991304297445" resolve="myForAll" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4317009991304298610" role="3cqZAp">
          <node concept="2OqwBi" id="4317009991304298632" role="3clFbG">
            <node concept="37vLTw" id="3021153905120280015" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602808954" resolve="myPreviewAction" />
            </node>
            <node concept="liA8E" id="4317009991304298637" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractAction%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
              <node concept="37vLTw" id="3021153905120243727" role="37wK5m">
                <reference role="3cqZAo" target="4317009991304297445" resolve="myForAll" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4507335185602809094" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363083904" role="3cqZAk">
            <reference role="3cqZAo" target="4507335185602808991" resolve="checkboxesPanel" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4507335185602809096" role="1B3o_S" />
      <node concept="3uibUv" id="4507335185602809097" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602809098" role="jymVt">
      <property role="TrG5h" value="tryToShow" />
      <node concept="37vLTG" id="4507335185602809099" role="3clF46">
        <property role="TrG5h" value="parentComponent" />
        <node concept="3uibUv" id="4507335185602809100" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3clFbS" id="4507335185602809101" role="3clF47">
        <node concept="3cpWs8" id="4317009991304250894" role="3cqZAp">
          <node concept="3cpWsn" id="4317009991304250895" role="3cpWs9">
            <property role="TrG5h" value="errors" />
            <node concept="17QB3L" id="4317009991304250896" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361585130" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361585131" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361585132" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361585133" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361585134" role="37wK5m">
                <node concept="3clFbS" id="2034046503361585135" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503361585136" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361585137" role="3clFbG">
                      <node concept="2OqwBi" id="2034046503361585138" role="37vLTx">
                        <node concept="37vLTw" id="3021153905120203319" role="2Oq!k0">
                          <reference role="3cqZAo" target="4507335185602808951" resolve="myModel" />
                        </node>
                        <node concept="liA8E" id="2034046503361585140" role="2OqNvi">
                          <reference role="37wK5l" target="89o2.4317009991304269874" resolve="getErrors" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363070058" role="37vLTJ">
                        <reference role="3cqZAo" target="4317009991304250895" resolve="errors" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4507335185602809114" role="3cqZAp">
          <node concept="3clFbC" id="4507335185602809115" role="3clFbw">
            <node concept="37vLTw" id="4265636116363104486" role="3uHU7B">
              <reference role="3cqZAo" target="4317009991304250895" resolve="errors" />
            </node>
            <node concept="10Nm6u" id="4507335185602809119" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="4507335185602809120" role="9aQIa">
            <node concept="3clFbS" id="4507335185602809121" role="9aQI4">
              <node concept="3clFbF" id="4507335185602809122" role="3cqZAp">
                <node concept="2YIFZM" id="4507335185602809123" role="3clFbG">
                  <reference role="1Pybhc" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                  <reference role="37wK5l" target="dbrf.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int)%cvoid" resolve="showMessageDialog" />
                  <node concept="37vLTw" id="3021153905151409900" role="37wK5m">
                    <reference role="3cqZAo" target="4507335185602809099" resolve="parentComponent" />
                  </node>
                  <node concept="37vLTw" id="4265636116363093050" role="37wK5m">
                    <reference role="3cqZAo" target="4317009991304250895" resolve="errors" />
                  </node>
                  <node concept="Xl_RD" id="4507335185602809128" role="37wK5m">
                    <property role="Xl_RC" value="Can't perform refactoring" />
                  </node>
                  <node concept="10M0yZ" id="4507335185602809129" role="37wK5m">
                    <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                    <reference role="3cqZAo" target="dbrf.~JOptionPane%dERROR_MESSAGE" resolve="ERROR_MESSAGE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4507335185602809130" role="3clFbx">
            <node concept="3clFbF" id="4317009991304251759" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073216235" role="3clFbG">
                <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4507335185602809135" role="3clF45" />
      <node concept="3Tm1VV" id="4507335185602809136" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4507335185602809139" role="jymVt">
      <property role="TrG5h" value="createButton" />
      <node concept="3Tm6S6" id="4507335185602809140" role="1B3o_S" />
      <node concept="3uibUv" id="4507335185602809141" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JRadioButton" resolve="JRadioButton" />
      </node>
      <node concept="37vLTG" id="4507335185602809142" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="4507335185602809143" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~ButtonGroup" resolve="ButtonGroup" />
        </node>
      </node>
      <node concept="37vLTG" id="4507335185602809144" role="3clF46">
        <property role="TrG5h" value="checkboxesPanel" />
        <node concept="3uibUv" id="4507335185602809145" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="37vLTG" id="4507335185602809146" role="3clF46">
        <property role="TrG5h" value="forAll" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="4507335185602809147" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4507335185602809148" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="4507335185602809149" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4507335185602809150" role="3clF47">
        <node concept="3cpWs8" id="4507335185602809151" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602809152" role="3cpWs9">
            <property role="TrG5h" value="button1" />
            <node concept="2ShNRf" id="4507335185602809153" role="33vP2m">
              <node concept="1pGfFk" id="4507335185602809154" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JRadioButton%d&lt;init&gt;(javax%dswing%dAction)" resolve="JRadioButton" />
                <node concept="2ShNRf" id="4507335185602809155" role="37wK5m">
                  <node concept="YeOm9" id="4507335185602809156" role="2ShVmc">
                    <node concept="1Y3b0j" id="4507335185602809157" role="YeSDq">
                      <reference role="1Y3XeK" target="dbrf.~AbstractAction" resolve="AbstractAction" />
                      <reference role="37wK5l" target="dbrf.~AbstractAction%d&lt;init&gt;(java%dlang%dString)" resolve="AbstractAction" />
                      <node concept="3Tm1VV" id="4507335185602809176" role="1B3o_S" />
                      <node concept="37vLTw" id="3021153905151583971" role="37wK5m">
                        <reference role="3cqZAo" target="4507335185602809148" resolve="text" />
                      </node>
                      <node concept="3clFb_" id="4507335185602809158" role="jymVt">
                        <property role="TrG5h" value="actionPerformed" />
                        <node concept="37vLTG" id="4507335185602809159" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="4507335185602809160" role="1tU5fm">
                            <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3cqZAl" id="4507335185602809161" role="3clF45" />
                        <node concept="3clFbS" id="4507335185602809162" role="3clF47">
                          <node concept="3clFbF" id="4317009991304297508" role="3cqZAp">
                            <node concept="37vLTI" id="4317009991304297530" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151611450" role="37vLTx">
                                <reference role="3cqZAo" target="4507335185602809146" resolve="forAll" />
                              </node>
                              <node concept="37vLTw" id="3021153905120182473" role="37vLTJ">
                                <reference role="3cqZAo" target="4317009991304297445" resolve="myForAll" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4507335185602809170" role="3cqZAp">
                            <node concept="2OqwBi" id="4507335185602809171" role="3clFbG">
                              <node concept="37vLTw" id="3021153905120317829" role="2Oq!k0">
                                <reference role="3cqZAo" target="4507335185602808954" resolve="myPreviewAction" />
                              </node>
                              <node concept="liA8E" id="4507335185602809173" role="2OqNvi">
                                <reference role="37wK5l" target="dbrf.~AbstractAction%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                                <node concept="37vLTw" id="3021153905151618523" role="37wK5m">
                                  <reference role="3cqZAo" target="4507335185602809146" resolve="forAll" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="4507335185602809175" role="1B3o_S" />
                        <node concept="2AHcQZ" id="3998760702358649074" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4507335185602809178" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JRadioButton" resolve="JRadioButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602809179" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602809180" role="3clFbG">
            <node concept="37vLTw" id="3021153905151540513" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602809142" resolve="group" />
            </node>
            <node concept="liA8E" id="4507335185602809182" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~ButtonGroup%dadd(javax%dswing%dAbstractButton)%cvoid" resolve="add" />
              <node concept="37vLTw" id="4265636116363111870" role="37wK5m">
                <reference role="3cqZAo" target="4507335185602809152" resolve="button1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602809184" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602809185" role="3clFbG">
            <node concept="liA8E" id="4507335185602809186" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="37vLTw" id="4265636116363074434" role="37wK5m">
                <reference role="3cqZAo" target="4507335185602809152" resolve="button1" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151613643" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602809144" resolve="checkboxesPanel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4507335185602809189" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363112074" role="3cqZAk">
            <reference role="3cqZAo" target="4507335185602809152" resolve="button1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602809191" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4507335185602809192" role="1B3o_S" />
      <node concept="3uibUv" id="4507335185602809193" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="4507335185602809194" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4507335185602809195" role="3clF47">
        <node concept="3cpWs8" id="4507335185602809196" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602809197" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="4507335185602809198" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="4507335185602809199" role="33vP2m">
              <node concept="1pGfFk" id="4507335185602809200" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="4507335185602809201" role="37wK5m">
                  <node concept="1pGfFk" id="4507335185602809202" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602809203" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602809204" role="3clFbG">
            <node concept="liA8E" id="4507335185602809205" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="1rXfSq" id="4923130412073172807" role="37wK5m">
                <reference role="37wK5l" target="4507335185602808988" resolve="createCheckBoxes" />
              </node>
              <node concept="10M0yZ" id="4507335185602809207" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dCENTER" resolve="CENTER" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363085868" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602809197" resolve="panel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4507335185602809209" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363093276" role="3cqZAk">
            <reference role="3cqZAo" target="4507335185602809197" resolve="panel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358672582" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602809211" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDefaultActions" />
      <node concept="3cqZAl" id="4507335185602809212" role="3clF45" />
      <node concept="3Tmbuc" id="4507335185602809213" role="1B3o_S" />
      <node concept="2AHcQZ" id="4507335185602809214" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4507335185602809215" role="3clF47">
        <node concept="3clFbF" id="4507335185602809216" role="3cqZAp">
          <node concept="3nyPlj" id="4507335185602809217" role="3clFbG">
            <reference role="37wK5l" target="u42p.1685972956014264620" resolve="createDefaultActions" />
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602809218" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602809219" role="3clFbG">
            <node concept="2ShNRf" id="4507335185602809220" role="37vLTx">
              <node concept="1pGfFk" id="4507335185602809221" role="2ShVmc">
                <reference role="37wK5l" target="4507335185602809254" resolve="InlineMethodDialog.PreviewAction" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120329534" role="37vLTJ">
              <reference role="3cqZAo" target="4507335185602808954" resolve="myPreviewAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602809223" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createActions" />
      <node concept="3Tmbuc" id="4507335185602809224" role="1B3o_S" />
      <node concept="10Q1!e" id="4507335185602809225" role="3clF45">
        <node concept="3uibUv" id="4507335185602809226" role="10Q1!1">
          <reference role="3uigEE" target="dbrf.~Action" resolve="Action" />
        </node>
      </node>
      <node concept="3clFbS" id="4507335185602809227" role="3clF47">
        <node concept="3cpWs6" id="4507335185602809228" role="3cqZAp">
          <node concept="2ShNRf" id="4507335185602809229" role="3cqZAk">
            <node concept="3g6Rrh" id="4507335185602809230" role="2ShVmc">
              <node concept="1rXfSq" id="4923130412073261190" role="3g7hyw">
                <reference role="37wK5l" target="u42p.1685972956014264581" resolve="getRefactorAction" />
              </node>
              <node concept="37vLTw" id="3021153905120218995" role="3g7hyw">
                <reference role="3cqZAo" target="4507335185602808954" resolve="myPreviewAction" />
              </node>
              <node concept="1rXfSq" id="4923130412073274601" role="3g7hyw">
                <reference role="37wK5l" target="810.~DialogWrapper%dgetCancelAction()%cjavax%dswing%dAction" resolve="getCancelAction" />
              </node>
              <node concept="3uibUv" id="4507335185602809234" role="3g7fb8">
                <reference role="3uigEE" target="dbrf.~Action" resolve="Action" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4507335185602809235" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602809236" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="4507335185602809237" role="3clF45" />
      <node concept="3Tmbuc" id="4507335185602809238" role="1B3o_S" />
      <node concept="P!JXv" id="4507335185602809239" role="lGtFl">
        <node concept="TZ5HA" id="4507335185602809240" role="TZ5H!">
          <node concept="1dT_AC" id="4507335185602809241" role="1dT_Ay">
            <property role="1dT_AB" value="This method will be called on pressing &quot;Refactor&quot; button in dialog." />
          </node>
        </node>
        <node concept="TZ5HA" id="4507335185602809242" role="TZ5H!">
          <node concept="1dT_AC" id="4507335185602809243" role="1dT_Ay" />
        </node>
      </node>
      <node concept="3clFbS" id="4507335185602809244" role="3clF47">
        <node concept="3cpWs8" id="4317009991304299152" role="3cqZAp">
          <node concept="3cpWsn" id="4317009991304299153" role="3cpWs9">
            <property role="TrG5h" value="usages" />
            <node concept="3uibUv" id="4317009991304299154" role="1tU5fm">
              <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
              <node concept="3Tqbb2" id="4317009991304299155" role="11_B2D" />
            </node>
            <node concept="1rXfSq" id="4923130412073174394" role="33vP2m">
              <reference role="37wK5l" target="4317009991304297377" resolve="findUssages" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4317009991304366960" role="3cqZAp">
          <node concept="3clFbS" id="4317009991304366961" role="3clFbx">
            <node concept="3clFbF" id="4317009991304366970" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073259682" role="3clFbG">
                <reference role="37wK5l" target="4317009991304298924" resolve="performRefactoring" />
                <node concept="37vLTw" id="4265636116363078660" role="37wK5m">
                  <reference role="3cqZAo" target="4317009991304299153" resolve="usages" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4923130412073224721" role="3clFbw">
            <reference role="37wK5l" target="4317009991304230540" resolve="canExecuteRefactoring" />
            <node concept="37vLTw" id="4265636116363086096" role="37wK5m">
              <reference role="3cqZAo" target="4317009991304299153" resolve="usages" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602809250" role="3cqZAp">
          <node concept="3nyPlj" id="4507335185602809251" role="3clFbG">
            <reference role="37wK5l" target="u42p.1685972956014264632" resolve="doRefactoringAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358672583" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4317009991304230540" role="jymVt">
      <property role="TrG5h" value="canExecuteRefactoring" />
      <node concept="37vLTG" id="4317009991304366892" role="3clF46">
        <property role="TrG5h" value="usages" />
        <node concept="3uibUv" id="4317009991304366898" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
          <node concept="3Tqbb2" id="4317009991304366899" role="11_B2D" />
        </node>
      </node>
      <node concept="10P_77" id="4317009991304366883" role="3clF45" />
      <node concept="3Tm6S6" id="4317009991304230548" role="1B3o_S" />
      <node concept="3clFbS" id="4317009991304230543" role="3clF47">
        <node concept="3cpWs8" id="4317009991304230561" role="3cqZAp">
          <node concept="3cpWsn" id="4317009991304230562" role="3cpWs9">
            <property role="TrG5h" value="problems" />
            <node concept="17QB3L" id="4317009991304230563" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412073277702" role="33vP2m">
              <reference role="37wK5l" target="4317009991304297400" resolve="getProblems" />
              <node concept="37vLTw" id="3021153905151772527" role="37wK5m">
                <reference role="3cqZAo" target="4317009991304366892" resolve="usages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4317009991304366902" role="3cqZAp">
          <node concept="3clFbS" id="4317009991304366903" role="3clFbx">
            <node concept="3cpWs6" id="4317009991304366957" role="3cqZAp">
              <node concept="3clFbT" id="4317009991304366959" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4317009991304366953" role="3clFbw">
            <node concept="3cmrfG" id="4317009991304366956" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4317009991304366927" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363065111" role="2Oq!k0">
                <reference role="3cqZAo" target="4317009991304230562" resolve="problems" />
              </node>
              <node concept="liA8E" id="4317009991304366932" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4317009991304230569" role="3cqZAp">
          <node concept="3cpWsn" id="4317009991304230570" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="4317009991304230571" role="1tU5fm">
              <reference role="3uigEE" target="4507335185602808792" resolve="ProblemsDialog" />
            </node>
            <node concept="2ShNRf" id="4317009991304230572" role="33vP2m">
              <node concept="1pGfFk" id="4317009991304230573" role="2ShVmc">
                <reference role="37wK5l" target="4507335185602808803" resolve="ProblemsDialog" />
                <node concept="37vLTw" id="3021153905120198289" role="37wK5m">
                  <reference role="3cqZAo" target="u42p.1685972956014264538" resolve="myProject" />
                </node>
                <node concept="37vLTw" id="4265636116363098818" role="37wK5m">
                  <reference role="3cqZAo" target="4317009991304230562" resolve="problems" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4317009991304230578" role="3cqZAp">
          <node concept="2OqwBi" id="4317009991304230579" role="3clFbG">
            <node concept="37vLTw" id="4265636116363092232" role="2Oq!k0">
              <reference role="3cqZAo" target="4317009991304230570" resolve="dialog" />
            </node>
            <node concept="liA8E" id="4317009991304230581" role="2OqNvi">
              <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4317009991304366828" role="3cqZAp">
          <node concept="3clFbC" id="4317009991304366878" role="3cqZAk">
            <node concept="10M0yZ" id="4317009991304366882" role="3uHU7w">
              <reference role="1PxDUh" target="810.~DialogWrapper" resolve="DialogWrapper" />
              <reference role="3cqZAo" target="810.~DialogWrapper%dNEXT_USER_EXIT_CODE" resolve="NEXT_USER_EXIT_CODE" />
            </node>
            <node concept="2OqwBi" id="4317009991304366851" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363083187" role="2Oq!k0">
                <reference role="3cqZAo" target="4317009991304230570" resolve="dialog" />
              </node>
              <node concept="liA8E" id="4317009991304366857" role="2OqNvi">
                <reference role="37wK5l" target="810.~DialogWrapper%dgetExitCode()%cint" resolve="getExitCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4317009991304297377" role="jymVt">
      <property role="TrG5h" value="findUssages" />
      <node concept="3Tm6S6" id="4317009991304297385" role="1B3o_S" />
      <node concept="3clFbS" id="4317009991304297380" role="3clF47">
        <node concept="3clFbJ" id="4317009991304299139" role="3cqZAp">
          <node concept="3clFbS" id="4317009991304299140" role="3clFbx">
            <node concept="3cpWs6" id="4317009991304299146" role="3cqZAp">
              <node concept="10Nm6u" id="4317009991304299148" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="4317009991304299143" role="3clFbw">
            <node concept="37vLTw" id="3021153905120363459" role="3fr31v">
              <reference role="3cqZAo" target="4317009991304297445" resolve="myForAll" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4317009991304298731" role="3cqZAp">
          <node concept="3cpWsn" id="4317009991304298732" role="3cpWs9">
            <property role="TrG5h" value="usages" />
            <node concept="3uibUv" id="4317009991304298733" role="1tU5fm">
              <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
              <node concept="3Tqbb2" id="4317009991304298734" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4317009991304269618" role="3cqZAp">
          <node concept="2OqwBi" id="4317009991304269619" role="3clFbG">
            <node concept="liA8E" id="4317009991304269620" role="2OqNvi">
              <reference role="37wK5l" target="fw3h.~ProgressManager%drun(com%dintellij%dopenapi%dprogress%dTask)%cvoid" resolve="run" />
              <node concept="2ShNRf" id="4317009991304269621" role="37wK5m">
                <node concept="YeOm9" id="4317009991304269622" role="2ShVmc">
                  <node concept="1Y3b0j" id="4317009991304269623" role="YeSDq">
                    <reference role="37wK5l" target="fw3h.~Task$Modal%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,boolean)" resolve="Task.Modal" />
                    <reference role="1Y3XeK" target="fw3h.~Task$Modal" resolve="Task.Modal" />
                    <node concept="2YIFZM" id="4317009991304269624" role="37wK5m">
                      <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                      <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolve="toIdeaProject" />
                      <node concept="2OqwBi" id="4317009991304269625" role="37wK5m">
                        <node concept="37vLTw" id="3021153905120200014" role="2Oq!k0">
                          <reference role="3cqZAo" target="4317009991304297540" resolve="myOperationContext" />
                        </node>
                        <node concept="liA8E" id="4317009991304269627" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4317009991304269646" role="1B3o_S" />
                    <node concept="Xl_RD" id="4317009991304269647" role="37wK5m">
                      <property role="Xl_RC" value="Searching for ussages" />
                    </node>
                    <node concept="3clFbT" id="4317009991304269648" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFb_" id="4317009991304269628" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="37vLTG" id="4317009991304269629" role="3clF46">
                        <property role="TrG5h" value="indicator" />
                        <node concept="2AHcQZ" id="4317009991304269630" role="2AJF6D">
                          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
                        </node>
                        <node concept="3uibUv" id="4317009991304269631" role="1tU5fm">
                          <reference role="3uigEE" target="fw3h.~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="4317009991304269632" role="3clF45" />
                      <node concept="3clFbS" id="4317009991304269633" role="3clF47">
                        <node concept="3clFbF" id="2034046503361561394" role="3cqZAp">
                          <node concept="2OqwBi" id="2034046503361561395" role="3clFbG">
                            <node concept="2YIFZM" id="2034046503361561396" role="2Oq!k0">
                              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                            </node>
                            <node concept="liA8E" id="2034046503361561397" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                              <node concept="1bVj0M" id="2034046503361561398" role="37wK5m">
                                <node concept="3clFbS" id="2034046503361561399" role="1bW5cS">
                                  <node concept="3clFbF" id="2034046503361561400" role="3cqZAp">
                                    <node concept="37vLTI" id="2034046503361561401" role="3clFbG">
                                      <node concept="2YIFZM" id="2034046503361561402" role="37vLTx">
                                        <reference role="1Pybhc" target="89o2.8492459591399170869" resolve="MethodRefactoringUtils" />
                                        <reference role="37wK5l" target="89o2.8492459591399171040" resolve="findMethodUsages" />
                                        <node concept="2OqwBi" id="2034046503361561403" role="37wK5m">
                                          <node concept="37vLTw" id="3021153905120259044" role="2Oq!k0">
                                            <reference role="3cqZAo" target="4507335185602808951" resolve="myModel" />
                                          </node>
                                          <node concept="liA8E" id="2034046503361561405" role="2OqNvi">
                                            <reference role="37wK5l" target="89o2.4317009991304297576" resolve="getMethod" />
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="2034046503361561406" role="37wK5m">
                                          <node concept="1pGfFk" id="2034046503361561407" role="2ShVmc">
                                            <reference role="37wK5l" target="x609.~ProgressMonitorAdapter%d&lt;init&gt;(com%dintellij%dopenapi%dprogress%dProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                            <node concept="37vLTw" id="3021153905151610527" role="37wK5m">
                                              <reference role="3cqZAo" target="4317009991304269629" resolve="indicator" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4265636116363094649" role="37vLTJ">
                                        <reference role="3cqZAo" target="4317009991304298732" resolve="usages" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="4317009991304269645" role="1B3o_S" />
                      <node concept="2AHcQZ" id="3998760702358578156" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="4317009991304269649" role="2Oq!k0">
              <reference role="1Pybhc" target="fw3h.~ProgressManager" resolve="ProgressManager" />
              <reference role="37wK5l" target="fw3h.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4317009991304298399" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363112395" role="3cqZAk">
            <reference role="3cqZAo" target="4317009991304298732" resolve="usages" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4317009991304298393" role="3clF45">
        <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        <node concept="3Tqbb2" id="4317009991304298394" role="11_B2D" />
      </node>
    </node>
    <node concept="3clFb_" id="4317009991304297400" role="jymVt">
      <property role="TrG5h" value="getProblems" />
      <node concept="37vLTG" id="4317009991304298738" role="3clF46">
        <property role="TrG5h" value="usages" />
        <node concept="3uibUv" id="4317009991304298744" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
          <node concept="3Tqbb2" id="4317009991304298745" role="11_B2D" />
        </node>
      </node>
      <node concept="17QB3L" id="4317009991304297413" role="3clF45" />
      <node concept="3Tm6S6" id="4317009991304297408" role="1B3o_S" />
      <node concept="3clFbS" id="4317009991304297403" role="3clF47">
        <node concept="3cpWs8" id="4317009991304269792" role="3cqZAp">
          <node concept="3cpWsn" id="4317009991304269793" role="3cpWs9">
            <property role="TrG5h" value="analyzer" />
            <node concept="3uibUv" id="4317009991304269794" role="1tU5fm">
              <reference role="3uigEE" target="4507335185602808421" resolve="InlineMethodRefactoringAnalyzer" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4317009991304269795" role="3cqZAp">
          <node concept="3clFbS" id="4317009991304269796" role="3clFbx">
            <node concept="3clFbF" id="4317009991304269797" role="3cqZAp">
              <node concept="37vLTI" id="4317009991304269798" role="3clFbG">
                <node concept="37vLTw" id="4265636116363067593" role="37vLTJ">
                  <reference role="3cqZAo" target="4317009991304269793" resolve="analyzer" />
                </node>
                <node concept="2ShNRf" id="4317009991304269800" role="37vLTx">
                  <node concept="1pGfFk" id="4317009991304269801" role="2ShVmc">
                    <reference role="37wK5l" target="4507335185602808600" resolve="InlineMethodRefactoringAnalyzer" />
                    <node concept="37vLTw" id="3021153905120233436" role="37wK5m">
                      <reference role="3cqZAo" target="4317009991304297540" resolve="myOperationContext" />
                    </node>
                    <node concept="10Nm6u" id="4317009991304269803" role="37wK5m" />
                    <node concept="2OqwBi" id="4317009991304298435" role="37wK5m">
                      <node concept="37vLTw" id="3021153905120274427" role="2Oq!k0">
                        <reference role="3cqZAo" target="4507335185602808951" resolve="myModel" />
                      </node>
                      <node concept="liA8E" id="4317009991304298441" role="2OqNvi">
                        <reference role="37wK5l" target="89o2.4317009991304297576" resolve="getMethod" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4317009991304269805" role="3clFbw">
            <node concept="10Nm6u" id="4317009991304269806" role="3uHU7w" />
            <node concept="2OqwBi" id="4317009991304298500" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120322711" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602808951" resolve="myModel" />
              </node>
              <node concept="liA8E" id="4317009991304298506" role="2OqNvi">
                <reference role="37wK5l" target="89o2.4317009991304269833" resolve="getMethodCall" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4317009991304269808" role="9aQIa">
            <node concept="3clFbS" id="4317009991304269809" role="9aQI4">
              <node concept="3clFbF" id="4317009991304269810" role="3cqZAp">
                <node concept="37vLTI" id="4317009991304269811" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363074116" role="37vLTJ">
                    <reference role="3cqZAo" target="4317009991304269793" resolve="analyzer" />
                  </node>
                  <node concept="2ShNRf" id="4317009991304269813" role="37vLTx">
                    <node concept="1pGfFk" id="4317009991304269814" role="2ShVmc">
                      <reference role="37wK5l" target="4507335185602808600" resolve="InlineMethodRefactoringAnalyzer" />
                      <node concept="37vLTw" id="3021153905120181683" role="37wK5m">
                        <reference role="3cqZAo" target="4317009991304297540" resolve="myOperationContext" />
                      </node>
                      <node concept="2OqwBi" id="4317009991304269816" role="37wK5m">
                        <node concept="2OqwBi" id="4317009991304298531" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905120223888" role="2Oq!k0">
                            <reference role="3cqZAo" target="4507335185602808951" resolve="myModel" />
                          </node>
                          <node concept="liA8E" id="4317009991304298537" role="2OqNvi">
                            <reference role="37wK5l" target="89o2.4317009991304269833" resolve="getMethodCall" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4317009991304269818" role="2OqNvi">
                          <reference role="37wK5l" target="89o2.8492459591399167622" resolve="getNode" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4317009991304298463" role="37wK5m">
                        <node concept="37vLTw" id="3021153905120299348" role="2Oq!k0">
                          <reference role="3cqZAo" target="4507335185602808951" resolve="myModel" />
                        </node>
                        <node concept="liA8E" id="4317009991304298471" role="2OqNvi">
                          <reference role="37wK5l" target="89o2.4317009991304297576" resolve="getMethod" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4317009991304269820" role="3cqZAp">
          <node concept="2OqwBi" id="4317009991304269821" role="3cqZAk">
            <node concept="liA8E" id="4317009991304269822" role="2OqNvi">
              <reference role="37wK5l" target="4507335185602808422" resolve="findProblems" />
              <node concept="37vLTw" id="3021153905150304826" role="37wK5m">
                <reference role="3cqZAo" target="4317009991304298738" resolve="usages" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363110445" role="2Oq!k0">
              <reference role="3cqZAo" target="4317009991304269793" resolve="analyzer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602809275" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createNorthPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4507335185602809276" role="1B3o_S" />
      <node concept="3uibUv" id="4507335185602809277" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="4507335185602809278" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4507335185602809279" role="3clF47">
        <node concept="3cpWs8" id="4507335185602809280" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602809281" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="4507335185602809282" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="4507335185602809283" role="33vP2m">
              <node concept="1pGfFk" id="4507335185602809284" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;()" resolve="JLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602809285" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602809286" role="3clFbG">
            <node concept="37vLTw" id="4265636116363080581" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602809281" resolve="label" />
            </node>
            <node concept="liA8E" id="4507335185602809288" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JLabel%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="2OqwBi" id="4507335185602809289" role="37wK5m">
                <node concept="37vLTw" id="3021153905120211875" role="2Oq!k0">
                  <reference role="3cqZAo" target="4507335185602808951" resolve="myModel" />
                </node>
                <node concept="liA8E" id="4507335185602809291" role="2OqNvi">
                  <reference role="37wK5l" target="89o2.4317009991304269827" resolve="getMethodPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4507335185602809292" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363096410" role="3cqZAk">
            <reference role="3cqZAo" target="4507335185602809281" resolve="label" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4507335185602809294" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4317009991304298924" role="jymVt">
      <property role="TrG5h" value="performRefactoring" />
      <node concept="37vLTG" id="4317009991304299057" role="3clF46">
        <property role="TrG5h" value="usages" />
        <node concept="3uibUv" id="4317009991304299058" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
          <node concept="3Tqbb2" id="4317009991304299059" role="11_B2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="4317009991304298925" role="3clF45" />
      <node concept="3Tm6S6" id="4317009991304298932" role="1B3o_S" />
      <node concept="3clFbS" id="4317009991304298927" role="3clF47">
        <node concept="3clFbF" id="2034046503373008013" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503373008014" role="3clFbG">
            <node concept="2YIFZM" id="2034046503373008015" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503373008016" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteActionInCommand(java%dlang%dRunnable)%cvoid" resolve="runWriteActionInCommand" />
              <node concept="1bVj0M" id="2034046503373008017" role="37wK5m">
                <node concept="3clFbS" id="2034046503373008019" role="1bW5cS">
                  <node concept="3clFbJ" id="2034046503373008020" role="3cqZAp">
                    <node concept="3clFbS" id="2034046503373008021" role="3clFbx">
                      <node concept="2Gpval" id="2034046503373008022" role="3cqZAp">
                        <node concept="2GrKxI" id="2034046503373008023" role="2Gsz3X">
                          <property role="TrG5h" value="res" />
                        </node>
                        <node concept="2OqwBi" id="2034046503373008024" role="2GsD0m">
                          <node concept="37vLTw" id="3021153905151602149" role="2Oq!k0">
                            <reference role="3cqZAo" target="4317009991304299057" resolve="usages" />
                          </node>
                          <node concept="liA8E" id="2034046503373008026" role="2OqNvi">
                            <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2034046503373008028" role="2LFqv!">
                          <node concept="3cpWs8" id="2034046503373008029" role="3cqZAp">
                            <node concept="3cpWsn" id="2034046503373008030" role="3cpWs9">
                              <property role="TrG5h" value="ref" />
                              <node concept="3uibUv" id="2034046503373008031" role="1tU5fm">
                                <reference role="3uigEE" target="89o2.8492459591399173795" resolve="InlineMethodRefactoring" />
                              </node>
                              <node concept="2ShNRf" id="2034046503373008032" role="33vP2m">
                                <node concept="1pGfFk" id="2034046503373008033" role="2ShVmc">
                                  <reference role="37wK5l" target="89o2.8492459591399174944" resolve="InlineMethodRefactoring" />
                                  <node concept="2OqwBi" id="2034046503373008034" role="37wK5m">
                                    <node concept="2GrUjf" id="2034046503373008035" role="2Oq!k0">
                                      <reference role="2Gs0qQ" target="2034046503373008023" resolve="res" />
                                    </node>
                                    <node concept="liA8E" id="2034046503373008036" role="2OqNvi">
                                      <reference role="37wK5l" target="5fm0.~SearchResult%dgetObject()%cjava%dlang%dObject" resolve="getObject" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2034046503373008038" role="3cqZAp">
                            <node concept="2OqwBi" id="2034046503373008039" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363107306" role="2Oq!k0">
                                <reference role="3cqZAo" target="2034046503373008030" resolve="ref" />
                              </node>
                              <node concept="liA8E" id="2034046503373008041" role="2OqNvi">
                                <reference role="37wK5l" target="89o2.8492459591399173796" resolve="doRefactor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2034046503373008042" role="3cqZAp">
                        <node concept="2OqwBi" id="2034046503373008043" role="3clFbG">
                          <node concept="2OqwBi" id="2034046503373008044" role="2Oq!k0">
                            <node concept="37vLTw" id="3021153905120180801" role="2Oq!k0">
                              <reference role="3cqZAo" target="4507335185602808951" resolve="myModel" />
                            </node>
                            <node concept="liA8E" id="2034046503373008046" role="2OqNvi">
                              <reference role="37wK5l" target="89o2.4317009991304297576" resolve="getMethod" />
                            </node>
                          </node>
                          <node concept="1PgB_6" id="2034046503373008047" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2034046503373008049" role="3clFbw">
                      <node concept="10Nm6u" id="2034046503373008050" role="3uHU7w" />
                      <node concept="37vLTw" id="3021153905150331445" role="3uHU7B">
                        <reference role="3cqZAo" target="4317009991304299057" resolve="usages" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="2034046503373008052" role="9aQIa">
                      <node concept="3clFbS" id="2034046503373008053" role="9aQI4">
                        <node concept="3cpWs8" id="2034046503373008054" role="3cqZAp">
                          <node concept="3cpWsn" id="2034046503373008055" role="3cpWs9">
                            <property role="TrG5h" value="ref" />
                            <node concept="2ShNRf" id="2034046503373008056" role="33vP2m">
                              <node concept="1pGfFk" id="2034046503373008057" role="2ShVmc">
                                <reference role="37wK5l" target="89o2.8492459591399174944" resolve="InlineMethodRefactoring" />
                                <node concept="2OqwBi" id="2034046503373008058" role="37wK5m">
                                  <node concept="2OqwBi" id="2034046503373008059" role="2Oq!k0">
                                    <node concept="37vLTw" id="3021153905120210310" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4507335185602808951" resolve="myModel" />
                                    </node>
                                    <node concept="liA8E" id="2034046503373008061" role="2OqNvi">
                                      <reference role="37wK5l" target="89o2.4317009991304269833" resolve="getMethodCall" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2034046503373008063" role="2OqNvi">
                                    <reference role="37wK5l" target="89o2.8492459591399167622" resolve="getNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="2034046503373008064" role="1tU5fm">
                              <reference role="3uigEE" target="89o2.8492459591399173795" resolve="InlineMethodRefactoring" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2034046503373008065" role="3cqZAp">
                          <node concept="2OqwBi" id="2034046503373008066" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363110349" role="2Oq!k0">
                              <reference role="3cqZAo" target="2034046503373008055" resolve="ref" />
                            </node>
                            <node concept="liA8E" id="2034046503373008068" role="2OqNvi">
                              <reference role="37wK5l" target="89o2.8492459591399173796" resolve="doRefactor" />
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
    <node concept="312cEu" id="4507335185602809252" role="jymVt">
      <property role="TrG5h" value="PreviewAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="4507335185602809253" role="1B3o_S" />
      <node concept="3uibUv" id="4507335185602809260" role="1zkMxy">
        <reference role="3uigEE" target="810.~DialogWrapper$DialogWrapperAction" resolve="DialogWrapper.DialogWrapperAction" />
      </node>
      <node concept="3clFbW" id="4507335185602809254" role="jymVt">
        <node concept="3cqZAl" id="4507335185602809255" role="3clF45" />
        <node concept="3Tm1VV" id="4507335185602809256" role="1B3o_S" />
        <node concept="3clFbS" id="4507335185602809257" role="3clF47">
          <node concept="XkiVB" id="4507335185602809258" role="3cqZAp">
            <reference role="37wK5l" target="810.~DialogWrapper$DialogWrapperAction%d&lt;init&gt;(com%dintellij%dopenapi%dui%dDialogWrapper,java%dlang%dString)" resolve="DialogWrapper.DialogWrapperAction" />
            <node concept="Xl_RD" id="4507335185602809259" role="37wK5m">
              <property role="Xl_RC" value="Preview" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4507335185602809261" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="doAction" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="4507335185602809262" role="1B3o_S" />
        <node concept="3cqZAl" id="4507335185602809263" role="3clF45" />
        <node concept="37vLTG" id="4507335185602809264" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="4507335185602809265" role="1tU5fm">
            <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="4507335185602809266" role="3clF47">
          <node concept="3cpWs8" id="4317009991304299158" role="3cqZAp">
            <node concept="3cpWsn" id="4317009991304299159" role="3cpWs9">
              <property role="TrG5h" value="usages" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="4317009991304299160" role="1tU5fm">
                <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
                <node concept="3Tqbb2" id="4317009991304299161" role="11_B2D" />
              </node>
              <node concept="1rXfSq" id="4923130412073295235" role="33vP2m">
                <reference role="37wK5l" target="4317009991304297377" resolve="findUssages" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4317009991304366972" role="3cqZAp">
            <node concept="3clFbS" id="4317009991304366973" role="3clFbx">
              <node concept="3cpWs8" id="4317009991304269842" role="3cqZAp">
                <node concept="3cpWsn" id="4317009991304269843" role="3cpWs9">
                  <property role="TrG5h" value="refactoringViewAction" />
                  <node concept="3uibUv" id="4317009991304269844" role="1tU5fm">
                    <reference role="3uigEE" target="u42p.3748064186690605985" resolve="RefactoringViewAction" />
                  </node>
                  <node concept="2ShNRf" id="4317009991304269845" role="33vP2m">
                    <node concept="YeOm9" id="4317009991304269846" role="2ShVmc">
                      <node concept="1Y3b0j" id="4317009991304269847" role="YeSDq">
                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                        <reference role="1Y3XeK" target="u42p.3748064186690605985" resolve="RefactoringViewAction" />
                        <node concept="3Tm1VV" id="4317009991304269848" role="1B3o_S" />
                        <node concept="3clFb_" id="4317009991304269849" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="performAction" />
                          <node concept="3Tm1VV" id="4317009991304269850" role="1B3o_S" />
                          <node concept="3cqZAl" id="4317009991304269851" role="3clF45" />
                          <node concept="37vLTG" id="4317009991304269852" role="3clF46">
                            <property role="TrG5h" value="item" />
                            <node concept="3uibUv" id="4317009991304269853" role="1tU5fm">
                              <reference role="3uigEE" target="u42p.3748064186690606395" resolve="RefactoringViewItem" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4317009991304269854" role="3clF47">
                            <node concept="3clFbF" id="4317009991304269855" role="3cqZAp">
                              <node concept="2OqwBi" id="4317009991304269856" role="3clFbG">
                                <node concept="37vLTw" id="3021153905151477766" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4317009991304269852" resolve="item" />
                                </node>
                                <node concept="liA8E" id="4317009991304269858" role="2OqNvi">
                                  <reference role="37wK5l" target="u42p.3748064186690606397" resolve="close" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4317009991304299100" role="3cqZAp">
                              <node concept="1rXfSq" id="4923130412073303964" role="3clFbG">
                                <reference role="37wK5l" target="4317009991304298924" resolve="performRefactoring" />
                                <node concept="37vLTw" id="4265636116363102222" role="37wK5m">
                                  <reference role="3cqZAo" target="4317009991304299159" resolve="usages" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3998760702358561825" role="2AJF6D">
                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4317009991304269861" role="3cqZAp">
                <node concept="2OqwBi" id="4317009991304269862" role="3clFbG">
                  <node concept="2YIFZM" id="4317009991304269863" role="2Oq!k0">
                    <reference role="1Pybhc" target="u42p.1399798136780143890" resolve="RefactoringAccess" />
                    <reference role="37wK5l" target="u42p.1399798136780143965" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="4317009991304269864" role="2OqNvi">
                    <reference role="37wK5l" target="u42p.3748064186690565483" resolve="showRefactoringView" />
                    <node concept="2YIFZM" id="4317009991304269865" role="37wK5m">
                      <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolve="toIdeaProject" />
                      <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                      <node concept="2OqwBi" id="4317009991304269866" role="37wK5m">
                        <node concept="37vLTw" id="3021153905120223507" role="2Oq!k0">
                          <reference role="3cqZAo" target="4317009991304297540" resolve="myOperationContext" />
                        </node>
                        <node concept="liA8E" id="4317009991304269868" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363091465" role="37wK5m">
                      <reference role="3cqZAo" target="4317009991304269843" resolve="refactoringViewAction" />
                    </node>
                    <node concept="37vLTw" id="4265636116363075245" role="37wK5m">
                      <reference role="3cqZAo" target="4317009991304299159" resolve="usages" />
                    </node>
                    <node concept="3clFbT" id="4317009991304269871" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="Xl_RD" id="4317009991304269872" role="37wK5m">
                      <property role="Xl_RC" value="refactoring" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412073295319" role="3clFbw">
              <reference role="37wK5l" target="4317009991304230540" resolve="canExecuteRefactoring" />
              <node concept="37vLTw" id="4265636116363109401" role="37wK5m">
                <reference role="3cqZAo" target="4317009991304299159" resolve="usages" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4507335185602809272" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073220816" role="3clFbG">
              <reference role="37wK5l" target="810.~DialogWrapper%dclose(int)%cvoid" resolve="close" />
              <node concept="10M0yZ" id="4507335185602809274" role="37wK5m">
                <reference role="3cqZAo" target="810.~DialogWrapper%dOK_EXIT_CODE" resolve="OK_EXIT_CODE" />
                <reference role="1PxDUh" target="810.~DialogWrapper" resolve="DialogWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358662837" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4507335185602813092">
    <property role="TrG5h" value="ParametersTableModel" />
    <property role="3GE5qa" value="extractMethod" />
    <node concept="3uibUv" id="4507335185602813324" role="1zkMxy">
      <reference role="3uigEE" target="gsmj.~AbstractTableModel" resolve="AbstractTableModel" />
    </node>
    <node concept="Wx3nA" id="4507335185602813093" role="jymVt">
      <property role="TrG5h" value="IS_SELECTED_COLUMN_INDEX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4507335185602813094" role="1B3o_S" />
      <node concept="10Oyi0" id="4507335185602813095" role="1tU5fm" />
      <node concept="3cmrfG" id="4507335185602813096" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="4507335185602813097" role="jymVt">
      <property role="TrG5h" value="TYPE_COLUMN_INDEX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4507335185602813098" role="1B3o_S" />
      <node concept="10Oyi0" id="4507335185602813099" role="1tU5fm" />
      <node concept="3cmrfG" id="4507335185602813100" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="4507335185602813101" role="jymVt">
      <property role="TrG5h" value="NAME_COLUMN_INDEX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4507335185602813102" role="1B3o_S" />
      <node concept="10Oyi0" id="4507335185602813103" role="1tU5fm" />
      <node concept="3cmrfG" id="4507335185602813104" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="312cEg" id="4507335185602813105" role="jymVt">
      <property role="TrG5h" value="myParameters" />
      <node concept="_YKpA" id="4507335185602813106" role="1tU5fm">
        <node concept="3uibUv" id="4507335185602813107" role="_ZDj9">
          <reference role="3uigEE" target="89o2.8492459591399168919" resolve="MethodParameter" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4507335185602813108" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4507335185602813109" role="jymVt">
      <node concept="37vLTG" id="4507335185602813110" role="3clF46">
        <property role="TrG5h" value="parameters" />
        <node concept="_YKpA" id="4507335185602813111" role="1tU5fm">
          <node concept="3uibUv" id="4507335185602813112" role="_ZDj9">
            <reference role="3uigEE" target="89o2.8492459591399168919" resolve="MethodParameter" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4507335185602813113" role="3clF47">
        <node concept="3clFbF" id="4507335185602813114" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602813115" role="3clFbG">
            <node concept="37vLTw" id="3021153905151785295" role="37vLTx">
              <reference role="3cqZAo" target="4507335185602813110" resolve="parameters" />
            </node>
            <node concept="2OqwBi" id="4507335185602813117" role="37vLTJ">
              <node concept="2OwXpG" id="4507335185602813118" role="2OqNvi">
                <reference role="2Oxat5" target="4507335185602813105" resolve="myParameters" />
              </node>
              <node concept="Xjq3P" id="4507335185602813119" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4507335185602813120" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4507335185602813121" role="jymVt">
      <property role="TrG5h" value="getColumnClass" />
      <node concept="37vLTG" id="4507335185602813122" role="3clF46">
        <property role="TrG5h" value="columnIndex" />
        <node concept="10Oyi0" id="4507335185602813123" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4507335185602813124" role="3clF47">
        <node concept="3KaCP!" id="4507335185602813125" role="3cqZAp">
          <node concept="3KbdKl" id="4507335185602813126" role="3KbHQx">
            <node concept="3clFbS" id="4507335185602813127" role="3Kbo56">
              <node concept="3cpWs6" id="4507335185602813128" role="3cqZAp">
                <node concept="3VsKOn" id="4507335185602813129" role="3cqZAk">
                  <reference role="3VsUkX" target="e2lb.~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905118638725" role="3Kbmr1">
              <reference role="3cqZAo" target="4507335185602813093" resolve="IS_SELECTED_COLUMN_INDEX" />
            </node>
          </node>
          <node concept="3KbdKl" id="4507335185602813131" role="3KbHQx">
            <node concept="3clFbS" id="4507335185602813132" role="3Kbo56">
              <node concept="3cpWs6" id="4507335185602813133" role="3cqZAp">
                <node concept="3VsKOn" id="4507335185602813134" role="3cqZAk">
                  <reference role="3VsUkX" target="e2lb.~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905118641191" role="3Kbmr1">
              <reference role="3cqZAo" target="4507335185602813097" resolve="TYPE_COLUMN_INDEX" />
            </node>
          </node>
          <node concept="3KbdKl" id="4507335185602813136" role="3KbHQx">
            <node concept="3clFbS" id="4507335185602813137" role="3Kbo56">
              <node concept="3cpWs6" id="4507335185602813138" role="3cqZAp">
                <node concept="3VsKOn" id="4507335185602813139" role="3cqZAk">
                  <reference role="3VsUkX" target="e2lb.~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905118656739" role="3Kbmr1">
              <reference role="3cqZAo" target="4507335185602813101" resolve="NAME_COLUMN_INDEX" />
            </node>
          </node>
          <node concept="3clFbS" id="4507335185602813141" role="3Kb1Dw">
            <node concept="3cpWs6" id="4507335185602813142" role="3cqZAp">
              <node concept="10Nm6u" id="4507335185602813143" role="3cqZAk" />
            </node>
          </node>
          <node concept="37vLTw" id="3021153905151726904" role="3KbGdf">
            <reference role="3cqZAo" target="4507335185602813122" resolve="columnIndex" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4507335185602813145" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
        <node concept="3qTvmN" id="4507335185602813146" role="11_B2D" />
      </node>
      <node concept="3Tm1VV" id="4507335185602813147" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702358636012" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602813148" role="jymVt">
      <property role="TrG5h" value="getRowCount" />
      <node concept="3clFbS" id="4507335185602813149" role="3clF47">
        <node concept="3cpWs6" id="4507335185602813150" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602813151" role="3cqZAk">
            <node concept="2OqwBi" id="4507335185602813152" role="2Oq!k0">
              <node concept="2OwXpG" id="4507335185602813153" role="2OqNvi">
                <reference role="2Oxat5" target="4507335185602813105" resolve="myParameters" />
              </node>
              <node concept="Xjq3P" id="4507335185602813154" role="2Oq!k0" />
            </node>
            <node concept="34oBXx" id="4507335185602813155" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4507335185602813156" role="1B3o_S" />
      <node concept="10Oyi0" id="4507335185602813157" role="3clF45" />
      <node concept="2AHcQZ" id="3998760702358636017" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602813158" role="jymVt">
      <property role="TrG5h" value="getColumnCount" />
      <node concept="3Tm1VV" id="4507335185602813159" role="1B3o_S" />
      <node concept="3clFbS" id="4507335185602813160" role="3clF47">
        <node concept="3cpWs6" id="4507335185602813161" role="3cqZAp">
          <node concept="3cmrfG" id="4507335185602813162" role="3cqZAk">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4507335185602813163" role="3clF45" />
      <node concept="2AHcQZ" id="3998760702358636015" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602813164" role="jymVt">
      <property role="TrG5h" value="swapRows" />
      <node concept="37vLTG" id="4507335185602813165" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="4507335185602813166" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4507335185602813167" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10Oyi0" id="4507335185602813168" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4507335185602813169" role="3clF47">
        <node concept="3cpWs8" id="4507335185602813170" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602813171" role="3cpWs9">
            <property role="TrG5h" value="param" />
            <node concept="1y4W85" id="4507335185602813172" role="33vP2m">
              <node concept="2OqwBi" id="4507335185602813173" role="1y566C">
                <node concept="2OwXpG" id="4507335185602813174" role="2OqNvi">
                  <reference role="2Oxat5" target="4507335185602813105" resolve="myParameters" />
                </node>
                <node concept="Xjq3P" id="4507335185602813175" role="2Oq!k0" />
              </node>
              <node concept="37vLTw" id="3021153905151298060" role="1y58nS">
                <reference role="3cqZAo" target="4507335185602813165" resolve="a" />
              </node>
            </node>
            <node concept="3uibUv" id="4507335185602813177" role="1tU5fm">
              <reference role="3uigEE" target="89o2.8492459591399168919" resolve="MethodParameter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602813178" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602813179" role="3clFbG">
            <node concept="1ubWrs" id="4507335185602813180" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151500737" role="1uc2wl">
                <reference role="3cqZAo" target="4507335185602813165" resolve="a" />
              </node>
              <node concept="1y4W85" id="4507335185602813182" role="1uc2wn">
                <node concept="2OqwBi" id="4507335185602813183" role="1y566C">
                  <node concept="2OwXpG" id="4507335185602813184" role="2OqNvi">
                    <reference role="2Oxat5" target="4507335185602813105" resolve="myParameters" />
                  </node>
                  <node concept="Xjq3P" id="4507335185602813185" role="2Oq!k0" />
                </node>
                <node concept="37vLTw" id="3021153905150324624" role="1y58nS">
                  <reference role="3cqZAo" target="4507335185602813167" resolve="b" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4507335185602813187" role="2Oq!k0">
              <node concept="Xjq3P" id="4507335185602813188" role="2Oq!k0" />
              <node concept="2OwXpG" id="4507335185602813189" role="2OqNvi">
                <reference role="2Oxat5" target="4507335185602813105" resolve="myParameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602813190" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602813191" role="3clFbG">
            <node concept="1ubWrs" id="4507335185602813192" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151453985" role="1uc2wl">
                <reference role="3cqZAo" target="4507335185602813167" resolve="b" />
              </node>
              <node concept="37vLTw" id="4265636116363074013" role="1uc2wn">
                <reference role="3cqZAo" target="4507335185602813171" resolve="param" />
              </node>
            </node>
            <node concept="2OqwBi" id="4507335185602813195" role="2Oq!k0">
              <node concept="2OwXpG" id="4507335185602813196" role="2OqNvi">
                <reference role="2Oxat5" target="4507335185602813105" resolve="myParameters" />
              </node>
              <node concept="Xjq3P" id="4507335185602813197" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602813198" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073148781" role="3clFbG">
            <reference role="37wK5l" target="gsmj.~AbstractTableModel%dfireTableRowsUpdated(int,int)%cvoid" resolve="fireTableRowsUpdated" />
            <node concept="37vLTw" id="3021153905151617078" role="37wK5m">
              <reference role="3cqZAo" target="4507335185602813165" resolve="a" />
            </node>
            <node concept="37vLTw" id="3021153905151611568" role="37wK5m">
              <reference role="3cqZAo" target="4507335185602813167" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4507335185602813202" role="3clF45" />
      <node concept="3Tm1VV" id="4507335185602813203" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4507335185602813204" role="jymVt">
      <property role="TrG5h" value="getValueAt" />
      <node concept="37vLTG" id="4507335185602813205" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="4507335185602813206" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4507335185602813207" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="4507335185602813208" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4507335185602813209" role="1B3o_S" />
      <node concept="3clFbS" id="4507335185602813210" role="3clF47">
        <node concept="3KaCP!" id="4507335185602813211" role="3cqZAp">
          <node concept="3KbdKl" id="4507335185602813212" role="3KbHQx">
            <node concept="3clFbS" id="4507335185602813213" role="3Kbo56">
              <node concept="3cpWs6" id="4507335185602813214" role="3cqZAp">
                <node concept="2OqwBi" id="4507335185602813215" role="3cqZAk">
                  <node concept="1y4W85" id="4507335185602813216" role="2Oq!k0">
                    <node concept="2OqwBi" id="4507335185602813217" role="1y566C">
                      <node concept="Xjq3P" id="4507335185602813218" role="2Oq!k0" />
                      <node concept="2OwXpG" id="4507335185602813219" role="2OqNvi">
                        <reference role="2Oxat5" target="4507335185602813105" resolve="myParameters" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905151597417" role="1y58nS">
                      <reference role="3cqZAo" target="4507335185602813205" resolve="row" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4507335185602813221" role="2OqNvi">
                    <reference role="37wK5l" target="89o2.8492459591399169179" resolve="isSelected" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905118606696" role="3Kbmr1">
              <reference role="3cqZAo" target="4507335185602813093" resolve="IS_SELECTED_COLUMN_INDEX" />
            </node>
          </node>
          <node concept="3KbdKl" id="4507335185602813223" role="3KbHQx">
            <node concept="3clFbS" id="4507335185602813224" role="3Kbo56">
              <node concept="3cpWs6" id="4507335185602813225" role="3cqZAp">
                <node concept="2OqwBi" id="4507335185602813226" role="3cqZAk">
                  <node concept="1y4W85" id="4507335185602813227" role="2Oq!k0">
                    <node concept="2OqwBi" id="4507335185602813228" role="1y566C">
                      <node concept="Xjq3P" id="4507335185602813229" role="2Oq!k0" />
                      <node concept="2OwXpG" id="4507335185602813230" role="2OqNvi">
                        <reference role="2Oxat5" target="4507335185602813105" resolve="myParameters" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905151471964" role="1y58nS">
                      <reference role="3cqZAo" target="4507335185602813205" resolve="row" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4507335185602813232" role="2OqNvi">
                    <reference role="37wK5l" target="89o2.8492459591399169464" resolve="getTypeName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905118628132" role="3Kbmr1">
              <reference role="3cqZAo" target="4507335185602813097" resolve="TYPE_COLUMN_INDEX" />
            </node>
          </node>
          <node concept="3KbdKl" id="4507335185602813234" role="3KbHQx">
            <node concept="3clFbS" id="4507335185602813235" role="3Kbo56">
              <node concept="3cpWs6" id="4507335185602813236" role="3cqZAp">
                <node concept="2OqwBi" id="4507335185602813237" role="3cqZAk">
                  <node concept="1y4W85" id="4507335185602813238" role="2Oq!k0">
                    <node concept="2OqwBi" id="4507335185602813239" role="1y566C">
                      <node concept="2OwXpG" id="4507335185602813240" role="2OqNvi">
                        <reference role="2Oxat5" target="4507335185602813105" resolve="myParameters" />
                      </node>
                      <node concept="Xjq3P" id="4507335185602813241" role="2Oq!k0" />
                    </node>
                    <node concept="37vLTw" id="3021153905151602190" role="1y58nS">
                      <reference role="3cqZAo" target="4507335185602813205" resolve="row" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4507335185602813243" role="2OqNvi">
                    <reference role="37wK5l" target="89o2.8492459591399169444" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905118650944" role="3Kbmr1">
              <reference role="3cqZAo" target="4507335185602813101" resolve="NAME_COLUMN_INDEX" />
            </node>
          </node>
          <node concept="3clFbS" id="4507335185602813245" role="3Kb1Dw">
            <node concept="3cpWs6" id="4507335185602813246" role="3cqZAp">
              <node concept="10Nm6u" id="4507335185602813247" role="3cqZAk" />
            </node>
          </node>
          <node concept="37vLTw" id="3021153905150324518" role="3KbGdf">
            <reference role="3cqZAo" target="4507335185602813207" resolve="column" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4507335185602813249" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="2AHcQZ" id="3998760702358636013" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602813250" role="jymVt">
      <property role="TrG5h" value="setValueAt" />
      <node concept="37vLTG" id="4507335185602813251" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="4507335185602813252" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4507335185602813253" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="4507335185602813254" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4507335185602813255" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="4507335185602813256" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4507335185602813257" role="3clF47">
        <node concept="3KaCP!" id="4507335185602813258" role="3cqZAp">
          <node concept="3KbdKl" id="4507335185602813259" role="3KbHQx">
            <node concept="3clFbS" id="4507335185602813260" role="3Kbo56">
              <node concept="3clFbF" id="4507335185602813261" role="3cqZAp">
                <node concept="2OqwBi" id="4507335185602813262" role="3clFbG">
                  <node concept="1y4W85" id="4507335185602813263" role="2Oq!k0">
                    <node concept="2OqwBi" id="4507335185602813264" role="1y566C">
                      <node concept="Xjq3P" id="4507335185602813265" role="2Oq!k0" />
                      <node concept="2OwXpG" id="4507335185602813266" role="2OqNvi">
                        <reference role="2Oxat5" target="4507335185602813105" resolve="myParameters" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905151338553" role="1y58nS">
                      <reference role="3cqZAo" target="4507335185602813253" resolve="row" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4507335185602813268" role="2OqNvi">
                    <reference role="37wK5l" target="89o2.8492459591399169187" resolve="setSelected" />
                    <node concept="10QFUN" id="4507335185602813269" role="37wK5m">
                      <node concept="37vLTw" id="3021153905151579202" role="10QFUP">
                        <reference role="3cqZAo" target="4507335185602813251" resolve="value" />
                      </node>
                      <node concept="3uibUv" id="4507335185602813271" role="10QFUM">
                        <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="4507335185602813272" role="3cqZAp" />
            </node>
            <node concept="37vLTw" id="3021153905118650918" role="3Kbmr1">
              <reference role="3cqZAo" target="4507335185602813093" resolve="IS_SELECTED_COLUMN_INDEX" />
            </node>
          </node>
          <node concept="3KbdKl" id="4507335185602813274" role="3KbHQx">
            <node concept="3clFbS" id="4507335185602813275" role="3Kbo56">
              <node concept="3clFbF" id="4507335185602813276" role="3cqZAp">
                <node concept="2OqwBi" id="4507335185602813277" role="3clFbG">
                  <node concept="1y4W85" id="4507335185602813278" role="2Oq!k0">
                    <node concept="2OqwBi" id="4507335185602813279" role="1y566C">
                      <node concept="Xjq3P" id="4507335185602813280" role="2Oq!k0" />
                      <node concept="2OwXpG" id="4507335185602813281" role="2OqNvi">
                        <reference role="2Oxat5" target="4507335185602813105" resolve="myParameters" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905151584011" role="1y58nS">
                      <reference role="3cqZAo" target="4507335185602813253" resolve="row" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4507335185602813283" role="2OqNvi">
                    <reference role="37wK5l" target="89o2.8492459591399169151" resolve="setTypeByName" />
                    <node concept="10QFUN" id="4507335185602813284" role="37wK5m">
                      <node concept="37vLTw" id="3021153905150339191" role="10QFUP">
                        <reference role="3cqZAo" target="4507335185602813251" resolve="value" />
                      </node>
                      <node concept="17QB3L" id="4507335185602813286" role="10QFUM" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="4507335185602813287" role="3cqZAp" />
            </node>
            <node concept="37vLTw" id="3021153905118644297" role="3Kbmr1">
              <reference role="3cqZAo" target="4507335185602813097" resolve="TYPE_COLUMN_INDEX" />
            </node>
          </node>
          <node concept="3KbdKl" id="4507335185602813289" role="3KbHQx">
            <node concept="3clFbS" id="4507335185602813290" role="3Kbo56">
              <node concept="3clFbF" id="4507335185602813291" role="3cqZAp">
                <node concept="2OqwBi" id="4507335185602813292" role="3clFbG">
                  <node concept="liA8E" id="4507335185602813293" role="2OqNvi">
                    <reference role="37wK5l" target="89o2.8492459591399169452" resolve="setName" />
                    <node concept="10QFUN" id="4507335185602813294" role="37wK5m">
                      <node concept="37vLTw" id="3021153905151492600" role="10QFUP">
                        <reference role="3cqZAo" target="4507335185602813251" resolve="value" />
                      </node>
                      <node concept="17QB3L" id="4507335185602813296" role="10QFUM" />
                    </node>
                  </node>
                  <node concept="1y4W85" id="4507335185602813297" role="2Oq!k0">
                    <node concept="2OqwBi" id="4507335185602813298" role="1y566C">
                      <node concept="Xjq3P" id="4507335185602813299" role="2Oq!k0" />
                      <node concept="2OwXpG" id="4507335185602813300" role="2OqNvi">
                        <reference role="2Oxat5" target="4507335185602813105" resolve="myParameters" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905151785893" role="1y58nS">
                      <reference role="3cqZAo" target="4507335185602813253" resolve="row" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="4507335185602813302" role="3cqZAp" />
            </node>
            <node concept="37vLTw" id="3021153905118614230" role="3Kbmr1">
              <reference role="3cqZAo" target="4507335185602813101" resolve="NAME_COLUMN_INDEX" />
            </node>
          </node>
          <node concept="3clFbS" id="4507335185602813304" role="3Kb1Dw" />
          <node concept="37vLTw" id="3021153905151430217" role="3KbGdf">
            <reference role="3cqZAo" target="4507335185602813255" resolve="column" />
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602813306" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602813307" role="3clFbG">
            <node concept="liA8E" id="4507335185602813308" role="2OqNvi">
              <reference role="37wK5l" target="gsmj.~AbstractTableModel%dfireTableCellUpdated(int,int)%cvoid" resolve="fireTableCellUpdated" />
              <node concept="37vLTw" id="3021153905151754814" role="37wK5m">
                <reference role="3cqZAo" target="4507335185602813253" resolve="row" />
              </node>
              <node concept="37vLTw" id="3021153905151307826" role="37wK5m">
                <reference role="3cqZAo" target="4507335185602813255" resolve="column" />
              </node>
            </node>
            <node concept="Xjq3P" id="4507335185602813311" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4507335185602813312" role="1B3o_S" />
      <node concept="3cqZAl" id="4507335185602813313" role="3clF45" />
      <node concept="2AHcQZ" id="3998760702358636014" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602813314" role="jymVt">
      <property role="TrG5h" value="isCellEditable" />
      <node concept="37vLTG" id="4507335185602813315" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="4507335185602813316" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4507335185602813317" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="4507335185602813318" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4507335185602813319" role="3clF47">
        <node concept="3cpWs6" id="4507335185602813320" role="3cqZAp">
          <node concept="3clFbT" id="4507335185602813321" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4507335185602813322" role="3clF45" />
      <node concept="3Tm1VV" id="4507335185602813323" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702358636016" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4507335185602814391">
    <property role="TrG5h" value="VisibilityPanel" />
    <node concept="3Tm1VV" id="4507335185602814544" role="1B3o_S" />
    <node concept="3uibUv" id="4507335185602814650" role="1zkMxy">
      <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
    </node>
    <node concept="312cEg" id="4507335185602814533" role="jymVt">
      <property role="TrG5h" value="myResult" />
      <node concept="3Tm6S6" id="4507335185602814534" role="1B3o_S" />
      <node concept="3uibUv" id="4507335185602814535" role="1tU5fm">
        <reference role="3uigEE" target="89o2.8492459591399165317" resolve="VisibilityLevel" />
      </node>
      <node concept="Rm8GO" id="4507335185602814536" role="33vP2m">
        <reference role="Rm8GQ" target="89o2.8492459591399165353" resolve="PRIVATE" />
        <reference role="1Px2BO" target="89o2.8492459591399165317" resolve="VisibilityLevel" />
      </node>
    </node>
    <node concept="312cEg" id="4507335185602814537" role="jymVt">
      <property role="TrG5h" value="myChangeListeners" />
      <node concept="3Tm6S6" id="4507335185602814538" role="1B3o_S" />
      <node concept="_YKpA" id="4507335185602814539" role="1tU5fm">
        <node concept="3uibUv" id="4507335185602814540" role="_ZDj9">
          <reference role="3uigEE" target="lcqf.~ChangeListener" resolve="ChangeListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="4507335185602814541" role="33vP2m">
        <node concept="Tc6Ow" id="4507335185602814542" role="2ShVmc">
          <node concept="3uibUv" id="4507335185602814543" role="HW!YZ">
            <reference role="3uigEE" target="lcqf.~ChangeListener" resolve="ChangeListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4507335185602814545" role="jymVt">
      <node concept="3cqZAl" id="4507335185602814546" role="3clF45" />
      <node concept="3Tm1VV" id="4507335185602814547" role="1B3o_S" />
      <node concept="3clFbS" id="4507335185602814548" role="3clF47">
        <node concept="3clFbF" id="4507335185602814549" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602814550" role="3clFbG">
            <node concept="Xjq3P" id="4507335185602814551" role="2Oq!k0" />
            <node concept="liA8E" id="4507335185602814552" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dsetLayout(java%dawt%dLayoutManager)%cvoid" resolve="setLayout" />
              <node concept="2ShNRf" id="4507335185602814553" role="37wK5m">
                <node concept="1pGfFk" id="4507335185602814554" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~GridBagLayout%d&lt;init&gt;()" resolve="GridBagLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602814555" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602814556" role="3clFbG">
            <node concept="liA8E" id="4507335185602814557" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetBorder(javax%dswing%dborder%dBorder)%cvoid" resolve="setBorder" />
              <node concept="2ShNRf" id="4507335185602814558" role="37wK5m">
                <node concept="1pGfFk" id="4507335185602814559" role="2ShVmc">
                  <reference role="37wK5l" target="f0dr.~CompoundBorder%d&lt;init&gt;(javax%dswing%dborder%dBorder,javax%dswing%dborder%dBorder)" resolve="CompoundBorder" />
                  <node concept="2ShNRf" id="4507335185602814560" role="37wK5m">
                    <node concept="1pGfFk" id="4507335185602814561" role="2ShVmc">
                      <reference role="37wK5l" target="f0dr.~TitledBorder%d&lt;init&gt;(java%dlang%dString)" resolve="TitledBorder" />
                      <node concept="Xl_RD" id="4507335185602814562" role="37wK5m">
                        <property role="Xl_RC" value="Visibility" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4507335185602814563" role="37wK5m">
                    <node concept="1pGfFk" id="4507335185602814564" role="2ShVmc">
                      <reference role="37wK5l" target="f0dr.~EmptyBorder%d&lt;init&gt;(int,int,int,int)" resolve="EmptyBorder" />
                      <node concept="3cmrfG" id="4507335185602814565" role="37wK5m">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="3cmrfG" id="4507335185602814566" role="37wK5m">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="3cmrfG" id="4507335185602814567" role="37wK5m">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="3cmrfG" id="4507335185602814568" role="37wK5m">
                        <property role="3cmrfH" value="5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="4507335185602814569" role="2Oq!k0" />
          </node>
        </node>
        <node concept="3cpWs8" id="4507335185602814570" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602814571" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="2ShNRf" id="4507335185602814572" role="33vP2m">
              <node concept="1pGfFk" id="4507335185602814573" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~ButtonGroup%d&lt;init&gt;()" resolve="ButtonGroup" />
              </node>
            </node>
            <node concept="3uibUv" id="4507335185602814574" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~ButtonGroup" resolve="ButtonGroup" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4507335185602814575" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602814576" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="4507335185602814577" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JRadioButton" resolve="JRadioButton" />
            </node>
            <node concept="2OqwBi" id="4507335185602814578" role="33vP2m">
              <node concept="Xjq3P" id="4507335185602814579" role="2Oq!k0" />
              <node concept="liA8E" id="4507335185602814580" role="2OqNvi">
                <reference role="37wK5l" target="4507335185602814444" resolve="createVisibilityButton" />
                <node concept="3cmrfG" id="4507335185602814581" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="Rm8GO" id="4507335185602814582" role="37wK5m">
                  <reference role="1Px2BO" target="89o2.8492459591399165317" resolve="VisibilityLevel" />
                  <reference role="Rm8GQ" target="89o2.8492459591399165353" resolve="PRIVATE" />
                </node>
                <node concept="37vLTw" id="4265636116363113764" role="37wK5m">
                  <reference role="3cqZAo" target="4507335185602814571" resolve="group" />
                </node>
                <node concept="Xjq3P" id="4507335185602814584" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602814585" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602814586" role="3clFbG">
            <node concept="liA8E" id="4507335185602814587" role="2OqNvi">
              <reference role="37wK5l" target="4507335185602814444" resolve="createVisibilityButton" />
              <node concept="3cmrfG" id="4507335185602814588" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="Rm8GO" id="4507335185602814589" role="37wK5m">
                <reference role="1Px2BO" target="89o2.8492459591399165317" resolve="VisibilityLevel" />
                <reference role="Rm8GQ" target="89o2.8492459591399165359" resolve="PACKAGE_LOCAL" />
              </node>
              <node concept="37vLTw" id="4265636116363084453" role="37wK5m">
                <reference role="3cqZAo" target="4507335185602814571" resolve="group" />
              </node>
              <node concept="Xjq3P" id="4507335185602814591" role="37wK5m" />
            </node>
            <node concept="Xjq3P" id="4507335185602814592" role="2Oq!k0" />
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602814593" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602814594" role="3clFbG">
            <node concept="liA8E" id="4507335185602814595" role="2OqNvi">
              <reference role="37wK5l" target="4507335185602814444" resolve="createVisibilityButton" />
              <node concept="3cmrfG" id="4507335185602814596" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="Rm8GO" id="4507335185602814597" role="37wK5m">
                <reference role="1Px2BO" target="89o2.8492459591399165317" resolve="VisibilityLevel" />
                <reference role="Rm8GQ" target="89o2.8492459591399165363" resolve="PROTECTED" />
              </node>
              <node concept="37vLTw" id="4265636116363066126" role="37wK5m">
                <reference role="3cqZAo" target="4507335185602814571" resolve="group" />
              </node>
              <node concept="Xjq3P" id="4507335185602814599" role="37wK5m" />
            </node>
            <node concept="Xjq3P" id="4507335185602814600" role="2Oq!k0" />
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602814601" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602814602" role="3clFbG">
            <node concept="liA8E" id="4507335185602814603" role="2OqNvi">
              <reference role="37wK5l" target="4507335185602814444" resolve="createVisibilityButton" />
              <node concept="3cmrfG" id="4507335185602814604" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="Rm8GO" id="4507335185602814605" role="37wK5m">
                <reference role="1Px2BO" target="89o2.8492459591399165317" resolve="VisibilityLevel" />
                <reference role="Rm8GQ" target="89o2.8492459591399165369" resolve="PUBLIC" />
              </node>
              <node concept="37vLTw" id="4265636116363111415" role="37wK5m">
                <reference role="3cqZAo" target="4507335185602814571" resolve="group" />
              </node>
              <node concept="Xjq3P" id="4507335185602814607" role="37wK5m" />
            </node>
            <node concept="Xjq3P" id="4507335185602814608" role="2Oq!k0" />
          </node>
        </node>
        <node concept="3cpWs8" id="4507335185602814609" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602814610" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="4507335185602814611" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="4507335185602814612" role="33vP2m">
              <node concept="1pGfFk" id="4507335185602814613" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~GridBagConstraints%d&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602814614" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602814615" role="3clFbG">
            <node concept="3cmrfG" id="4507335185602814616" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4507335185602814617" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363078024" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602814610" resolve="c" />
              </node>
              <node concept="2OwXpG" id="4507335185602814619" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602814620" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602814621" role="3clFbG">
            <node concept="3cmrfG" id="4507335185602814622" role="37vLTx">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="2OqwBi" id="4507335185602814623" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363111893" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602814610" resolve="c" />
              </node>
              <node concept="2OwXpG" id="4507335185602814625" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602814626" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602814627" role="3clFbG">
            <node concept="3cmrfG" id="4507335185602814628" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4507335185602814629" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363079284" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602814610" resolve="c" />
              </node>
              <node concept="2OwXpG" id="4507335185602814631" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweightx" resolve="weightx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602814632" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602814633" role="3clFbG">
            <node concept="3cmrfG" id="4507335185602814634" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4507335185602814635" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363084044" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602814610" resolve="c" />
              </node>
              <node concept="2OwXpG" id="4507335185602814637" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweighty" resolve="weighty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602814638" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602814639" role="3clFbG">
            <node concept="Xjq3P" id="4507335185602814640" role="2Oq!k0" />
            <node concept="liA8E" id="4507335185602814641" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="4507335185602814642" role="37wK5m">
                <node concept="1pGfFk" id="4507335185602814643" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;()" resolve="JPanel" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363073235" role="37wK5m">
                <reference role="3cqZAo" target="4507335185602814610" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602814645" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602814646" role="3clFbG">
            <node concept="37vLTw" id="4265636116363112206" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602814576" resolve="button" />
            </node>
            <node concept="liA8E" id="4507335185602814648" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
              <node concept="3clFbT" id="4507335185602814649" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602814392" role="jymVt">
      <property role="TrG5h" value="getResult" />
      <node concept="3uibUv" id="4507335185602814393" role="3clF45">
        <reference role="3uigEE" target="89o2.8492459591399165317" resolve="VisibilityLevel" />
      </node>
      <node concept="3Tm1VV" id="4507335185602814394" role="1B3o_S" />
      <node concept="3clFbS" id="4507335185602814395" role="3clF47">
        <node concept="3cpWs6" id="4507335185602814396" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602814397" role="3cqZAk">
            <node concept="2OwXpG" id="4507335185602814398" role="2OqNvi">
              <reference role="2Oxat5" target="4507335185602814533" resolve="myResult" />
            </node>
            <node concept="Xjq3P" id="4507335185602814399" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602814400" role="jymVt">
      <property role="TrG5h" value="fireUpdate" />
      <node concept="3cqZAl" id="4507335185602814401" role="3clF45" />
      <node concept="3Tm6S6" id="4507335185602814402" role="1B3o_S" />
      <node concept="3clFbS" id="4507335185602814403" role="3clF47">
        <node concept="2Gpval" id="4507335185602814404" role="3cqZAp">
          <node concept="2GrKxI" id="4507335185602814405" role="2Gsz3X">
            <property role="TrG5h" value="listener" />
          </node>
          <node concept="3clFbS" id="4507335185602814406" role="2LFqv!">
            <node concept="3clFbF" id="4507335185602814407" role="3cqZAp">
              <node concept="2OqwBi" id="4507335185602814408" role="3clFbG">
                <node concept="2GrUjf" id="4507335185602814409" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="4507335185602814405" resolve="listener" />
                </node>
                <node concept="liA8E" id="4507335185602814410" role="2OqNvi">
                  <reference role="37wK5l" target="lcqf.~ChangeListener%dstateChanged(javax%dswing%devent%dChangeEvent)%cvoid" resolve="stateChanged" />
                  <node concept="2ShNRf" id="4507335185602814411" role="37wK5m">
                    <node concept="1pGfFk" id="4507335185602814412" role="2ShVmc">
                      <reference role="37wK5l" target="lcqf.~ChangeEvent%d&lt;init&gt;(java%dlang%dObject)" resolve="ChangeEvent" />
                      <node concept="Xjq3P" id="4507335185602814413" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4507335185602814414" role="2GsD0m">
            <node concept="Xjq3P" id="4507335185602814415" role="2Oq!k0" />
            <node concept="2OwXpG" id="4507335185602814416" role="2OqNvi">
              <reference role="2Oxat5" target="4507335185602814537" resolve="myChangeListeners" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602814417" role="jymVt">
      <property role="TrG5h" value="setResult" />
      <node concept="3cqZAl" id="4507335185602814418" role="3clF45" />
      <node concept="3Tm1VV" id="4507335185602814419" role="1B3o_S" />
      <node concept="3clFbS" id="4507335185602814420" role="3clF47">
        <node concept="3clFbF" id="4507335185602814421" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602814422" role="3clFbG">
            <node concept="37vLTw" id="3021153905150329648" role="37vLTx">
              <reference role="3cqZAo" target="4507335185602814429" resolve="levelToSet" />
            </node>
            <node concept="2OqwBi" id="4507335185602814424" role="37vLTJ">
              <node concept="Xjq3P" id="4507335185602814425" role="2Oq!k0" />
              <node concept="2OwXpG" id="4507335185602814426" role="2OqNvi">
                <reference role="2Oxat5" target="4507335185602814533" resolve="myResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602814427" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073305850" role="3clFbG">
            <reference role="37wK5l" target="4507335185602814400" resolve="fireUpdate" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4507335185602814429" role="3clF46">
        <property role="TrG5h" value="levelToSet" />
        <node concept="3uibUv" id="4507335185602814430" role="1tU5fm">
          <reference role="3uigEE" target="89o2.8492459591399165317" resolve="VisibilityLevel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602814431" role="jymVt">
      <property role="TrG5h" value="addChangeListener" />
      <node concept="3cqZAl" id="4507335185602814432" role="3clF45" />
      <node concept="3Tm1VV" id="4507335185602814433" role="1B3o_S" />
      <node concept="3clFbS" id="4507335185602814434" role="3clF47">
        <node concept="3clFbF" id="4507335185602814435" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602814436" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602814437" role="2Oq!k0">
              <node concept="Xjq3P" id="4507335185602814438" role="2Oq!k0" />
              <node concept="2OwXpG" id="4507335185602814439" role="2OqNvi">
                <reference role="2Oxat5" target="4507335185602814537" resolve="myChangeListeners" />
              </node>
            </node>
            <node concept="TSZUe" id="4507335185602814440" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151453983" role="25WWJ7">
                <reference role="3cqZAo" target="4507335185602814442" resolve="changeListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4507335185602814442" role="3clF46">
        <property role="TrG5h" value="changeListener" />
        <node concept="3uibUv" id="4507335185602814443" role="1tU5fm">
          <reference role="3uigEE" target="lcqf.~ChangeListener" resolve="ChangeListener" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602814444" role="jymVt">
      <property role="TrG5h" value="createVisibilityButton" />
      <node concept="37vLTG" id="4507335185602814445" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="4507335185602814446" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4507335185602814447" role="3clF46">
        <property role="TrG5h" value="levelToSet" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4507335185602814448" role="1tU5fm">
          <reference role="3uigEE" target="89o2.8492459591399165317" resolve="VisibilityLevel" />
        </node>
      </node>
      <node concept="37vLTG" id="4507335185602814449" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="4507335185602814450" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~ButtonGroup" resolve="ButtonGroup" />
        </node>
      </node>
      <node concept="37vLTG" id="4507335185602814451" role="3clF46">
        <property role="TrG5h" value="visbilityPanel" />
        <node concept="3uibUv" id="4507335185602814452" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="3clFbS" id="4507335185602814453" role="3clF47">
        <node concept="3cpWs8" id="4507335185602814454" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602814455" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="2ShNRf" id="4507335185602814456" role="33vP2m">
              <node concept="1pGfFk" id="4507335185602814457" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~GridBagConstraints%d&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
            <node concept="3uibUv" id="4507335185602814458" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602814459" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602814460" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602814461" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363080000" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602814455" resolve="c" />
              </node>
              <node concept="2OwXpG" id="4507335185602814463" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dfill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="4507335185602814464" role="37vLTx">
              <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
              <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dNONE" resolve="NONE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602814465" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602814466" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602814467" role="37vLTJ">
              <node concept="2OwXpG" id="4507335185602814468" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridx" resolve="gridx" />
              </node>
              <node concept="37vLTw" id="4265636116363089020" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602814455" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="4507335185602814470" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602814471" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602814472" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602814473" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363084619" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602814455" resolve="c" />
              </node>
              <node concept="2OwXpG" id="4507335185602814475" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridy" resolve="gridy" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151597321" role="37vLTx">
              <reference role="3cqZAo" target="4507335185602814445" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602814477" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602814478" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602814479" role="37vLTJ">
              <node concept="2OwXpG" id="4507335185602814480" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweightx" resolve="weightx" />
              </node>
              <node concept="37vLTw" id="4265636116363063804" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602814455" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="4507335185602814482" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602814483" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602814484" role="3clFbG">
            <node concept="3cmrfG" id="4507335185602814485" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4507335185602814486" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363081313" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602814455" resolve="c" />
              </node>
              <node concept="2OwXpG" id="4507335185602814488" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweighty" resolve="weighty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602814489" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602814490" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602814491" role="37vLTJ">
              <node concept="2OwXpG" id="4507335185602814492" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%danchor" resolve="anchor" />
              </node>
              <node concept="37vLTw" id="4265636116363107828" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602814455" resolve="c" />
              </node>
            </node>
            <node concept="10M0yZ" id="4507335185602814494" role="37vLTx">
              <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
              <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dFIRST_LINE_START" resolve="FIRST_LINE_START" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4507335185602814495" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602814496" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="2ShNRf" id="4507335185602814497" role="33vP2m">
              <node concept="1pGfFk" id="4507335185602814498" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JRadioButton%d&lt;init&gt;(javax%dswing%dAction)" resolve="JRadioButton" />
                <node concept="2ShNRf" id="4507335185602814499" role="37wK5m">
                  <node concept="YeOm9" id="4507335185602814500" role="2ShVmc">
                    <node concept="1Y3b0j" id="4507335185602814501" role="YeSDq">
                      <reference role="37wK5l" target="dbrf.~AbstractAction%d&lt;init&gt;(java%dlang%dString)" resolve="AbstractAction" />
                      <reference role="1Y3XeK" target="dbrf.~AbstractAction" resolve="AbstractAction" />
                      <node concept="3Tm1VV" id="4507335185602814513" role="1B3o_S" />
                      <node concept="2OqwBi" id="4507335185602814514" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151612512" role="2Oq!k0">
                          <reference role="3cqZAo" target="4507335185602814447" resolve="levelToSet" />
                        </node>
                        <node concept="liA8E" id="4507335185602814516" role="2OqNvi">
                          <reference role="37wK5l" target="89o2.8492459591399165345" resolve="getButtonText" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="4507335185602814502" role="jymVt">
                        <property role="TrG5h" value="actionPerformed" />
                        <node concept="37vLTG" id="4507335185602814503" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="4507335185602814504" role="1tU5fm">
                            <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4507335185602814505" role="3clF47">
                          <node concept="3clFbF" id="4507335185602814506" role="3cqZAp">
                            <node concept="2OqwBi" id="4507335185602814507" role="3clFbG">
                              <node concept="Xjq3P" id="4507335185602814508" role="2Oq!k0">
                                <reference role="1HBi2w" target="4507335185602814391" resolve="VisibilityPanel" />
                              </node>
                              <node concept="liA8E" id="4507335185602814509" role="2OqNvi">
                                <reference role="37wK5l" target="4507335185602814417" resolve="setResult" />
                                <node concept="37vLTw" id="3021153905150329748" role="37wK5m">
                                  <reference role="3cqZAo" target="4507335185602814447" resolve="levelToSet" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cqZAl" id="4507335185602814511" role="3clF45" />
                        <node concept="3Tm1VV" id="4507335185602814512" role="1B3o_S" />
                        <node concept="2AHcQZ" id="3998760702358578326" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4507335185602814517" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JRadioButton" resolve="JRadioButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602814518" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602814519" role="3clFbG">
            <node concept="liA8E" id="4507335185602814520" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~ButtonGroup%dadd(javax%dswing%dAbstractButton)%cvoid" resolve="add" />
              <node concept="37vLTw" id="4265636116363076174" role="37wK5m">
                <reference role="3cqZAo" target="4507335185602814496" resolve="button" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151624603" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602814449" resolve="group" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602814523" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602814524" role="3clFbG">
            <node concept="liA8E" id="4507335185602814525" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="4265636116363108740" role="37wK5m">
                <reference role="3cqZAo" target="4507335185602814496" resolve="button" />
              </node>
              <node concept="37vLTw" id="4265636116363110044" role="37wK5m">
                <reference role="3cqZAo" target="4507335185602814455" resolve="c" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905150326933" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602814451" resolve="visbilityPanel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4507335185602814529" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363063601" role="3cqZAk">
            <reference role="3cqZAo" target="4507335185602814496" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4507335185602814531" role="1B3o_S" />
      <node concept="3uibUv" id="4507335185602814532" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JRadioButton" resolve="JRadioButton" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4507335185602817336">
    <property role="TrG5h" value="BaseChooseNodeDialog" />
    <property role="3GE5qa" value="extractMethod" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="4507335185602817337" role="1B3o_S" />
    <node concept="3uibUv" id="4507335185602817338" role="1zkMxy">
      <reference role="3uigEE" target="810.~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="312cEg" id="4507335185602817339" role="jymVt">
      <property role="TrG5h" value="myContext" />
      <node concept="3uibUv" id="4507335185602817340" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
      </node>
      <node concept="3Tm6S6" id="4507335185602817341" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4507335185602817342" role="jymVt">
      <property role="TrG5h" value="myVisibleModels" />
      <node concept="2hMVRd" id="4507335185602817343" role="1tU5fm">
        <node concept="3uibUv" id="4507335185602817344" role="2hN53Y">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4507335185602817345" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4507335185602817346" role="jymVt">
      <property role="TrG5h" value="myTree" />
      <node concept="3Tm6S6" id="4507335185602817347" role="1B3o_S" />
      <node concept="3uibUv" id="4507335185602817348" role="1tU5fm">
        <reference role="3uigEE" target="kqh9.~SimpleTree" resolve="SimpleTree" />
      </node>
    </node>
    <node concept="312cEg" id="4507335185602817349" role="jymVt">
      <property role="TrG5h" value="mySelectedNode" />
      <node concept="3Tm6S6" id="4507335185602817350" role="1B3o_S" />
      <node concept="3uibUv" id="4507335185602817351" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="3clFbW" id="4507335185602817352" role="jymVt">
      <node concept="3Tm1VV" id="4507335185602817353" role="1B3o_S" />
      <node concept="37vLTG" id="4507335185602817354" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4507335185602817355" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4507335185602817356" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4507335185602817357" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4507335185602817358" role="3clF46">
        <property role="TrG5h" value="contextModel" />
        <node concept="3uibUv" id="4507335185602817359" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4507335185602817360" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="4507335185602817361" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4507335185602817362" role="3clF47">
        <node concept="XkiVB" id="4507335185602817363" role="3cqZAp">
          <reference role="37wK5l" target="810.~DialogWrapper%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,boolean)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="3021153905151419448" role="37wK5m">
            <reference role="3cqZAo" target="4507335185602817354" resolve="project" />
          </node>
          <node concept="3clFbT" id="4507335185602817365" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602817366" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073303968" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="37vLTw" id="3021153905151407607" role="37wK5m">
              <reference role="3cqZAo" target="4507335185602817360" resolve="title" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602817369" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602817370" role="3clFbG">
            <node concept="37vLTw" id="3021153905120198548" role="37vLTJ">
              <reference role="3cqZAo" target="4507335185602817339" resolve="myContext" />
            </node>
            <node concept="37vLTw" id="3021153905151560835" role="37vLTx">
              <reference role="3cqZAo" target="4507335185602817356" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602817373" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073270957" role="3clFbG">
            <reference role="37wK5l" target="4507335185602817386" resolve="initVisibleModels" />
            <node concept="37vLTw" id="3021153905151760463" role="37wK5m">
              <reference role="3cqZAo" target="4507335185602817358" resolve="contextModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4507335185602817376" role="3cqZAp" />
        <node concept="3clFbF" id="4507335185602817377" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073167586" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dinit()%cvoid" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4507335185602817379" role="Sfmx6">
        <reference role="3uigEE" target="1t7x.~HeadlessException" resolve="HeadlessException" />
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602817380" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isAcceptable" />
      <node concept="3Tmbuc" id="4507335185602817381" role="1B3o_S" />
      <node concept="10P_77" id="4507335185602817382" role="3clF45" />
      <node concept="37vLTG" id="4507335185602817383" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4507335185602817384" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4507335185602817385" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4507335185602817386" role="jymVt">
      <property role="TrG5h" value="initVisibleModels" />
      <node concept="37vLTG" id="4507335185602817387" role="3clF46">
        <property role="TrG5h" value="modelDescriptor" />
        <node concept="3uibUv" id="4507335185602817388" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4507335185602817389" role="1B3o_S" />
      <node concept="3cqZAl" id="4507335185602817390" role="3clF45" />
      <node concept="3clFbS" id="4507335185602817391" role="3clF47">
        <node concept="3clFbF" id="4507335185602817392" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602817393" role="3clFbG">
            <node concept="2ShNRf" id="4507335185602817394" role="37vLTx">
              <node concept="2i4dXS" id="4507335185602817395" role="2ShVmc">
                <node concept="3uibUv" id="4507335185602817396" role="HW!YZ">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120327194" role="37vLTJ">
              <reference role="3cqZAo" target="4507335185602817342" resolve="myVisibleModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602817398" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602817399" role="3clFbG">
            <node concept="37vLTw" id="3021153905120200263" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602817342" resolve="myVisibleModels" />
            </node>
            <node concept="TSZUe" id="4507335185602817401" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151599416" role="25WWJ7">
                <reference role="3cqZAo" target="4507335185602817387" resolve="modelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4507335185602817403" role="3cqZAp">
          <node concept="2OqwBi" id="964220168032888193" role="2GsD0m">
            <node concept="liA8E" id="964220168032897445" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~SModule%dgetModels()%cjava%dlang%dIterable" resolve="getModels" />
            </node>
            <node concept="2OqwBi" id="2397734580583075076" role="2Oq!k0">
              <node concept="liA8E" id="2397734580583075077" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
              </node>
              <node concept="37vLTw" id="3021153905150329403" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602817387" resolve="modelDescriptor" />
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="4507335185602817404" role="2Gsz3X">
            <property role="TrG5h" value="nextOwnModel" />
          </node>
          <node concept="3clFbS" id="4507335185602817405" role="2LFqv!">
            <node concept="3clFbF" id="4507335185602817406" role="3cqZAp">
              <node concept="2OqwBi" id="4507335185602817407" role="3clFbG">
                <node concept="37vLTw" id="3021153905120200071" role="2Oq!k0">
                  <reference role="3cqZAo" target="4507335185602817342" resolve="myVisibleModels" />
                </node>
                <node concept="TSZUe" id="4507335185602817409" role="2OqNvi">
                  <node concept="2GrUjf" id="4507335185602817410" role="25WWJ7">
                    <reference role="2Gs0qQ" target="4507335185602817404" resolve="nextOwnModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4507335185602817419" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602817420" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="37vLTw" id="3021153905151635334" role="33vP2m">
              <reference role="3cqZAo" target="4507335185602817387" resolve="modelDescriptor" />
            </node>
            <node concept="3uibUv" id="4507335185602817421" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4507335185602817425" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602817426" role="1Duv9x">
            <property role="TrG5h" value="sm" />
            <node concept="3uibUv" id="4507335185602817427" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
          </node>
          <node concept="3clFbS" id="4507335185602817428" role="2LFqv!">
            <node concept="3cpWs8" id="150237051623087499" role="3cqZAp">
              <node concept="3cpWsn" id="150237051623087500" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="150237051623087497" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="150237051623087501" role="33vP2m">
                  <node concept="37vLTw" id="150237051623087502" role="2Oq!k0">
                    <reference role="3cqZAo" target="4507335185602817426" resolve="sm" />
                  </node>
                  <node concept="liA8E" id="150237051623087503" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModelReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="resolve" />
                    <node concept="2YIFZM" id="150237051623087504" role="37wK5m">
                      <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                      <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4507335185602817438" role="3cqZAp">
              <node concept="2YIFZM" id="150237051623127465" role="3clFbw">
                <reference role="1Pybhc" target="gqu6.~VisibilityUtil" resolve="VisibilityUtil" />
                <reference role="37wK5l" target="gqu6.~VisibilityUtil%disVisible(org%djetbrains%dmps%dopenapi%dmodule%dSModule,org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isVisible" />
                <node concept="2OqwBi" id="150237051623136305" role="37wK5m">
                  <node concept="37vLTw" id="150237051623136019" role="2Oq!k0">
                    <reference role="3cqZAo" target="4507335185602817339" resolve="myContext" />
                  </node>
                  <node concept="liA8E" id="150237051623137393" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~IOperationContext%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="37vLTw" id="150237051623145461" role="37wK5m">
                  <reference role="3cqZAo" target="150237051623087500" resolve="m" />
                </node>
              </node>
              <node concept="3clFbS" id="4507335185602817442" role="3clFbx">
                <node concept="3clFbF" id="4507335185602817443" role="3cqZAp">
                  <node concept="2OqwBi" id="4507335185602817444" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120322347" role="2Oq!k0">
                      <reference role="3cqZAo" target="4507335185602817342" resolve="myVisibleModels" />
                    </node>
                    <node concept="TSZUe" id="4507335185602817446" role="2OqNvi">
                      <node concept="37vLTw" id="150237051623154354" role="25WWJ7">
                        <reference role="3cqZAo" target="150237051623087500" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="4507335185602817448" role="1DdaDG">
            <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
            <reference role="37wK5l" target="cu2c.~SModelOperations%dgetImportedModelUIDs(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dutil%dList" resolve="getImportedModelUIDs" />
            <node concept="37vLTw" id="4265636116363072136" role="37wK5m">
              <reference role="3cqZAo" target="4507335185602817420" resolve="model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602817450" role="jymVt">
      <property role="TrG5h" value="createRootNode" />
      <node concept="3uibUv" id="4507335185602817451" role="3clF45">
        <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
      </node>
      <node concept="3Tm6S6" id="4507335185602817452" role="1B3o_S" />
      <node concept="3clFbS" id="4507335185602817453" role="3clF47">
        <node concept="3cpWs8" id="4507335185602817454" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602817455" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <node concept="3uibUv" id="4507335185602817456" role="1tU5fm">
              <reference role="3uigEE" target="7foi.4288082098349208038" resolve="ModelTreeNode" />
            </node>
            <node concept="2ShNRf" id="4507335185602817457" role="33vP2m">
              <node concept="1pGfFk" id="4507335185602817458" role="2ShVmc">
                <reference role="37wK5l" target="7foi.4288082098349208067" resolve="ModelTreeNode" />
                <node concept="Xl_RD" id="4507335185602817459" role="37wK5m">
                  <property role="Xl_RC" value="Root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4507335185602817460" role="3cqZAp">
          <node concept="2GrKxI" id="4507335185602817461" role="2Gsz3X">
            <property role="TrG5h" value="descriptor" />
          </node>
          <node concept="3clFbS" id="4507335185602817462" role="2LFqv!">
            <node concept="3clFbF" id="4507335185602817463" role="3cqZAp">
              <node concept="2OqwBi" id="4507335185602817464" role="3clFbG">
                <node concept="37vLTw" id="4265636116363108829" role="2Oq!k0">
                  <reference role="3cqZAo" target="4507335185602817455" resolve="rootNode" />
                </node>
                <node concept="liA8E" id="4507335185602817466" role="2OqNvi">
                  <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolve="add" />
                  <node concept="2YIFZM" id="4507335185602817467" role="37wK5m">
                    <reference role="37wK5l" target="7foi.4288082098349207690" resolve="createSModelTreeNode" />
                    <reference role="1Pybhc" target="7foi.4288082098349207686" resolve="ModelTreeBuilder" />
                    <node concept="2GrUjf" id="4507335185602817468" role="37wK5m">
                      <reference role="2Gs0qQ" target="4507335185602817461" resolve="descriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4507335185602817469" role="2GsD0m">
            <node concept="2OqwBi" id="4507335185602817470" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120271049" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602817342" resolve="myVisibleModels" />
              </node>
              <node concept="3zZkjj" id="4507335185602817472" role="2OqNvi">
                <node concept="1bVj0M" id="4507335185602817473" role="23t8la">
                  <node concept="3clFbS" id="4507335185602817474" role="1bW5cS">
                    <node concept="3clFbF" id="4507335185602817475" role="3cqZAp">
                      <node concept="3fqX7Q" id="4507335185602817476" role="3clFbG">
                        <node concept="2YIFZM" id="4507335185602817477" role="3fr31v">
                          <reference role="37wK5l" target="cu2c.~SModelStereotype%disStubModelStereotype(java%dlang%dString)%cboolean" resolve="isStubModelStereotype" />
                          <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                          <node concept="2YIFZM" id="8232981609242714533" role="37wK5m">
                            <reference role="37wK5l" target="cu2c.~SModelStereotype%dgetStereotype(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dString" resolve="getStereotype" />
                            <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                            <node concept="37vLTw" id="3021153905151738345" role="37wK5m">
                              <reference role="3cqZAo" target="4507335185602817481" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4507335185602817481" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4507335185602817482" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2S7cBI" id="4507335185602817483" role="2OqNvi">
              <node concept="1bVj0M" id="4507335185602817484" role="23t8la">
                <node concept="3clFbS" id="4507335185602817485" role="1bW5cS">
                  <node concept="3clFbF" id="4507335185602817486" role="3cqZAp">
                    <node concept="2OqwBi" id="4507335185602817487" role="3clFbG">
                      <node concept="2OqwBi" id="8232981609242713284" role="2Oq!k0">
                        <node concept="liA8E" id="8232981609242713285" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                        </node>
                        <node concept="37vLTw" id="3021153905151762885" role="2Oq!k0">
                          <reference role="3cqZAo" target="4507335185602817492" resolve="it" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4507335185602817491" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4507335185602817492" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4507335185602817493" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="4507335185602817494" role="2S7zOq">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4507335185602817495" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363067284" role="3cqZAk">
            <reference role="3cqZAo" target="4507335185602817455" resolve="rootNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602817497" role="jymVt">
      <property role="TrG5h" value="getResult" />
      <node concept="3Tm1VV" id="4507335185602817498" role="1B3o_S" />
      <node concept="3uibUv" id="4507335185602817499" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3clFbS" id="4507335185602817500" role="3clF47">
        <node concept="3cpWs6" id="4507335185602817501" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120211169" role="3cqZAk">
            <reference role="3cqZAo" target="4507335185602817349" resolve="mySelectedNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602817503" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4507335185602817504" role="1B3o_S" />
      <node concept="3uibUv" id="4507335185602817505" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="4507335185602817506" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4507335185602817507" role="3clF47">
        <node concept="3cpWs8" id="4507335185602817508" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602817509" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4507335185602817510" role="1tU5fm">
              <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
            </node>
            <node concept="1rXfSq" id="4923130412073257007" role="33vP2m">
              <reference role="37wK5l" target="4507335185602817450" resolve="createRootNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602817512" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602817513" role="3clFbG">
            <node concept="2ShNRf" id="4507335185602817514" role="37vLTx">
              <node concept="1pGfFk" id="4507335185602817515" role="2ShVmc">
                <reference role="37wK5l" target="kqh9.~SimpleTree%d&lt;init&gt;(javax%dswing%dtree%dTreeModel)" resolve="SimpleTree" />
                <node concept="2ShNRf" id="4507335185602817516" role="37wK5m">
                  <node concept="1pGfFk" id="4507335185602817517" role="2ShVmc">
                    <reference role="37wK5l" target="osf5.~DefaultTreeModel%d&lt;init&gt;(javax%dswing%dtree%dTreeNode)" resolve="DefaultTreeModel" />
                    <node concept="37vLTw" id="4265636116363066266" role="37wK5m">
                      <reference role="3cqZAo" target="4507335185602817509" resolve="rootNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120288799" role="37vLTJ">
              <reference role="3cqZAo" target="4507335185602817346" resolve="myTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602817520" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602817521" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602817522" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120239744" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602817346" resolve="myTree" />
              </node>
              <node concept="liA8E" id="4507335185602817524" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JTree%dgetSelectionModel()%cjavax%dswing%dtree%dTreeSelectionModel" resolve="getSelectionModel" />
              </node>
            </node>
            <node concept="liA8E" id="4507335185602817525" role="2OqNvi">
              <reference role="37wK5l" target="osf5.~TreeSelectionModel%dsetSelectionMode(int)%cvoid" resolve="setSelectionMode" />
              <node concept="10M0yZ" id="4507335185602817526" role="37wK5m">
                <reference role="1PxDUh" target="osf5.~TreeSelectionModel" resolve="TreeSelectionModel" />
                <reference role="3cqZAo" target="osf5.~TreeSelectionModel%dSINGLE_TREE_SELECTION" resolve="SINGLE_TREE_SELECTION" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602817527" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602817528" role="3clFbG">
            <node concept="37vLTw" id="3021153905120201439" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602817346" resolve="myTree" />
            </node>
            <node concept="liA8E" id="4507335185602817530" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JTree%dsetCellRenderer(javax%dswing%dtree%dTreeCellRenderer)%cvoid" resolve="setCellRenderer" />
              <node concept="2ShNRf" id="4507335185602817531" role="37wK5m">
                <node concept="1pGfFk" id="4507335185602817532" role="2ShVmc">
                  <reference role="37wK5l" target="7foi.4288082098349207992" resolve="ModelTreeCellRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602817533" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602817534" role="3clFbG">
            <node concept="37vLTw" id="3021153905120345449" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602817346" resolve="myTree" />
            </node>
            <node concept="liA8E" id="4507335185602817536" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JTree%dsetRootVisible(boolean)%cvoid" resolve="setRootVisible" />
              <node concept="3clFbT" id="4507335185602817537" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602817538" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602817539" role="3clFbG">
            <node concept="37vLTw" id="3021153905120255080" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602817346" resolve="myTree" />
            </node>
            <node concept="liA8E" id="4507335185602817541" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JTree%dsetShowsRootHandles(boolean)%cvoid" resolve="setShowsRootHandles" />
              <node concept="3clFbT" id="4507335185602817542" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602817543" role="3cqZAp">
          <node concept="2ShNRf" id="4507335185602817544" role="3clFbG">
            <node concept="YeOm9" id="4507335185602817545" role="2ShVmc">
              <node concept="1Y3b0j" id="4507335185602817546" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <reference role="1Y3XeK" target="7foi.4288082098349207686" resolve="ModelTreeBuilder" />
                <reference role="37wK5l" target="7foi.4288082098349207905" resolve="ModelTreeBuilder" />
                <node concept="3Tm1VV" id="4507335185602817547" role="1B3o_S" />
                <node concept="37vLTw" id="3021153905120368844" role="37wK5m">
                  <reference role="3cqZAo" target="4507335185602817346" resolve="myTree" />
                </node>
                <node concept="3clFb_" id="4507335185602817548" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="initTreeNode" />
                  <node concept="37vLTG" id="4507335185602817549" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4507335185602817550" role="1tU5fm">
                      <reference role="3uigEE" target="7foi.4288082098349208038" resolve="ModelTreeNode" />
                    </node>
                  </node>
                  <node concept="3cqZAl" id="4507335185602817551" role="3clF45" />
                  <node concept="3Tmbuc" id="4507335185602817552" role="1B3o_S" />
                  <node concept="3clFbS" id="4507335185602817553" role="3clF47">
                    <node concept="3clFbJ" id="4507335185602817554" role="3cqZAp">
                      <node concept="2ZW3vV" id="4507335185602817555" role="3clFbw">
                        <node concept="3uibUv" id="4507335185602817556" role="2ZW6by">
                          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                        </node>
                        <node concept="2OqwBi" id="4507335185602817557" role="2ZW6bz">
                          <node concept="37vLTw" id="3021153905151471938" role="2Oq!k0">
                            <reference role="3cqZAo" target="4507335185602817549" resolve="node" />
                          </node>
                          <node concept="liA8E" id="4507335185602817559" role="2OqNvi">
                            <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetUserObject()%cjava%dlang%dObject" resolve="getUserObject" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4507335185602817560" role="3clFbx">
                        <node concept="3clFbF" id="4507335185602817561" role="3cqZAp">
                          <node concept="2OqwBi" id="4507335185602817562" role="3clFbG">
                            <node concept="2YIFZM" id="4507335185602817563" role="2Oq!k0">
                              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                            </node>
                            <node concept="liA8E" id="4507335185602817564" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadInEDT(java%dlang%dRunnable)%cvoid" resolve="runReadInEDT" />
                              <node concept="2ShNRf" id="4507335185602817565" role="37wK5m">
                                <node concept="YeOm9" id="4507335185602817566" role="2ShVmc">
                                  <node concept="1Y3b0j" id="4507335185602817567" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                    <node concept="3Tm1VV" id="4507335185602817568" role="1B3o_S" />
                                    <node concept="3clFb_" id="4507335185602817569" role="jymVt">
                                      <property role="IEkAT" value="false" />
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="run" />
                                      <property role="DiZV1" value="false" />
                                      <node concept="3Tm1VV" id="4507335185602817570" role="1B3o_S" />
                                      <node concept="3cqZAl" id="4507335185602817571" role="3clF45" />
                                      <node concept="3clFbS" id="4507335185602817572" role="3clF47">
                                        <node concept="3clFbF" id="4507335185602817573" role="3cqZAp">
                                          <node concept="1rXfSq" id="4923130412073269280" role="3clFbG">
                                            <reference role="37wK5l" target="4507335185602817581" resolve="initModelDescriptorNode" />
                                            <node concept="37vLTw" id="3021153905151701024" role="37wK5m">
                                              <reference role="3cqZAo" target="4507335185602817549" resolve="node" />
                                            </node>
                                            <node concept="10QFUN" id="4507335185602817576" role="37wK5m">
                                              <node concept="3uibUv" id="2450295125632904841" role="10QFUM">
                                                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                              </node>
                                              <node concept="2OqwBi" id="4507335185602817578" role="10QFUP">
                                                <node concept="37vLTw" id="3021153905151604086" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="4507335185602817549" resolve="node" />
                                                </node>
                                                <node concept="liA8E" id="4507335185602817580" role="2OqNvi">
                                                  <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetUserObject()%cjava%dlang%dObject" resolve="getUserObject" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2AHcQZ" id="3998760702358576564" role="2AJF6D">
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
                  <node concept="2AHcQZ" id="3998760702358576075" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="4507335185602817581" role="jymVt">
                  <property role="TrG5h" value="initModelDescriptorNode" />
                  <node concept="3cqZAl" id="4507335185602817582" role="3clF45" />
                  <node concept="3Tm6S6" id="4507335185602817583" role="1B3o_S" />
                  <node concept="3clFbS" id="4507335185602817584" role="3clF47">
                    <node concept="3cpWs8" id="4507335185602817585" role="3cqZAp">
                      <node concept="3cpWsn" id="4507335185602817586" role="3cpWs9">
                        <property role="TrG5h" value="sModel" />
                        <node concept="37vLTw" id="3021153905151597255" role="33vP2m">
                          <reference role="3cqZAo" target="4507335185602817631" resolve="descriptor" />
                        </node>
                        <node concept="H_c77" id="4507335185602817587" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="2Gpval" id="4507335185602817591" role="3cqZAp">
                      <node concept="2GrKxI" id="4507335185602817592" role="2Gsz3X">
                        <property role="TrG5h" value="nextRoot" />
                      </node>
                      <node concept="3clFbS" id="4507335185602817593" role="2LFqv!">
                        <node concept="3cpWs8" id="4507335185602817594" role="3cqZAp">
                          <node concept="3cpWsn" id="4507335185602817595" role="3cpWs9">
                            <property role="TrG5h" value="modelRootTreeNode" />
                            <node concept="3uibUv" id="4507335185602817596" role="1tU5fm">
                              <reference role="3uigEE" target="7foi.4288082098349208038" resolve="ModelTreeNode" />
                            </node>
                            <node concept="2YIFZM" id="4507335185602817597" role="33vP2m">
                              <reference role="37wK5l" target="7foi.4288082098349207742" resolve="createSNodeTreeNode" />
                              <reference role="1Pybhc" target="7foi.4288082098349207686" resolve="ModelTreeBuilder" />
                              <node concept="2GrUjf" id="4507335185602817598" role="37wK5m">
                                <reference role="2Gs0qQ" target="4507335185602817592" resolve="nextRoot" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4507335185602817599" role="3cqZAp">
                          <node concept="37vLTI" id="4507335185602817600" role="3clFbG">
                            <node concept="3clFbT" id="4507335185602817601" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="2OqwBi" id="4507335185602817602" role="37vLTJ">
                              <node concept="37vLTw" id="4265636116363066317" role="2Oq!k0">
                                <reference role="3cqZAo" target="4507335185602817595" resolve="modelRootTreeNode" />
                              </node>
                              <node concept="2S8uIT" id="4507335185602817604" role="2OqNvi">
                                <reference role="2S8YL0" target="7foi.4288082098349208052" resolve="leafPosition" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4507335185602817605" role="3cqZAp">
                          <node concept="2YIFZM" id="4507335185602817606" role="3clFbG">
                            <reference role="37wK5l" target="7foi.4288082098349207799" resolve="insertChildSNodeTreeNode" />
                            <reference role="1Pybhc" target="7foi.4288082098349207686" resolve="ModelTreeBuilder" />
                            <node concept="37vLTw" id="3021153905151318294" role="37wK5m">
                              <reference role="3cqZAo" target="4507335185602817629" resolve="node" />
                            </node>
                            <node concept="37vLTw" id="4265636116363089468" role="37wK5m">
                              <reference role="3cqZAo" target="4507335185602817595" resolve="modelRootTreeNode" />
                            </node>
                            <node concept="2OqwBi" id="4507335185602817609" role="37wK5m">
                              <node concept="2GrUjf" id="4507335185602817610" role="2Oq!k0">
                                <reference role="2Gs0qQ" target="4507335185602817592" resolve="nextRoot" />
                              </node>
                              <node concept="3TrcHB" id="4507335185602817611" role="2OqNvi">
                                <reference role="3TsBF5" target="tpck.1193676396447" resolve="virtualPackage" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="4507335185602817612" role="2GsD0m">
                        <reference role="37wK5l" target="7foi.4288082098349207772" resolve="sortChildNodes" />
                        <reference role="1Pybhc" target="7foi.4288082098349207686" resolve="ModelTreeBuilder" />
                        <node concept="2OqwBi" id="4507335185602817613" role="37wK5m">
                          <node concept="2OqwBi" id="4507335185602817614" role="2Oq!k0">
                            <node concept="37vLTw" id="4265636116363069497" role="2Oq!k0">
                              <reference role="3cqZAo" target="4507335185602817586" resolve="sModel" />
                            </node>
                            <node concept="2RRcyG" id="4507335185602817616" role="2OqNvi">
                              <reference role="2RRcyH" target="tpck.1133920641626" resolve="BaseConcept" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="4507335185602817617" role="2OqNvi">
                            <node concept="1bVj0M" id="4507335185602817618" role="23t8la">
                              <node concept="3clFbS" id="4507335185602817619" role="1bW5cS">
                                <node concept="3clFbF" id="4507335185602817620" role="3cqZAp">
                                  <node concept="1rXfSq" id="4923130412073259150" role="3clFbG">
                                    <reference role="37wK5l" target="4507335185602817380" resolve="isAcceptable" />
                                    <node concept="37vLTw" id="3021153905151409953" role="37wK5m">
                                      <reference role="3cqZAo" target="4507335185602817623" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="4507335185602817623" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="4507335185602817624" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4507335185602817625" role="3cqZAp" />
                    <node concept="3clFbF" id="4507335185602817626" role="3cqZAp">
                      <node concept="1rXfSq" id="4923130412073263705" role="3clFbG">
                        <reference role="37wK5l" target="7foi.4288082098349207974" resolve="notifyNodeStructureChanged" />
                        <node concept="37vLTw" id="3021153905151600000" role="37wK5m">
                          <reference role="3cqZAo" target="4507335185602817629" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="4507335185602817629" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3uibUv" id="4507335185602817630" role="1tU5fm">
                      <reference role="3uigEE" target="7foi.4288082098349208038" resolve="ModelTreeNode" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4507335185602817631" role="3clF46">
                    <property role="TrG5h" value="descriptor" />
                    <node concept="3uibUv" id="4507335185602817632" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602817634" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602817635" role="3clFbG">
            <node concept="2OqwBi" id="4507335185602817636" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120198385" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602817346" resolve="myTree" />
              </node>
              <node concept="liA8E" id="4507335185602817638" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JTree%dgetSelectionModel()%cjavax%dswing%dtree%dTreeSelectionModel" resolve="getSelectionModel" />
              </node>
            </node>
            <node concept="liA8E" id="4507335185602817639" role="2OqNvi">
              <reference role="37wK5l" target="osf5.~TreeSelectionModel%daddTreeSelectionListener(javax%dswing%devent%dTreeSelectionListener)%cvoid" resolve="addTreeSelectionListener" />
              <node concept="2ShNRf" id="4507335185602817640" role="37wK5m">
                <node concept="YeOm9" id="4507335185602817641" role="2ShVmc">
                  <node concept="1Y3b0j" id="4507335185602817642" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="lcqf.~TreeSelectionListener" resolve="TreeSelectionListener" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4507335185602817643" role="1B3o_S" />
                    <node concept="3clFb_" id="4507335185602817644" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="valueChanged" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4507335185602817645" role="1B3o_S" />
                      <node concept="3cqZAl" id="4507335185602817646" role="3clF45" />
                      <node concept="37vLTG" id="4507335185602817647" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="4507335185602817648" role="1tU5fm">
                          <reference role="3uigEE" target="lcqf.~TreeSelectionEvent" resolve="TreeSelectionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4507335185602817649" role="3clF47">
                        <node concept="3cpWs8" id="4507335185602817650" role="3cqZAp">
                          <node concept="3cpWsn" id="4507335185602817651" role="3cpWs9">
                            <property role="TrG5h" value="selectedNode" />
                            <node concept="3uibUv" id="4507335185602817652" role="1tU5fm">
                              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                            </node>
                            <node concept="2OqwBi" id="4507335185602817653" role="33vP2m">
                              <node concept="2OqwBi" id="4507335185602817654" role="2Oq!k0">
                                <node concept="37vLTw" id="3021153905151297614" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4507335185602817647" resolve="event" />
                                </node>
                                <node concept="liA8E" id="4507335185602817656" role="2OqNvi">
                                  <reference role="37wK5l" target="lcqf.~TreeSelectionEvent%dgetPath()%cjavax%dswing%dtree%dTreePath" resolve="getPath" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4507335185602817657" role="2OqNvi">
                                <reference role="37wK5l" target="osf5.~TreePath%dgetLastPathComponent()%cjava%dlang%dObject" resolve="getLastPathComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4507335185602817658" role="3cqZAp">
                          <node concept="3clFbS" id="4507335185602817659" role="3clFbx">
                            <node concept="3cpWs8" id="4507335185602817660" role="3cqZAp">
                              <node concept="3cpWsn" id="4507335185602817661" role="3cpWs9">
                                <property role="TrG5h" value="treeNode" />
                                <node concept="3uibUv" id="4507335185602817662" role="1tU5fm">
                                  <reference role="3uigEE" target="7foi.4288082098349208038" resolve="ModelTreeNode" />
                                </node>
                                <node concept="1eOMI4" id="4507335185602817663" role="33vP2m">
                                  <node concept="10QFUN" id="4507335185602817664" role="1eOMHV">
                                    <node concept="3uibUv" id="4507335185602817665" role="10QFUM">
                                      <reference role="3uigEE" target="7foi.4288082098349208038" resolve="ModelTreeNode" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363073671" role="10QFUP">
                                      <reference role="3cqZAo" target="4507335185602817651" resolve="selectedNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4507335185602817667" role="3cqZAp">
                              <node concept="3clFbS" id="4507335185602817668" role="3clFbx">
                                <node concept="3clFbF" id="4507335185602817669" role="3cqZAp">
                                  <node concept="37vLTI" id="4507335185602817670" role="3clFbG">
                                    <node concept="1eOMI4" id="4507335185602817671" role="37vLTx">
                                      <node concept="10QFUN" id="4507335185602817672" role="1eOMHV">
                                        <node concept="3uibUv" id="4507335185602817673" role="10QFUM">
                                          <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                                        </node>
                                        <node concept="2OqwBi" id="4507335185602817674" role="10QFUP">
                                          <node concept="37vLTw" id="4265636116363114293" role="2Oq!k0">
                                            <reference role="3cqZAo" target="4507335185602817661" resolve="treeNode" />
                                          </node>
                                          <node concept="liA8E" id="4507335185602817676" role="2OqNvi">
                                            <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetUserObject()%cjava%dlang%dObject" resolve="getUserObject" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3021153905120351816" role="37vLTJ">
                                      <reference role="3cqZAo" target="4507335185602817349" resolve="mySelectedNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4507335185602817678" role="3cqZAp">
                                  <node concept="2OqwBi" id="4507335185602817679" role="3clFbG">
                                    <node concept="1rXfSq" id="4923130412073170600" role="2Oq!k0">
                                      <reference role="37wK5l" target="810.~DialogWrapper%dgetOKAction()%cjavax%dswing%dAction" resolve="getOKAction" />
                                    </node>
                                    <node concept="liA8E" id="4507335185602817681" role="2OqNvi">
                                      <reference role="37wK5l" target="dbrf.~Action%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                                      <node concept="3clFbT" id="4507335185602817682" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="4507335185602817683" role="3cqZAp" />
                              </node>
                              <node concept="2ZW3vV" id="4507335185602817684" role="3clFbw">
                                <node concept="3uibUv" id="4507335185602817685" role="2ZW6by">
                                  <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                                </node>
                                <node concept="2OqwBi" id="4507335185602817686" role="2ZW6bz">
                                  <node concept="37vLTw" id="4265636116363063473" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4507335185602817661" resolve="treeNode" />
                                  </node>
                                  <node concept="liA8E" id="4507335185602817688" role="2OqNvi">
                                    <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetUserObject()%cjava%dlang%dObject" resolve="getUserObject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="4507335185602817689" role="3clFbw">
                            <node concept="37vLTw" id="4265636116363094551" role="2ZW6bz">
                              <reference role="3cqZAo" target="4507335185602817651" resolve="selectedNode" />
                            </node>
                            <node concept="3uibUv" id="4507335185602817691" role="2ZW6by">
                              <reference role="3uigEE" target="7foi.4288082098349208038" resolve="ModelTreeNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4507335185602817692" role="3cqZAp">
                          <node concept="2OqwBi" id="4507335185602817693" role="3clFbG">
                            <node concept="1rXfSq" id="4923130412073273987" role="2Oq!k0">
                              <reference role="37wK5l" target="810.~DialogWrapper%dgetOKAction()%cjavax%dswing%dAction" resolve="getOKAction" />
                            </node>
                            <node concept="liA8E" id="4507335185602817695" role="2OqNvi">
                              <reference role="37wK5l" target="dbrf.~Action%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                              <node concept="3clFbT" id="4507335185602817696" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4507335185602817697" role="3cqZAp">
                          <node concept="37vLTI" id="4507335185602817698" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120216017" role="37vLTJ">
                              <reference role="3cqZAo" target="4507335185602817349" resolve="mySelectedNode" />
                            </node>
                            <node concept="10Nm6u" id="4507335185602817700" role="37vLTx" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702359240589" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4507335185602817701" role="3cqZAp" />
        <node concept="3cpWs8" id="4507335185602817702" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602817703" role="3cpWs9">
            <property role="TrG5h" value="scrollPane" />
            <node concept="3uibUv" id="4507335185602817704" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2YIFZM" id="4507335185602817705" role="33vP2m">
              <reference role="1Pybhc" target="ayyu.~ScrollPaneFactory" resolve="ScrollPaneFactory" />
              <reference role="37wK5l" target="ayyu.~ScrollPaneFactory%dcreateScrollPane(java%dawt%dComponent)%cjavax%dswing%dJScrollPane" resolve="createScrollPane" />
              <node concept="37vLTw" id="3021153905120226750" role="37wK5m">
                <reference role="3cqZAo" target="4507335185602817346" resolve="myTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602817707" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602817708" role="3clFbG">
            <node concept="37vLTw" id="4265636116363079980" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602817703" resolve="scrollPane" />
            </node>
            <node concept="liA8E" id="4507335185602817710" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetPreferredSize(java%dawt%dDimension)%cvoid" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="4507335185602817711" role="37wK5m">
                <node concept="1pGfFk" id="4507335185602817712" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="4507335185602817713" role="37wK5m">
                    <property role="3cmrfH" value="700" />
                  </node>
                  <node concept="3cmrfG" id="4507335185602817714" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4507335185602817715" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363093089" role="3cqZAk">
            <reference role="3cqZAo" target="4507335185602817703" resolve="scrollPane" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358644293" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602817717" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDimensionServiceKey" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4507335185602817718" role="1B3o_S" />
      <node concept="17QB3L" id="4507335185602817719" role="3clF45" />
      <node concept="2AHcQZ" id="4507335185602817720" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="4507335185602817721" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="4507335185602817722" role="3clF47">
        <node concept="3cpWs6" id="4507335185602817723" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602817724" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412073296506" role="2Oq!k0">
              <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
            </node>
            <node concept="liA8E" id="4507335185602817726" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4507335185602817727" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4507335185602819506">
    <property role="TrG5h" value="DuplicatesProcessor" />
    <property role="3GE5qa" value="processDuplicates.processor" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="4507335185602819640" role="1B3o_S" />
    <node concept="16euLQ" id="4507335185602819653" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="312cEg" id="4507335185602819637" role="jymVt">
      <property role="TrG5h" value="myEditorContext" />
      <node concept="3uibUv" id="648724407929864770" role="1tU5fm">
        <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
      </node>
      <node concept="3Tmbuc" id="4507335185602819638" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4507335185602819641" role="jymVt">
      <node concept="3cqZAl" id="4507335185602819642" role="3clF45" />
      <node concept="3Tm1VV" id="4507335185602819643" role="1B3o_S" />
      <node concept="3clFbS" id="4507335185602819644" role="3clF47">
        <node concept="3clFbF" id="4507335185602819645" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602819646" role="3clFbG">
            <node concept="37vLTw" id="3021153905151737238" role="37vLTx">
              <reference role="3cqZAo" target="4507335185602819651" resolve="context" />
            </node>
            <node concept="2OqwBi" id="4507335185602819648" role="37vLTJ">
              <node concept="2OwXpG" id="4507335185602819649" role="2OqNvi">
                <reference role="2Oxat5" target="4507335185602819637" resolve="myEditorContext" />
              </node>
              <node concept="Xjq3P" id="4507335185602819650" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4507335185602819651" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="648724407929853350" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602819507" role="jymVt">
      <property role="TrG5h" value="process" />
      <node concept="3cqZAl" id="4507335185602819508" role="3clF45" />
      <node concept="3Tm1VV" id="4507335185602819509" role="1B3o_S" />
      <node concept="3clFbS" id="4507335185602819510" role="3clF47">
        <node concept="3cpWs8" id="4507335185602819511" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602819512" role="3cpWs9">
            <property role="TrG5h" value="replaceAll" />
            <node concept="10P_77" id="4507335185602819513" role="1tU5fm" />
            <node concept="3clFbT" id="4507335185602819514" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4507335185602819515" role="3cqZAp">
          <node concept="2GrKxI" id="4507335185602819516" role="2Gsz3X">
            <property role="TrG5h" value="duplicate" />
          </node>
          <node concept="37vLTw" id="3021153905151456400" role="2GsD0m">
            <reference role="3cqZAo" target="4507335185602819619" resolve="duplicates" />
          </node>
          <node concept="3clFbS" id="4507335185602819518" role="2LFqv!">
            <node concept="3clFbJ" id="4507335185602819519" role="3cqZAp">
              <node concept="3fqX7Q" id="4507335185602819520" role="3clFbw">
                <node concept="37vLTw" id="4265636116363100417" role="3fr31v">
                  <reference role="3cqZAo" target="4507335185602819512" resolve="replaceAll" />
                </node>
              </node>
              <node concept="3clFbS" id="4507335185602819522" role="3clFbx">
                <node concept="3cpWs8" id="4507335185602819523" role="3cqZAp">
                  <node concept="3cpWsn" id="4507335185602819524" role="3cpWs9">
                    <property role="TrG5h" value="messages" />
                    <node concept="3uibUv" id="4507335185602819525" role="1tU5fm">
                      <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                      <node concept="3uibUv" id="4507335185602819526" role="11_B2D">
                        <reference role="3uigEE" target="9a8.~EditorMessage" resolve="EditorMessage" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4507335185602819527" role="33vP2m">
                      <node concept="liA8E" id="4507335185602819528" role="2OqNvi">
                        <reference role="37wK5l" target="4507335185602819624" resolve="createEditorMessages" />
                        <node concept="2GrUjf" id="4507335185602819529" role="37wK5m">
                          <reference role="2Gs0qQ" target="4507335185602819516" resolve="duplicate" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="4507335185602819530" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="648724407929893535" role="3cqZAp">
                  <node concept="3cpWsn" id="648724407929893536" role="3cpWs9">
                    <property role="TrG5h" value="highlightManager" />
                    <node concept="3uibUv" id="648724407929893537" role="1tU5fm">
                      <reference role="3uigEE" target="9a8.~NodeHighlightManager" resolve="NodeHighlightManager" />
                    </node>
                    <node concept="2OqwBi" id="648724407929893538" role="33vP2m">
                      <node concept="liA8E" id="648724407929893539" role="2OqNvi">
                        <reference role="37wK5l" target="9a8.~EditorComponent%dgetHighlightManager()%cjetbrains%dmps%dnodeEditor%dNodeHighlightManager" resolve="getHighlightManager" />
                      </node>
                      <node concept="1eOMI4" id="648724407929893540" role="2Oq!k0">
                        <node concept="10QFUN" id="648724407929893541" role="1eOMHV">
                          <node concept="3uibUv" id="648724407929893542" role="10QFUM">
                            <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
                          </node>
                          <node concept="2OqwBi" id="648724407929893543" role="10QFUP">
                            <node concept="liA8E" id="648724407929893544" role="2OqNvi">
                              <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                            </node>
                            <node concept="37vLTw" id="648724407929893545" role="2Oq!k0">
                              <reference role="3cqZAo" target="4507335185602819637" resolve="myEditorContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4507335185602819531" role="3cqZAp">
                  <node concept="2OqwBi" id="4507335185602819532" role="3clFbG">
                    <node concept="37vLTw" id="648724407929897440" role="2Oq!k0">
                      <reference role="3cqZAo" target="648724407929893536" resolve="highlightManager" />
                    </node>
                    <node concept="liA8E" id="4507335185602819540" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~NodeHighlightManager%dmark(java%dutil%dList)%cvoid" resolve="mark" />
                      <node concept="37vLTw" id="4265636116363101464" role="37wK5m">
                        <reference role="3cqZAo" target="4507335185602819524" resolve="messages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4507335185602819542" role="3cqZAp">
                  <node concept="3cpWsn" id="4507335185602819543" role="3cpWs9">
                    <property role="TrG5h" value="dialog" />
                    <node concept="3uibUv" id="4507335185602819544" role="1tU5fm">
                      <reference role="3uigEE" target="4507335185602819743" resolve="AskDialog" />
                    </node>
                    <node concept="2ShNRf" id="4507335185602819545" role="33vP2m">
                      <node concept="1pGfFk" id="4507335185602819546" role="2ShVmc">
                        <reference role="37wK5l" target="4507335185602819806" resolve="AskDialog" />
                        <node concept="37vLTw" id="3021153905151307733" role="37wK5m">
                          <reference role="3cqZAo" target="4507335185602819622" resolve="project" />
                        </node>
                        <node concept="Xl_RD" id="4507335185602819548" role="37wK5m">
                          <property role="Xl_RC" value="Process Duplicates" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4507335185602819549" role="3cqZAp">
                  <node concept="2OqwBi" id="4507335185602819550" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363081712" role="2Oq!k0">
                      <reference role="3cqZAo" target="4507335185602819543" resolve="dialog" />
                    </node>
                    <node concept="liA8E" id="4507335185602819552" role="2OqNvi">
                      <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4507335185602819553" role="3cqZAp">
                  <node concept="3cpWsn" id="4507335185602819554" role="3cpWs9">
                    <property role="TrG5h" value="shouldSubstitute" />
                    <node concept="2OqwBi" id="4507335185602819555" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363064146" role="2Oq!k0">
                        <reference role="3cqZAo" target="4507335185602819543" resolve="dialog" />
                      </node>
                      <node concept="liA8E" id="4507335185602819557" role="2OqNvi">
                        <reference role="37wK5l" target="4507335185602819826" resolve="getResult" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4507335185602819558" role="1tU5fm">
                      <reference role="3uigEE" target="4507335185602819791" resolve="AskDialog.DialogResults" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="4507335185602819559" role="3cqZAp">
                  <node concept="2GrKxI" id="4507335185602819560" role="2Gsz3X">
                    <property role="TrG5h" value="message" />
                  </node>
                  <node concept="37vLTw" id="4265636116363063484" role="2GsD0m">
                    <reference role="3cqZAo" target="4507335185602819524" resolve="messages" />
                  </node>
                  <node concept="3clFbS" id="4507335185602819562" role="2LFqv!">
                    <node concept="3clFbF" id="4507335185602819563" role="3cqZAp">
                      <node concept="2OqwBi" id="4507335185602819564" role="3clFbG">
                        <node concept="37vLTw" id="648724407929903893" role="2Oq!k0">
                          <reference role="3cqZAo" target="648724407929893536" resolve="highlightManager" />
                        </node>
                        <node concept="liA8E" id="4507335185602819572" role="2OqNvi">
                          <reference role="37wK5l" target="9a8.~NodeHighlightManager%dunmark(jetbrains%dmps%dopenapi%deditor%dmessage%dSimpleEditorMessage)%cvoid" resolve="unmark" />
                          <node concept="2GrUjf" id="4507335185602819573" role="37wK5m">
                            <reference role="2Gs0qQ" target="4507335185602819560" resolve="message" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4507335185602819574" role="3cqZAp">
                  <node concept="2OqwBi" id="4507335185602819575" role="3clFbG">
                    <node concept="37vLTw" id="648724407929912036" role="2Oq!k0">
                      <reference role="3cqZAo" target="648724407929893536" resolve="highlightManager" />
                    </node>
                    <node concept="liA8E" id="4507335185602819581" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~NodeHighlightManager%drepaintAndRebuildEditorMessages()%cvoid" resolve="repaintAndRebuildEditorMessages" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4507335185602819582" role="3cqZAp">
                  <node concept="3clFbS" id="4507335185602819583" role="3clFbx">
                    <node concept="3clFbF" id="4507335185602819584" role="3cqZAp">
                      <node concept="2OqwBi" id="4507335185602819585" role="3clFbG">
                        <node concept="liA8E" id="4507335185602819586" role="2OqNvi">
                          <reference role="37wK5l" target="4507335185602819631" resolve="substitute" />
                          <node concept="2GrUjf" id="4507335185602819587" role="37wK5m">
                            <reference role="2Gs0qQ" target="4507335185602819516" resolve="duplicate" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="4507335185602819588" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4507335185602819589" role="3clFbw">
                    <node concept="Rm8GO" id="4507335185602819590" role="3uHU7w">
                      <reference role="Rm8GQ" target="4507335185602819792" resolve="Replace" />
                      <reference role="1Px2BO" target="4507335185602819791" resolve="AskDialog.DialogResults" />
                    </node>
                    <node concept="37vLTw" id="4265636116363112257" role="3uHU7B">
                      <reference role="3cqZAo" target="4507335185602819554" resolve="shouldSubstitute" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="4507335185602819592" role="3eNLev">
                    <node concept="3clFbS" id="4507335185602819593" role="3eOfB_">
                      <node concept="3clFbF" id="4507335185602819594" role="3cqZAp">
                        <node concept="2OqwBi" id="4507335185602819595" role="3clFbG">
                          <node concept="liA8E" id="4507335185602819596" role="2OqNvi">
                            <reference role="37wK5l" target="4507335185602819631" resolve="substitute" />
                            <node concept="2GrUjf" id="4507335185602819597" role="37wK5m">
                              <reference role="2Gs0qQ" target="4507335185602819516" resolve="duplicate" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="4507335185602819598" role="2Oq!k0" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="4507335185602819599" role="3cqZAp">
                        <node concept="37vLTI" id="4507335185602819600" role="3clFbG">
                          <node concept="3clFbT" id="4507335185602819601" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="4265636116363086663" role="37vLTJ">
                            <reference role="3cqZAo" target="4507335185602819512" resolve="replaceAll" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="4507335185602819603" role="3eO9!A">
                      <node concept="Rm8GO" id="4507335185602819604" role="3uHU7w">
                        <reference role="Rm8GQ" target="4507335185602819794" resolve="All" />
                        <reference role="1Px2BO" target="4507335185602819791" resolve="AskDialog.DialogResults" />
                      </node>
                      <node concept="37vLTw" id="4265636116363078352" role="3uHU7B">
                        <reference role="3cqZAo" target="4507335185602819554" resolve="shouldSubstitute" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="4507335185602819606" role="3eNLev">
                    <node concept="3clFbS" id="4507335185602819607" role="3eOfB_">
                      <node concept="3zACq4" id="4507335185602819608" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="4507335185602819609" role="3eO9!A">
                      <node concept="Rm8GO" id="4507335185602819610" role="3uHU7w">
                        <reference role="Rm8GQ" target="4507335185602819795" resolve="Cancel" />
                        <reference role="1Px2BO" target="4507335185602819791" resolve="AskDialog.DialogResults" />
                      </node>
                      <node concept="37vLTw" id="4265636116363066452" role="3uHU7B">
                        <reference role="3cqZAo" target="4507335185602819554" resolve="shouldSubstitute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4507335185602819612" role="9aQIa">
                <node concept="3clFbS" id="4507335185602819613" role="9aQI4">
                  <node concept="3clFbF" id="4507335185602819614" role="3cqZAp">
                    <node concept="2OqwBi" id="4507335185602819615" role="3clFbG">
                      <node concept="liA8E" id="4507335185602819616" role="2OqNvi">
                        <reference role="37wK5l" target="4507335185602819631" resolve="substitute" />
                        <node concept="2GrUjf" id="4507335185602819617" role="37wK5m">
                          <reference role="2Gs0qQ" target="4507335185602819516" resolve="duplicate" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="4507335185602819618" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4507335185602819619" role="3clF46">
        <property role="TrG5h" value="duplicates" />
        <node concept="3uibUv" id="4507335185602819620" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="16syzq" id="4507335185602819621" role="11_B2D">
            <reference role="16sUi3" target="4507335185602819653" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4507335185602819622" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4507335185602819623" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602819624" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createEditorMessages" />
      <node concept="3uibUv" id="4507335185602819625" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4507335185602819626" role="11_B2D">
          <reference role="3uigEE" target="9a8.~EditorMessage" resolve="EditorMessage" />
        </node>
      </node>
      <node concept="3clFbS" id="4507335185602819627" role="3clF47" />
      <node concept="3Tmbuc" id="4507335185602819628" role="1B3o_S" />
      <node concept="37vLTG" id="4507335185602819629" role="3clF46">
        <property role="TrG5h" value="duplicate" />
        <node concept="16syzq" id="4507335185602819630" role="1tU5fm">
          <reference role="16sUi3" target="4507335185602819653" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602819631" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="substitute" />
      <node concept="3cqZAl" id="4507335185602819632" role="3clF45" />
      <node concept="3clFbS" id="4507335185602819633" role="3clF47" />
      <node concept="3Tm1VV" id="4507335185602819634" role="1B3o_S" />
      <node concept="37vLTG" id="4507335185602819635" role="3clF46">
        <property role="TrG5h" value="duplicate" />
        <node concept="16syzq" id="4507335185602819636" role="1tU5fm">
          <reference role="16sUi3" target="4507335185602819653" resolve="T" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4507335185602819654">
    <property role="TrG5h" value="MethodDuplicatesProcessor" />
    <property role="3GE5qa" value="processDuplicates.processor" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="4507335185602819670" role="1B3o_S" />
    <node concept="3uibUv" id="4507335185602819671" role="1zkMxy">
      <reference role="3uigEE" target="4507335185602819506" resolve="DuplicatesProcessor" />
      <node concept="3uibUv" id="4507335185602819672" role="11_B2D">
        <reference role="3uigEE" target="89o2.1769066237347603177" resolve="MethodMatch" />
      </node>
    </node>
    <node concept="312cEg" id="4507335185602819663" role="jymVt">
      <property role="TrG5h" value="myOwner" />
      <node concept="3uibUv" id="1793720059741181655" role="1tU5fm">
        <reference role="3uigEE" target="2vit.~EditorMessageOwner" resolve="EditorMessageOwner" />
      </node>
      <node concept="3Tm6S6" id="4507335185602819664" role="1B3o_S" />
      <node concept="2ShNRf" id="4507335185602819666" role="33vP2m">
        <node concept="YeOm9" id="4507335185602819667" role="2ShVmc">
          <node concept="1Y3b0j" id="4507335185602819668" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
            <reference role="1Y3XeK" target="2vit.~EditorMessageOwner" resolve="EditorMessageOwner" />
            <node concept="3Tm1VV" id="4507335185602819669" role="1B3o_S" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4507335185602819655" role="jymVt">
      <node concept="3cqZAl" id="4507335185602819656" role="3clF45" />
      <node concept="3Tm1VV" id="4507335185602819657" role="1B3o_S" />
      <node concept="3clFbS" id="4507335185602819658" role="3clF47">
        <node concept="XkiVB" id="4507335185602819659" role="3cqZAp">
          <reference role="37wK5l" target="4507335185602819641" resolve="DuplicatesProcessor" />
          <node concept="37vLTw" id="3021153905150304412" role="37wK5m">
            <reference role="3cqZAo" target="4507335185602819661" resolve="context" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4507335185602819661" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4507335185602819662" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602819673" role="jymVt">
      <property role="TrG5h" value="createEditorMessages" />
      <node concept="3uibUv" id="4507335185602819674" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4507335185602819675" role="11_B2D">
          <reference role="3uigEE" target="9a8.~EditorMessage" resolve="EditorMessage" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4507335185602819676" role="1B3o_S" />
      <node concept="37vLTG" id="4507335185602819677" role="3clF46">
        <property role="TrG5h" value="duplicate" />
        <node concept="3uibUv" id="4507335185602819678" role="1tU5fm">
          <reference role="3uigEE" target="89o2.1769066237347603177" resolve="MethodMatch" />
        </node>
      </node>
      <node concept="3clFbS" id="4507335185602819679" role="3clF47">
        <node concept="3cpWs8" id="4507335185602819680" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602819681" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4507335185602819682" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="4507335185602819683" role="11_B2D">
                <reference role="3uigEE" target="9a8.~EditorMessage" resolve="EditorMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="4507335185602819684" role="33vP2m">
              <node concept="1pGfFk" id="4507335185602819685" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="8096027576000024741" role="1pMfVU">
                  <reference role="3uigEE" target="9a8.~EditorMessage" resolve="EditorMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4507335185602819686" role="3cqZAp">
          <node concept="2GrKxI" id="4507335185602819687" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="4507335185602819688" role="2GsD0m">
            <node concept="37vLTw" id="3021153905151601244" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602819677" resolve="duplicate" />
            </node>
            <node concept="liA8E" id="4507335185602819690" role="2OqNvi">
              <reference role="37wK5l" target="89o2.1939461217142824840" resolve="getNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="4507335185602819691" role="2LFqv!">
            <node concept="3clFbF" id="4507335185602819692" role="3cqZAp">
              <node concept="2OqwBi" id="4507335185602819693" role="3clFbG">
                <node concept="37vLTw" id="4265636116363085869" role="2Oq!k0">
                  <reference role="3cqZAo" target="4507335185602819681" resolve="result" />
                </node>
                <node concept="liA8E" id="4507335185602819695" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="4507335185602819696" role="37wK5m">
                    <node concept="1pGfFk" id="4507335185602819697" role="2ShVmc">
                      <reference role="37wK5l" target="9a8.~DefaultEditorMessage%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dawt%dColor,java%dlang%dString,jetbrains%dmps%dopenapi%deditor%dmessage%dEditorMessageOwner)" resolve="DefaultEditorMessage" />
                      <node concept="2GrUjf" id="4507335185602819698" role="37wK5m">
                        <reference role="2Gs0qQ" target="4507335185602819687" resolve="node" />
                      </node>
                      <node concept="10M0yZ" id="4507335185602819699" role="37wK5m">
                        <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                        <reference role="3cqZAo" target="1t7x.~Color%dBLUE" resolve="BLUE" />
                      </node>
                      <node concept="10Nm6u" id="4507335185602819700" role="37wK5m" />
                      <node concept="2OqwBi" id="4507335185602819701" role="37wK5m">
                        <node concept="2OwXpG" id="4507335185602819702" role="2OqNvi">
                          <reference role="2Oxat5" target="4507335185602819663" resolve="myOwner" />
                        </node>
                        <node concept="Xjq3P" id="4507335185602819703" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4507335185602819704" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363083268" role="3cqZAk">
            <reference role="3cqZAo" target="4507335185602819681" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358576528" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4507335185602819706">
    <property role="TrG5h" value="VariableDuplicatesProcessor" />
    <property role="3GE5qa" value="processDuplicates.processor" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="4507335185602819722" role="1B3o_S" />
    <node concept="3uibUv" id="4507335185602819723" role="1zkMxy">
      <reference role="3uigEE" target="4507335185602819506" resolve="DuplicatesProcessor" />
      <node concept="3Tqbb2" id="4507335185602819724" role="11_B2D" />
    </node>
    <node concept="312cEg" id="4507335185602819715" role="jymVt">
      <property role="TrG5h" value="myOwner" />
      <node concept="3Tm6S6" id="4507335185602819716" role="1B3o_S" />
      <node concept="3uibUv" id="4507335185602819717" role="1tU5fm">
        <reference role="3uigEE" target="2vit.~EditorMessageOwner" resolve="EditorMessageOwner" />
      </node>
      <node concept="2ShNRf" id="4507335185602819718" role="33vP2m">
        <node concept="YeOm9" id="4507335185602819719" role="2ShVmc">
          <node concept="1Y3b0j" id="4507335185602819720" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
            <reference role="1Y3XeK" target="2vit.~EditorMessageOwner" resolve="EditorMessageOwner" />
            <node concept="3Tm1VV" id="4507335185602819721" role="1B3o_S" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4507335185602819707" role="jymVt">
      <node concept="3cqZAl" id="4507335185602819708" role="3clF45" />
      <node concept="3Tm1VV" id="4507335185602819709" role="1B3o_S" />
      <node concept="3clFbS" id="4507335185602819710" role="3clF47">
        <node concept="XkiVB" id="4507335185602819711" role="3cqZAp">
          <reference role="37wK5l" target="4507335185602819641" resolve="DuplicatesProcessor" />
          <node concept="37vLTw" id="3021153905151407482" role="37wK5m">
            <reference role="3cqZAo" target="4507335185602819713" resolve="context" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4507335185602819713" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4507335185602819714" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602819725" role="jymVt">
      <property role="TrG5h" value="createEditorMessages" />
      <node concept="3uibUv" id="4507335185602819726" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4507335185602819727" role="11_B2D">
          <reference role="3uigEE" target="9a8.~EditorMessage" resolve="EditorMessage" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4507335185602819728" role="1B3o_S" />
      <node concept="37vLTG" id="4507335185602819729" role="3clF46">
        <property role="TrG5h" value="duplicate" />
        <node concept="3Tqbb2" id="4507335185602819730" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4507335185602819731" role="3clF47">
        <node concept="3cpWs6" id="4507335185602819732" role="3cqZAp">
          <node concept="2ShNRf" id="4507335185602819733" role="3cqZAk">
            <node concept="Tc6Ow" id="4507335185602819734" role="2ShVmc">
              <node concept="2ShNRf" id="4507335185602819735" role="HW!Y0">
                <node concept="1pGfFk" id="4507335185602819736" role="2ShVmc">
                  <reference role="37wK5l" target="9a8.~DefaultEditorMessage%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dawt%dColor,java%dlang%dString,jetbrains%dmps%dopenapi%deditor%dmessage%dEditorMessageOwner)" resolve="DefaultEditorMessage" />
                  <node concept="37vLTw" id="3021153905151617529" role="37wK5m">
                    <reference role="3cqZAo" target="4507335185602819729" resolve="duplicate" />
                  </node>
                  <node concept="10M0yZ" id="4507335185602819738" role="37wK5m">
                    <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                    <reference role="3cqZAo" target="1t7x.~Color%dBLUE" resolve="BLUE" />
                  </node>
                  <node concept="10Nm6u" id="4507335185602819739" role="37wK5m" />
                  <node concept="2OqwBi" id="4507335185602819740" role="37wK5m">
                    <node concept="2OwXpG" id="4507335185602819741" role="2OqNvi">
                      <reference role="2Oxat5" target="4507335185602819715" resolve="myOwner" />
                    </node>
                    <node concept="Xjq3P" id="4507335185602819742" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359264121" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4507335185602819743">
    <property role="TrG5h" value="AskDialog" />
    <property role="3GE5qa" value="processDuplicates" />
    <node concept="3Tm1VV" id="4507335185602819805" role="1B3o_S" />
    <node concept="3uibUv" id="4507335185602819825" role="1zkMxy">
      <reference role="3uigEE" target="810.~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="312cEg" id="4507335185602819801" role="jymVt">
      <property role="TrG5h" value="myResult" />
      <node concept="3Tm6S6" id="4507335185602819802" role="1B3o_S" />
      <node concept="3uibUv" id="4507335185602819803" role="1tU5fm">
        <reference role="3uigEE" target="4507335185602819791" resolve="AskDialog.DialogResults" />
      </node>
      <node concept="Rm8GO" id="4507335185602819804" role="33vP2m">
        <reference role="Rm8GQ" target="4507335185602819795" resolve="Cancel" />
        <reference role="1Px2BO" target="4507335185602819791" resolve="AskDialog.DialogResults" />
      </node>
    </node>
    <node concept="3clFbW" id="4507335185602819806" role="jymVt">
      <node concept="3cqZAl" id="4507335185602819807" role="3clF45" />
      <node concept="3Tm1VV" id="4507335185602819808" role="1B3o_S" />
      <node concept="3clFbS" id="4507335185602819809" role="3clF47">
        <node concept="XkiVB" id="4507335185602819810" role="3cqZAp">
          <reference role="37wK5l" target="810.~DialogWrapper%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,boolean)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="3021153905150338678" role="37wK5m">
            <reference role="3cqZAo" target="4507335185602819821" resolve="project" />
          </node>
          <node concept="3clFbT" id="4507335185602819812" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602819813" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073274579" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="37vLTw" id="3021153905151597226" role="37wK5m">
              <reference role="3cqZAo" target="4507335185602819823" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602819816" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073282618" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetResizable(boolean)%cvoid" resolve="setResizable" />
            <node concept="3clFbT" id="4507335185602819818" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602819819" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073282144" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dinit()%cvoid" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4507335185602819821" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4507335185602819822" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4507335185602819823" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="4507335185602819824" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602819826" role="jymVt">
      <property role="TrG5h" value="getResult" />
      <node concept="3uibUv" id="4507335185602819827" role="3clF45">
        <reference role="3uigEE" target="4507335185602819791" resolve="AskDialog.DialogResults" />
      </node>
      <node concept="3Tm1VV" id="4507335185602819828" role="1B3o_S" />
      <node concept="3clFbS" id="4507335185602819829" role="3clF47">
        <node concept="3cpWs6" id="4507335185602819830" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602819831" role="3cqZAk">
            <node concept="2OwXpG" id="4507335185602819832" role="2OqNvi">
              <reference role="2Oxat5" target="4507335185602819801" resolve="myResult" />
            </node>
            <node concept="Xjq3P" id="4507335185602819833" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602819834" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4507335185602819835" role="1B3o_S" />
      <node concept="3uibUv" id="4507335185602819836" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="4507335185602819837" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4507335185602819838" role="3clF47">
        <node concept="3cpWs8" id="4507335185602819839" role="3cqZAp">
          <node concept="3cpWsn" id="4507335185602819840" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="4507335185602819841" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="4507335185602819842" role="33vP2m">
              <node concept="1pGfFk" id="4507335185602819843" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602819844" role="3cqZAp">
          <node concept="2OqwBi" id="4507335185602819845" role="3clFbG">
            <node concept="37vLTw" id="4265636116363107766" role="2Oq!k0">
              <reference role="3cqZAo" target="4507335185602819840" resolve="panel" />
            </node>
            <node concept="liA8E" id="4507335185602819847" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="2ShNRf" id="4507335185602819848" role="37wK5m">
                <node concept="1pGfFk" id="4507335185602819849" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                  <node concept="Xl_RD" id="4507335185602819850" role="37wK5m">
                    <property role="Xl_RC" value="Replace this fragment?" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4507335185602819851" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363090631" role="3cqZAk">
            <reference role="3cqZAo" target="4507335185602819840" resolve="panel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358580327" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602819853" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createActions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4507335185602819854" role="1B3o_S" />
      <node concept="10Q1!e" id="4507335185602819855" role="3clF45">
        <node concept="3uibUv" id="4507335185602819856" role="10Q1!1">
          <reference role="3uigEE" target="dbrf.~Action" resolve="Action" />
        </node>
      </node>
      <node concept="3clFbS" id="4507335185602819857" role="3clF47">
        <node concept="3cpWs6" id="4507335185602819858" role="3cqZAp">
          <node concept="2ShNRf" id="4507335185602819859" role="3cqZAk">
            <node concept="3g6Rrh" id="4507335185602819860" role="2ShVmc">
              <node concept="3uibUv" id="4507335185602819861" role="3g7fb8">
                <reference role="3uigEE" target="dbrf.~Action" resolve="Action" />
              </node>
              <node concept="2ShNRf" id="4507335185602819862" role="3g7hyw">
                <node concept="1pGfFk" id="4507335185602819863" role="2ShVmc">
                  <reference role="37wK5l" target="4507335185602819749" resolve="AskDialog.AskDialogAction" />
                  <node concept="Rm8GO" id="4507335185602819864" role="37wK5m">
                    <reference role="Rm8GQ" target="4507335185602819792" resolve="Replace" />
                    <reference role="1Px2BO" target="4507335185602819791" resolve="AskDialog.DialogResults" />
                  </node>
                  <node concept="3clFbT" id="4507335185602819865" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4507335185602819866" role="3g7hyw">
                <node concept="1pGfFk" id="4507335185602819867" role="2ShVmc">
                  <reference role="37wK5l" target="4507335185602819763" resolve="AskDialog.AskDialogAction" />
                  <node concept="Rm8GO" id="4507335185602819868" role="37wK5m">
                    <reference role="Rm8GQ" target="4507335185602819793" resolve="Skip" />
                    <reference role="1Px2BO" target="4507335185602819791" resolve="AskDialog.DialogResults" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4507335185602819869" role="3g7hyw">
                <node concept="1pGfFk" id="4507335185602819870" role="2ShVmc">
                  <reference role="37wK5l" target="4507335185602819763" resolve="AskDialog.AskDialogAction" />
                  <node concept="Rm8GO" id="4507335185602819871" role="37wK5m">
                    <reference role="Rm8GQ" target="4507335185602819794" resolve="All" />
                    <reference role="1Px2BO" target="4507335185602819791" resolve="AskDialog.DialogResults" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="4923130412073214942" role="3g7hyw">
                <reference role="37wK5l" target="810.~DialogWrapper%dgetCancelAction()%cjavax%dswing%dAction" resolve="getCancelAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4507335185602819873" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4507335185602819874" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doCancelAction" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4507335185602819875" role="1B3o_S" />
      <node concept="3cqZAl" id="4507335185602819876" role="3clF45" />
      <node concept="3clFbS" id="4507335185602819877" role="3clF47">
        <node concept="3clFbF" id="4507335185602819878" role="3cqZAp">
          <node concept="37vLTI" id="4507335185602819879" role="3clFbG">
            <node concept="Rm8GO" id="4507335185602819880" role="37vLTx">
              <reference role="Rm8GQ" target="4507335185602819795" resolve="Cancel" />
              <reference role="1Px2BO" target="4507335185602819791" resolve="AskDialog.DialogResults" />
            </node>
            <node concept="37vLTw" id="3021153905120198161" role="37vLTJ">
              <reference role="3cqZAo" target="4507335185602819801" resolve="myResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4507335185602819882" role="3cqZAp">
          <node concept="3nyPlj" id="4507335185602819883" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%ddoCancelAction()%cvoid" resolve="doCancelAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4507335185602819884" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="4507335185602819744" role="jymVt">
      <property role="TrG5h" value="AskDialogAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="4507335185602819748" role="1B3o_S" />
      <node concept="3uibUv" id="4507335185602819777" role="1zkMxy">
        <reference role="3uigEE" target="810.~DialogWrapper$DialogWrapperAction" resolve="DialogWrapper.DialogWrapperAction" />
      </node>
      <node concept="312cEg" id="4507335185602819745" role="jymVt">
        <property role="TrG5h" value="myValue" />
        <node concept="3Tm6S6" id="4507335185602819746" role="1B3o_S" />
        <node concept="3uibUv" id="4507335185602819747" role="1tU5fm">
          <reference role="3uigEE" target="4507335185602819791" resolve="AskDialog.DialogResults" />
        </node>
      </node>
      <node concept="3clFbW" id="4507335185602819749" role="jymVt">
        <node concept="37vLTG" id="4507335185602819750" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="4507335185602819751" role="1tU5fm">
            <reference role="3uigEE" target="4507335185602819791" resolve="AskDialog.DialogResults" />
          </node>
        </node>
        <node concept="37vLTG" id="4507335185602819752" role="3clF46">
          <property role="TrG5h" value="isDefault" />
          <node concept="10P_77" id="4507335185602819753" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="4507335185602819754" role="3clF45" />
        <node concept="3Tm1VV" id="4507335185602819755" role="1B3o_S" />
        <node concept="3clFbS" id="4507335185602819756" role="3clF47">
          <node concept="1VxSAg" id="4507335185602819757" role="3cqZAp">
            <reference role="37wK5l" target="4507335185602819763" resolve="AskDialog.AskDialogAction" />
            <node concept="37vLTw" id="3021153905151557771" role="37wK5m">
              <reference role="3cqZAo" target="4507335185602819750" resolve="value" />
            </node>
          </node>
          <node concept="3clFbF" id="4507335185602819759" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073168459" role="3clFbG">
              <reference role="37wK5l" target="dbrf.~AbstractAction%dputValue(java%dlang%dString,java%dlang%dObject)%cvoid" resolve="putValue" />
              <node concept="10M0yZ" id="4507335185602819761" role="37wK5m">
                <reference role="1PxDUh" target="810.~DialogWrapper" resolve="DialogWrapper" />
                <reference role="3cqZAo" target="810.~DialogWrapper%dDEFAULT_ACTION" resolve="DEFAULT_ACTION" />
              </node>
              <node concept="10M0yZ" id="4507335185602819762" role="37wK5m">
                <reference role="1PxDUh" target="e2lb.~Boolean" resolve="Boolean" />
                <reference role="3cqZAo" target="e2lb.~Boolean%dTRUE" resolve="TRUE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="4507335185602819763" role="jymVt">
        <node concept="3cqZAl" id="4507335185602819764" role="3clF45" />
        <node concept="3Tm1VV" id="4507335185602819765" role="1B3o_S" />
        <node concept="3clFbS" id="4507335185602819766" role="3clF47">
          <node concept="XkiVB" id="4507335185602819767" role="3cqZAp">
            <reference role="37wK5l" target="810.~DialogWrapper$DialogWrapperAction%d&lt;init&gt;(com%dintellij%dopenapi%dui%dDialogWrapper,java%dlang%dString)" resolve="DialogWrapper.DialogWrapperAction" />
            <node concept="2OqwBi" id="4507335185602819768" role="37wK5m">
              <node concept="37vLTw" id="3021153905151454183" role="2Oq!k0">
                <reference role="3cqZAo" target="4507335185602819775" resolve="value" />
              </node>
              <node concept="liA8E" id="4507335185602819770" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Enum%dname()%cjava%dlang%dString" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4507335185602819771" role="3cqZAp">
            <node concept="37vLTI" id="4507335185602819772" role="3clFbG">
              <node concept="37vLTw" id="3021153905151611252" role="37vLTx">
                <reference role="3cqZAo" target="4507335185602819775" resolve="value" />
              </node>
              <node concept="37vLTw" id="3021153905120259763" role="37vLTJ">
                <reference role="3cqZAo" target="4507335185602819745" resolve="myValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4507335185602819775" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="4507335185602819776" role="1tU5fm">
            <reference role="3uigEE" target="4507335185602819791" resolve="AskDialog.DialogResults" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4507335185602819778" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="doAction" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="4507335185602819779" role="1B3o_S" />
        <node concept="3cqZAl" id="4507335185602819780" role="3clF45" />
        <node concept="37vLTG" id="4507335185602819781" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="4507335185602819782" role="1tU5fm">
            <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="4507335185602819783" role="3clF47">
          <node concept="3clFbF" id="4507335185602819784" role="3cqZAp">
            <node concept="37vLTI" id="4507335185602819785" role="3clFbG">
              <node concept="37vLTw" id="3021153905120212470" role="37vLTx">
                <reference role="3cqZAo" target="4507335185602819745" resolve="myValue" />
              </node>
              <node concept="37vLTw" id="3021153905120203229" role="37vLTJ">
                <reference role="3cqZAo" target="4507335185602819801" resolve="myResult" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4507335185602819788" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073218273" role="3clFbG">
              <reference role="37wK5l" target="810.~DialogWrapper%dclose(int)%cvoid" resolve="close" />
              <node concept="10M0yZ" id="4507335185602819790" role="37wK5m">
                <reference role="1PxDUh" target="810.~DialogWrapper" resolve="DialogWrapper" />
                <reference role="3cqZAo" target="810.~DialogWrapper%dOK_EXIT_CODE" resolve="OK_EXIT_CODE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359207663" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="Qs71p" id="4507335185602819791" role="jymVt">
      <property role="TrG5h" value="DialogResults" />
      <node concept="QsSxf" id="4507335185602819792" role="Qtgdg">
        <property role="TrG5h" value="Replace" />
        <reference role="37wK5l" target="4507335185602819797" resolve="AskDialog.DialogResults" />
      </node>
      <node concept="QsSxf" id="4507335185602819793" role="Qtgdg">
        <property role="TrG5h" value="Skip" />
        <reference role="37wK5l" target="4507335185602819797" resolve="AskDialog.DialogResults" />
      </node>
      <node concept="QsSxf" id="4507335185602819794" role="Qtgdg">
        <property role="TrG5h" value="All" />
        <reference role="37wK5l" target="4507335185602819797" resolve="AskDialog.DialogResults" />
      </node>
      <node concept="QsSxf" id="4507335185602819795" role="Qtgdg">
        <property role="TrG5h" value="Cancel" />
        <reference role="37wK5l" target="4507335185602819797" resolve="AskDialog.DialogResults" />
      </node>
      <node concept="3Tm1VV" id="4507335185602819796" role="1B3o_S" />
      <node concept="3clFbW" id="4507335185602819797" role="jymVt">
        <node concept="3cqZAl" id="4507335185602819798" role="3clF45" />
        <node concept="3Tm1VV" id="4507335185602819799" role="1B3o_S" />
        <node concept="3clFbS" id="4507335185602819800" role="3clF47" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2370003301081570">
    <property role="TrG5h" value="IntroduceConstantDialog" />
    <property role="3GE5qa" value="introduceVariable" />
    <node concept="3Tm1VV" id="2370003301081658" role="1B3o_S" />
    <node concept="3uibUv" id="2370003301081679" role="1zkMxy">
      <reference role="3uigEE" target="2370003301082036" resolve="IntroduceVariableDialog" />
    </node>
    <node concept="312cEg" id="2370003301081655" role="jymVt">
      <property role="TrG5h" value="myRefactoring" />
      <node concept="3Tm6S6" id="2370003301081656" role="1B3o_S" />
      <node concept="3uibUv" id="2370003301081657" role="1tU5fm">
        <reference role="3uigEE" target="89o2.8492459591399169241" resolve="IntroduceConstantRefactoring" />
      </node>
    </node>
    <node concept="3clFbW" id="2370003301081659" role="jymVt">
      <node concept="3cqZAl" id="2370003301081660" role="3clF45" />
      <node concept="3Tm1VV" id="2370003301081661" role="1B3o_S" />
      <node concept="3clFbS" id="2370003301081662" role="3clF47">
        <node concept="XkiVB" id="2370003301081663" role="3cqZAp">
          <reference role="37wK5l" target="2370003301082352" resolve="IntroduceVariableDialog" />
          <node concept="37vLTw" id="3021153905151614400" role="37wK5m">
            <reference role="3cqZAo" target="2370003301081673" resolve="project" />
          </node>
          <node concept="Xl_RD" id="2370003301081665" role="37wK5m">
            <property role="Xl_RC" value="Introduce Constant" />
          </node>
          <node concept="37vLTw" id="3021153905151708751" role="37wK5m">
            <reference role="3cqZAo" target="2370003301081677" resolve="editorContext" />
          </node>
        </node>
        <node concept="3clFbF" id="2370003301081667" role="3cqZAp">
          <node concept="37vLTI" id="2370003301081668" role="3clFbG">
            <node concept="37vLTw" id="3021153905150303990" role="37vLTx">
              <reference role="3cqZAo" target="2370003301081675" resolve="refactoring" />
            </node>
            <node concept="37vLTw" id="3021153905120307274" role="37vLTJ">
              <reference role="3cqZAo" target="2370003301081655" resolve="myRefactoring" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301081671" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073216500" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dinit()%cvoid" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2370003301081673" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2370003301081674" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2370003301081675" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="2370003301081676" role="1tU5fm">
          <reference role="3uigEE" target="89o2.8492459591399169241" resolve="IntroduceConstantRefactoring" />
        </node>
      </node>
      <node concept="37vLTG" id="2370003301081677" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2370003301081678" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2370003301081571" role="jymVt">
      <property role="TrG5h" value="getRefactoring" />
      <node concept="3uibUv" id="2370003301081572" role="3clF45">
        <reference role="3uigEE" target="89o2.8492459591399175108" resolve="IntroduceVariableRefactoring" />
      </node>
      <node concept="3Tm1VV" id="2370003301081573" role="1B3o_S" />
      <node concept="3clFbS" id="2370003301081574" role="3clF47">
        <node concept="3cpWs6" id="2370003301081575" role="3cqZAp">
          <node concept="2OqwBi" id="2370003301081576" role="3cqZAk">
            <node concept="2OwXpG" id="2370003301081577" role="2OqNvi">
              <reference role="2Oxat5" target="2370003301081655" resolve="myRefactoring" />
            </node>
            <node concept="Xjq3P" id="2370003301081578" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358610485" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2370003301081579" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2370003301081580" role="1B3o_S" />
      <node concept="3uibUv" id="2370003301081581" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="2370003301081582" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2370003301081583" role="3clF47">
        <node concept="3clFbF" id="2370003301081584" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073245588" role="3clFbG">
            <reference role="37wK5l" target="2370003301082412" resolve="initPanel" />
          </node>
        </node>
        <node concept="3cpWs8" id="2370003301081586" role="3cqZAp">
          <node concept="3cpWsn" id="2370003301081587" role="3cpWs9">
            <property role="TrG5h" value="gridy" />
            <node concept="10Oyi0" id="2370003301081588" role="1tU5fm" />
            <node concept="3cmrfG" id="2370003301081589" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2370003301081590" role="3cqZAp">
          <node concept="3cpWsn" id="2370003301081591" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="2370003301081592" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301081593" role="3cqZAp">
          <node concept="37vLTI" id="2370003301081594" role="3clFbG">
            <node concept="2ShNRf" id="2370003301081595" role="37vLTx">
              <node concept="1pGfFk" id="2370003301081596" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~GridBagConstraints%d&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363063855" role="37vLTJ">
              <reference role="3cqZAo" target="2370003301081591" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301081598" role="3cqZAp">
          <node concept="37vLTI" id="2370003301081599" role="3clFbG">
            <node concept="10M0yZ" id="2370003301081600" role="37vLTx">
              <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dHORIZONTAL" resolve="HORIZONTAL" />
              <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2OqwBi" id="2370003301081601" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363067946" role="2Oq!k0">
                <reference role="3cqZAo" target="2370003301081591" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2370003301081603" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dfill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301081604" role="3cqZAp">
          <node concept="37vLTI" id="2370003301081605" role="3clFbG">
            <node concept="3cmrfG" id="2370003301081606" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2370003301081607" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363096898" role="2Oq!k0">
                <reference role="3cqZAo" target="2370003301081591" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2370003301081609" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301081610" role="3cqZAp">
          <node concept="37vLTI" id="2370003301081611" role="3clFbG">
            <node concept="2OqwBi" id="2370003301081612" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363114166" role="2Oq!k0">
                <reference role="3cqZAo" target="2370003301081591" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2370003301081614" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3uNrnE" id="2370003301081615" role="37vLTx">
              <node concept="37vLTw" id="4265636116363095376" role="2!L3a6">
                <reference role="3cqZAo" target="2370003301081587" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301081617" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073282236" role="3clFbG">
            <reference role="37wK5l" target="2370003301082295" resolve="addVisibilityPanel" />
            <node concept="37vLTw" id="4265636116363092363" role="37wK5m">
              <reference role="3cqZAo" target="2370003301081591" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2370003301081620" role="3cqZAp">
          <node concept="3clFbS" id="2370003301081621" role="3clFbx">
            <node concept="3clFbF" id="2370003301081622" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073215865" role="3clFbG">
                <reference role="37wK5l" target="2370003301082222" resolve="addReplacingAll" />
                <node concept="3uNrnE" id="2370003301081624" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363089576" role="2!L3a6">
                    <reference role="3cqZAo" target="2370003301081587" resolve="gridy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2370003301081626" role="3clFbw">
            <node concept="1rXfSq" id="4923130412073305013" role="2Oq!k0">
              <reference role="37wK5l" target="2370003301081571" resolve="getRefactoring" />
            </node>
            <node concept="liA8E" id="2370003301081628" role="2OqNvi">
              <reference role="37wK5l" target="89o2.2163048091639723454" resolve="hasDuplicates" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301081629" role="3cqZAp">
          <node concept="37vLTI" id="2370003301081630" role="3clFbG">
            <node concept="37vLTw" id="4265636116363083319" role="37vLTJ">
              <reference role="3cqZAo" target="2370003301081591" resolve="c" />
            </node>
            <node concept="2ShNRf" id="2370003301081632" role="37vLTx">
              <node concept="1pGfFk" id="2370003301081633" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~GridBagConstraints%d&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301081634" role="3cqZAp">
          <node concept="37vLTI" id="2370003301081635" role="3clFbG">
            <node concept="2OqwBi" id="2370003301081636" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363071916" role="2Oq!k0">
                <reference role="3cqZAo" target="2370003301081591" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2370003301081638" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridy" resolve="gridy" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363094117" role="37vLTx">
              <reference role="3cqZAo" target="2370003301081587" resolve="gridy" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301081640" role="3cqZAp">
          <node concept="37vLTI" id="2370003301081641" role="3clFbG">
            <node concept="3cmrfG" id="2370003301081642" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2370003301081643" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363088109" role="2Oq!k0">
                <reference role="3cqZAo" target="2370003301081591" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2370003301081645" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweighty" resolve="weighty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301081646" role="3cqZAp">
          <node concept="2OqwBi" id="2370003301081647" role="3clFbG">
            <node concept="37vLTw" id="3021153905120216818" role="2Oq!k0">
              <reference role="3cqZAo" target="2370003301082330" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="2370003301081649" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="2370003301081650" role="37wK5m">
                <node concept="1pGfFk" id="2370003301081651" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;()" resolve="JPanel" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363101117" role="37wK5m">
                <reference role="3cqZAo" target="2370003301081591" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2370003301081653" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120235860" role="3cqZAk">
            <reference role="3cqZAo" target="2370003301082330" resolve="myPanel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358610486" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6421564267611643877" role="jymVt" />
    <node concept="3clFb_" id="6421564267611645392" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHelpId" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="6421564267611645393" role="1B3o_S" />
      <node concept="3uibUv" id="6421564267611645394" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="6421564267611645395" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="6421564267611645399" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6421564267611645400" role="3clF47">
        <node concept="3clFbF" id="6421564267611647259" role="3cqZAp">
          <node concept="Xl_RD" id="6421564267611647258" role="3clFbG">
            <property role="Xl_RC" value="refactoring.introduceConstant" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2370003301081680">
    <property role="TrG5h" value="IntroduceFieldDialog" />
    <property role="3GE5qa" value="introduceVariable" />
    <node concept="3Tm1VV" id="2370003301081684" role="1B3o_S" />
    <node concept="3uibUv" id="2370003301081707" role="1zkMxy">
      <reference role="3uigEE" target="2370003301082036" resolve="IntroduceVariableDialog" />
    </node>
    <node concept="312cEg" id="2370003301081681" role="jymVt">
      <property role="TrG5h" value="myRefactoring" />
      <node concept="3Tm6S6" id="2370003301081682" role="1B3o_S" />
      <node concept="3uibUv" id="297557753003283870" role="1tU5fm">
        <reference role="3uigEE" target="89o2.2315910000642817012" resolve="AbstractIntroduceFieldRefactoring" />
      </node>
    </node>
    <node concept="312cEg" id="297557753003319766" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="isStatic" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="297557753003312469" role="1B3o_S" />
      <node concept="10P_77" id="297557753003319638" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="297557753003353190" role="jymVt" />
    <node concept="3clFbW" id="297557753003331400" role="jymVt">
      <node concept="3cqZAl" id="297557753003331401" role="3clF45" />
      <node concept="3Tm1VV" id="297557753003331402" role="1B3o_S" />
      <node concept="3clFbS" id="297557753003331403" role="3clF47">
        <node concept="XkiVB" id="297557753003331404" role="3cqZAp">
          <reference role="37wK5l" target="2370003301082352" resolve="IntroduceVariableDialog" />
          <node concept="37vLTw" id="297557753003331405" role="37wK5m">
            <reference role="3cqZAo" target="297557753003331416" resolve="project" />
          </node>
          <node concept="Xl_RD" id="297557753003331406" role="37wK5m">
            <property role="Xl_RC" value="Introduce Field" />
          </node>
          <node concept="37vLTw" id="297557753003331407" role="37wK5m">
            <reference role="3cqZAo" target="297557753003331420" resolve="editorContext" />
          </node>
        </node>
        <node concept="3clFbF" id="297557753003331408" role="3cqZAp">
          <node concept="37vLTI" id="297557753003331409" role="3clFbG">
            <node concept="37vLTw" id="297557753003331410" role="37vLTx">
              <reference role="3cqZAo" target="297557753003331418" resolve="refactoring" />
            </node>
            <node concept="2OqwBi" id="297557753003331411" role="37vLTJ">
              <node concept="2OwXpG" id="297557753003331412" role="2OqNvi">
                <reference role="2Oxat5" target="2370003301081681" resolve="myRefactoring" />
              </node>
              <node concept="Xjq3P" id="297557753003331413" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="297557753003339380" role="3cqZAp">
          <node concept="37vLTI" id="297557753003350805" role="3clFbG">
            <node concept="37vLTw" id="297557753003351235" role="37vLTx">
              <reference role="3cqZAo" target="297557753003338898" resolve="isStatic" />
            </node>
            <node concept="2OqwBi" id="297557753003339918" role="37vLTJ">
              <node concept="Xjq3P" id="297557753003339378" role="2Oq!k0" />
              <node concept="2OwXpG" id="297557753003346385" role="2OqNvi">
                <reference role="2Oxat5" target="297557753003319766" resolve="isStatic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="297557753003331414" role="3cqZAp">
          <node concept="1rXfSq" id="297557753003331415" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dinit()%cvoid" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="297557753003331416" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="297557753003331417" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="297557753003331418" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="297557753003331419" role="1tU5fm">
          <reference role="3uigEE" target="89o2.2315910000642817012" resolve="AbstractIntroduceFieldRefactoring" />
        </node>
      </node>
      <node concept="37vLTG" id="297557753003331420" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="297557753003331421" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="297557753003338898" role="3clF46">
        <property role="TrG5h" value="isStatic" />
        <node concept="10P_77" id="297557753003339177" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="297557753003298142" role="jymVt" />
    <node concept="3clFb_" id="2370003301081708" role="jymVt">
      <property role="TrG5h" value="getRefactoring" />
      <node concept="3uibUv" id="2370003301081709" role="3clF45">
        <reference role="3uigEE" target="89o2.8492459591399175108" resolve="IntroduceVariableRefactoring" />
      </node>
      <node concept="3Tm1VV" id="2370003301081710" role="1B3o_S" />
      <node concept="3clFbS" id="2370003301081711" role="3clF47">
        <node concept="3cpWs6" id="2370003301081712" role="3cqZAp">
          <node concept="2OqwBi" id="2370003301081713" role="3cqZAk">
            <node concept="2OwXpG" id="2370003301081714" role="2OqNvi">
              <reference role="2Oxat5" target="2370003301081681" resolve="myRefactoring" />
            </node>
            <node concept="Xjq3P" id="2370003301081715" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358670570" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6421564267611662058" role="jymVt" />
    <node concept="3clFb_" id="6421564267611665486" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHelpId" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="6421564267611665487" role="1B3o_S" />
      <node concept="3uibUv" id="6421564267611665488" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="6421564267611665489" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="6421564267611665493" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6421564267611665494" role="3clF47">
        <node concept="3clFbF" id="6421564267611669128" role="3cqZAp">
          <node concept="Xl_RD" id="6421564267611669127" role="3clFbG">
            <property role="Xl_RC" value="refactoring.introduceField" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2370003301081716" role="jymVt">
      <property role="TrG5h" value="createInitDestinationPanel" />
      <node concept="3uibUv" id="2370003301081717" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm6S6" id="2370003301081718" role="1B3o_S" />
      <node concept="3clFbS" id="2370003301081719" role="3clF47">
        <node concept="3cpWs8" id="2370003301081720" role="3cqZAp">
          <node concept="3cpWsn" id="2370003301081721" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2370003301081722" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="2370003301081723" role="33vP2m">
              <node concept="1pGfFk" id="2370003301081724" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="2370003301081725" role="37wK5m">
                  <node concept="1pGfFk" id="2370003301081726" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~GridBagLayout%d&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301081727" role="3cqZAp">
          <node concept="2OqwBi" id="2370003301081728" role="3clFbG">
            <node concept="37vLTw" id="4265636116363081643" role="2Oq!k0">
              <reference role="3cqZAo" target="2370003301081721" resolve="result" />
            </node>
            <node concept="liA8E" id="2370003301081730" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetBorder(javax%dswing%dborder%dBorder)%cvoid" resolve="setBorder" />
              <node concept="2ShNRf" id="2370003301081731" role="37wK5m">
                <node concept="1pGfFk" id="2370003301081732" role="2ShVmc">
                  <reference role="37wK5l" target="f0dr.~TitledBorder%d&lt;init&gt;(java%dlang%dString)" resolve="TitledBorder" />
                  <node concept="Xl_RD" id="2370003301081733" role="37wK5m">
                    <property role="Xl_RC" value="Initialize in" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2370003301081734" role="3cqZAp">
          <node concept="3cpWsn" id="2370003301081735" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="2370003301081736" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~ButtonGroup" resolve="ButtonGroup" />
            </node>
            <node concept="2ShNRf" id="2370003301081737" role="33vP2m">
              <node concept="1pGfFk" id="2370003301081738" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~ButtonGroup%d&lt;init&gt;()" resolve="ButtonGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2370003301081739" role="3cqZAp">
          <node concept="3cpWsn" id="2370003301081740" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="3uibUv" id="2370003301081741" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JRadioButton" resolve="JRadioButton" />
            </node>
            <node concept="2OqwBi" id="2370003301081742" role="33vP2m">
              <node concept="Xjq3P" id="2370003301081743" role="2Oq!k0" />
              <node concept="liA8E" id="2370003301081744" role="2OqNvi">
                <reference role="37wK5l" target="2370003301081800" resolve="createButton" />
                <node concept="3cmrfG" id="2370003301081745" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="Rm8GO" id="2370003301081746" role="37wK5m">
                  <reference role="1Px2BO" target="89o2.8492459591399173316" resolve="FieldInitializationPlace" />
                  <reference role="Rm8GQ" target="89o2.8492459591399173332" resolve="METHOD" />
                </node>
                <node concept="37vLTw" id="4265636116363075307" role="37wK5m">
                  <reference role="3cqZAo" target="2370003301081721" resolve="result" />
                </node>
                <node concept="37vLTw" id="4265636116363067118" role="37wK5m">
                  <reference role="3cqZAo" target="2370003301081735" resolve="group" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2370003301081749" role="3cqZAp">
          <node concept="3cpWsn" id="2370003301081750" role="3cpWs9">
            <property role="TrG5h" value="field" />
            <node concept="3uibUv" id="2370003301081751" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JRadioButton" resolve="JRadioButton" />
            </node>
            <node concept="2OqwBi" id="2370003301081752" role="33vP2m">
              <node concept="Xjq3P" id="2370003301081753" role="2Oq!k0" />
              <node concept="liA8E" id="2370003301081754" role="2OqNvi">
                <reference role="37wK5l" target="2370003301081800" resolve="createButton" />
                <node concept="3cmrfG" id="2370003301081755" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="Rm8GO" id="2370003301081756" role="37wK5m">
                  <reference role="1Px2BO" target="89o2.8492459591399173316" resolve="FieldInitializationPlace" />
                  <reference role="Rm8GQ" target="89o2.8492459591399173328" resolve="FIELD" />
                </node>
                <node concept="37vLTw" id="4265636116363066831" role="37wK5m">
                  <reference role="3cqZAo" target="2370003301081721" resolve="result" />
                </node>
                <node concept="37vLTw" id="4265636116363111441" role="37wK5m">
                  <reference role="3cqZAo" target="2370003301081735" resolve="group" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2370003301081759" role="3cqZAp">
          <node concept="3cpWsn" id="2370003301081760" role="3cpWs9">
            <property role="TrG5h" value="initializer" />
            <node concept="3uibUv" id="2370003301081761" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JRadioButton" resolve="JRadioButton" />
            </node>
            <node concept="2OqwBi" id="2370003301081762" role="33vP2m">
              <node concept="Xjq3P" id="2370003301081763" role="2Oq!k0" />
              <node concept="liA8E" id="2370003301081764" role="2OqNvi">
                <reference role="37wK5l" target="2370003301081800" resolve="createButton" />
                <node concept="3cmrfG" id="2370003301081765" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3K4zz7" id="297557753003592191" role="37wK5m">
                  <node concept="37vLTw" id="297557753003589731" role="3K4Cdx">
                    <reference role="3cqZAo" target="297557753003319766" resolve="isStatic" />
                  </node>
                  <node concept="Rm8GO" id="2370003301081766" role="3K4GZi">
                    <reference role="Rm8GQ" target="89o2.8492459591399173330" resolve="CONSTRUCTOR" />
                    <reference role="1Px2BO" target="89o2.8492459591399173316" resolve="FieldInitializationPlace" />
                  </node>
                  <node concept="Rm8GO" id="297557753003593373" role="3K4E3e">
                    <reference role="Rm8GQ" target="89o2.2315910000642256113" resolve="STATICINIT" />
                    <reference role="1Px2BO" target="89o2.8492459591399173316" resolve="FieldInitializationPlace" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363094248" role="37wK5m">
                  <reference role="3cqZAo" target="2370003301081721" resolve="result" />
                </node>
                <node concept="37vLTw" id="4265636116363082041" role="37wK5m">
                  <reference role="3cqZAo" target="2370003301081735" resolve="group" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="297557753003593749" role="3cqZAp" />
        <node concept="3clFbJ" id="2370003301081769" role="3cqZAp">
          <node concept="3clFbS" id="2370003301081770" role="3clFbx">
            <node concept="3clFbF" id="2370003301081771" role="3cqZAp">
              <node concept="2OqwBi" id="2370003301081772" role="3clFbG">
                <node concept="liA8E" id="2370003301081773" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
                  <node concept="3clFbT" id="2370003301081774" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363085650" role="2Oq!k0">
                  <reference role="3cqZAo" target="2370003301081750" resolve="field" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2370003301081776" role="3clFbw">
            <node concept="2OqwBi" id="2370003301081777" role="2Oq!k0">
              <node concept="2OwXpG" id="2370003301081778" role="2OqNvi">
                <reference role="2Oxat5" target="2370003301081681" resolve="myRefactoring" />
              </node>
              <node concept="Xjq3P" id="2370003301081779" role="2Oq!k0" />
            </node>
            <node concept="liA8E" id="2370003301081780" role="2OqNvi">
              <reference role="37wK5l" target="89o2.2315910000642821228" resolve="isInitializeInFieldAvailable" />
            </node>
          </node>
          <node concept="9aQIb" id="2370003301081781" role="9aQIa">
            <node concept="3clFbS" id="2370003301081782" role="9aQI4">
              <node concept="3clFbF" id="2370003301081783" role="3cqZAp">
                <node concept="2OqwBi" id="2370003301081784" role="3clFbG">
                  <node concept="liA8E" id="2370003301081785" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~AbstractButton%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                    <node concept="3clFbT" id="2370003301081786" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363075381" role="2Oq!k0">
                    <reference role="3cqZAo" target="2370003301081750" resolve="field" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2370003301081788" role="3cqZAp">
                <node concept="2OqwBi" id="2370003301081789" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363085798" role="2Oq!k0">
                    <reference role="3cqZAo" target="2370003301081760" resolve="initializer" />
                  </node>
                  <node concept="liA8E" id="2370003301081791" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~AbstractButton%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                    <node concept="3clFbT" id="2370003301081792" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301081793" role="3cqZAp">
          <node concept="2OqwBi" id="2370003301081794" role="3clFbG">
            <node concept="37vLTw" id="4265636116363064070" role="2Oq!k0">
              <reference role="3cqZAo" target="2370003301081740" resolve="method" />
            </node>
            <node concept="liA8E" id="2370003301081796" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
              <node concept="3clFbT" id="2370003301081797" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2370003301081798" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363099948" role="3cqZAk">
            <reference role="3cqZAo" target="2370003301081721" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2370003301081800" role="jymVt">
      <property role="TrG5h" value="createButton" />
      <node concept="3Tm6S6" id="2370003301081801" role="1B3o_S" />
      <node concept="3uibUv" id="2370003301081802" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JRadioButton" resolve="JRadioButton" />
      </node>
      <node concept="37vLTG" id="2370003301081803" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="2370003301081804" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2370003301081805" role="3clF46">
        <property role="TrG5h" value="place" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2370003301081806" role="1tU5fm">
          <reference role="3uigEE" target="89o2.8492459591399173316" resolve="FieldInitializationPlace" />
        </node>
      </node>
      <node concept="37vLTG" id="2370003301081807" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="2370003301081808" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="37vLTG" id="2370003301081809" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="2370003301081810" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~ButtonGroup" resolve="ButtonGroup" />
        </node>
      </node>
      <node concept="3clFbS" id="2370003301081811" role="3clF47">
        <node concept="3cpWs8" id="2370003301081812" role="3cqZAp">
          <node concept="3cpWsn" id="2370003301081813" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2370003301081814" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JRadioButton" resolve="JRadioButton" />
            </node>
            <node concept="2ShNRf" id="2370003301081815" role="33vP2m">
              <node concept="1pGfFk" id="2370003301081816" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JRadioButton%d&lt;init&gt;(java%dlang%dString)" resolve="JRadioButton" />
                <node concept="2OqwBi" id="2370003301081817" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151603169" role="2Oq!k0">
                    <reference role="3cqZAo" target="2370003301081805" resolve="place" />
                  </node>
                  <node concept="liA8E" id="2370003301081819" role="2OqNvi">
                    <reference role="37wK5l" target="89o2.8492459591399173317" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2370003301081820" role="3cqZAp">
          <node concept="3cpWsn" id="2370003301081821" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="2370003301081822" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="2370003301081823" role="33vP2m">
              <node concept="1pGfFk" id="2370003301081824" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~GridBagConstraints%d&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301081825" role="3cqZAp">
          <node concept="37vLTI" id="2370003301081826" role="3clFbG">
            <node concept="10M0yZ" id="2370003301081827" role="37vLTx">
              <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
              <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dLINE_START" resolve="LINE_START" />
            </node>
            <node concept="2OqwBi" id="2370003301081828" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363080763" role="2Oq!k0">
                <reference role="3cqZAo" target="2370003301081821" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2370003301081830" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%danchor" resolve="anchor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301081831" role="3cqZAp">
          <node concept="37vLTI" id="2370003301081832" role="3clFbG">
            <node concept="2OqwBi" id="2370003301081833" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363068344" role="2Oq!k0">
                <reference role="3cqZAo" target="2370003301081821" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2370003301081835" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridy" resolve="gridy" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151606320" role="37vLTx">
              <reference role="3cqZAo" target="2370003301081803" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301081837" role="3cqZAp">
          <node concept="37vLTI" id="2370003301081838" role="3clFbG">
            <node concept="3b6qkQ" id="2370003301081839" role="37vLTx">
              <property role="!nhwW" value="1.0" />
            </node>
            <node concept="2OqwBi" id="2370003301081840" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363086052" role="2Oq!k0">
                <reference role="3cqZAo" target="2370003301081821" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2370003301081842" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweightx" resolve="weightx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301081843" role="3cqZAp">
          <node concept="2OqwBi" id="2370003301081844" role="3clFbG">
            <node concept="37vLTw" id="3021153905151338528" role="2Oq!k0">
              <reference role="3cqZAo" target="2370003301081807" resolve="result" />
            </node>
            <node concept="liA8E" id="2370003301081846" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="4265636116363095723" role="37wK5m">
                <reference role="3cqZAo" target="2370003301081813" resolve="button" />
              </node>
              <node concept="37vLTw" id="4265636116363075404" role="37wK5m">
                <reference role="3cqZAo" target="2370003301081821" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301081849" role="3cqZAp">
          <node concept="2OqwBi" id="2370003301081850" role="3clFbG">
            <node concept="37vLTw" id="3021153905151421926" role="2Oq!k0">
              <reference role="3cqZAo" target="2370003301081809" resolve="group" />
            </node>
            <node concept="liA8E" id="2370003301081852" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~ButtonGroup%dadd(javax%dswing%dAbstractButton)%cvoid" resolve="add" />
              <node concept="37vLTw" id="4265636116363103027" role="37wK5m">
                <reference role="3cqZAo" target="2370003301081813" resolve="button" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301081854" role="3cqZAp">
          <node concept="2OqwBi" id="2370003301081855" role="3clFbG">
            <node concept="37vLTw" id="4265636116363083730" role="2Oq!k0">
              <reference role="3cqZAo" target="2370003301081813" resolve="button" />
            </node>
            <node concept="liA8E" id="2370003301081857" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%daddChangeListener(javax%dswing%devent%dChangeListener)%cvoid" resolve="addChangeListener" />
              <node concept="2ShNRf" id="2370003301081858" role="37wK5m">
                <node concept="YeOm9" id="2370003301081859" role="2ShVmc">
                  <node concept="1Y3b0j" id="2370003301081860" role="YeSDq">
                    <reference role="1Y3XeK" target="lcqf.~ChangeListener" resolve="ChangeListener" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2370003301081861" role="1B3o_S" />
                    <node concept="3clFb_" id="2370003301081862" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="stateChanged" />
                      <node concept="3Tm1VV" id="2370003301081863" role="1B3o_S" />
                      <node concept="3cqZAl" id="2370003301081864" role="3clF45" />
                      <node concept="37vLTG" id="2370003301081865" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="2370003301081866" role="1tU5fm">
                          <reference role="3uigEE" target="lcqf.~ChangeEvent" resolve="ChangeEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2370003301081867" role="3clF47">
                        <node concept="3clFbJ" id="2370003301081868" role="3cqZAp">
                          <node concept="2OqwBi" id="2370003301081869" role="3clFbw">
                            <node concept="37vLTw" id="4265636116363088682" role="2Oq!k0">
                              <reference role="3cqZAo" target="2370003301081813" resolve="button" />
                            </node>
                            <node concept="liA8E" id="2370003301081871" role="2OqNvi">
                              <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2370003301081872" role="3clFbx">
                            <node concept="3clFbF" id="2370003301081873" role="3cqZAp">
                              <node concept="2OqwBi" id="2370003301081874" role="3clFbG">
                                <node concept="2OqwBi" id="2370003301081875" role="2Oq!k0">
                                  <node concept="Xjq3P" id="2370003301081876" role="2Oq!k0">
                                    <reference role="1HBi2w" target="2370003301081680" resolve="IntroduceFieldDialog" />
                                  </node>
                                  <node concept="2OwXpG" id="2370003301081877" role="2OqNvi">
                                    <reference role="2Oxat5" target="2370003301081681" resolve="myRefactoring" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2370003301081878" role="2OqNvi">
                                  <reference role="37wK5l" target="89o2.2315910000642821207" resolve="setFieldInitializationPlace" />
                                  <node concept="37vLTw" id="3021153905151525742" role="37wK5m">
                                    <reference role="3cqZAo" target="2370003301081805" resolve="place" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358616699" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2370003301081880" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363114397" role="3cqZAk">
            <reference role="3cqZAo" target="2370003301081813" resolve="button" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2370003301081882" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2370003301081883" role="1B3o_S" />
      <node concept="3uibUv" id="2370003301081884" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="2370003301081885" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2370003301081886" role="3clF47">
        <node concept="3clFbF" id="2370003301081887" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073149065" role="3clFbG">
            <reference role="37wK5l" target="2370003301082412" resolve="initPanel" />
          </node>
        </node>
        <node concept="3cpWs8" id="2370003301081889" role="3cqZAp">
          <node concept="3cpWsn" id="2370003301081890" role="3cpWs9">
            <property role="TrG5h" value="gridy" />
            <node concept="10Oyi0" id="2370003301081891" role="1tU5fm" />
            <node concept="3cmrfG" id="2370003301081892" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2370003301081893" role="3cqZAp">
          <node concept="3cpWsn" id="2370003301081894" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="2370003301081895" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301081896" role="3cqZAp">
          <node concept="37vLTI" id="2370003301081897" role="3clFbG">
            <node concept="2ShNRf" id="2370003301081898" role="37vLTx">
              <node concept="1pGfFk" id="2370003301081899" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~GridBagConstraints%d&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363110801" role="37vLTJ">
              <reference role="3cqZAo" target="2370003301081894" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301081901" role="3cqZAp">
          <node concept="37vLTI" id="2370003301081902" role="3clFbG">
            <node concept="10M0yZ" id="2370003301081903" role="37vLTx">
              <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dHORIZONTAL" resolve="HORIZONTAL" />
              <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2OqwBi" id="2370003301081904" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363087855" role="2Oq!k0">
                <reference role="3cqZAo" target="2370003301081894" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2370003301081906" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dfill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301081907" role="3cqZAp">
          <node concept="37vLTI" id="2370003301081908" role="3clFbG">
            <node concept="3cmrfG" id="2370003301081909" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2370003301081910" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363078765" role="2Oq!k0">
                <reference role="3cqZAo" target="2370003301081894" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2370003301081912" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301081913" role="3cqZAp">
          <node concept="37vLTI" id="2370003301081914" role="3clFbG">
            <node concept="3cmrfG" id="2370003301081915" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2370003301081916" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363108648" role="2Oq!k0">
                <reference role="3cqZAo" target="2370003301081894" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2370003301081918" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301081919" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073294983" role="3clFbG">
            <reference role="37wK5l" target="2370003301082277" resolve="addIsFinal" />
            <node concept="37vLTw" id="4265636116363065333" role="37wK5m">
              <reference role="3cqZAo" target="2370003301081894" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301081922" role="3cqZAp">
          <node concept="37vLTI" id="2370003301081923" role="3clFbG">
            <node concept="37vLTw" id="4265636116363097201" role="37vLTJ">
              <reference role="3cqZAo" target="2370003301081894" resolve="c" />
            </node>
            <node concept="2ShNRf" id="2370003301081925" role="37vLTx">
              <node concept="1pGfFk" id="2370003301081926" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~GridBagConstraints%d&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301081927" role="3cqZAp">
          <node concept="37vLTI" id="2370003301081928" role="3clFbG">
            <node concept="10M0yZ" id="2370003301081929" role="37vLTx">
              <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dBOTH" resolve="BOTH" />
              <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2OqwBi" id="2370003301081930" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363079172" role="2Oq!k0">
                <reference role="3cqZAo" target="2370003301081894" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2370003301081932" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dfill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301081933" role="3cqZAp">
          <node concept="37vLTI" id="2370003301081934" role="3clFbG">
            <node concept="2ShNRf" id="2370003301081935" role="37vLTx">
              <node concept="1pGfFk" id="2370003301081936" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~Insets%d&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                <node concept="3cmrfG" id="2370003301081937" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="2370003301081938" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="2370003301081939" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="2370003301081940" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2370003301081941" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363083677" role="2Oq!k0">
                <reference role="3cqZAo" target="2370003301081894" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2370003301081943" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dinsets" resolve="insets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301081944" role="3cqZAp">
          <node concept="37vLTI" id="2370003301081945" role="3clFbG">
            <node concept="3cmrfG" id="2370003301081946" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2370003301081947" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363068152" role="2Oq!k0">
                <reference role="3cqZAo" target="2370003301081894" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2370003301081949" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301081950" role="3cqZAp">
          <node concept="37vLTI" id="2370003301081951" role="3clFbG">
            <node concept="2OqwBi" id="2370003301081952" role="37vLTJ">
              <node concept="2OwXpG" id="2370003301081953" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridy" resolve="gridy" />
              </node>
              <node concept="37vLTw" id="4265636116363086415" role="2Oq!k0">
                <reference role="3cqZAo" target="2370003301081894" resolve="c" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363084175" role="37vLTx">
              <reference role="3cqZAo" target="2370003301081890" resolve="gridy" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301081956" role="3cqZAp">
          <node concept="37vLTI" id="2370003301081957" role="3clFbG">
            <node concept="2OqwBi" id="2370003301081958" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363080995" role="2Oq!k0">
                <reference role="3cqZAo" target="2370003301081894" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2370003301081960" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweightx" resolve="weightx" />
              </node>
            </node>
            <node concept="3cmrfG" id="2370003301081961" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301081962" role="3cqZAp">
          <node concept="37vLTI" id="2370003301081963" role="3clFbG">
            <node concept="2OqwBi" id="2370003301081964" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363090364" role="2Oq!k0">
                <reference role="3cqZAo" target="2370003301081894" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2370003301081966" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweighty" resolve="weighty" />
              </node>
            </node>
            <node concept="3cmrfG" id="2370003301081967" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301081968" role="3cqZAp">
          <node concept="2OqwBi" id="2370003301081969" role="3clFbG">
            <node concept="37vLTw" id="3021153905120239717" role="2Oq!k0">
              <reference role="3cqZAo" target="2370003301082330" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="2370003301081971" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="1rXfSq" id="4923130412073269925" role="37wK5m">
                <reference role="37wK5l" target="2370003301081716" resolve="createInitDestinationPanel" />
              </node>
              <node concept="37vLTw" id="4265636116363098042" role="37wK5m">
                <reference role="3cqZAo" target="2370003301081894" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301081974" role="3cqZAp">
          <node concept="37vLTI" id="2370003301081975" role="3clFbG">
            <node concept="2ShNRf" id="2370003301081976" role="37vLTx">
              <node concept="1pGfFk" id="2370003301081977" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~GridBagConstraints%d&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363109854" role="37vLTJ">
              <reference role="3cqZAo" target="2370003301081894" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301081979" role="3cqZAp">
          <node concept="37vLTI" id="2370003301081980" role="3clFbG">
            <node concept="10M0yZ" id="2370003301081981" role="37vLTx">
              <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dBOTH" resolve="BOTH" />
              <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2OqwBi" id="2370003301081982" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363071463" role="2Oq!k0">
                <reference role="3cqZAo" target="2370003301081894" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2370003301081984" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dfill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301081985" role="3cqZAp">
          <node concept="37vLTI" id="2370003301081986" role="3clFbG">
            <node concept="2OqwBi" id="2370003301081987" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363111057" role="2Oq!k0">
                <reference role="3cqZAo" target="2370003301081894" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2370003301081989" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridx" resolve="gridx" />
              </node>
            </node>
            <node concept="3cmrfG" id="2370003301081990" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301081991" role="3cqZAp">
          <node concept="37vLTI" id="2370003301081992" role="3clFbG">
            <node concept="2OqwBi" id="2370003301081993" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363114003" role="2Oq!k0">
                <reference role="3cqZAo" target="2370003301081894" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2370003301081995" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3uNrnE" id="2370003301081996" role="37vLTx">
              <node concept="37vLTw" id="4265636116363116238" role="2!L3a6">
                <reference role="3cqZAo" target="2370003301081890" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301081998" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073236446" role="3clFbG">
            <reference role="37wK5l" target="2370003301082295" resolve="addVisibilityPanel" />
            <node concept="37vLTw" id="4265636116363106502" role="37wK5m">
              <reference role="3cqZAo" target="2370003301081894" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2370003301082001" role="3cqZAp">
          <node concept="3clFbS" id="2370003301082002" role="3clFbx">
            <node concept="3clFbF" id="2370003301082003" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073198147" role="3clFbG">
                <reference role="37wK5l" target="2370003301082222" resolve="addReplacingAll" />
                <node concept="3uNrnE" id="2370003301082005" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363083823" role="2!L3a6">
                    <reference role="3cqZAo" target="2370003301081890" resolve="gridy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2370003301082007" role="3clFbw">
            <node concept="1rXfSq" id="4923130412073274374" role="2Oq!k0">
              <reference role="37wK5l" target="2370003301081708" resolve="getRefactoring" />
            </node>
            <node concept="liA8E" id="2370003301082009" role="2OqNvi">
              <reference role="37wK5l" target="89o2.2163048091639723454" resolve="hasDuplicates" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301082010" role="3cqZAp">
          <node concept="37vLTI" id="2370003301082011" role="3clFbG">
            <node concept="37vLTw" id="4265636116363112618" role="37vLTJ">
              <reference role="3cqZAo" target="2370003301081894" resolve="c" />
            </node>
            <node concept="2ShNRf" id="2370003301082013" role="37vLTx">
              <node concept="1pGfFk" id="2370003301082014" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~GridBagConstraints%d&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301082015" role="3cqZAp">
          <node concept="37vLTI" id="2370003301082016" role="3clFbG">
            <node concept="2OqwBi" id="2370003301082017" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363102413" role="2Oq!k0">
                <reference role="3cqZAo" target="2370003301081894" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2370003301082019" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridy" resolve="gridy" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363114068" role="37vLTx">
              <reference role="3cqZAo" target="2370003301081890" resolve="gridy" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301082021" role="3cqZAp">
          <node concept="37vLTI" id="2370003301082022" role="3clFbG">
            <node concept="3cmrfG" id="2370003301082023" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2370003301082024" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363077800" role="2Oq!k0">
                <reference role="3cqZAo" target="2370003301081894" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2370003301082026" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweighty" resolve="weighty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301082027" role="3cqZAp">
          <node concept="2OqwBi" id="2370003301082028" role="3clFbG">
            <node concept="37vLTw" id="3021153905120201429" role="2Oq!k0">
              <reference role="3cqZAo" target="2370003301082330" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="2370003301082030" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="2370003301082031" role="37wK5m">
                <node concept="1pGfFk" id="2370003301082032" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;()" resolve="JPanel" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363083662" role="37wK5m">
                <reference role="3cqZAo" target="2370003301081894" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2370003301082034" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120259358" role="3cqZAk">
            <reference role="3cqZAo" target="2370003301082330" resolve="myPanel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358670569" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2370003301082036">
    <property role="TrG5h" value="IntroduceVariableDialog" />
    <property role="3GE5qa" value="introduceVariable" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="2370003301082351" role="1B3o_S" />
    <node concept="3uibUv" id="2370003301082372" role="1zkMxy">
      <reference role="3uigEE" target="u42p.1685972956014264534" resolve="RefactoringDialog" />
    </node>
    <node concept="312cEg" id="2370003301082327" role="jymVt">
      <property role="TrG5h" value="myEditorContext" />
      <node concept="3Tmbuc" id="2370003301082328" role="1B3o_S" />
      <node concept="3uibUv" id="2370003301082329" role="1tU5fm">
        <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="2370003301082330" role="jymVt">
      <property role="TrG5h" value="myPanel" />
      <node concept="3Tmbuc" id="2370003301082331" role="1B3o_S" />
      <node concept="3uibUv" id="2370003301082332" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="312cEg" id="2370003301082333" role="jymVt">
      <property role="TrG5h" value="myResult" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="2370003301082334" role="1B3o_S" />
      <node concept="3Tqbb2" id="2370003301082335" role="1tU5fm">
        <reference role="ehGHo" target="tpee.1068431474542" resolve="VariableDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="2370003301082336" role="jymVt">
      <property role="TrG5h" value="myReplaceAll" />
      <node concept="3Tmbuc" id="2370003301082337" role="1B3o_S" />
      <node concept="3uibUv" id="2370003301082338" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="10Nm6u" id="2370003301082339" role="33vP2m" />
    </node>
    <node concept="312cEg" id="2370003301082340" role="jymVt">
      <property role="TrG5h" value="myIsFinal" />
      <node concept="3Tmbuc" id="2370003301082341" role="1B3o_S" />
      <node concept="3uibUv" id="2370003301082342" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="10Nm6u" id="2370003301082343" role="33vP2m" />
    </node>
    <node concept="312cEg" id="2370003301082344" role="jymVt">
      <property role="TrG5h" value="myVisibilityPanel" />
      <node concept="3Tmbuc" id="2370003301082345" role="1B3o_S" />
      <node concept="3uibUv" id="2370003301082346" role="1tU5fm">
        <reference role="3uigEE" target="4507335185602814391" resolve="VisibilityPanel" />
      </node>
      <node concept="10Nm6u" id="2370003301082347" role="33vP2m" />
    </node>
    <node concept="312cEg" id="2370003301082348" role="jymVt">
      <property role="TrG5h" value="myName" />
      <node concept="3Tm6S6" id="2370003301082349" role="1B3o_S" />
      <node concept="3uibUv" id="2370003301082350" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JComboBox" resolve="JComboBox" />
      </node>
    </node>
    <node concept="3clFbW" id="2370003301082352" role="jymVt">
      <node concept="3cqZAl" id="2370003301082353" role="3clF45" />
      <node concept="3Tm1VV" id="2370003301082354" role="1B3o_S" />
      <node concept="3clFbS" id="2370003301082355" role="3clF47">
        <node concept="XkiVB" id="2370003301082356" role="3cqZAp">
          <reference role="37wK5l" target="u42p.1685972956014264565" resolve="RefactoringDialog" />
          <node concept="37vLTw" id="3021153905151617180" role="37wK5m">
            <reference role="3cqZAo" target="2370003301082366" resolve="project" />
          </node>
          <node concept="3clFbT" id="2370003301082358" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="2370003301082359" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073282280" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="37vLTw" id="3021153905151605049" role="37wK5m">
              <reference role="3cqZAo" target="2370003301082368" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301082362" role="3cqZAp">
          <node concept="37vLTI" id="2370003301082363" role="3clFbG">
            <node concept="37vLTw" id="3021153905151604738" role="37vLTx">
              <reference role="3cqZAo" target="2370003301082370" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="3021153905120198228" role="37vLTJ">
              <reference role="3cqZAo" target="2370003301082327" resolve="myEditorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2370003301082366" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2370003301082367" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2370003301082368" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2370003301082369" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2370003301082370" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2370003301082371" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6421564267611611372" role="jymVt" />
    <node concept="3clFb_" id="6421564267611622753" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHelpId" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="6421564267611622754" role="1B3o_S" />
      <node concept="3uibUv" id="6421564267611622756" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="6421564267611622757" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6421564267611622759" role="3clF47">
        <node concept="3clFbF" id="6421564267611634693" role="3cqZAp">
          <node concept="Xl_RD" id="6421564267611634692" role="3clFbG">
            <property role="Xl_RC" value="refactoring.introduceVariable1" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6421564267611622760" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2370003301082037" role="jymVt">
      <property role="TrG5h" value="createNamePanel" />
      <node concept="3uibUv" id="2370003301082038" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="2370003301082039" role="1B3o_S" />
      <node concept="3clFbS" id="2370003301082040" role="3clF47">
        <node concept="3cpWs8" id="2370003301082041" role="3cqZAp">
          <node concept="3cpWsn" id="2370003301082042" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2370003301082043" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="2370003301082044" role="33vP2m">
              <node concept="1pGfFk" id="2370003301082045" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="2370003301082046" role="37wK5m">
                  <node concept="1pGfFk" id="2370003301082047" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~GridBagLayout%d&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2370003301082048" role="3cqZAp">
          <node concept="3cpWsn" id="2370003301082049" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="2370003301082050" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="2370003301082051" role="33vP2m">
              <node concept="1pGfFk" id="2370003301082052" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~GridBagConstraints%d&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301082053" role="3cqZAp">
          <node concept="37vLTI" id="2370003301082054" role="3clFbG">
            <node concept="10M0yZ" id="2370003301082055" role="37vLTx">
              <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
              <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dHORIZONTAL" resolve="HORIZONTAL" />
            </node>
            <node concept="2OqwBi" id="2370003301082056" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363083841" role="2Oq!k0">
                <reference role="3cqZAo" target="2370003301082049" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2370003301082058" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dfill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301082059" role="3cqZAp">
          <node concept="2OqwBi" id="2370003301082060" role="3clFbG">
            <node concept="37vLTw" id="4265636116363085849" role="2Oq!k0">
              <reference role="3cqZAo" target="2370003301082042" resolve="result" />
            </node>
            <node concept="liA8E" id="2370003301082062" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="2370003301082063" role="37wK5m">
                <node concept="1pGfFk" id="2370003301082064" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                  <node concept="Xl_RD" id="2370003301082065" role="37wK5m">
                    <property role="Xl_RC" value="Name: " />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363099732" role="37wK5m">
                <reference role="3cqZAo" target="2370003301082049" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301082067" role="3cqZAp">
          <node concept="37vLTI" id="2370003301082068" role="3clFbG">
            <node concept="37vLTw" id="4265636116363077217" role="37vLTJ">
              <reference role="3cqZAo" target="2370003301082049" resolve="c" />
            </node>
            <node concept="2ShNRf" id="2370003301082070" role="37vLTx">
              <node concept="1pGfFk" id="2370003301082071" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~GridBagConstraints%d&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301082072" role="3cqZAp">
          <node concept="37vLTI" id="2370003301082073" role="3clFbG">
            <node concept="2OqwBi" id="2370003301082074" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363069673" role="2Oq!k0">
                <reference role="3cqZAo" target="2370003301082049" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2370003301082076" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dfill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="2370003301082077" role="37vLTx">
              <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
              <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dHORIZONTAL" resolve="HORIZONTAL" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301082078" role="3cqZAp">
          <node concept="37vLTI" id="2370003301082079" role="3clFbG">
            <node concept="3cmrfG" id="2370003301082080" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2370003301082081" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363070254" role="2Oq!k0">
                <reference role="3cqZAo" target="2370003301082049" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2370003301082083" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweightx" resolve="weightx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301082084" role="3cqZAp">
          <node concept="37vLTI" id="2370003301082085" role="3clFbG">
            <node concept="3cmrfG" id="2370003301082086" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2370003301082087" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363099070" role="2Oq!k0">
                <reference role="3cqZAo" target="2370003301082049" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2370003301082089" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2370003301082090" role="3cqZAp">
          <node concept="3cpWsn" id="2370003301082091" role="3cpWs9">
            <property role="TrG5h" value="expectedNames" />
            <node concept="2OqwBi" id="2370003301082092" role="33vP2m">
              <node concept="2OqwBi" id="2370003301082093" role="2Oq!k0">
                <node concept="liA8E" id="2370003301082094" role="2OqNvi">
                  <reference role="37wK5l" target="2370003301082321" resolve="getRefactoring" />
                </node>
                <node concept="Xjq3P" id="2370003301082095" role="2Oq!k0" />
              </node>
              <node concept="liA8E" id="2370003301082096" role="2OqNvi">
                <reference role="37wK5l" target="89o2.8492459591399175298" resolve="getExpectedNames" />
              </node>
            </node>
            <node concept="_YKpA" id="2370003301082097" role="1tU5fm">
              <node concept="17QB3L" id="2370003301082098" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301082099" role="3cqZAp">
          <node concept="37vLTI" id="2370003301082100" role="3clFbG">
            <node concept="2ShNRf" id="2370003301082101" role="37vLTx">
              <node concept="1pGfFk" id="2370003301082102" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JComboBox%d&lt;init&gt;(java%dlang%dObject[])" resolve="JComboBox" />
                <node concept="2OqwBi" id="2370003301082103" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363101517" role="2Oq!k0">
                    <reference role="3cqZAo" target="2370003301082091" resolve="expectedNames" />
                  </node>
                  <node concept="3_kTaI" id="2370003301082105" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2370003301082106" role="37vLTJ">
              <node concept="2OwXpG" id="2370003301082107" role="2OqNvi">
                <reference role="2Oxat5" target="2370003301082348" resolve="myName" />
              </node>
              <node concept="Xjq3P" id="2370003301082108" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301082109" role="3cqZAp">
          <node concept="2OqwBi" id="2370003301082110" role="3clFbG">
            <node concept="2OqwBi" id="2370003301082111" role="2Oq!k0">
              <node concept="2OwXpG" id="2370003301082112" role="2OqNvi">
                <reference role="2Oxat5" target="2370003301082348" resolve="myName" />
              </node>
              <node concept="Xjq3P" id="2370003301082113" role="2Oq!k0" />
            </node>
            <node concept="liA8E" id="2370003301082114" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComboBox%dsetEditable(boolean)%cvoid" resolve="setEditable" />
              <node concept="3clFbT" id="2370003301082115" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301082116" role="3cqZAp">
          <node concept="2OqwBi" id="2370003301082117" role="3clFbG">
            <node concept="37vLTw" id="4265636116363098232" role="2Oq!k0">
              <reference role="3cqZAo" target="2370003301082042" resolve="result" />
            </node>
            <node concept="liA8E" id="2370003301082119" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2OqwBi" id="2370003301082120" role="37wK5m">
                <node concept="2OwXpG" id="2370003301082121" role="2OqNvi">
                  <reference role="2Oxat5" target="2370003301082348" resolve="myName" />
                </node>
                <node concept="Xjq3P" id="2370003301082122" role="2Oq!k0" />
              </node>
              <node concept="37vLTw" id="4265636116363112218" role="37wK5m">
                <reference role="3cqZAo" target="2370003301082049" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301082124" role="3cqZAp">
          <node concept="2OqwBi" id="2370003301082125" role="3clFbG">
            <node concept="2OqwBi" id="2370003301082126" role="2Oq!k0">
              <node concept="2OwXpG" id="2370003301082127" role="2OqNvi">
                <reference role="2Oxat5" target="2370003301082348" resolve="myName" />
              </node>
              <node concept="Xjq3P" id="2370003301082128" role="2Oq!k0" />
            </node>
            <node concept="liA8E" id="2370003301082129" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComboBox%daddActionListener(java%dawt%devent%dActionListener)%cvoid" resolve="addActionListener" />
              <node concept="2ShNRf" id="2370003301082130" role="37wK5m">
                <node concept="YeOm9" id="2370003301082131" role="2ShVmc">
                  <node concept="1Y3b0j" id="2370003301082132" role="YeSDq">
                    <reference role="1Y3XeK" target="8q6x.~ActionListener" resolve="ActionListener" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2370003301082133" role="1B3o_S" />
                    <node concept="3clFb_" id="2370003301082134" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="2370003301082135" role="1B3o_S" />
                      <node concept="3cqZAl" id="2370003301082136" role="3clF45" />
                      <node concept="37vLTG" id="2370003301082137" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="2370003301082138" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2370003301082139" role="3clF47">
                        <node concept="3clFbF" id="2370003301082140" role="3cqZAp">
                          <node concept="2OqwBi" id="2370003301082141" role="3clFbG">
                            <node concept="2OqwBi" id="2370003301082142" role="2Oq!k0">
                              <node concept="Xjq3P" id="2370003301082143" role="2Oq!k0">
                                <reference role="1HBi2w" target="2370003301082036" resolve="IntroduceVariableDialog" />
                              </node>
                              <node concept="liA8E" id="2370003301082144" role="2OqNvi">
                                <reference role="37wK5l" target="2370003301082321" resolve="getRefactoring" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2370003301082145" role="2OqNvi">
                              <reference role="37wK5l" target="89o2.8492459591399175262" resolve="setName" />
                              <node concept="1eOMI4" id="2370003301082146" role="37wK5m">
                                <node concept="10QFUN" id="2370003301082147" role="1eOMHV">
                                  <node concept="2OqwBi" id="2370003301082148" role="10QFUP">
                                    <node concept="2OqwBi" id="2370003301082149" role="2Oq!k0">
                                      <node concept="Xjq3P" id="2370003301082150" role="2Oq!k0">
                                        <reference role="1HBi2w" target="2370003301082036" resolve="IntroduceVariableDialog" />
                                      </node>
                                      <node concept="2OwXpG" id="2370003301082151" role="2OqNvi">
                                        <reference role="2Oxat5" target="2370003301082348" resolve="myName" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2370003301082152" role="2OqNvi">
                                      <reference role="37wK5l" target="dbrf.~JComboBox%dgetSelectedItem()%cjava%dlang%dObject" resolve="getSelectedItem" />
                                    </node>
                                  </node>
                                  <node concept="17QB3L" id="2370003301082153" role="10QFUM" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358657892" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301082154" role="3cqZAp">
          <node concept="2OqwBi" id="2370003301082155" role="3clFbG">
            <node concept="2OqwBi" id="2370003301082156" role="2Oq!k0">
              <node concept="2OwXpG" id="2370003301082157" role="2OqNvi">
                <reference role="2Oxat5" target="2370003301082348" resolve="myName" />
              </node>
              <node concept="Xjq3P" id="2370003301082158" role="2Oq!k0" />
            </node>
            <node concept="liA8E" id="2370003301082159" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComboBox%dsetSelectedItem(java%dlang%dObject)%cvoid" resolve="setSelectedItem" />
              <node concept="2OqwBi" id="2370003301082160" role="37wK5m">
                <node concept="37vLTw" id="4265636116363070525" role="2Oq!k0">
                  <reference role="3cqZAo" target="2370003301082091" resolve="expectedNames" />
                </node>
                <node concept="1uHKPH" id="2370003301082162" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2370003301082163" role="3cqZAp">
          <node concept="3cpWsn" id="2370003301082164" role="3cpWs9">
            <property role="TrG5h" value="textField" />
            <node concept="3uibUv" id="2370003301082165" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JTextField" resolve="JTextField" />
            </node>
            <node concept="1eOMI4" id="2370003301082166" role="33vP2m">
              <node concept="10QFUN" id="2370003301082167" role="1eOMHV">
                <node concept="2OqwBi" id="2370003301082168" role="10QFUP">
                  <node concept="2OqwBi" id="2370003301082169" role="2Oq!k0">
                    <node concept="2OqwBi" id="2370003301082170" role="2Oq!k0">
                      <node concept="2OwXpG" id="2370003301082171" role="2OqNvi">
                        <reference role="2Oxat5" target="2370003301082348" resolve="myName" />
                      </node>
                      <node concept="Xjq3P" id="2370003301082172" role="2Oq!k0" />
                    </node>
                    <node concept="liA8E" id="2370003301082173" role="2OqNvi">
                      <reference role="37wK5l" target="dbrf.~JComboBox%dgetEditor()%cjavax%dswing%dComboBoxEditor" resolve="getEditor" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2370003301082174" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~ComboBoxEditor%dgetEditorComponent()%cjava%dawt%dComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="3uibUv" id="2370003301082175" role="10QFUM">
                  <reference role="3uigEE" target="dbrf.~JTextField" resolve="JTextField" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301082176" role="3cqZAp">
          <node concept="2OqwBi" id="2370003301082177" role="3clFbG">
            <node concept="37vLTw" id="4265636116363079420" role="2Oq!k0">
              <reference role="3cqZAo" target="2370003301082164" resolve="textField" />
            </node>
            <node concept="liA8E" id="2370003301082179" role="2OqNvi">
              <reference role="37wK5l" target="oj8w.~JTextComponent%dsetSelectionStart(int)%cvoid" resolve="setSelectionStart" />
              <node concept="3cmrfG" id="2370003301082180" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301082181" role="3cqZAp">
          <node concept="2OqwBi" id="2370003301082182" role="3clFbG">
            <node concept="37vLTw" id="4265636116363064348" role="2Oq!k0">
              <reference role="3cqZAo" target="2370003301082164" resolve="textField" />
            </node>
            <node concept="liA8E" id="2370003301082184" role="2OqNvi">
              <reference role="37wK5l" target="oj8w.~JTextComponent%dsetSelectionEnd(int)%cvoid" resolve="setSelectionEnd" />
              <node concept="2OqwBi" id="2370003301082185" role="37wK5m">
                <node concept="2OqwBi" id="2370003301082186" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363109375" role="2Oq!k0">
                    <reference role="3cqZAo" target="2370003301082091" resolve="expectedNames" />
                  </node>
                  <node concept="1uHKPH" id="2370003301082188" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="2370003301082189" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301082190" role="3cqZAp">
          <node concept="2OqwBi" id="2370003301082191" role="3clFbG">
            <node concept="37vLTw" id="4265636116363112329" role="2Oq!k0">
              <reference role="3cqZAo" target="2370003301082164" resolve="textField" />
            </node>
            <node concept="liA8E" id="2370003301082193" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%daddKeyListener(java%dawt%devent%dKeyListener)%cvoid" resolve="addKeyListener" />
              <node concept="2ShNRf" id="2370003301082194" role="37wK5m">
                <node concept="YeOm9" id="2370003301082195" role="2ShVmc">
                  <node concept="1Y3b0j" id="2370003301082196" role="YeSDq">
                    <reference role="1Y3XeK" target="8q6x.~KeyAdapter" resolve="KeyAdapter" />
                    <reference role="37wK5l" target="8q6x.~KeyAdapter%d&lt;init&gt;()" resolve="KeyAdapter" />
                    <node concept="3Tm1VV" id="2370003301082197" role="1B3o_S" />
                    <node concept="3clFb_" id="2370003301082198" role="jymVt">
                      <property role="TrG5h" value="keyPressed" />
                      <node concept="3Tm1VV" id="2370003301082199" role="1B3o_S" />
                      <node concept="3cqZAl" id="2370003301082200" role="3clF45" />
                      <node concept="37vLTG" id="2370003301082201" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="2370003301082202" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2370003301082203" role="3clF47">
                        <node concept="3clFbJ" id="2370003301082204" role="3cqZAp">
                          <node concept="1Wc70l" id="2370003301082205" role="3clFbw">
                            <node concept="3clFbC" id="2370003301082206" role="3uHU7B">
                              <node concept="2OqwBi" id="2370003301082207" role="3uHU7B">
                                <node concept="37vLTw" id="3021153905151773657" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2370003301082201" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="2370003301082209" role="2OqNvi">
                                  <reference role="37wK5l" target="8q6x.~KeyEvent%dgetKeyCode()%cint" resolve="getKeyCode" />
                                </node>
                              </node>
                              <node concept="10M0yZ" id="2370003301082210" role="3uHU7w">
                                <reference role="1PxDUh" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                                <reference role="3cqZAo" target="8q6x.~KeyEvent%dVK_ENTER" resolve="VK_ENTER" />
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="2370003301082211" role="3uHU7w">
                              <node concept="2OqwBi" id="2370003301082212" role="3fr31v">
                                <node concept="2OqwBi" id="2370003301082213" role="2Oq!k0">
                                  <node concept="Xjq3P" id="2370003301082214" role="2Oq!k0">
                                    <reference role="1HBi2w" target="2370003301082036" resolve="IntroduceVariableDialog" />
                                  </node>
                                  <node concept="2OwXpG" id="2370003301082215" role="2OqNvi">
                                    <reference role="2Oxat5" target="2370003301082348" resolve="myName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2370003301082216" role="2OqNvi">
                                  <reference role="37wK5l" target="dbrf.~JComboBox%disPopupVisible()%cboolean" resolve="isPopupVisible" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="2370003301082217" role="3clFbx">
                            <node concept="3clFbF" id="2370003301082218" role="3cqZAp">
                              <node concept="1rXfSq" id="4923130412073305086" role="3clFbG">
                                <reference role="37wK5l" target="2370003301082481" resolve="doRefactoringAction" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358562137" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2370003301082220" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363067379" role="3cqZAk">
            <reference role="3cqZAo" target="2370003301082042" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2370003301082222" role="jymVt">
      <property role="TrG5h" value="addReplacingAll" />
      <node concept="3cqZAl" id="2370003301082223" role="3clF45" />
      <node concept="3Tm1VV" id="2370003301082224" role="1B3o_S" />
      <node concept="3clFbS" id="2370003301082225" role="3clF47">
        <node concept="3cpWs8" id="2370003301082226" role="3cqZAp">
          <node concept="3cpWsn" id="2370003301082227" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="2370003301082228" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="2370003301082229" role="33vP2m">
              <node concept="1pGfFk" id="2370003301082230" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~GridBagConstraints%d&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301082231" role="3cqZAp">
          <node concept="37vLTI" id="2370003301082232" role="3clFbG">
            <node concept="10M0yZ" id="2370003301082233" role="37vLTx">
              <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
              <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dHORIZONTAL" resolve="HORIZONTAL" />
            </node>
            <node concept="2OqwBi" id="2370003301082234" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363091412" role="2Oq!k0">
                <reference role="3cqZAo" target="2370003301082227" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2370003301082236" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dfill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301082237" role="3cqZAp">
          <node concept="37vLTI" id="2370003301082238" role="3clFbG">
            <node concept="3cmrfG" id="2370003301082239" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2370003301082240" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363102194" role="2Oq!k0">
                <reference role="3cqZAo" target="2370003301082227" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2370003301082242" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301082243" role="3cqZAp">
          <node concept="37vLTI" id="2370003301082244" role="3clFbG">
            <node concept="2OqwBi" id="2370003301082245" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363068675" role="2Oq!k0">
                <reference role="3cqZAo" target="2370003301082227" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2370003301082247" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridy" resolve="gridy" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151603263" role="37vLTx">
              <reference role="3cqZAo" target="2370003301082275" resolve="gridy" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301082249" role="3cqZAp">
          <node concept="37vLTI" id="2370003301082250" role="3clFbG">
            <node concept="2OqwBi" id="2370003301082251" role="37vLTJ">
              <node concept="2OwXpG" id="2370003301082252" role="2OqNvi">
                <reference role="2Oxat5" target="2370003301082336" resolve="myReplaceAll" />
              </node>
              <node concept="Xjq3P" id="2370003301082253" role="2Oq!k0" />
            </node>
            <node concept="2ShNRf" id="2370003301082254" role="37vLTx">
              <node concept="1pGfFk" id="2370003301082255" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JCheckBox%d&lt;init&gt;(java%dlang%dString)" resolve="JCheckBox" />
                <node concept="3cpWs3" id="2370003301082256" role="37wK5m">
                  <node concept="Xl_RD" id="2370003301082257" role="3uHU7w">
                    <property role="Xl_RC" value=" found)" />
                  </node>
                  <node concept="3cpWs3" id="2370003301082258" role="3uHU7B">
                    <node concept="Xl_RD" id="2370003301082259" role="3uHU7B">
                      <property role="Xl_RC" value="replace duplicates (" />
                    </node>
                    <node concept="2OqwBi" id="2370003301082260" role="3uHU7w">
                      <node concept="2OqwBi" id="2370003301082261" role="2Oq!k0">
                        <node concept="1rXfSq" id="4923130412073304071" role="2Oq!k0">
                          <reference role="37wK5l" target="2370003301082321" resolve="getRefactoring" />
                        </node>
                        <node concept="liA8E" id="2370003301082263" role="2OqNvi">
                          <reference role="37wK5l" target="89o2.4001355776228069583" resolve="getDuplicates" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="2370003301082264" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301082265" role="3cqZAp">
          <node concept="2OqwBi" id="2370003301082266" role="3clFbG">
            <node concept="2OqwBi" id="2370003301082267" role="2Oq!k0">
              <node concept="Xjq3P" id="2370003301082268" role="2Oq!k0" />
              <node concept="2OwXpG" id="2370003301082269" role="2OqNvi">
                <reference role="2Oxat5" target="2370003301082330" resolve="myPanel" />
              </node>
            </node>
            <node concept="liA8E" id="2370003301082270" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2OqwBi" id="2370003301082271" role="37wK5m">
                <node concept="2OwXpG" id="2370003301082272" role="2OqNvi">
                  <reference role="2Oxat5" target="2370003301082336" resolve="myReplaceAll" />
                </node>
                <node concept="Xjq3P" id="2370003301082273" role="2Oq!k0" />
              </node>
              <node concept="37vLTw" id="4265636116363114285" role="37wK5m">
                <reference role="3cqZAo" target="2370003301082227" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2370003301082275" role="3clF46">
        <property role="TrG5h" value="gridy" />
        <node concept="10Oyi0" id="2370003301082276" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2370003301082277" role="jymVt">
      <property role="TrG5h" value="addIsFinal" />
      <node concept="3cqZAl" id="2370003301082278" role="3clF45" />
      <node concept="3Tm1VV" id="2370003301082279" role="1B3o_S" />
      <node concept="3clFbS" id="2370003301082280" role="3clF47">
        <node concept="3clFbF" id="2370003301082281" role="3cqZAp">
          <node concept="37vLTI" id="2370003301082282" role="3clFbG">
            <node concept="2ShNRf" id="2370003301082283" role="37vLTx">
              <node concept="1pGfFk" id="2370003301082284" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JCheckBox%d&lt;init&gt;(java%dlang%dString)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="2370003301082285" role="37wK5m">
                  <property role="Xl_RC" value="declare final" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120211788" role="37vLTJ">
              <reference role="3cqZAo" target="2370003301082340" resolve="myIsFinal" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301082287" role="3cqZAp">
          <node concept="2OqwBi" id="2370003301082288" role="3clFbG">
            <node concept="37vLTw" id="3021153905120233236" role="2Oq!k0">
              <reference role="3cqZAo" target="2370003301082330" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="2370003301082290" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="3021153905120288792" role="37wK5m">
                <reference role="3cqZAo" target="2370003301082340" resolve="myIsFinal" />
              </node>
              <node concept="37vLTw" id="3021153905150328545" role="37wK5m">
                <reference role="3cqZAo" target="2370003301082293" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2370003301082293" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="2370003301082294" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2370003301082295" role="jymVt">
      <property role="TrG5h" value="addVisibilityPanel" />
      <node concept="3cqZAl" id="2370003301082296" role="3clF45" />
      <node concept="3Tm1VV" id="2370003301082297" role="1B3o_S" />
      <node concept="3clFbS" id="2370003301082298" role="3clF47">
        <node concept="3clFbF" id="2034046503361596872" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361596873" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361596874" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361596875" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361596876" role="37wK5m">
                <node concept="3clFbS" id="2034046503361596877" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503361596878" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361596879" role="3clFbG">
                      <node concept="2OqwBi" id="2034046503361596880" role="37vLTJ">
                        <node concept="2OwXpG" id="2034046503361596881" role="2OqNvi">
                          <reference role="2Oxat5" target="2370003301082344" resolve="myVisibilityPanel" />
                        </node>
                        <node concept="Xjq3P" id="2034046503361596882" role="2Oq!k0" />
                      </node>
                      <node concept="2ShNRf" id="2034046503361596883" role="37vLTx">
                        <node concept="1pGfFk" id="2034046503361596884" role="2ShVmc">
                          <reference role="37wK5l" target="4507335185602814545" resolve="VisibilityPanel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503361596885" role="3cqZAp">
                    <node concept="2OqwBi" id="2034046503361596886" role="3clFbG">
                      <node concept="2OqwBi" id="2034046503361596887" role="2Oq!k0">
                        <node concept="2OwXpG" id="2034046503361596888" role="2OqNvi">
                          <reference role="2Oxat5" target="2370003301082330" resolve="myPanel" />
                        </node>
                        <node concept="Xjq3P" id="2034046503361596889" role="2Oq!k0" />
                      </node>
                      <node concept="liA8E" id="2034046503361596890" role="2OqNvi">
                        <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
                        <node concept="2OqwBi" id="2034046503361596891" role="37wK5m">
                          <node concept="2OwXpG" id="2034046503361596892" role="2OqNvi">
                            <reference role="2Oxat5" target="2370003301082344" resolve="myVisibilityPanel" />
                          </node>
                          <node concept="Xjq3P" id="2034046503361596893" role="2Oq!k0" />
                        </node>
                        <node concept="37vLTw" id="3021153905150339637" role="37wK5m">
                          <reference role="3cqZAo" target="2370003301082319" resolve="c" />
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
      <node concept="37vLTG" id="2370003301082319" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="2370003301082320" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2370003301082321" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getRefactoring" />
      <node concept="3uibUv" id="2370003301082322" role="3clF45">
        <reference role="3uigEE" target="89o2.8492459591399175108" resolve="IntroduceVariableRefactoring" />
      </node>
      <node concept="3Tm1VV" id="2370003301082323" role="1B3o_S" />
      <node concept="3clFbS" id="2370003301082324" role="3clF47">
        <node concept="3cpWs6" id="2370003301082325" role="3cqZAp">
          <node concept="10Nm6u" id="2370003301082326" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2370003301082373" role="jymVt">
      <property role="TrG5h" value="doRefactoring" />
      <node concept="3Tmbuc" id="2370003301082374" role="1B3o_S" />
      <node concept="3cqZAl" id="2370003301082375" role="3clF45" />
      <node concept="3clFbS" id="2370003301082376" role="3clF47">
        <node concept="3clFbF" id="2034046503373006692" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503373006693" role="3clFbG">
            <node concept="2YIFZM" id="2034046503373006694" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503373006696" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteActionInCommand(java%dlang%dRunnable)%cvoid" resolve="runWriteActionInCommand" />
              <node concept="1bVj0M" id="2034046503373006697" role="37wK5m">
                <node concept="3clFbS" id="2034046503373006698" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503373006699" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503373006700" role="3clFbG">
                      <node concept="2OqwBi" id="2034046503373006701" role="37vLTJ">
                        <node concept="2OwXpG" id="2034046503373006702" role="2OqNvi">
                          <reference role="2Oxat5" target="2370003301082333" resolve="myResult" />
                        </node>
                        <node concept="Xjq3P" id="2034046503373006703" role="2Oq!k0" />
                      </node>
                      <node concept="2OqwBi" id="2034046503373006704" role="37vLTx">
                        <node concept="2OqwBi" id="2034046503373006705" role="2Oq!k0">
                          <node concept="liA8E" id="2034046503373006707" role="2OqNvi">
                            <reference role="37wK5l" target="2370003301082321" resolve="getRefactoring" />
                          </node>
                          <node concept="Xjq3P" id="2034046503373006708" role="2Oq!k0" />
                        </node>
                        <node concept="liA8E" id="2034046503373006709" role="2OqNvi">
                          <reference role="37wK5l" target="89o2.8492459591399175307" resolve="doRefactoring" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503373006710" role="3cqZAp">
                    <node concept="2YIFZM" id="2034046503373006711" role="3clFbG">
                      <reference role="37wK5l" target="89o2.1603057458589413160" resolve="fixImportsFromNode" />
                      <reference role="1Pybhc" target="89o2.4909369320862629899" resolve="MoveRefactoringUtils" />
                      <node concept="2OqwBi" id="2034046503373006712" role="37wK5m">
                        <node concept="2OwXpG" id="2034046503373006713" role="2OqNvi">
                          <reference role="2Oxat5" target="2370003301082333" resolve="myResult" />
                        </node>
                        <node concept="Xjq3P" id="2034046503373006714" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301082395" role="3cqZAp">
          <node concept="2OqwBi" id="2370003301082396" role="3clFbG">
            <node concept="2OqwBi" id="2370003301082397" role="2Oq!k0">
              <node concept="2OwXpG" id="2370003301082398" role="2OqNvi">
                <reference role="2Oxat5" target="2370003301082327" resolve="myEditorContext" />
              </node>
              <node concept="Xjq3P" id="2370003301082399" role="2Oq!k0" />
            </node>
            <node concept="liA8E" id="2370003301082400" role="2OqNvi">
              <reference role="37wK5l" target="srng.~EditorContext%dselect(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="select" />
              <node concept="2OqwBi" id="2370003301082401" role="37wK5m">
                <node concept="2OwXpG" id="2370003301082402" role="2OqNvi">
                  <reference role="2Oxat5" target="2370003301082333" resolve="myResult" />
                </node>
                <node concept="Xjq3P" id="2370003301082403" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2370003301082404" role="jymVt">
      <property role="TrG5h" value="getResult" />
      <node concept="3Tqbb2" id="2370003301082405" role="3clF45" />
      <node concept="3Tm1VV" id="2370003301082406" role="1B3o_S" />
      <node concept="3clFbS" id="2370003301082407" role="3clF47">
        <node concept="3cpWs6" id="2370003301082408" role="3cqZAp">
          <node concept="2OqwBi" id="2370003301082409" role="3cqZAk">
            <node concept="2OwXpG" id="2370003301082410" role="2OqNvi">
              <reference role="2Oxat5" target="2370003301082333" resolve="myResult" />
            </node>
            <node concept="Xjq3P" id="2370003301082411" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2370003301082412" role="jymVt">
      <property role="TrG5h" value="initPanel" />
      <node concept="3Tmbuc" id="2370003301082413" role="1B3o_S" />
      <node concept="3cqZAl" id="2370003301082414" role="3clF45" />
      <node concept="3clFbS" id="2370003301082415" role="3clF47">
        <node concept="3clFbF" id="2370003301082416" role="3cqZAp">
          <node concept="37vLTI" id="2370003301082417" role="3clFbG">
            <node concept="2ShNRf" id="2370003301082418" role="37vLTx">
              <node concept="1pGfFk" id="2370003301082419" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="2370003301082420" role="37wK5m">
                  <node concept="1pGfFk" id="2370003301082421" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~GridBagLayout%d&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2370003301082422" role="37vLTJ">
              <node concept="2OwXpG" id="2370003301082423" role="2OqNvi">
                <reference role="2Oxat5" target="2370003301082330" resolve="myPanel" />
              </node>
              <node concept="Xjq3P" id="2370003301082424" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2370003301082425" role="3cqZAp">
          <node concept="3cpWsn" id="2370003301082426" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="2370003301082427" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="2370003301082428" role="33vP2m">
              <node concept="1pGfFk" id="2370003301082429" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~GridBagConstraints%d&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301082430" role="3cqZAp">
          <node concept="37vLTI" id="2370003301082431" role="3clFbG">
            <node concept="10M0yZ" id="2370003301082432" role="37vLTx">
              <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
              <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dHORIZONTAL" resolve="HORIZONTAL" />
            </node>
            <node concept="2OqwBi" id="2370003301082433" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363112500" role="2Oq!k0">
                <reference role="3cqZAo" target="2370003301082426" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2370003301082435" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dfill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301082436" role="3cqZAp">
          <node concept="37vLTI" id="2370003301082437" role="3clFbG">
            <node concept="2ShNRf" id="2370003301082438" role="37vLTx">
              <node concept="1pGfFk" id="2370003301082439" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~Insets%d&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                <node concept="3cmrfG" id="2370003301082440" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="2370003301082441" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="2370003301082442" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="2370003301082443" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2370003301082444" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363108921" role="2Oq!k0">
                <reference role="3cqZAo" target="2370003301082426" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2370003301082446" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dinsets" resolve="insets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301082447" role="3cqZAp">
          <node concept="37vLTI" id="2370003301082448" role="3clFbG">
            <node concept="3cmrfG" id="2370003301082449" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2370003301082450" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363106238" role="2Oq!k0">
                <reference role="3cqZAo" target="2370003301082426" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2370003301082452" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301082453" role="3cqZAp">
          <node concept="37vLTI" id="2370003301082454" role="3clFbG">
            <node concept="2OqwBi" id="2370003301082455" role="37vLTJ">
              <node concept="2OwXpG" id="2370003301082456" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridy" resolve="gridy" />
              </node>
              <node concept="37vLTw" id="4265636116363078023" role="2Oq!k0">
                <reference role="3cqZAo" target="2370003301082426" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="2370003301082458" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301082459" role="3cqZAp">
          <node concept="37vLTI" id="2370003301082460" role="3clFbG">
            <node concept="2OqwBi" id="2370003301082461" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363092122" role="2Oq!k0">
                <reference role="3cqZAo" target="2370003301082426" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2370003301082463" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweightx" resolve="weightx" />
              </node>
            </node>
            <node concept="3cmrfG" id="2370003301082464" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301082465" role="3cqZAp">
          <node concept="37vLTI" id="2370003301082466" role="3clFbG">
            <node concept="2OqwBi" id="2370003301082467" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363093305" role="2Oq!k0">
                <reference role="3cqZAo" target="2370003301082426" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2370003301082469" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweighty" resolve="weighty" />
              </node>
            </node>
            <node concept="3cmrfG" id="2370003301082470" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301082471" role="3cqZAp">
          <node concept="2OqwBi" id="2370003301082472" role="3clFbG">
            <node concept="2OqwBi" id="2370003301082473" role="2Oq!k0">
              <node concept="2OwXpG" id="2370003301082474" role="2OqNvi">
                <reference role="2Oxat5" target="2370003301082330" resolve="myPanel" />
              </node>
              <node concept="Xjq3P" id="2370003301082475" role="2Oq!k0" />
            </node>
            <node concept="liA8E" id="2370003301082476" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2OqwBi" id="2370003301082477" role="37wK5m">
                <node concept="liA8E" id="2370003301082478" role="2OqNvi">
                  <reference role="37wK5l" target="2370003301082037" resolve="createNamePanel" />
                </node>
                <node concept="Xjq3P" id="2370003301082479" role="2Oq!k0" />
              </node>
              <node concept="37vLTw" id="4265636116363087404" role="37wK5m">
                <reference role="3cqZAo" target="2370003301082426" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2370003301082481" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="2370003301082482" role="3clF45" />
      <node concept="3Tmbuc" id="2370003301082483" role="1B3o_S" />
      <node concept="P!JXv" id="2370003301082484" role="lGtFl">
        <node concept="TZ5HA" id="2370003301082485" role="TZ5H!">
          <node concept="1dT_AC" id="2370003301082486" role="1dT_Ay">
            <property role="1dT_AB" value="This method will be called on pressing &quot;Refactor&quot; button in dialog." />
          </node>
        </node>
        <node concept="TZ5HA" id="2370003301082487" role="TZ5H!">
          <node concept="1dT_AC" id="2370003301082488" role="1dT_Ay" />
        </node>
      </node>
      <node concept="3clFbS" id="2370003301082489" role="3clF47">
        <node concept="3cpWs8" id="2370003301082490" role="3cqZAp">
          <node concept="3cpWsn" id="2370003301082491" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="2370003301082492" role="1tU5fm" />
            <node concept="10QFUN" id="2370003301082493" role="33vP2m">
              <node concept="2OqwBi" id="2370003301082494" role="10QFUP">
                <node concept="2OqwBi" id="2370003301082495" role="2Oq!k0">
                  <node concept="2OqwBi" id="2370003301082496" role="2Oq!k0">
                    <node concept="2OwXpG" id="2370003301082497" role="2OqNvi">
                      <reference role="2Oxat5" target="2370003301082348" resolve="myName" />
                    </node>
                    <node concept="Xjq3P" id="2370003301082498" role="2Oq!k0" />
                  </node>
                  <node concept="liA8E" id="2370003301082499" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~JComboBox%dgetEditor()%cjavax%dswing%dComboBoxEditor" resolve="getEditor" />
                  </node>
                </node>
                <node concept="liA8E" id="2370003301082500" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~ComboBoxEditor%dgetItem()%cjava%dlang%dObject" resolve="getItem" />
                </node>
              </node>
              <node concept="17QB3L" id="2370003301082501" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301082502" role="3cqZAp">
          <node concept="2OqwBi" id="2370003301082503" role="3clFbG">
            <node concept="2OqwBi" id="2370003301082504" role="2Oq!k0">
              <node concept="Xjq3P" id="2370003301082505" role="2Oq!k0">
                <reference role="1HBi2w" target="2370003301082036" resolve="IntroduceVariableDialog" />
              </node>
              <node concept="liA8E" id="2370003301082506" role="2OqNvi">
                <reference role="37wK5l" target="2370003301082321" resolve="getRefactoring" />
              </node>
            </node>
            <node concept="liA8E" id="2370003301082507" role="2OqNvi">
              <reference role="37wK5l" target="89o2.8492459591399175262" resolve="setName" />
              <node concept="37vLTw" id="4265636116363095688" role="37wK5m">
                <reference role="3cqZAo" target="2370003301082491" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2370003301082509" role="3cqZAp">
          <node concept="3clFbS" id="2370003301082510" role="3clFbx">
            <node concept="3clFbF" id="2370003301082511" role="3cqZAp">
              <node concept="2OqwBi" id="2370003301082512" role="3clFbG">
                <node concept="1rXfSq" id="4923130412073226789" role="2Oq!k0">
                  <reference role="37wK5l" target="2370003301082321" resolve="getRefactoring" />
                </node>
                <node concept="liA8E" id="2370003301082514" role="2OqNvi">
                  <reference role="37wK5l" target="89o2.2163048091639678850" resolve="setVisibilityLevel" />
                  <node concept="2OqwBi" id="2370003301082515" role="37wK5m">
                    <node concept="2OqwBi" id="2370003301082516" role="2Oq!k0">
                      <node concept="2OwXpG" id="2370003301082517" role="2OqNvi">
                        <reference role="2Oxat5" target="2370003301082344" resolve="myVisibilityPanel" />
                      </node>
                      <node concept="Xjq3P" id="2370003301082518" role="2Oq!k0" />
                    </node>
                    <node concept="liA8E" id="2370003301082519" role="2OqNvi">
                      <reference role="37wK5l" target="4507335185602814392" resolve="getResult" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2370003301082520" role="3clFbw">
            <node concept="10Nm6u" id="2370003301082521" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120226637" role="3uHU7B">
              <reference role="3cqZAo" target="2370003301082344" resolve="myVisibilityPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2370003301082523" role="3cqZAp">
          <node concept="3clFbS" id="2370003301082524" role="3clFbx">
            <node concept="3clFbF" id="2370003301082525" role="3cqZAp">
              <node concept="2OqwBi" id="2370003301082526" role="3clFbG">
                <node concept="1rXfSq" id="4923130412073236480" role="2Oq!k0">
                  <reference role="37wK5l" target="2370003301082321" resolve="getRefactoring" />
                </node>
                <node concept="liA8E" id="2370003301082528" role="2OqNvi">
                  <reference role="37wK5l" target="89o2.2163048091639678862" resolve="setReplacingAll" />
                  <node concept="2OqwBi" id="2370003301082529" role="37wK5m">
                    <node concept="2OqwBi" id="2370003301082530" role="2Oq!k0">
                      <node concept="2OwXpG" id="2370003301082531" role="2OqNvi">
                        <reference role="2Oxat5" target="2370003301082336" resolve="myReplaceAll" />
                      </node>
                      <node concept="Xjq3P" id="2370003301082532" role="2Oq!k0" />
                    </node>
                    <node concept="liA8E" id="2370003301082533" role="2OqNvi">
                      <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2370003301082534" role="3clFbw">
            <node concept="10Nm6u" id="2370003301082535" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120257171" role="3uHU7B">
              <reference role="3cqZAo" target="2370003301082336" resolve="myReplaceAll" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2370003301082537" role="3cqZAp">
          <node concept="3clFbS" id="2370003301082538" role="3clFbx">
            <node concept="3clFbF" id="2370003301082539" role="3cqZAp">
              <node concept="2OqwBi" id="2370003301082540" role="3clFbG">
                <node concept="1rXfSq" id="4923130412073222758" role="2Oq!k0">
                  <reference role="37wK5l" target="2370003301082321" resolve="getRefactoring" />
                </node>
                <node concept="liA8E" id="2370003301082542" role="2OqNvi">
                  <reference role="37wK5l" target="89o2.4038232163186941231" resolve="setIsFinal" />
                  <node concept="2OqwBi" id="2370003301082543" role="37wK5m">
                    <node concept="37vLTw" id="3021153905120345556" role="2Oq!k0">
                      <reference role="3cqZAo" target="2370003301082340" resolve="myIsFinal" />
                    </node>
                    <node concept="liA8E" id="2370003301082545" role="2OqNvi">
                      <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2370003301082546" role="3clFbw">
            <node concept="10Nm6u" id="2370003301082547" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120294075" role="3uHU7B">
              <reference role="3cqZAo" target="2370003301082340" resolve="myIsFinal" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301082549" role="3cqZAp">
          <node concept="3nyPlj" id="2370003301082550" role="3clFbG">
            <reference role="37wK5l" target="u42p.1685972956014264632" resolve="doRefactoringAction" />
          </node>
        </node>
        <node concept="3clFbF" id="2370003301082551" role="3cqZAp">
          <node concept="2OqwBi" id="2370003301082552" role="3clFbG">
            <node concept="Xjq3P" id="2370003301082553" role="2Oq!k0" />
            <node concept="liA8E" id="2370003301082554" role="2OqNvi">
              <reference role="37wK5l" target="2370003301082373" resolve="doRefactoring" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358657703" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2309025945974889225" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2309025945974889226" role="1B3o_S" />
      <node concept="3uibUv" id="2309025945974889227" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="2309025945974889228" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2309025945974889229" role="3clF47">
        <node concept="3cpWs8" id="2309025945974889257" role="3cqZAp">
          <node concept="3cpWsn" id="2309025945974889258" role="3cpWs9">
            <property role="TrG5h" value="candidate" />
            <node concept="3uibUv" id="2309025945974889259" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
            </node>
            <node concept="3nyPlj" id="2309025945974889260" role="33vP2m">
              <reference role="37wK5l" target="810.~DialogWrapper%dgetPreferredFocusedComponent()%cjavax%dswing%dJComponent" resolve="getPreferredFocusedComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2309025945974889332" role="3cqZAp">
          <node concept="3K4zz7" id="2309025945974889333" role="3cqZAk">
            <node concept="2OqwBi" id="2309025945974889334" role="3K4E3e">
              <node concept="Xjq3P" id="2309025945974889335" role="2Oq!k0" />
              <node concept="2OwXpG" id="2309025945974889336" role="2OqNvi">
                <reference role="2Oxat5" target="2370003301082348" resolve="myName" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363073277" role="3K4GZi">
              <reference role="3cqZAo" target="2309025945974889258" resolve="candidate" />
            </node>
            <node concept="3clFbC" id="2309025945974889338" role="3K4Cdx">
              <node concept="10Nm6u" id="2309025945974889339" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363068820" role="3uHU7B">
                <reference role="3cqZAo" target="2309025945974889258" resolve="candidate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2309025945974889230" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2370003301082555">
    <property role="TrG5h" value="LocalVariableIntroducer" />
    <property role="3GE5qa" value="introduceVariable" />
    <node concept="3Tm1VV" id="2370003301082737" role="1B3o_S" />
    <node concept="312cEg" id="2370003301082728" role="jymVt">
      <property role="TrG5h" value="myRefactoring" />
      <node concept="3Tm6S6" id="2370003301082729" role="1B3o_S" />
      <node concept="3uibUv" id="2370003301082730" role="1tU5fm">
        <reference role="3uigEE" target="89o2.8492459591399162985" resolve="IntroduceLocalVariableRefactoring" />
      </node>
    </node>
    <node concept="312cEg" id="2370003301082731" role="jymVt">
      <property role="TrG5h" value="myEditorComponent" />
      <node concept="3Tm6S6" id="2370003301082732" role="1B3o_S" />
      <node concept="3uibUv" id="2370003301082733" role="1tU5fm">
        <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="2370003301082734" role="jymVt">
      <property role="TrG5h" value="myEditorContext" />
      <node concept="3Tm6S6" id="2370003301082735" role="1B3o_S" />
      <node concept="3uibUv" id="2370003301082736" role="1tU5fm">
        <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="3clFbW" id="2370003301082738" role="jymVt">
      <node concept="3cqZAl" id="2370003301082739" role="3clF45" />
      <node concept="3Tm1VV" id="2370003301082740" role="1B3o_S" />
      <node concept="3clFbS" id="2370003301082741" role="3clF47">
        <node concept="3clFbF" id="2370003301082742" role="3cqZAp">
          <node concept="37vLTI" id="2370003301082743" role="3clFbG">
            <node concept="37vLTw" id="3021153905151602407" role="37vLTx">
              <reference role="3cqZAo" target="2370003301082756" resolve="refactoring" />
            </node>
            <node concept="37vLTw" id="3021153905120232120" role="37vLTJ">
              <reference role="3cqZAo" target="2370003301082728" resolve="myRefactoring" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301082746" role="3cqZAp">
          <node concept="37vLTI" id="2370003301082747" role="3clFbG">
            <node concept="37vLTw" id="3021153905151298226" role="37vLTx">
              <reference role="3cqZAo" target="2370003301082758" resolve="editorComponent" />
            </node>
            <node concept="37vLTw" id="3021153905120211696" role="37vLTJ">
              <reference role="3cqZAo" target="2370003301082731" resolve="myEditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301082750" role="3cqZAp">
          <node concept="37vLTI" id="2370003301082751" role="3clFbG">
            <node concept="37vLTw" id="3021153905151379181" role="37vLTx">
              <reference role="3cqZAo" target="2370003301082760" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="3021153905120183315" role="37vLTJ">
              <reference role="3cqZAo" target="2370003301082734" resolve="myEditorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2370003301082754" role="3clF46">
        <property role="TrG5h" value="frame" />
        <node concept="3uibUv" id="2370003301082755" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Frame" resolve="Frame" />
        </node>
      </node>
      <node concept="37vLTG" id="2370003301082756" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="2370003301082757" role="1tU5fm">
          <reference role="3uigEE" target="89o2.8492459591399162985" resolve="IntroduceLocalVariableRefactoring" />
        </node>
      </node>
      <node concept="37vLTG" id="2370003301082758" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="2370003301082759" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="2370003301082760" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2370003301082761" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2370003301082556" role="jymVt">
      <property role="TrG5h" value="invoke" />
      <node concept="37vLTG" id="2370003301082557" role="3clF46">
        <property role="TrG5h" value="dataContext" />
        <node concept="3uibUv" id="2370003301082558" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~DataContext" resolve="DataContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="2370003301082559" role="3clF45" />
      <node concept="3clFbS" id="2370003301082560" role="3clF47">
        <node concept="3clFbJ" id="2370003301082561" role="3cqZAp">
          <node concept="3clFbS" id="2370003301082562" role="3clFbx">
            <node concept="3cpWs8" id="2370003301082563" role="3cqZAp">
              <node concept="3cpWsn" id="2370003301082564" role="3cpWs9">
                <property role="TrG5h" value="thisOnly" />
                <node concept="3uibUv" id="2370003301082565" role="1tU5fm">
                  <reference role="3uigEE" target="nx1.~AnAction" resolve="AnAction" />
                </node>
                <node concept="2ShNRf" id="2370003301082566" role="33vP2m">
                  <node concept="YeOm9" id="2370003301082567" role="2ShVmc">
                    <node concept="1Y3b0j" id="2370003301082568" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="37wK5l" target="nx1.~AnAction%d&lt;init&gt;(java%dlang%dString)" resolve="AnAction" />
                      <reference role="1Y3XeK" target="nx1.~AnAction" resolve="AnAction" />
                      <node concept="3Tm1VV" id="2370003301082569" role="1B3o_S" />
                      <node concept="Xl_RD" id="2370003301082583" role="37wK5m">
                        <property role="Xl_RC" value="Replace this occurence only" />
                      </node>
                      <node concept="3clFb_" id="2370003301082570" role="jymVt">
                        <property role="IEkAT" value="false" />
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="2370003301082571" role="1B3o_S" />
                        <node concept="3cqZAl" id="2370003301082572" role="3clF45" />
                        <node concept="37vLTG" id="2370003301082573" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="2370003301082574" role="1tU5fm">
                            <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2370003301082575" role="3clF47">
                          <node concept="3clFbF" id="2370003301082576" role="3cqZAp">
                            <node concept="2OqwBi" id="2370003301082577" role="3clFbG">
                              <node concept="37vLTw" id="3021153905120233178" role="2Oq!k0">
                                <reference role="3cqZAo" target="2370003301082728" resolve="myRefactoring" />
                              </node>
                              <node concept="liA8E" id="2370003301082579" role="2OqNvi">
                                <reference role="37wK5l" target="89o2.2163048091639678862" resolve="setReplacingAll" />
                                <node concept="3clFbT" id="2370003301082580" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2370003301082581" role="3cqZAp">
                            <node concept="1rXfSq" id="4923130412073270830" role="3clFbG">
                              <reference role="37wK5l" target="2370003301082641" resolve="execute" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3998760702358610912" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2370003301082584" role="3cqZAp">
              <node concept="3cpWsn" id="2370003301082585" role="3cpWs9">
                <property role="TrG5h" value="allOccurences" />
                <node concept="3uibUv" id="2370003301082586" role="1tU5fm">
                  <reference role="3uigEE" target="nx1.~AnAction" resolve="AnAction" />
                </node>
                <node concept="2ShNRf" id="2370003301082587" role="33vP2m">
                  <node concept="YeOm9" id="2370003301082588" role="2ShVmc">
                    <node concept="1Y3b0j" id="2370003301082589" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="37wK5l" target="nx1.~AnAction%d&lt;init&gt;(java%dlang%dString)" resolve="AnAction" />
                      <reference role="1Y3XeK" target="nx1.~AnAction" resolve="AnAction" />
                      <node concept="3Tm1VV" id="2370003301082590" role="1B3o_S" />
                      <node concept="3cpWs3" id="2370003301082604" role="37wK5m">
                        <node concept="2YIFZM" id="2370003301082605" role="3uHU7w">
                          <reference role="37wK5l" target="msyo.~NameUtil%dformatNumericalString(int,java%dlang%dString)%cjava%dlang%dString" resolve="formatNumericalString" />
                          <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                          <node concept="3cpWs3" id="2370003301082606" role="37wK5m">
                            <node concept="3cmrfG" id="2370003301082607" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="2370003301082608" role="3uHU7B">
                              <node concept="2OqwBi" id="2370003301082609" role="2Oq!k0">
                                <node concept="37vLTw" id="3021153905120299350" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2370003301082728" resolve="myRefactoring" />
                                </node>
                                <node concept="liA8E" id="2370003301082611" role="2OqNvi">
                                  <reference role="37wK5l" target="89o2.4001355776228069583" resolve="getDuplicates" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="2370003301082612" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2370003301082613" role="37wK5m">
                            <property role="Xl_RC" value="occurence" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2370003301082614" role="3uHU7B">
                          <property role="Xl_RC" value="Replace all " />
                        </node>
                      </node>
                      <node concept="3clFb_" id="2370003301082591" role="jymVt">
                        <property role="IEkAT" value="false" />
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="2370003301082592" role="1B3o_S" />
                        <node concept="3cqZAl" id="2370003301082593" role="3clF45" />
                        <node concept="37vLTG" id="2370003301082594" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="2370003301082595" role="1tU5fm">
                            <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2370003301082596" role="3clF47">
                          <node concept="3clFbF" id="2370003301082597" role="3cqZAp">
                            <node concept="2OqwBi" id="2370003301082598" role="3clFbG">
                              <node concept="37vLTw" id="3021153905120352378" role="2Oq!k0">
                                <reference role="3cqZAo" target="2370003301082728" resolve="myRefactoring" />
                              </node>
                              <node concept="liA8E" id="2370003301082600" role="2OqNvi">
                                <reference role="37wK5l" target="89o2.2163048091639678862" resolve="setReplacingAll" />
                                <node concept="3clFbT" id="2370003301082601" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2370003301082602" role="3cqZAp">
                            <node concept="1rXfSq" id="4923130412073243050" role="3clFbG">
                              <reference role="37wK5l" target="2370003301082641" resolve="execute" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3998760702358609446" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2370003301082615" role="3cqZAp">
              <node concept="3cpWsn" id="2370003301082616" role="3cpWs9">
                <property role="TrG5h" value="popup" />
                <node concept="3uibUv" id="2370003301082617" role="1tU5fm">
                  <reference role="3uigEE" target="yqci.~ListPopup" resolve="ListPopup" />
                </node>
                <node concept="2OqwBi" id="2370003301082618" role="33vP2m">
                  <node concept="2YIFZM" id="2370003301082619" role="2Oq!k0">
                    <reference role="37wK5l" target="yqci.~JBPopupFactory%dgetInstance()%ccom%dintellij%dopenapi%dui%dpopup%dJBPopupFactory" resolve="getInstance" />
                    <reference role="1Pybhc" target="yqci.~JBPopupFactory" resolve="JBPopupFactory" />
                  </node>
                  <node concept="liA8E" id="2370003301082620" role="2OqNvi">
                    <reference role="37wK5l" target="yqci.~JBPopupFactory%dcreateActionGroupPopup(java%dlang%dString,com%dintellij%dopenapi%dactionSystem%dActionGroup,com%dintellij%dopenapi%dactionSystem%dDataContext,com%dintellij%dopenapi%dui%dpopup%dJBPopupFactory$ActionSelectionAid,boolean)%ccom%dintellij%dopenapi%dui%dpopup%dListPopup" resolve="createActionGroupPopup" />
                    <node concept="Xl_RD" id="2370003301082621" role="37wK5m">
                      <property role="Xl_RC" value="Multiple occurences found" />
                    </node>
                    <node concept="2YIFZM" id="2370003301082622" role="37wK5m">
                      <reference role="37wK5l" target="pvwh.~ActionUtils%dgroupFromActions(com%dintellij%dopenapi%dactionSystem%dAnAction%d%d%d)%ccom%dintellij%dopenapi%dactionSystem%dDefaultActionGroup" resolve="groupFromActions" />
                      <reference role="1Pybhc" target="pvwh.~ActionUtils" resolve="ActionUtils" />
                      <node concept="37vLTw" id="4265636116363066625" role="37wK5m">
                        <reference role="3cqZAo" target="2370003301082564" resolve="thisOnly" />
                      </node>
                      <node concept="37vLTw" id="4265636116363088084" role="37wK5m">
                        <reference role="3cqZAo" target="2370003301082585" resolve="allOccurences" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905151757701" role="37wK5m">
                      <reference role="3cqZAo" target="2370003301082557" resolve="dataContext" />
                    </node>
                    <node concept="10Nm6u" id="2370003301082626" role="37wK5m" />
                    <node concept="3clFbT" id="2370003301082627" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2370003301082628" role="3cqZAp">
              <node concept="2OqwBi" id="2370003301082629" role="3clFbG">
                <node concept="37vLTw" id="4265636116363070411" role="2Oq!k0">
                  <reference role="3cqZAo" target="2370003301082616" resolve="popup" />
                </node>
                <node concept="liA8E" id="2370003301082631" role="2OqNvi">
                  <reference role="37wK5l" target="yqci.~JBPopup%dshow(com%dintellij%dui%dawt%dRelativePoint)%cvoid" resolve="show" />
                  <node concept="1rXfSq" id="4923130412073243196" role="37wK5m">
                    <reference role="37wK5l" target="2370003301082762" resolve="getRelativePoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2370003301082633" role="3clFbw">
            <node concept="37vLTw" id="3021153905120201431" role="2Oq!k0">
              <reference role="3cqZAo" target="2370003301082728" resolve="myRefactoring" />
            </node>
            <node concept="liA8E" id="2370003301082635" role="2OqNvi">
              <reference role="37wK5l" target="89o2.2163048091639723454" resolve="hasDuplicates" />
            </node>
          </node>
          <node concept="9aQIb" id="2370003301082636" role="9aQIa">
            <node concept="3clFbS" id="2370003301082637" role="9aQI4">
              <node concept="3clFbF" id="2370003301082638" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073294147" role="3clFbG">
                  <reference role="37wK5l" target="2370003301082641" resolve="execute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2370003301082640" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2370003301082641" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3cqZAl" id="2370003301082642" role="3clF45" />
      <node concept="3Tm6S6" id="2370003301082643" role="1B3o_S" />
      <node concept="3clFbS" id="2370003301082644" role="3clF47">
        <node concept="3clFbF" id="2370003301082645" role="3cqZAp">
          <node concept="2OqwBi" id="2370003301082646" role="3clFbG">
            <node concept="37vLTw" id="3021153905120318077" role="2Oq!k0">
              <reference role="3cqZAo" target="2370003301082728" resolve="myRefactoring" />
            </node>
            <node concept="liA8E" id="2370003301082648" role="2OqNvi">
              <reference role="37wK5l" target="89o2.4038232163186941231" resolve="setIsFinal" />
              <node concept="3clFbT" id="2370003301082649" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2370003301082650" role="3cqZAp">
          <node concept="2OqwBi" id="2370003301082651" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211086" role="2Oq!k0">
              <reference role="3cqZAo" target="2370003301082728" resolve="myRefactoring" />
            </node>
            <node concept="liA8E" id="2370003301082653" role="2OqNvi">
              <reference role="37wK5l" target="89o2.8492459591399175262" resolve="setName" />
              <node concept="2OqwBi" id="2370003301082654" role="37wK5m">
                <node concept="2OqwBi" id="2370003301082655" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120276122" role="2Oq!k0">
                    <reference role="3cqZAo" target="2370003301082728" resolve="myRefactoring" />
                  </node>
                  <node concept="liA8E" id="2370003301082657" role="2OqNvi">
                    <reference role="37wK5l" target="89o2.8492459591399175298" resolve="getExpectedNames" />
                  </node>
                </node>
                <node concept="1uHKPH" id="2370003301082658" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2370003301082659" role="3cqZAp">
          <node concept="3cpWsn" id="2370003301082660" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="2370003301082661" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068431474542" resolve="VariableDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503373008252" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503373008253" role="3clFbG">
            <node concept="2YIFZM" id="2034046503373008254" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503373008255" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteActionInCommand(java%dlang%dRunnable)%cvoid" resolve="runWriteActionInCommand" />
              <node concept="1bVj0M" id="2034046503373008256" role="37wK5m">
                <node concept="3clFbS" id="2034046503373008258" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503373008259" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503373008260" role="3clFbG">
                      <node concept="2OqwBi" id="2034046503373008261" role="37vLTx">
                        <node concept="37vLTw" id="3021153905120210110" role="2Oq!k0">
                          <reference role="3cqZAo" target="2370003301082728" resolve="myRefactoring" />
                        </node>
                        <node concept="liA8E" id="2034046503373008263" role="2OqNvi">
                          <reference role="37wK5l" target="89o2.8492459591399163009" resolve="doRefactoring" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363085937" role="37vLTJ">
                        <reference role="3cqZAo" target="2370003301082660" resolve="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503373008266" role="3cqZAp">
                    <node concept="2YIFZM" id="2034046503373008267" role="3clFbG">
                      <reference role="1Pybhc" target="89o2.4909369320862629899" resolve="MoveRefactoringUtils" />
                      <reference role="37wK5l" target="89o2.1603057458589413160" resolve="fixImportsFromNode" />
                      <node concept="37vLTw" id="4265636116363085995" role="37wK5m">
                        <reference role="3cqZAo" target="2370003301082660" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2370003301082674" role="3cqZAp">
          <node concept="3cpWsn" id="2370003301082675" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="7694673875550989816" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2YIFZM" id="2370003301082677" role="33vP2m">
              <reference role="1Pybhc" target="557t.~CellFinder" resolve="CellFinder" />
              <reference role="37wK5l" target="557t.~CellFinder%dgetCellForProperty(jetbrains%dmps%dnodeEditor%dEditorComponent,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getCellForProperty" />
              <node concept="37vLTw" id="3021153905120352189" role="37wK5m">
                <reference role="3cqZAo" target="2370003301082731" resolve="myEditorComponent" />
              </node>
              <node concept="37vLTw" id="4265636116363106050" role="37wK5m">
                <reference role="3cqZAo" target="2370003301082660" resolve="result" />
              </node>
              <node concept="Xl_RD" id="2370003301082680" role="37wK5m">
                <property role="Xl_RC" value="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2370003301082681" role="3cqZAp">
          <node concept="3clFbS" id="2370003301082682" role="3clFbx">
            <node concept="3clFbF" id="2370003301082683" role="3cqZAp">
              <node concept="2OqwBi" id="2370003301082684" role="3clFbG">
                <node concept="37vLTw" id="3021153905120211532" role="2Oq!k0">
                  <reference role="3cqZAo" target="2370003301082734" resolve="myEditorContext" />
                </node>
                <node concept="liA8E" id="2370003301082686" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dselect(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="select" />
                  <node concept="37vLTw" id="4265636116363081850" role="37wK5m">
                    <reference role="3cqZAo" target="2370003301082660" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2370003301082688" role="3clFbw">
            <node concept="10Nm6u" id="2370003301082689" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363088325" role="3uHU7B">
              <reference role="3cqZAo" target="2370003301082675" resolve="cell" />
            </node>
          </node>
          <node concept="9aQIb" id="2370003301082691" role="9aQIa">
            <node concept="3clFbS" id="2370003301082692" role="9aQI4">
              <node concept="3clFbJ" id="2370003301082693" role="3cqZAp">
                <node concept="3clFbS" id="2370003301082694" role="3clFbx">
                  <node concept="3cpWs8" id="2370003301082695" role="3cqZAp">
                    <node concept="3cpWsn" id="2370003301082696" role="3cpWs9">
                      <property role="TrG5h" value="ecl" />
                      <node concept="3uibUv" id="3340969877626128324" role="1tU5fm">
                        <reference role="3uigEE" target="nu8v.~EditorCell_Label" resolve="EditorCell_Label" />
                      </node>
                      <node concept="1eOMI4" id="2370003301082698" role="33vP2m">
                        <node concept="10QFUN" id="2370003301082699" role="1eOMHV">
                          <node concept="3uibUv" id="3340969877626138230" role="10QFUM">
                            <reference role="3uigEE" target="nu8v.~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                          <node concept="37vLTw" id="4265636116363112579" role="10QFUP">
                            <reference role="3cqZAo" target="2370003301082675" resolve="cell" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2370003301082702" role="3cqZAp">
                    <node concept="2OqwBi" id="2370003301082703" role="3clFbG">
                      <node concept="2OqwBi" id="2370003301082704" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905120329561" role="2Oq!k0">
                          <reference role="3cqZAo" target="2370003301082731" resolve="myEditorComponent" />
                        </node>
                        <node concept="liA8E" id="2370003301082706" role="2OqNvi">
                          <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2370003301082707" role="2OqNvi">
                        <reference role="37wK5l" target="y596.~SelectionManager%dsetSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell_Label,int,int,int)%cvoid" resolve="setSelection" />
                        <node concept="37vLTw" id="4265636116363081272" role="37wK5m">
                          <reference role="3cqZAo" target="2370003301082696" resolve="ecl" />
                        </node>
                        <node concept="3cmrfG" id="2370003301082709" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="2370003301082710" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="2370003301082711" role="37wK5m">
                          <node concept="2OqwBi" id="2370003301082712" role="2Oq!k0">
                            <node concept="37vLTw" id="4265636116363102236" role="2Oq!k0">
                              <reference role="3cqZAo" target="2370003301082696" resolve="ecl" />
                            </node>
                            <node concept="liA8E" id="2370003301082714" role="2OqNvi">
                              <reference role="37wK5l" target="nu8v.~EditorCell_Label%dgetText()%cjava%dlang%dString" resolve="getText" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2370003301082715" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="2370003301082716" role="3clFbw">
                  <node concept="3uibUv" id="3340969877626112764" role="2ZW6by">
                    <reference role="3uigEE" target="nu8v.~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="37vLTw" id="4265636116363082257" role="2ZW6bz">
                    <reference role="3cqZAo" target="2370003301082675" resolve="cell" />
                  </node>
                </node>
                <node concept="9aQIb" id="2370003301082719" role="9aQIa">
                  <node concept="3clFbS" id="2370003301082720" role="9aQI4">
                    <node concept="3clFbF" id="2370003301082721" role="3cqZAp">
                      <node concept="2OqwBi" id="2370003301082722" role="3clFbG">
                        <node concept="2OqwBi" id="2370003301082723" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905120234283" role="2Oq!k0">
                            <reference role="3cqZAo" target="2370003301082731" resolve="myEditorComponent" />
                          </node>
                          <node concept="liA8E" id="2370003301082725" role="2OqNvi">
                            <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2370003301082726" role="2OqNvi">
                          <reference role="37wK5l" target="y596.~SelectionManager%dsetSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="setSelection" />
                          <node concept="37vLTw" id="4265636116363089337" role="37wK5m">
                            <reference role="3cqZAo" target="2370003301082675" resolve="cell" />
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
    <node concept="3clFb_" id="2370003301082762" role="jymVt">
      <property role="TrG5h" value="getRelativePoint" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="2370003301082763" role="3clF45">
        <reference role="3uigEE" target="y2s6.~RelativePoint" resolve="RelativePoint" />
      </node>
      <node concept="3clFbS" id="2370003301082764" role="3clF47">
        <node concept="3cpWs8" id="5636214660745318794" role="3cqZAp">
          <node concept="3cpWsn" id="5636214660745318795" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="5636214660745350577" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="5636214660745318798" role="33vP2m">
              <node concept="liA8E" id="5636214660745318799" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetContextCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getContextCell" />
              </node>
              <node concept="37vLTw" id="5636214660745318800" role="2Oq!k0">
                <reference role="3cqZAo" target="2370003301082734" resolve="myEditorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2370003301082765" role="3cqZAp">
          <node concept="2ShNRf" id="2370003301082766" role="3cqZAk">
            <node concept="1pGfFk" id="2370003301082767" role="2ShVmc">
              <reference role="37wK5l" target="y2s6.~RelativePoint%d&lt;init&gt;(java%dawt%dComponent,java%dawt%dPoint)" resolve="RelativePoint" />
              <node concept="37vLTw" id="3021153905120250364" role="37wK5m">
                <reference role="3cqZAo" target="2370003301082731" resolve="myEditorComponent" />
              </node>
              <node concept="2ShNRf" id="5636214660745255754" role="37wK5m">
                <node concept="1pGfFk" id="5636214660745263266" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~Point%d&lt;init&gt;(int,int)" resolve="Point" />
                  <node concept="2OqwBi" id="5636214660745353755" role="37wK5m">
                    <node concept="liA8E" id="5636214660745359378" role="2OqNvi">
                      <reference role="37wK5l" target="nu8v.~EditorCell%dgetX()%cint" resolve="getX" />
                    </node>
                    <node concept="37vLTw" id="5636214660745353512" role="2Oq!k0">
                      <reference role="3cqZAo" target="5636214660745318795" resolve="cell" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5636214660745393871" role="37wK5m">
                    <node concept="liA8E" id="5636214660745396800" role="2OqNvi">
                      <reference role="37wK5l" target="nu8v.~EditorCell%dgetY()%cint" resolve="getY" />
                    </node>
                    <node concept="37vLTw" id="5636214660745393623" role="2Oq!k0">
                      <reference role="3cqZAo" target="5636214660745318795" resolve="cell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2370003301082776" role="1B3o_S" />
    </node>
  </node>
</model>

