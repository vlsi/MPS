<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="7ht4" ref="r:cb723a04-ead3-4054-b750-edbb165cca03(jetbrains.mps.ide.editor.actions.core)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="ua2a" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.typesystem.inference(jetbrains.mps.typesystem.inference@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="jxum" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.selection(jetbrains.mps.nodeEditor.selection@java_stub)" />
    <import index="4ky7" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellMenu(jetbrains.mps.nodeEditor.cellMenu@java_stub)" />
    <import index="mv2y" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellLayout(jetbrains.mps.nodeEditor.cellLayout@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="oobn" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.navigation(jetbrains.mps.openapi.navigation@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(jetbrains.mps.openapi.editor@java_stub)" />
    <import index="ud4o" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.intentions(jetbrains.mps.intentions@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(jetbrains.mps.ide.actions@java_stub)" />
    <import index="yqci" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui.popup(com.intellij.openapi.ui.popup@java_stub)" />
    <import index="y2s6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.awt(com.intellij.ui.awt@java_stub)" />
    <import index="1d7m" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(jetbrains.mps.ide.editor@java_stub)" />
    <import index="rhwp" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.descriptor(jetbrains.mps.smodel.descriptor@java_stub)" />
    <import index="7hml" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.smodel.action(jetbrains.mps.smodel.action@java_stub)" />
    <import index="n6sx" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor.actions(jetbrains.mps.ide.editor.actions@java_stub)" />
    <import index="xabr" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.featureStatistics(com.intellij.featureStatistics@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="kbmk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.uiDesigner.core(com.intellij.uiDesigner.core@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(com.intellij.openapi.ui@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(java.awt.event@java_stub)" />
    <import index="vrix" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.fileEditor(com.intellij.openapi.fileEditor@java_stub)" />
    <import index="c4o1" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.hintsSettings(jetbrains.mps.nodeEditor.hintsSettings@java_stub)" />
    <import index="ayyu" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui(com.intellij.ui@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="ejnv" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.editor.runtime.style(MPS.Editor/jetbrains.mps.editor.runtime.style@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="qe67" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.style(MPS.Editor/jetbrains.mps.openapi.editor.style@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="bzqj" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.editor.runtime.cells(MPS.Editor/jetbrains.mps.editor.runtime.cells@java_stub)" />
    <import index="f0dr" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.border(JDK/javax.swing.border@java_stub)" />
    <import index="y596" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.selection(MPS.Editor/jetbrains.mps.openapi.editor.selection@java_stub)" />
    <import index="n55e" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.language(MPS.Core/jetbrains.mps.smodel.language@java_stub)" />
    <import index="4lbv" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.update(MPS.Editor/jetbrains.mps.openapi.editor.update@java_stub)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1!rogu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt!P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1209727891789" name="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation" flags="nn" index="2DpFxk">
        <child id="1209727996925" name="ascending" index="2Dq5b!" />
      </concept>
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ!" />
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1215865999894" name="mnemonic" index="ngHcd" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU!_T" />
        <reference id="1204992316090" name="point" index="2f8Tey" />
      </concept>
      <concept id="3205778618063718746" name="jetbrains.mps.lang.plugin.structure.IdeaConfigurationXml" flags="ng" index="yhzZL">
        <child id="3205778618063718748" name="actions" index="yhzZR" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <property id="8646726056720906098" name="isPluginXmlKeymap" index="Z2u3V" />
        <property id="1562714432501166281" name="keymap" index="Zd52Q" />
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="1203680534665" name="jetbrains.mps.lang.plugin.structure.GroupAnchor" flags="ng" index="10WQ6h" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1204383956737" name="jetbrains.mps.lang.plugin.structure.InterfaceGroup" flags="ng" index="1ESbSp">
        <child id="1206193920040" name="groupID" index="3mKD!K" />
      </concept>
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="331224023792855166" name="jetbrains.mps.lang.plugin.structure.KeymapRef" flags="ng" index="2zDLo0">
        <reference id="331224023792855167" name="keymap" index="2zDLo1" />
      </concept>
      <concept id="331224023792854814" name="jetbrains.mps.lang.plugin.structure.IdeaActionsDescriptor" flags="lg" index="2zDL_w">
        <child id="331224023792855168" name="keymapsRef" index="2zDLrY" />
        <child id="331224023792854818" name="actionGroups" index="2zDL_s" />
      </concept>
      <concept id="331224023792854815" name="jetbrains.mps.lang.plugin.structure.ActionGroupRef" flags="ng" index="2zDL_x">
        <reference id="331224023792854816" name="group" index="2zDL_u" />
      </concept>
      <concept id="1512255007353869535" name="jetbrains.mps.lang.plugin.structure.ActionReference" flags="ln" index="2JRCWP">
        <reference id="1512255007353869536" name="actionDeclaration" index="2JRCWa" />
      </concept>
      <concept id="1512255007353869532" name="jetbrains.mps.lang.plugin.structure.NonDumbAwareActions" flags="ng" index="2JRCWQ">
        <child id="1512255007353869533" name="actions" index="2JRCWR" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4!dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="5678361901872075170" name="jetbrains.mps.lang.plugin.structure.EditableModel" flags="ng" index="3dZWAM" />
      <concept id="3205675194086686068" name="jetbrains.mps.lang.plugin.structure.GroupAccessOperation" flags="nn" index="3!FqnI">
        <reference id="3205675194086686070" name="group" index="3!FqnG" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1205160812895" name="mnemonic" index="2pbE17" />
        <property id="6368583333374291912" name="isPluginXmlGroup" index="3OnEW4" />
        <child id="1207145245948" name="contents" index="ftER_" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
      </concept>
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331502" name="body" index="TZ5H!" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P!JXv">
        <child id="5858074156537516440" name="return" index="x79VK" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
  </registry>
  <node concept="sE7Ow" id="4362199797783336771">
    <property role="TrG5h" value="ExtractComponent" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="EditMenuActions" />
    <property role="2uzpH1" value="Extract Component" />
    <node concept="tnohg" id="4362199797783336772" role="tncku">
      <node concept="3clFbS" id="4362199797783336773" role="2VODD2">
        <node concept="3clFbF" id="4362199797783336774" role="3cqZAp">
          <node concept="2YIFZM" id="4362199797783336775" role="3clFbG">
            <reference role="37wK5l" target="7a0s.6774261846361407466" resolve="extractComponent" />
            <reference role="1Pybhc" target="7a0s.6774261846361407465" resolve="ExtractComponentUtil" />
            <node concept="2OqwBi" id="4362199797783336776" role="37wK5m">
              <node concept="2WthIp" id="4362199797783336777" role="2Oq!k0" />
              <node concept="3gHZIF" id="4362199797783336778" role="2OqNvi">
                <reference role="2WH_rO" target="4362199797783336782" resolve="node" />
              </node>
            </node>
            <node concept="2OqwBi" id="4362199797783336779" role="37wK5m">
              <node concept="2WthIp" id="4362199797783336780" role="2Oq!k0" />
              <node concept="1DTwFV" id="4362199797783336781" role="2OqNvi">
                <reference role="2WH_rO" target="4362199797783336785" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4!dB" id="4362199797783336782" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="4362199797783336783" role="1B3o_S" />
      <node concept="3Tqbb2" id="4362199797783336784" role="1tU5fm">
        <reference role="ehGHo" target="tpc2.1073389214265" resolve="EditorCellModel" />
      </node>
      <node concept="1oajcY" id="8898893144448210052" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4362199797783336785" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="8898893144448210513" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4362199797783336786" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="8898893144448210177" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="4362199797783336787" role="tmbBb">
      <node concept="3clFbS" id="4362199797783336788" role="2VODD2">
        <node concept="3clFbF" id="4122848433163746176" role="3cqZAp">
          <node concept="2YIFZM" id="4122848433163746177" role="3clFbG">
            <reference role="37wK5l" target="795210086019136655" resolve="isWriteActionEnabled" />
            <reference role="1Pybhc" target="7791284463049113795" resolve="EditorActionUtils" />
            <node concept="2OqwBi" id="4122848433163746178" role="37wK5m">
              <node concept="2WthIp" id="4122848433163746179" role="2Oq!k0" />
              <node concept="1DTwFV" id="4122848433163746180" role="2OqNvi">
                <reference role="2WH_rO" target="4362199797783336786" resolve="editorComponent" />
              </node>
            </node>
            <node concept="2ShNRf" id="4122848433163939356" role="37wK5m">
              <node concept="2HTt!P" id="4122848433164025011" role="2ShVmc">
                <node concept="3uibUv" id="4122848433164026468" role="2HTBi0">
                  <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="4122848433163746183" role="2HTEbv">
                  <node concept="2OqwBi" id="4122848433163746184" role="2Oq!k0">
                    <node concept="2WthIp" id="4122848433163746185" role="2Oq!k0" />
                    <node concept="1DTwFV" id="4122848433163746186" role="2OqNvi">
                      <reference role="2WH_rO" target="4362199797783336786" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4122848433163790209" role="2OqNvi">
                    <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCell" />
                    <node concept="2OqwBi" id="4122848433163791264" role="37wK5m">
                      <node concept="2WthIp" id="4122848433163791267" role="2Oq!k0" />
                      <node concept="3gHZIF" id="4122848433163791269" role="2OqNvi">
                        <reference role="2WH_rO" target="4362199797783336782" resolve="node" />
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
  <node concept="Zd50a" id="4362199797783345371">
    <property role="Z2u3V" value="true" />
    <property role="TrG5h" value="Default" />
    <node concept="Zd509" id="7000507154716606483" role="Zd508">
      <reference role="1bYAoF" target="3467203700125709751" resolve="AddLanguageImport" />
      <node concept="pLAjd" id="7000507154716606484" role="Zd501">
        <property role="pLAjf" value="VK_L" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="7000507154716606531" role="Zd508">
      <reference role="1bYAoF" target="3467203700125709779" resolve="AddModelImport" />
      <node concept="pLAjd" id="7000507154716606532" role="Zd501">
        <property role="pLAjf" value="VK_M" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="7000507154716606403" role="Zd508">
      <reference role="1bYAoF" target="3467203700125709807" resolve="AddModelImportByRoot" />
      <node concept="pLAjd" id="7000507154716606404" role="Zd501">
        <property role="pLAjf" value="VK_R" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="8896169282214002725" role="Zd508">
      <reference role="1bYAoF" target="8896169282214002721" resolve="Backspace" />
      <node concept="pLAjd" id="8896169282214002726" role="Zd501">
        <property role="pLAjf" value="VK_BACK_SPACE" />
      </node>
    </node>
    <node concept="Zd509" id="5062223007361662189" role="Zd508">
      <reference role="1bYAoF" target="5062223007361662016" resolve="Collapse" />
      <node concept="pLAjd" id="204152616785653151" role="Zd501">
        <property role="pLAjf" value="VK_SUBTRACT" />
        <property role="pLAjc" value="ctrl" />
      </node>
      <node concept="pLAjd" id="204152616785655297" role="Zd501">
        <property role="pLAjf" value="VK_MINUS" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="5062223007361662192" role="Zd508">
      <reference role="1bYAoF" target="5062223007361662050" resolve="CollapseAll" />
      <node concept="pLAjd" id="3869062792666158403" role="Zd501">
        <property role="pLAjf" value="VK_SUBTRACT" />
        <property role="pLAjc" value="ctrl+shift" />
      </node>
      <node concept="pLAjd" id="3869062792666158404" role="Zd501">
        <property role="pLAjf" value="VK_MINUS" />
        <property role="pLAjc" value="ctrl+shift" />
      </node>
    </node>
    <node concept="Zd509" id="4362199797783345708" role="Zd508">
      <reference role="1bYAoF" target="4362199797783345393" resolve="CopyThisDown" />
      <node concept="pLAjd" id="4362199797783345710" role="Zd501">
        <property role="pLAjf" value="VK_D" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="8896169282213957013" role="Zd508">
      <reference role="1bYAoF" target="8896169282213320720" resolve="Delete" />
      <node concept="pLAjd" id="8896169282213957014" role="Zd501">
        <property role="pLAjf" value="VK_DELETE" />
      </node>
    </node>
    <node concept="Zd509" id="8896169282213957019" role="Zd508">
      <reference role="1bYAoF" target="8896169282213957015" resolve="DeleteToWordEnd" />
      <node concept="pLAjd" id="8896169282213957020" role="Zd501">
        <property role="pLAjf" value="VK_DELETE" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="4362199797783773097" role="Zd508">
      <reference role="1bYAoF" target="3774693388238498747" resolve="DeleteLine" />
      <node concept="pLAjd" id="4362199797783773099" role="Zd501">
        <property role="pLAjf" value="VK_Y" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="6743831156946309835" role="Zd508">
      <reference role="1bYAoF" target="6743831156946309831" resolve="Escape" />
      <node concept="pLAjd" id="6743831156946309836" role="Zd501">
        <property role="pLAjf" value="VK_ESCAPE" />
      </node>
    </node>
    <node concept="Zd509" id="5062223007361662195" role="Zd508">
      <reference role="1bYAoF" target="5062223007361662084" resolve="Expand" />
      <node concept="pLAjd" id="204152616785653149" role="Zd501">
        <property role="pLAjf" value="VK_ADD" />
        <property role="pLAjc" value="ctrl" />
      </node>
      <node concept="pLAjd" id="204152616785655296" role="Zd501">
        <property role="pLAjf" value="VK_EQUALS" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="5062223007361662198" role="Zd508">
      <reference role="1bYAoF" target="5062223007361662120" resolve="ExpandAll" />
      <node concept="pLAjd" id="3869062792666158399" role="Zd501">
        <property role="pLAjf" value="VK_ADD" />
        <property role="pLAjc" value="ctrl+shift" />
      </node>
      <node concept="pLAjd" id="3869062792666158402" role="Zd501">
        <property role="pLAjf" value="VK_EQUALS" />
        <property role="pLAjc" value="ctrl+shift" />
      </node>
    </node>
    <node concept="Zd509" id="4362199797783345373" role="Zd508">
      <reference role="1bYAoF" target="4362199797783336771" resolve="ExtractComponent" />
      <node concept="pLAjd" id="4362199797783345377" role="Zd501">
        <property role="pLAjf" value="VK_C" />
        <property role="pLAjc" value="ctrl+alt" />
      </node>
    </node>
    <node concept="Zd509" id="7791284463049111116" role="Zd508">
      <reference role="1bYAoF" target="7791284463049069760" resolve="End" />
      <node concept="pLAjd" id="7791284463049111147" role="Zd501">
        <property role="pLAjf" value="VK_END" />
      </node>
    </node>
    <node concept="Zd509" id="5062223007361662201" role="Zd508">
      <reference role="1bYAoF" target="5062223007361662154" resolve="FoldSelection" />
      <node concept="pLAjd" id="7000507154716606348" role="Zd501">
        <property role="pLAjf" value="VK_PERIOD" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="7791284463049111120" role="Zd508">
      <reference role="1bYAoF" target="7791284463049069771" resolve="Home" />
      <node concept="pLAjd" id="7791284463049111148" role="Zd501">
        <property role="pLAjf" value="VK_HOME" />
      </node>
    </node>
    <node concept="Zd509" id="7791284463049111123" role="Zd508">
      <reference role="1bYAoF" target="7791284463049069782" resolve="Insert" />
      <node concept="pLAjd" id="7791284463049111149" role="Zd501">
        <property role="pLAjf" value="VK_ENTER" />
      </node>
    </node>
    <node concept="Zd509" id="7791284463049111125" role="Zd508">
      <reference role="1bYAoF" target="7791284463049069850" resolve="InsertBefore" />
      <node concept="pLAjd" id="7791284463049111150" role="Zd501">
        <property role="pLAjf" value="VK_INSERT" />
      </node>
      <node concept="pLAjd" id="7791284463049111151" role="Zd501">
        <property role="pLAjf" value="VK_ENTER" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
    <node concept="Zd509" id="7791284463049111127" role="Zd508">
      <reference role="1bYAoF" target="7791284463049069869" resolve="LocalEnd" />
      <node concept="pLAjd" id="7791284463049111152" role="Zd501">
        <property role="pLAjf" value="VK_RIGHT" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="7791284463049111139" role="Zd508">
      <reference role="1bYAoF" target="7791284463049069880" resolve="LocalHome" />
      <node concept="pLAjd" id="7791284463049111153" role="Zd501">
        <property role="pLAjf" value="VK_LEFT" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="991796682690297114" role="Zd508">
      <reference role="1bYAoF" target="991796682690297090" resolve="MoveDown" />
      <node concept="pLAjd" id="991796682690297115" role="Zd501">
        <property role="pLAjf" value="VK_DOWN" />
      </node>
    </node>
    <node concept="Zd509" id="2768238731211621499" role="Zd508">
      <reference role="1bYAoF" target="2768238731211621495" resolve="MoveElementsDown" />
      <node concept="pLAjd" id="2768238731211621500" role="Zd501">
        <property role="pLAjf" value="VK_DOWN" />
        <property role="pLAjc" value="ctrl+shift" />
      </node>
    </node>
    <node concept="Zd509" id="2768238731211621502" role="Zd508">
      <reference role="1bYAoF" target="2768238731211617618" resolve="MoveElementsUp" />
      <node concept="pLAjd" id="2768238731211621503" role="Zd501">
        <property role="pLAjf" value="VK_UP" />
        <property role="pLAjc" value="ctrl+shift" />
      </node>
    </node>
    <node concept="Zd509" id="991796682690297104" role="Zd508">
      <reference role="1bYAoF" target="991796682690297081" resolve="MoveLeft" />
      <node concept="pLAjd" id="991796682690297105" role="Zd501">
        <property role="pLAjf" value="VK_LEFT" />
      </node>
    </node>
    <node concept="Zd509" id="991796682690297107" role="Zd508">
      <reference role="1bYAoF" target="991796682690297084" resolve="MoveRight" />
      <node concept="pLAjd" id="991796682690297108" role="Zd501">
        <property role="pLAjf" value="VK_RIGHT" />
      </node>
    </node>
    <node concept="Zd509" id="991796682690297110" role="Zd508">
      <reference role="1bYAoF" target="991796682690297087" resolve="MoveUp" />
      <node concept="pLAjd" id="991796682690297111" role="Zd501">
        <property role="pLAjf" value="VK_UP" />
      </node>
    </node>
    <node concept="Zd509" id="7791284463049111140" role="Zd508">
      <reference role="1bYAoF" target="7791284463049069891" resolve="RootEnd" />
      <node concept="pLAjd" id="7791284463049111154" role="Zd501">
        <property role="pLAjf" value="VK_END" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="7791284463049111141" role="Zd508">
      <reference role="1bYAoF" target="7791284463049069902" resolve="RootHome" />
      <node concept="pLAjd" id="7791284463049111155" role="Zd501">
        <property role="pLAjf" value="VK_HOME" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="7791284463049111142" role="Zd508">
      <reference role="1bYAoF" target="7791284463049069913" resolve="SelectDown" />
      <node concept="pLAjd" id="7791284463049111156" role="Zd501">
        <property role="pLAjf" value="VK_DOWN" />
        <property role="pLAjc" value="ctrl" />
      </node>
      <node concept="pLAjd" id="7791284463049111157" role="Zd501">
        <property role="pLAjf" value="VK_W" />
        <property role="pLAjc" value="ctrl+shift" />
      </node>
    </node>
    <node concept="Zd509" id="8257980988067925451" role="Zd508">
      <reference role="1bYAoF" target="8257980988067921114" resolve="SelectLeft" />
      <node concept="pLAjd" id="8257980988067925452" role="Zd501">
        <property role="pLAjf" value="VK_LEFT" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
    <node concept="Zd509" id="7791284463049111143" role="Zd508">
      <reference role="1bYAoF" target="7791284463049069924" resolve="SelectLocalEnd" />
      <node concept="pLAjd" id="7791284463049111158" role="Zd501">
        <property role="pLAjf" value="VK_RIGHT" />
        <property role="pLAjc" value="ctrl+shift" />
      </node>
    </node>
    <node concept="Zd509" id="7791284463049111144" role="Zd508">
      <reference role="1bYAoF" target="7791284463049070003" resolve="SelectLocalHome" />
      <node concept="pLAjd" id="7791284463049111159" role="Zd501">
        <property role="pLAjf" value="VK_LEFT" />
        <property role="pLAjc" value="ctrl+shift" />
      </node>
    </node>
    <node concept="Zd509" id="4225699205371339262" role="Zd508">
      <reference role="1bYAoF" target="4225699205371269974" resolve="SelectNext" />
      <node concept="pLAjd" id="4225699205371339269" role="Zd501">
        <property role="pLAjf" value="VK_DOWN" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
    <node concept="Zd509" id="4225699205371339265" role="Zd508">
      <reference role="1bYAoF" target="4225699205371269977" resolve="SelectPrevious" />
      <node concept="pLAjd" id="4225699205371339271" role="Zd501">
        <property role="pLAjf" value="VK_UP" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
    <node concept="Zd509" id="8257980988067925454" role="Zd508">
      <reference role="1bYAoF" target="8257980988067921117" resolve="SelectRight" />
      <node concept="pLAjd" id="8257980988067925455" role="Zd501">
        <property role="pLAjf" value="VK_RIGHT" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
    <node concept="Zd509" id="7000507154716606349" role="Zd508">
      <reference role="1bYAoF" target="3228268613620327405" resolve="GoByCurrentReference" />
      <node concept="pLAjd" id="7000507154716606350" role="Zd501">
        <property role="pLAjf" value="VK_B" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="7791284463049111145" role="Zd508">
      <reference role="1bYAoF" target="7791284463049070082" resolve="SelectUp" />
      <node concept="pLAjd" id="7791284463049111160" role="Zd501">
        <property role="pLAjf" value="VK_UP" />
        <property role="pLAjc" value="ctrl" />
      </node>
      <node concept="pLAjd" id="7791284463049111161" role="Zd501">
        <property role="pLAjf" value="VK_W" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="5487985028841901514" role="Zd508">
      <reference role="1bYAoF" target="3207605520775490246" resolve="ShowSurroundWithIntentions" />
      <node concept="pLAjd" id="5487985028841901515" role="Zd501">
        <property role="pLAjf" value="VK_T" />
        <property role="pLAjc" value="ctrl+alt" />
      </node>
    </node>
    <node concept="Zd509" id="8639917440979061412" role="Zd508">
      <reference role="1bYAoF" target="3207605520775490121" resolve="ShowGenerationActions" />
      <node concept="pLAjd" id="8639917440979061413" role="Zd501">
        <property role="pLAjf" value="VK_INSERT" />
        <property role="pLAjc" value="alt" />
      </node>
    </node>
    <node concept="Zd509" id="7000507154716606439" role="Zd508">
      <reference role="1bYAoF" target="4421450760407613926" resolve="Find" />
      <node concept="pLAjd" id="7000507154716606440" role="Zd501">
        <property role="pLAjf" value="F" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="7000507154716606469" role="Zd508">
      <reference role="1bYAoF" target="4421450760407613939" resolve="FindNext" />
      <node concept="pLAjd" id="7000507154716606470" role="Zd501">
        <property role="pLAjf" value="F3" />
      </node>
    </node>
    <node concept="Zd509" id="7000507154716606369" role="Zd508">
      <reference role="1bYAoF" target="4421450760407613962" resolve="FindPrevious" />
      <node concept="pLAjd" id="7000507154716606370" role="Zd501">
        <property role="pLAjf" value="F3" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="4362199797783345372">
    <property role="Zd52Q" value="Mac OS X" />
    <property role="Z2u3V" value="true" />
    <property role="TrG5h" value="Mac" />
    <node concept="Zd509" id="6329087906628817090" role="Zd508">
      <reference role="1bYAoF" target="3467203700125709751" resolve="AddLanguageImport" />
      <node concept="pLAjd" id="6329087906628817091" role="Zd501">
        <property role="pLAjf" value="VK_L" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="4340091656521524225" role="Zd508">
      <reference role="1bYAoF" target="3467203700125709779" resolve="AddModelImport" />
      <node concept="pLAjd" id="4340091656521524226" role="Zd501">
        <property role="pLAjf" value="VK_M" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="3483976808910049650" role="Zd508">
      <reference role="1bYAoF" target="3467203700125709807" resolve="AddModelImportByRoot" />
      <node concept="pLAjd" id="3483976808910049651" role="Zd501">
        <property role="pLAjf" value="VK_R" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="8896169282213957022" role="Zd508">
      <reference role="1bYAoF" target="8896169282213957015" resolve="DeleteToWordEnd" />
      <node concept="pLAjd" id="8896169282213957023" role="Zd501">
        <property role="pLAjf" value="VK_DELETE" />
        <property role="pLAjc" value="alt" />
      </node>
    </node>
    <node concept="Zd509" id="7791284463049111162" role="Zd508">
      <reference role="1bYAoF" target="7791284463049069760" resolve="End" />
      <node concept="pLAjd" id="7791284463049111176" role="Zd501">
        <property role="pLAjf" value="VK_END" />
      </node>
      <node concept="pLAjd" id="7791284463049111177" role="Zd501">
        <property role="pLAjf" value="VK_RIGHT" />
        <property role="pLAjc" value="meta" />
      </node>
    </node>
    <node concept="Zd509" id="7791284463049111165" role="Zd508">
      <reference role="1bYAoF" target="7791284463049069771" resolve="Home" />
      <node concept="pLAjd" id="7791284463049111178" role="Zd501">
        <property role="pLAjf" value="VK_HOME" />
      </node>
      <node concept="pLAjd" id="7791284463049111179" role="Zd501">
        <property role="pLAjf" value="VK_LEFT" />
        <property role="pLAjc" value="meta" />
      </node>
    </node>
    <node concept="Zd509" id="7791284463049111166" role="Zd508">
      <reference role="1bYAoF" target="7791284463049069850" resolve="InsertBefore" />
      <node concept="pLAjd" id="7791284463049111180" role="Zd501">
        <property role="pLAjf" value="VK_ENTER" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
    <node concept="Zd509" id="7791284463049111167" role="Zd508">
      <reference role="1bYAoF" target="7791284463049069869" resolve="LocalEnd" />
      <node concept="pLAjd" id="7791284463049111181" role="Zd501">
        <property role="pLAjf" value="VK_RIGHT" />
        <property role="pLAjc" value="alt" />
      </node>
    </node>
    <node concept="Zd509" id="7791284463049111168" role="Zd508">
      <reference role="1bYAoF" target="7791284463049069880" resolve="LocalHome" />
      <node concept="pLAjd" id="7791284463049111182" role="Zd501">
        <property role="pLAjf" value="VK_LEFT" />
        <property role="pLAjc" value="alt" />
      </node>
    </node>
    <node concept="Zd509" id="7791284463049111169" role="Zd508">
      <reference role="1bYAoF" target="7791284463049069913" resolve="SelectDown" />
      <node concept="pLAjd" id="7791284463049111183" role="Zd501">
        <property role="pLAjf" value="VK_DOWN" />
        <property role="pLAjc" value="ctrl" />
      </node>
      <node concept="pLAjd" id="7791284463049111184" role="Zd501">
        <property role="pLAjf" value="VK_W" />
        <property role="pLAjc" value="ctrl+shift" />
      </node>
    </node>
    <node concept="Zd509" id="7791284463049111170" role="Zd508">
      <reference role="1bYAoF" target="7791284463049069924" resolve="SelectLocalEnd" />
      <node concept="pLAjd" id="7791284463049111185" role="Zd501">
        <property role="pLAjf" value="VK_RIGHT" />
        <property role="pLAjc" value="alt+shift" />
      </node>
    </node>
    <node concept="Zd509" id="7791284463049111171" role="Zd508">
      <reference role="1bYAoF" target="7791284463049070003" resolve="SelectLocalHome" />
      <node concept="pLAjd" id="7791284463049111186" role="Zd501">
        <property role="pLAjf" value="VK_LEFT" />
        <property role="pLAjc" value="alt+shift" />
      </node>
    </node>
    <node concept="Zd509" id="1885718553235253580" role="Zd508">
      <reference role="1bYAoF" target="4225699205371269974" resolve="SelectNext" />
      <node concept="pLAjd" id="1885718553235253583" role="Zd501">
        <property role="pLAjf" value="VK_DOWN" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
    <node concept="Zd509" id="1885718553235253584" role="Zd508">
      <reference role="1bYAoF" target="4225699205371269977" resolve="SelectPrevious" />
      <node concept="pLAjd" id="1885718553235253587" role="Zd501">
        <property role="pLAjf" value="VK_UP" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
    <node concept="Zd509" id="7791284463049111172" role="Zd508">
      <reference role="1bYAoF" target="7791284463049070082" resolve="SelectUp" />
      <node concept="pLAjd" id="7791284463049111187" role="Zd501">
        <property role="pLAjf" value="VK_UP" />
        <property role="pLAjc" value="ctrl" />
      </node>
      <node concept="pLAjd" id="7791284463049111188" role="Zd501">
        <property role="pLAjf" value="VK_W" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="5487985028841901519" role="Zd508">
      <reference role="1bYAoF" target="3207605520775490121" resolve="ShowGenerationActions" />
      <node concept="pLAjd" id="5487985028841901520" role="Zd501">
        <property role="pLAjf" value="VK_N" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4362199797783345393">
    <property role="TrG5h" value="CopyThisDown" />
    <property role="3GE5qa" value="EditMenuActions" />
    <property role="2uzpH1" value="Duplicate Node" />
    <node concept="tnohg" id="4362199797783345394" role="tncku">
      <node concept="3clFbS" id="4362199797783345395" role="2VODD2">
        <node concept="3clFbF" id="7387027464701482704" role="3cqZAp">
          <node concept="2OqwBi" id="7387027464701482705" role="3clFbG">
            <node concept="2YIFZM" id="7387027464701482706" role="2Oq!k0">
              <reference role="37wK5l" target="xabr.~FeatureUsageTracker%dgetInstance()%ccom%dintellij%dfeatureStatistics%dFeatureUsageTracker" resolve="getInstance" />
              <reference role="1Pybhc" target="xabr.~FeatureUsageTracker" resolve="FeatureUsageTracker" />
            </node>
            <node concept="liA8E" id="7387027464701482707" role="2OqNvi">
              <reference role="37wK5l" target="xabr.~FeatureUsageTracker%dtriggerFeatureUsed(java%dlang%dString)%cvoid" resolve="triggerFeatureUsed" />
              <node concept="Xl_RD" id="7387027464701482708" role="37wK5m">
                <property role="Xl_RC" value="editing.duplicateLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4362199797783345396" role="3cqZAp">
          <node concept="3clFbS" id="4362199797783345397" role="3clFbx">
            <node concept="3cpWs8" id="4362199797783345398" role="3cqZAp">
              <node concept="3cpWsn" id="4362199797783345399" role="3cpWs9">
                <property role="TrG5h" value="nodeToCopy" />
                <node concept="3Tqbb2" id="4362199797783345400" role="1tU5fm" />
                <node concept="2OqwBi" id="4362199797783345401" role="33vP2m">
                  <node concept="2OqwBi" id="4362199797783345402" role="2Oq!k0">
                    <node concept="2WthIp" id="4362199797783345403" role="2Oq!k0" />
                    <node concept="3gHZIF" id="4362199797783345404" role="2OqNvi">
                      <reference role="2WH_rO" target="4362199797783345564" resolve="inputNodes" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4362199797783345405" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2!JKZl" id="4362199797783345406" role="3cqZAp">
              <node concept="3clFbS" id="4362199797783345407" role="2LFqv!">
                <node concept="3cpWs8" id="4362199797783345408" role="3cqZAp">
                  <node concept="3cpWsn" id="4362199797783345409" role="3cpWs9">
                    <property role="TrG5h" value="parent" />
                    <node concept="3Tqbb2" id="4362199797783345410" role="1tU5fm" />
                    <node concept="2OqwBi" id="4362199797783345411" role="33vP2m">
                      <node concept="1mfA1w" id="4362199797783345412" role="2OqNvi" />
                      <node concept="37vLTw" id="4265636116363083710" role="2Oq!k0">
                        <reference role="3cqZAo" target="4362199797783345399" resolve="nodeToCopy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4362199797783345414" role="3cqZAp">
                  <node concept="3cpWsn" id="4362199797783345415" role="3cpWs9">
                    <property role="TrG5h" value="role" />
                    <node concept="2OqwBi" id="7313603104358600969" role="33vP2m">
                      <node concept="2JrnkZ" id="7313603104358600970" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363109577" role="2JrQYb">
                          <reference role="3cqZAo" target="4362199797783345399" resolve="nodeToCopy" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7313603104358600972" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolve="getRoleInParent" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="4362199797783345416" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs8" id="4362199797783345421" role="3cqZAp">
                  <node concept="3cpWsn" id="4362199797783345422" role="3cpWs9">
                    <property role="TrG5h" value="link" />
                    <node concept="2OqwBi" id="1809527500895305102" role="33vP2m">
                      <node concept="2OqwBi" id="1809527500895305097" role="2Oq!k0">
                        <node concept="FGMqu" id="1809527500895305098" role="2OqNvi" />
                        <node concept="2OqwBi" id="1809527500895305099" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363088936" role="2Oq!k0">
                            <reference role="3cqZAo" target="4362199797783345409" resolve="parent" />
                          </node>
                          <node concept="3NT_Vc" id="1809527500895305101" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1809527500895305103" role="2OqNvi">
                        <reference role="37wK5l" target="tpcn.1213877394467" resolve="findLinkDeclaration" />
                        <node concept="37vLTw" id="4265636116363064735" role="37wK5m">
                          <reference role="3cqZAo" target="4362199797783345415" resolve="role" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="4362199797783345423" role="1tU5fm">
                      <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4362199797783345430" role="3cqZAp">
                  <node concept="3clFbS" id="4362199797783345431" role="3clFbx">
                    <node concept="3cpWs6" id="4362199797783345432" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="4362199797783345433" role="3clFbw">
                    <node concept="10Nm6u" id="4362199797783345434" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363094629" role="3uHU7B">
                      <reference role="3cqZAo" target="4362199797783345422" resolve="link" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4362199797783345436" role="3cqZAp">
                  <node concept="3clFbS" id="4362199797783345437" role="3clFbx">
                    <node concept="3cpWs8" id="4362199797783345438" role="3cqZAp">
                      <node concept="3cpWsn" id="4362199797783345439" role="3cpWs9">
                        <property role="TrG5h" value="copy" />
                        <node concept="3Tqbb2" id="4362199797783345440" role="1tU5fm" />
                        <node concept="2OqwBi" id="4362199797783345441" role="33vP2m">
                          <node concept="37vLTw" id="4265636116363112798" role="2Oq!k0">
                            <reference role="3cqZAo" target="4362199797783345399" resolve="nodeToCopy" />
                          </node>
                          <node concept="1!rogu" id="4362199797783345443" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3068277858972775038" role="3cqZAp">
                      <node concept="2YIFZM" id="3068277858972778141" role="3clFbG">
                        <reference role="37wK5l" target="unno.1453734572028966245" resolve="insertChild" />
                        <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                        <node concept="37vLTw" id="3068277858972778271" role="37wK5m">
                          <reference role="3cqZAo" target="4362199797783345409" resolve="parent" />
                        </node>
                        <node concept="37vLTw" id="3068277858972778525" role="37wK5m">
                          <reference role="3cqZAo" target="4362199797783345415" resolve="role" />
                        </node>
                        <node concept="37vLTw" id="3068277858972778880" role="37wK5m">
                          <reference role="3cqZAo" target="4362199797783345439" resolve="copy" />
                        </node>
                        <node concept="37vLTw" id="3068277858972779272" role="37wK5m">
                          <reference role="3cqZAo" target="4362199797783345399" resolve="nodeToCopy" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3254845250981111378" role="3cqZAp">
                      <node concept="3cpWsn" id="3254845250981111379" role="3cpWs9">
                        <property role="TrG5h" value="editorContext" />
                        <node concept="3uibUv" id="3254845250981111295" role="1tU5fm">
                          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                        </node>
                        <node concept="2OqwBi" id="3254845250981111380" role="33vP2m">
                          <node concept="2OqwBi" id="3254845250981114140" role="2Oq!k0">
                            <node concept="2WthIp" id="3254845250981114143" role="2Oq!k0" />
                            <node concept="1DTwFV" id="3254845250981114145" role="2OqNvi">
                              <reference role="2WH_rO" target="4362199797783345563" resolve="editorComponent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3254845250981111381" role="2OqNvi">
                            <reference role="37wK5l" target="9a8.~EditorComponent%dgetEditorContext()%cjetbrains%dmps%dnodeEditor%dEditorContext" resolve="getEditorContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3254845250976525202" role="3cqZAp">
                      <node concept="2OqwBi" id="3254845250976532634" role="3clFbG">
                        <node concept="37vLTw" id="3254845250981111388" role="2Oq!k0">
                          <reference role="3cqZAo" target="3254845250981111379" resolve="editorContext" />
                        </node>
                        <node concept="liA8E" id="3254845250976533592" role="2OqNvi">
                          <reference role="37wK5l" target="srng.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="selectWRTFocusPolicy" />
                          <node concept="37vLTw" id="3254845250976534432" role="37wK5m">
                            <reference role="3cqZAo" target="4362199797783345439" resolve="copy" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4362199797783345461" role="3cqZAp">
                      <node concept="2OqwBi" id="4362199797783345462" role="3clFbG">
                        <node concept="2OqwBi" id="4362199797783345463" role="2Oq!k0">
                          <node concept="2WthIp" id="4362199797783345464" role="2Oq!k0" />
                          <node concept="1DTwFV" id="4362199797783345465" role="2OqNvi">
                            <reference role="2WH_rO" target="4362199797783345563" resolve="editorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4362199797783345466" role="2OqNvi">
                          <reference role="37wK5l" target="9a8.~EditorComponent%dselectNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="selectNode" />
                          <node concept="37vLTw" id="4265636116363107126" role="37wK5m">
                            <reference role="3cqZAo" target="4362199797783345439" resolve="copy" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4362199797783345468" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="4362199797783345469" role="3clFbw">
                    <node concept="2OqwBi" id="4362199797783345470" role="3fr31v">
                      <node concept="37vLTw" id="4265636116363102087" role="2Oq!k0">
                        <reference role="3cqZAo" target="4362199797783345422" resolve="link" />
                      </node>
                      <node concept="2qgKlT" id="4362199797783345472" role="2OqNvi">
                        <reference role="37wK5l" target="tpcn.1213877254557" resolve="isSingular" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4362199797783345473" role="3cqZAp">
                  <node concept="37vLTI" id="4362199797783345474" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363088758" role="37vLTx">
                      <reference role="3cqZAo" target="4362199797783345409" resolve="parent" />
                    </node>
                    <node concept="37vLTw" id="4265636116363107508" role="37vLTJ">
                      <reference role="3cqZAo" target="4362199797783345399" resolve="nodeToCopy" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4362199797783345477" role="2!JKZa">
                <node concept="10Nm6u" id="4362199797783345478" role="3uHU7w" />
                <node concept="2OqwBi" id="4362199797783345479" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363101988" role="2Oq!k0">
                    <reference role="3cqZAo" target="4362199797783345399" resolve="nodeToCopy" />
                  </node>
                  <node concept="1mfA1w" id="4362199797783345481" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4362199797783345482" role="3clFbw">
            <node concept="3cmrfG" id="4362199797783345483" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4362199797783345484" role="3uHU7B">
              <node concept="2OqwBi" id="4362199797783345485" role="2Oq!k0">
                <node concept="2WthIp" id="4362199797783345486" role="2Oq!k0" />
                <node concept="3gHZIF" id="4362199797783345487" role="2OqNvi">
                  <reference role="2WH_rO" target="4362199797783345564" resolve="inputNodes" />
                </node>
              </node>
              <node concept="34oBXx" id="4362199797783345488" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="4362199797783345489" role="9aQIa">
            <node concept="3clFbS" id="4362199797783345490" role="9aQI4">
              <node concept="3cpWs8" id="4362199797783345491" role="3cqZAp">
                <node concept="3cpWsn" id="4362199797783345492" role="3cpWs9">
                  <property role="TrG5h" value="firstNode" />
                  <node concept="3Tqbb2" id="4362199797783345493" role="1tU5fm" />
                  <node concept="2OqwBi" id="4362199797783345494" role="33vP2m">
                    <node concept="2OqwBi" id="4362199797783345495" role="2Oq!k0">
                      <node concept="2WthIp" id="4362199797783345496" role="2Oq!k0" />
                      <node concept="3gHZIF" id="4362199797783345497" role="2OqNvi">
                        <reference role="2WH_rO" target="4362199797783345564" resolve="inputNodes" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4362199797783345498" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4362199797783345499" role="3cqZAp">
                <node concept="3cpWsn" id="4362199797783345500" role="3cpWs9">
                  <property role="TrG5h" value="lastNode" />
                  <node concept="3Tqbb2" id="4362199797783345501" role="1tU5fm" />
                  <node concept="2OqwBi" id="4362199797783345502" role="33vP2m">
                    <node concept="2OqwBi" id="4362199797783345503" role="2Oq!k0">
                      <node concept="2WthIp" id="4362199797783345504" role="2Oq!k0" />
                      <node concept="3gHZIF" id="4362199797783345505" role="2OqNvi">
                        <reference role="2WH_rO" target="4362199797783345564" resolve="inputNodes" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="4362199797783345506" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4362199797783345507" role="3cqZAp">
                <node concept="3cpWsn" id="4362199797783345508" role="3cpWs9">
                  <property role="TrG5h" value="role" />
                  <node concept="2OqwBi" id="7313603104358600819" role="33vP2m">
                    <node concept="2JrnkZ" id="7313603104358600820" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363072233" role="2JrQYb">
                        <reference role="3cqZAo" target="4362199797783345492" resolve="firstNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7313603104358600822" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolve="getRoleInParent" />
                    </node>
                  </node>
                  <node concept="17QB3L" id="4362199797783345509" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="4362199797783345514" role="3cqZAp">
                <node concept="3cpWsn" id="4362199797783345515" role="3cpWs9">
                  <property role="TrG5h" value="parent" />
                  <node concept="3Tqbb2" id="4362199797783345516" role="1tU5fm" />
                  <node concept="2OqwBi" id="4362199797783345517" role="33vP2m">
                    <node concept="37vLTw" id="4265636116363101516" role="2Oq!k0">
                      <reference role="3cqZAo" target="4362199797783345492" resolve="firstNode" />
                    </node>
                    <node concept="1mfA1w" id="4362199797783345519" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4362199797783345520" role="3cqZAp">
                <node concept="3cpWsn" id="4362199797783345521" role="3cpWs9">
                  <property role="TrG5h" value="link" />
                  <node concept="2OqwBi" id="1809527500895304947" role="33vP2m">
                    <node concept="2OqwBi" id="1809527500895304942" role="2Oq!k0">
                      <node concept="FGMqu" id="1809527500895304943" role="2OqNvi" />
                      <node concept="2OqwBi" id="1809527500895304944" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363100640" role="2Oq!k0">
                          <reference role="3cqZAo" target="4362199797783345515" resolve="parent" />
                        </node>
                        <node concept="3NT_Vc" id="1809527500895304946" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1809527500895304948" role="2OqNvi">
                      <reference role="37wK5l" target="tpcn.1213877394467" resolve="findLinkDeclaration" />
                      <node concept="37vLTw" id="4265636116363078721" role="37wK5m">
                        <reference role="3cqZAo" target="4362199797783345508" resolve="role" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="4362199797783345522" role="1tU5fm">
                    <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4362199797783345529" role="3cqZAp">
                <node concept="3clFbS" id="4362199797783345530" role="3clFbx">
                  <node concept="3cpWs6" id="4362199797783345531" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="4362199797783345532" role="3clFbw">
                  <node concept="10Nm6u" id="4362199797783345533" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363095180" role="3uHU7B">
                    <reference role="3cqZAo" target="4362199797783345521" resolve="link" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="4362199797783345535" role="3cqZAp">
                <node concept="2GrKxI" id="4362199797783345536" role="2Gsz3X">
                  <property role="TrG5h" value="node" />
                </node>
                <node concept="2OqwBi" id="4362199797783345537" role="2GsD0m">
                  <node concept="2OqwBi" id="4362199797783345538" role="2Oq!k0">
                    <node concept="2WthIp" id="4362199797783345539" role="2Oq!k0" />
                    <node concept="3gHZIF" id="4362199797783345540" role="2OqNvi">
                      <reference role="2WH_rO" target="4362199797783345564" resolve="inputNodes" />
                    </node>
                  </node>
                  <node concept="35Qw8J" id="4362199797783345541" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="4362199797783345542" role="2LFqv!">
                  <node concept="3clFbF" id="3068277858972783504" role="3cqZAp">
                    <node concept="2YIFZM" id="3068277858972783811" role="3clFbG">
                      <reference role="37wK5l" target="unno.1453734572028966245" resolve="insertChild" />
                      <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                      <node concept="37vLTw" id="3068277858972783887" role="37wK5m">
                        <reference role="3cqZAo" target="4362199797783345515" resolve="parent" />
                      </node>
                      <node concept="37vLTw" id="3068277858972784117" role="37wK5m">
                        <reference role="3cqZAo" target="4362199797783345508" resolve="role" />
                      </node>
                      <node concept="2OqwBi" id="3068277858972786047" role="37wK5m">
                        <node concept="2GrUjf" id="3068277858972784274" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="4362199797783345536" resolve="node" />
                        </node>
                        <node concept="1!rogu" id="3068277858972789075" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="3068277858972789259" role="37wK5m">
                        <reference role="3cqZAo" target="4362199797783345500" resolve="lastNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3254845250981167153" role="3cqZAp">
                <node concept="3cpWsn" id="3254845250981167154" role="3cpWs9">
                  <property role="TrG5h" value="editorContext" />
                  <node concept="3uibUv" id="3254845250981167155" role="1tU5fm">
                    <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                  </node>
                  <node concept="2OqwBi" id="3254845250981167156" role="33vP2m">
                    <node concept="2OqwBi" id="3254845250981167157" role="2Oq!k0">
                      <node concept="2WthIp" id="3254845250981167158" role="2Oq!k0" />
                      <node concept="1DTwFV" id="3254845250981167159" role="2OqNvi">
                        <reference role="2WH_rO" target="4362199797783345563" resolve="editorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3254845250981167160" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dgetEditorContext()%cjetbrains%dmps%dnodeEditor%dEditorContext" resolve="getEditorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4362199797783345553" role="3cqZAp">
                <node concept="2OqwBi" id="4362199797783345554" role="3clFbG">
                  <node concept="37vLTw" id="3254845250981173376" role="2Oq!k0">
                    <reference role="3cqZAo" target="3254845250981167154" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="4362199797783345560" role="2OqNvi">
                    <reference role="37wK5l" target="srng.~EditorContext%dselectRange(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="selectRange" />
                    <node concept="37vLTw" id="4265636116363094235" role="37wK5m">
                      <reference role="3cqZAo" target="4362199797783345492" resolve="firstNode" />
                    </node>
                    <node concept="37vLTw" id="4265636116363097742" role="37wK5m">
                      <reference role="3cqZAo" target="4362199797783345500" resolve="lastNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4362199797783345563" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="8898893144448210145" role="1oa70y" />
    </node>
    <node concept="2S4!dB" id="4362199797783345564" role="1NuT2Z">
      <property role="TrG5h" value="inputNodes" />
      <node concept="3Tm1VV" id="4362199797783345565" role="1B3o_S" />
      <node concept="2I9FWS" id="4362199797783345566" role="1tU5fm" />
      <node concept="1oajcY" id="8898893144448209924" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="4362199797783345567" role="tmbBb">
      <node concept="3clFbS" id="4362199797783345568" role="2VODD2">
        <node concept="3cpWs8" id="8849858325249727274" role="3cqZAp">
          <node concept="3cpWsn" id="8849858325249727275" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="A3Dl8" id="8849858325249727253" role="1tU5fm">
              <node concept="3uibUv" id="8849858325251096338" role="A3Ik2">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4362199797783345569" role="3cqZAp">
          <node concept="1Wc70l" id="4362199797783345570" role="3cqZAk">
            <node concept="2OqwBi" id="6023578997210538976" role="3uHU7B">
              <node concept="2OqwBi" id="4362199797783345579" role="2Oq!k0">
                <node concept="2WthIp" id="4362199797783345580" role="2Oq!k0" />
                <node concept="3gHZIF" id="4362199797783345581" role="2OqNvi">
                  <reference role="2WH_rO" target="4362199797783345564" resolve="inputNodes" />
                </node>
              </node>
              <node concept="3GX2aA" id="6023578997210538977" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="4122848433163814990" role="3uHU7w">
              <reference role="37wK5l" target="795210086019136655" resolve="isWriteActionEnabled" />
              <reference role="1Pybhc" target="7791284463049113795" resolve="EditorActionUtils" />
              <node concept="2OqwBi" id="4122848433163818073" role="37wK5m">
                <node concept="2WthIp" id="4122848433163818076" role="2Oq!k0" />
                <node concept="1DTwFV" id="4122848433163818078" role="2OqNvi">
                  <reference role="2WH_rO" target="4362199797783345563" resolve="editorComponent" />
                </node>
              </node>
              <node concept="2OqwBi" id="8849858325249727276" role="37wK5m">
                <node concept="2OqwBi" id="8849858325249727277" role="2Oq!k0">
                  <node concept="2WthIp" id="8849858325249727278" role="2Oq!k0" />
                  <node concept="3gHZIF" id="8849858325249727279" role="2OqNvi">
                    <reference role="2WH_rO" target="4362199797783345564" resolve="inputNodes" />
                  </node>
                </node>
                <node concept="3!u5V9" id="8849858325249727280" role="2OqNvi">
                  <node concept="1bVj0M" id="8849858325249727281" role="23t8la">
                    <node concept="3clFbS" id="8849858325249727282" role="1bW5cS">
                      <node concept="3clFbF" id="8849858325249727283" role="3cqZAp">
                        <node concept="10QFUN" id="8849858325250573331" role="3clFbG">
                          <node concept="3uibUv" id="8849858325250828748" role="10QFUM">
                            <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="2OqwBi" id="8849858325249727284" role="10QFUP">
                            <node concept="2OqwBi" id="8849858325249727285" role="2Oq!k0">
                              <node concept="2WthIp" id="8849858325249727286" role="2Oq!k0" />
                              <node concept="1DTwFV" id="8849858325249727287" role="2OqNvi">
                                <reference role="2WH_rO" target="4362199797783345563" resolve="editorComponent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="8849858325249727288" role="2OqNvi">
                              <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCell" />
                              <node concept="37vLTw" id="8849858325249727289" role="37wK5m">
                                <reference role="3cqZAo" target="8849858325249727290" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="8849858325249727290" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="8849858325249727291" role="1tU5fm" />
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
  <node concept="sE7Ow" id="3774693388238498747">
    <property role="TrG5h" value="DeleteLine" />
    <property role="3GE5qa" value="EditMenuActions" />
    <property role="2uzpH1" value="Delete Line" />
    <node concept="1DS2jV" id="3774693388238498748" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="8898893144448210219" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3774693388238498749" role="1NuT2Z">
      <property role="TrG5h" value="currentCell" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="8898893144448210000" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3774693388238498750" role="tncku">
      <node concept="3clFbS" id="3774693388238498751" role="2VODD2">
        <node concept="3clFbF" id="7387027464701461777" role="3cqZAp">
          <node concept="2OqwBi" id="7387027464701461778" role="3clFbG">
            <node concept="2YIFZM" id="7387027464701461779" role="2Oq!k0">
              <reference role="1Pybhc" target="xabr.~FeatureUsageTracker" resolve="FeatureUsageTracker" />
              <reference role="37wK5l" target="xabr.~FeatureUsageTracker%dgetInstance()%ccom%dintellij%dfeatureStatistics%dFeatureUsageTracker" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7387027464701461780" role="2OqNvi">
              <reference role="37wK5l" target="xabr.~FeatureUsageTracker%dtriggerFeatureUsed(java%dlang%dString)%cvoid" resolve="triggerFeatureUsed" />
              <node concept="Xl_RD" id="7387027464701461781" role="37wK5m">
                <property role="Xl_RC" value="editing.deleteLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3774693388238498752" role="3cqZAp">
          <node concept="3clFbS" id="3774693388238498753" role="3clFbx">
            <node concept="3cpWs8" id="3774693388238498754" role="3cqZAp">
              <node concept="3cpWsn" id="3774693388238498755" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="3uibUv" id="3774693388238498756" role="1tU5fm">
                  <reference role="3uigEE" target="nu8v.~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="10QFUN" id="3774693388238498757" role="33vP2m">
                  <node concept="3uibUv" id="3774693388238498758" role="10QFUM">
                    <reference role="3uigEE" target="nu8v.~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                  <node concept="2OqwBi" id="3774693388238498759" role="10QFUP">
                    <node concept="2WthIp" id="3774693388238498760" role="2Oq!k0" />
                    <node concept="1DTwFV" id="3774693388238498761" role="2OqNvi">
                      <reference role="2WH_rO" target="3774693388238498749" resolve="currentCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3774693388238498762" role="3cqZAp">
              <node concept="3cpWsn" id="3774693388238498763" role="3cpWs9">
                <property role="TrG5h" value="collections" />
                <node concept="3O6Q9H" id="3774693388238498764" role="1tU5fm">
                  <node concept="3uibUv" id="3774693388238498765" role="3O5elw">
                    <reference role="3uigEE" target="nu8v.~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3774693388238498766" role="33vP2m">
                  <node concept="2Jqq0_" id="3774693388238498767" role="2ShVmc">
                    <node concept="3uibUv" id="3774693388238498768" role="HW!YZ">
                      <reference role="3uigEE" target="nu8v.~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3774693388238498769" role="3cqZAp">
              <node concept="2OqwBi" id="3774693388238498770" role="3clFbG">
                <node concept="37vLTw" id="4265636116363111591" role="2Oq!k0">
                  <reference role="3cqZAo" target="3774693388238498763" resolve="collections" />
                </node>
                <node concept="2Ke9KJ" id="3774693388238498772" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363100535" role="25WWJ7">
                    <reference role="3cqZAo" target="3774693388238498755" resolve="collection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2!JKZl" id="3774693388238498774" role="3cqZAp">
              <node concept="2OqwBi" id="3774693388238498775" role="2!JKZa">
                <node concept="37vLTw" id="4265636116363074654" role="2Oq!k0">
                  <reference role="3cqZAo" target="3774693388238498763" resolve="collections" />
                </node>
                <node concept="3GX2aA" id="3774693388238498777" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="3774693388238498778" role="2LFqv!">
                <node concept="3cpWs8" id="3774693388238498779" role="3cqZAp">
                  <node concept="3cpWsn" id="3774693388238498780" role="3cpWs9">
                    <property role="TrG5h" value="nextCollection" />
                    <node concept="3uibUv" id="3774693388238498781" role="1tU5fm">
                      <reference role="3uigEE" target="nu8v.~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="2OqwBi" id="3774693388238498782" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363092402" role="2Oq!k0">
                        <reference role="3cqZAo" target="3774693388238498763" resolve="collections" />
                      </node>
                      <node concept="2Kt2Hk" id="3774693388238498784" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3774693388238498785" role="3cqZAp">
                  <node concept="3clFbS" id="3774693388238498786" role="3clFbx">
                    <node concept="3cpWs6" id="3774693388238498787" role="3cqZAp" />
                  </node>
                  <node concept="2ZW3vV" id="3774693388238498788" role="3clFbw">
                    <node concept="3uibUv" id="3774693388238498789" role="2ZW6by">
                      <reference role="3uigEE" target="mv2y.~CellLayout_Vertical" resolve="CellLayout_Vertical" />
                    </node>
                    <node concept="2OqwBi" id="3774693388238498790" role="2ZW6bz">
                      <node concept="37vLTw" id="4265636116363066149" role="2Oq!k0">
                        <reference role="3cqZAo" target="3774693388238498780" resolve="nextCollection" />
                      </node>
                      <node concept="liA8E" id="3774693388238498792" role="2OqNvi">
                        <reference role="37wK5l" target="nu8v.~EditorCell_Collection%dgetCellLayout()%cjetbrains%dmps%dopenapi%deditor%dcells%dCellLayout" resolve="getCellLayout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="3774693388238498793" role="3cqZAp">
                  <node concept="2GrKxI" id="3774693388238498794" role="2Gsz3X">
                    <property role="TrG5h" value="childCell" />
                  </node>
                  <node concept="37vLTw" id="4265636116363094604" role="2GsD0m">
                    <reference role="3cqZAo" target="3774693388238498780" resolve="nextCollection" />
                  </node>
                  <node concept="3clFbS" id="3774693388238498796" role="2LFqv!">
                    <node concept="3clFbJ" id="3774693388238498797" role="3cqZAp">
                      <node concept="2ZW3vV" id="3774693388238498798" role="3clFbw">
                        <node concept="3uibUv" id="3774693388238498799" role="2ZW6by">
                          <reference role="3uigEE" target="nu8v.~EditorCell_Collection" resolve="EditorCell_Collection" />
                        </node>
                        <node concept="2GrUjf" id="3774693388238498800" role="2ZW6bz">
                          <reference role="2Gs0qQ" target="3774693388238498794" resolve="childCell" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3774693388238498801" role="3clFbx">
                        <node concept="3clFbF" id="3774693388238498802" role="3cqZAp">
                          <node concept="2OqwBi" id="3774693388238498803" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363067665" role="2Oq!k0">
                              <reference role="3cqZAo" target="3774693388238498763" resolve="collections" />
                            </node>
                            <node concept="2Ke9KJ" id="3774693388238498805" role="2OqNvi">
                              <node concept="10QFUN" id="3774693388238498806" role="25WWJ7">
                                <node concept="3uibUv" id="3774693388238498807" role="10QFUM">
                                  <reference role="3uigEE" target="nu8v.~EditorCell_Collection" resolve="EditorCell_Collection" />
                                </node>
                                <node concept="2GrUjf" id="3774693388238498808" role="10QFUP">
                                  <reference role="2Gs0qQ" target="3774693388238498794" resolve="childCell" />
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
          <node concept="2ZW3vV" id="3774693388238498809" role="3clFbw">
            <node concept="3uibUv" id="3774693388238498810" role="2ZW6by">
              <reference role="3uigEE" target="nu8v.~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2OqwBi" id="3774693388238498811" role="2ZW6bz">
              <node concept="2WthIp" id="3774693388238498812" role="2Oq!k0" />
              <node concept="1DTwFV" id="3774693388238498813" role="2OqNvi">
                <reference role="2WH_rO" target="3774693388238498749" resolve="currentCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3774693388238498814" role="3cqZAp">
          <node concept="3cpWsn" id="3774693388238498815" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="8749779393345117685" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="3774693388238498817" role="33vP2m">
              <node concept="1DTwFV" id="3774693388238498818" role="2OqNvi">
                <reference role="2WH_rO" target="3774693388238498749" resolve="currentCell" />
              </node>
              <node concept="2WthIp" id="3774693388238498819" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3774693388238498820" role="3cqZAp">
          <node concept="3cpWsn" id="3774693388238498821" role="3cpWs9">
            <property role="TrG5h" value="nodesToDelete" />
            <node concept="2I9FWS" id="3774693388238498822" role="1tU5fm" />
            <node concept="2ShNRf" id="3774693388238498823" role="33vP2m">
              <node concept="2T8Vx0" id="3774693388238498824" role="2ShVmc">
                <node concept="2I9FWS" id="3774693388238498825" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3774693388238498826" role="3cqZAp">
          <node concept="3cpWsn" id="3774693388238498827" role="3cpWs9">
            <property role="TrG5h" value="cellToSelect" />
            <node concept="3uibUv" id="8749779393345123572" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="10Nm6u" id="3774693388238498829" role="33vP2m" />
          </node>
        </node>
        <node concept="2!JKZl" id="3774693388238498830" role="3cqZAp">
          <node concept="3clFbT" id="3774693388238498831" role="2!JKZa">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbS" id="3774693388238498832" role="2LFqv!">
            <node concept="3clFbJ" id="3774693388238498833" role="3cqZAp">
              <node concept="3clFbS" id="3774693388238498834" role="3clFbx">
                <node concept="3zACq4" id="3774693388238498835" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="3774693388238498836" role="3clFbw">
                <node concept="10Nm6u" id="3774693388238498837" role="3uHU7w" />
                <node concept="2OqwBi" id="3774693388238498838" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363082400" role="2Oq!k0">
                    <reference role="3cqZAo" target="3774693388238498815" resolve="current" />
                  </node>
                  <node concept="liA8E" id="3774693388238498840" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetParent()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3774693388238498841" role="3cqZAp">
              <node concept="3cpWsn" id="3774693388238498842" role="3cpWs9">
                <property role="TrG5h" value="layout" />
                <node concept="3uibUv" id="8749779393345107591" role="1tU5fm">
                  <reference role="3uigEE" target="nu8v.~CellLayout" resolve="CellLayout" />
                </node>
                <node concept="2OqwBi" id="3774693388238498844" role="33vP2m">
                  <node concept="2OqwBi" id="3774693388238498845" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363098550" role="2Oq!k0">
                      <reference role="3cqZAo" target="3774693388238498815" resolve="current" />
                    </node>
                    <node concept="liA8E" id="3774693388238498847" role="2OqNvi">
                      <reference role="37wK5l" target="nu8v.~EditorCell%dgetParent()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell_Collection" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3774693388238498848" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell_Collection%dgetCellLayout()%cjetbrains%dmps%dopenapi%deditor%dcells%dCellLayout" resolve="getCellLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3774693388238498849" role="3cqZAp">
              <node concept="2ZW3vV" id="3774693388238498850" role="3clFbw">
                <node concept="3uibUv" id="3774693388238498851" role="2ZW6by">
                  <reference role="3uigEE" target="mv2y.~CellLayout_Indent" resolve="CellLayout_Indent" />
                </node>
                <node concept="37vLTw" id="4265636116363068262" role="2ZW6bz">
                  <reference role="3cqZAo" target="3774693388238498842" resolve="layout" />
                </node>
              </node>
              <node concept="3clFbS" id="3774693388238498853" role="3clFbx">
                <node concept="3cpWs8" id="3774693388238498854" role="3cqZAp">
                  <node concept="3cpWsn" id="3774693388238498855" role="3cpWs9">
                    <property role="TrG5h" value="currentNode" />
                    <node concept="3Tqbb2" id="3774693388238498856" role="1tU5fm" />
                    <node concept="2OqwBi" id="3774693388238498857" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363108265" role="2Oq!k0">
                        <reference role="3cqZAo" target="3774693388238498815" resolve="current" />
                      </node>
                      <node concept="liA8E" id="3774693388238498859" role="2OqNvi">
                        <reference role="37wK5l" target="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3774693388238498860" role="3cqZAp">
                  <node concept="3clFbS" id="3774693388238498861" role="3clFbx">
                    <node concept="3cpWs8" id="3774693388238498862" role="3cqZAp">
                      <node concept="3cpWsn" id="3774693388238498863" role="3cpWs9">
                        <property role="TrG5h" value="root" />
                        <node concept="3uibUv" id="8749779393345128931" role="1tU5fm">
                          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="2OqwBi" id="3774693388238498865" role="33vP2m">
                          <node concept="37vLTw" id="4265636116363070253" role="2Oq!k0">
                            <reference role="3cqZAo" target="3774693388238498815" resolve="current" />
                          </node>
                          <node concept="liA8E" id="3774693388238498867" role="2OqNvi">
                            <reference role="37wK5l" target="nu8v.~EditorCell%dgetRootParent()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getRootParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4122848433162989611" role="3cqZAp">
                      <node concept="3clFbS" id="4122848433162989614" role="3clFbx">
                        <node concept="3cpWs6" id="4122848433163121773" role="3cqZAp" />
                      </node>
                      <node concept="2YIFZM" id="2207926582023695876" role="3clFbw">
                        <reference role="37wK5l" target="bzqj.~ReadOnlyUtil%disCellOrSelectionReadOnlyInEditor(jetbrains%dmps%dopenapi%deditor%dEditorComponent,jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cboolean" resolve="isCellOrSelectionReadOnlyInEditor" />
                        <reference role="1Pybhc" target="bzqj.~ReadOnlyUtil" resolve="ReadOnlyUtil" />
                        <node concept="2OqwBi" id="2207926582023695877" role="37wK5m">
                          <node concept="2WthIp" id="2207926582023695878" role="2Oq!k0" />
                          <node concept="1DTwFV" id="2207926582023695879" role="2OqNvi">
                            <reference role="2WH_rO" target="3774693388238498748" resolve="editorComponent" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2207926582023695880" role="37wK5m">
                          <reference role="3cqZAo" target="3774693388238498863" resolve="root" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5247353589123667168" role="3cqZAp">
                      <node concept="2OqwBi" id="5247353589123667169" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363100554" role="2Oq!k0">
                          <reference role="3cqZAo" target="3774693388238498821" resolve="nodesToDelete" />
                        </node>
                        <node concept="TSZUe" id="5247353589123667171" role="2OqNvi">
                          <node concept="2OqwBi" id="5247353589123667172" role="25WWJ7">
                            <node concept="37vLTw" id="5247353589123734391" role="2Oq!k0">
                              <reference role="3cqZAo" target="3774693388238498815" resolve="current" />
                            </node>
                            <node concept="liA8E" id="5247353589123667174" role="2OqNvi">
                              <reference role="37wK5l" target="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7272288387891904942" role="3cqZAp">
                      <node concept="2YIFZM" id="7272288387891904945" role="3clFbw">
                        <reference role="37wK5l" target="mv2y.~CellLayout_Indent%disNewLineAfter(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cboolean" resolve="isNewLineAfter" />
                        <reference role="1Pybhc" target="mv2y.~CellLayout_Indent" resolve="CellLayout_Indent" />
                        <node concept="37vLTw" id="4265636116363074599" role="37wK5m">
                          <reference role="3cqZAo" target="3774693388238498863" resolve="root" />
                        </node>
                        <node concept="37vLTw" id="7272288387891940689" role="37wK5m">
                          <reference role="3cqZAo" target="3774693388238498815" resolve="current" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7272288387891904948" role="3clFbx">
                        <node concept="3clFbF" id="3774693388238498923" role="3cqZAp">
                          <node concept="37vLTI" id="3774693388238498924" role="3clFbG">
                            <node concept="2YIFZM" id="3728452714304053686" role="37vLTx">
                              <reference role="1Pybhc" target="nu8v.~CellTraversalUtil" resolve="CellTraversalUtil" />
                              <reference role="37wK5l" target="nu8v.~CellTraversalUtil%dgetNextLeaf(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,org%djetbrains%dmps%dutil%dCondition)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getNextLeaf" />
                              <node concept="37vLTw" id="3728452714304053759" role="37wK5m">
                                <reference role="3cqZAo" target="3774693388238498815" resolve="current" />
                              </node>
                              <node concept="10M0yZ" id="3728452714304053688" role="37wK5m">
                                <reference role="1PxDUh" target="nu8v.~CellConditions" resolve="CellConditions" />
                                <reference role="3cqZAo" target="nu8v.~CellConditions%dSELECTABLE" resolve="SELECTABLE" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4265636116363067350" role="37vLTJ">
                              <reference role="3cqZAo" target="3774693388238498827" resolve="cellToSelect" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="7272288387891972762" role="9aQIa">
                        <node concept="3clFbS" id="7272288387891972763" role="9aQI4">
                          <node concept="3clFbF" id="7272288387891904949" role="3cqZAp">
                            <node concept="37vLTI" id="7272288387891904950" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363106437" role="37vLTJ">
                                <reference role="3cqZAo" target="3774693388238498827" resolve="cellToSelect" />
                              </node>
                              <node concept="2YIFZM" id="7272288387891904952" role="37vLTx">
                                <reference role="1Pybhc" target="nu8v.~CellTraversalUtil" resolve="CellTraversalUtil" />
                                <reference role="37wK5l" target="nu8v.~CellTraversalUtil%dgetNextLeaf(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,org%djetbrains%dmps%dutil%dCondition)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getNextLeaf" />
                                <node concept="2OqwBi" id="6226950206221150633" role="37wK5m">
                                  <node concept="liA8E" id="6226950206221166075" role="2OqNvi">
                                    <reference role="37wK5l" target="nu8v.~EditorCell_Collection%dlastCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="lastCell" />
                                  </node>
                                  <node concept="2OqwBi" id="7272288387891944270" role="2Oq!k0">
                                    <node concept="liA8E" id="7272288387891945835" role="2OqNvi">
                                      <reference role="37wK5l" target="nu8v.~EditorCell%dgetParent()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell_Collection" resolve="getParent" />
                                    </node>
                                    <node concept="37vLTw" id="7272288387891943837" role="2Oq!k0">
                                      <reference role="3cqZAo" target="3774693388238498815" resolve="current" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="10M0yZ" id="6226950206221166325" role="37wK5m">
                                  <reference role="3cqZAo" target="nu8v.~CellConditions%dSELECTABLE" resolve="SELECTABLE" />
                                  <reference role="1PxDUh" target="nu8v.~CellConditions" resolve="CellConditions" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="3774693388238498933" role="3cqZAp" />
                  </node>
                  <node concept="22lmx!" id="3774693388238498934" role="3clFbw">
                    <node concept="2OqwBi" id="3774693388238498935" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363115220" role="2Oq!k0">
                        <reference role="3cqZAo" target="3774693388238498855" resolve="currentNode" />
                      </node>
                      <node concept="1mIQ4w" id="3774693388238498937" role="2OqNvi">
                        <node concept="chp4Y" id="3774693388238498938" role="cj9EA">
                          <reference role="cht4Q" target="tpee.1068580123157" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3774693388238498939" role="3uHU7w">
                      <node concept="2OqwBi" id="3774693388238498940" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363113266" role="2Oq!k0">
                          <reference role="3cqZAo" target="3774693388238498855" resolve="currentNode" />
                        </node>
                        <node concept="2Xjw5R" id="3774693388238498942" role="2OqNvi">
                          <node concept="1xMEDy" id="3774693388238498943" role="1xVPHs">
                            <node concept="chp4Y" id="3774693388238498944" role="ri!Ld">
                              <reference role="cht4Q" target="tpee.1068580123157" resolve="Statement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3w_OXm" id="3774693388238498945" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3774693388238498946" role="3eNLev">
                <node concept="2ZW3vV" id="3774693388238498947" role="3eO9!A">
                  <node concept="3uibUv" id="3774693388238498948" role="2ZW6by">
                    <reference role="3uigEE" target="mv2y.~CellLayout_Vertical" resolve="CellLayout_Vertical" />
                  </node>
                  <node concept="37vLTw" id="4265636116363090191" role="2ZW6bz">
                    <reference role="3cqZAo" target="3774693388238498842" resolve="layout" />
                  </node>
                </node>
                <node concept="3clFbS" id="3774693388238498950" role="3eOfB_">
                  <node concept="3clFbJ" id="3774693388238498951" role="3cqZAp">
                    <node concept="2OqwBi" id="5332193879236424802" role="3clFbw">
                      <node concept="liA8E" id="5332193879236426476" role="2OqNvi">
                        <reference role="37wK5l" target="nu8v.~EditorCell%disBig()%cboolean" resolve="isBig" />
                      </node>
                      <node concept="37vLTw" id="5332193879236424495" role="2Oq!k0">
                        <reference role="3cqZAo" target="3774693388238498815" resolve="current" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3774693388238498952" role="3clFbx">
                      <node concept="3clFbJ" id="4122848433163122228" role="3cqZAp">
                        <node concept="3clFbS" id="4122848433163122229" role="3clFbx">
                          <node concept="3cpWs6" id="4122848433163122230" role="3cqZAp" />
                        </node>
                        <node concept="2YIFZM" id="2207926582023706758" role="3clFbw">
                          <reference role="37wK5l" target="bzqj.~ReadOnlyUtil%disCellOrSelectionReadOnlyInEditor(jetbrains%dmps%dopenapi%deditor%dEditorComponent,jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cboolean" resolve="isCellOrSelectionReadOnlyInEditor" />
                          <reference role="1Pybhc" target="bzqj.~ReadOnlyUtil" resolve="ReadOnlyUtil" />
                          <node concept="2OqwBi" id="2207926582023706759" role="37wK5m">
                            <node concept="2WthIp" id="2207926582023706760" role="2Oq!k0" />
                            <node concept="1DTwFV" id="2207926582023706761" role="2OqNvi">
                              <reference role="2WH_rO" target="3774693388238498748" resolve="editorComponent" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2207926582023706762" role="37wK5m">
                            <reference role="3cqZAo" target="3774693388238498815" resolve="current" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3774693388238498953" role="3cqZAp">
                        <node concept="2OqwBi" id="3774693388238498954" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363096548" role="2Oq!k0">
                            <reference role="3cqZAo" target="3774693388238498821" resolve="nodesToDelete" />
                          </node>
                          <node concept="TSZUe" id="3774693388238498956" role="2OqNvi">
                            <node concept="2OqwBi" id="3774693388238498957" role="25WWJ7">
                              <node concept="37vLTw" id="4265636116363064378" role="2Oq!k0">
                                <reference role="3cqZAo" target="3774693388238498815" resolve="current" />
                              </node>
                              <node concept="liA8E" id="3774693388238498959" role="2OqNvi">
                                <reference role="37wK5l" target="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3774693388238498960" role="3cqZAp">
                        <node concept="37vLTI" id="3774693388238498961" role="3clFbG">
                          <node concept="2YIFZM" id="3728452714304057144" role="37vLTx">
                            <reference role="1Pybhc" target="nu8v.~CellTraversalUtil" resolve="CellTraversalUtil" />
                            <reference role="37wK5l" target="nu8v.~CellTraversalUtil%dgetNextLeaf(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,org%djetbrains%dmps%dutil%dCondition)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getNextLeaf" />
                            <node concept="37vLTw" id="3728452714304057253" role="37wK5m">
                              <reference role="3cqZAo" target="3774693388238498815" resolve="current" />
                            </node>
                            <node concept="10M0yZ" id="3728452714304053315" role="37wK5m">
                              <reference role="3cqZAo" target="nu8v.~CellConditions%dSELECTABLE" resolve="SELECTABLE" />
                              <reference role="1PxDUh" target="nu8v.~CellConditions" resolve="CellConditions" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363108577" role="37vLTJ">
                            <reference role="3cqZAo" target="3774693388238498827" resolve="cellToSelect" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="3774693388238498967" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3774693388238498971" role="3cqZAp">
              <node concept="37vLTI" id="3774693388238498972" role="3clFbG">
                <node concept="2OqwBi" id="3774693388238498973" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363112691" role="2Oq!k0">
                    <reference role="3cqZAo" target="3774693388238498815" resolve="current" />
                  </node>
                  <node concept="liA8E" id="3774693388238498975" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetParent()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363068190" role="37vLTJ">
                  <reference role="3cqZAo" target="3774693388238498815" resolve="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3774693388238498977" role="3cqZAp">
          <node concept="3clFbS" id="3774693388238498978" role="2LFqv!">
            <node concept="3clFbJ" id="3774693388238498979" role="3cqZAp">
              <node concept="3clFbS" id="3774693388238498980" role="3clFbx">
                <node concept="3clFbF" id="3774693388238498981" role="3cqZAp">
                  <node concept="2OqwBi" id="3774693388238498982" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363087351" role="2Oq!k0">
                      <reference role="3cqZAo" target="3774693388238498995" resolve="nodeToDelete" />
                    </node>
                    <node concept="1PgB_6" id="3774693388238498984" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3774693388238498985" role="3clFbw">
                <node concept="3y3z36" id="3774693388238498986" role="3uHU7w">
                  <node concept="10Nm6u" id="3774693388238498987" role="3uHU7w" />
                  <node concept="2OqwBi" id="3774693388238498988" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363081555" role="2Oq!k0">
                      <reference role="3cqZAo" target="3774693388238498995" resolve="nodeToDelete" />
                    </node>
                    <node concept="1mfA1w" id="3774693388238498990" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3774693388238498991" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363064530" role="2Oq!k0">
                    <reference role="3cqZAo" target="3774693388238498995" resolve="nodeToDelete" />
                  </node>
                  <node concept="3x8VRR" id="3774693388238498993" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363066521" role="1DdaDG">
            <reference role="3cqZAo" target="3774693388238498821" resolve="nodesToDelete" />
          </node>
          <node concept="3cpWsn" id="3774693388238498995" role="1Duv9x">
            <property role="TrG5h" value="nodeToDelete" />
            <node concept="3Tqbb2" id="3774693388238498996" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="3774693388238498997" role="3cqZAp">
          <node concept="3clFbS" id="3774693388238498998" role="3clFbx">
            <node concept="3clFbF" id="3774693388238498999" role="3cqZAp">
              <node concept="2OqwBi" id="3774693388238499000" role="3clFbG">
                <node concept="2OqwBi" id="3774693388238499001" role="2Oq!k0">
                  <node concept="2WthIp" id="3774693388238499002" role="2Oq!k0" />
                  <node concept="1DTwFV" id="3774693388238499003" role="2OqNvi">
                    <reference role="2WH_rO" target="3774693388238498748" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="3774693388238499004" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dchangeSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="changeSelection" />
                  <node concept="37vLTw" id="4265636116363089001" role="37wK5m">
                    <reference role="3cqZAo" target="3774693388238498827" resolve="cellToSelect" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3774693388238499006" role="3cqZAp">
              <node concept="2OqwBi" id="3774693388238499007" role="3clFbG">
                <node concept="37vLTw" id="4265636116363082537" role="2Oq!k0">
                  <reference role="3cqZAo" target="3774693388238498827" resolve="cellToSelect" />
                </node>
                <node concept="liA8E" id="3774693388238499009" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~EditorCell%dhome()%cvoid" resolve="home" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3774693388238499010" role="3clFbw">
            <node concept="10Nm6u" id="3774693388238499011" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363083707" role="3uHU7B">
              <reference role="3cqZAo" target="3774693388238498827" resolve="cellToSelect" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="3774693388238499013" role="tmbBb">
      <node concept="3clFbS" id="3774693388238499014" role="2VODD2">
        <node concept="3clFbF" id="4122848433162986862" role="3cqZAp">
          <node concept="2YIFZM" id="4122848433162986863" role="3clFbG">
            <reference role="1Pybhc" target="7791284463049113795" resolve="EditorActionUtils" />
            <reference role="37wK5l" target="795210086019136655" resolve="isWriteActionEnabled" />
            <node concept="2OqwBi" id="4122848433162986864" role="37wK5m">
              <node concept="2WthIp" id="4122848433162986865" role="2Oq!k0" />
              <node concept="1DTwFV" id="4122848433162986866" role="2OqNvi">
                <reference role="2WH_rO" target="3774693388238498748" resolve="editorComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="4122848433162986867" role="37wK5m">
              <node concept="2OqwBi" id="4122848433162986868" role="2Oq!k0">
                <node concept="2OqwBi" id="4122848433162986869" role="2Oq!k0">
                  <node concept="2OqwBi" id="4122848433162986870" role="2Oq!k0">
                    <node concept="2WthIp" id="4122848433162986871" role="2Oq!k0" />
                    <node concept="1DTwFV" id="4122848433162986872" role="2OqNvi">
                      <reference role="2WH_rO" target="3774693388238498748" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4122848433162986873" role="2OqNvi">
                    <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="4122848433162986874" role="2OqNvi">
                  <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
                </node>
              </node>
              <node concept="liA8E" id="4122848433162986875" role="2OqNvi">
                <reference role="37wK5l" target="y596.~Selection%dgetSelectedCells()%cjava%dutil%dList" resolve="getSelectedCells" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="7791284463049069745">
    <property role="TrG5h" value="EditorActions" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="7791284463049069746" role="ftER_">
      <node concept="tCFHf" id="9150544359732032915" role="ftvYc">
        <reference role="tCJdB" target="8896169282214002721" resolve="Backspace" />
      </node>
      <node concept="tCFHf" id="9150544359732032917" role="ftvYc">
        <reference role="tCJdB" target="4362199797783345393" resolve="CopyThisDown" />
      </node>
      <node concept="tCFHf" id="9150544359732032919" role="ftvYc">
        <reference role="tCJdB" target="8896169282213320720" resolve="Delete" />
      </node>
      <node concept="tCFHf" id="9150544359732032923" role="ftvYc">
        <reference role="tCJdB" target="3774693388238498747" resolve="DeleteLine" />
      </node>
      <node concept="tCFHf" id="9150544359732032921" role="ftvYc">
        <reference role="tCJdB" target="8896169282213957015" resolve="DeleteToWordEnd" />
      </node>
      <node concept="tCFHf" id="9150544359732032929" role="ftvYc">
        <reference role="tCJdB" target="7791284463049069760" resolve="End" />
      </node>
      <node concept="tCFHf" id="9150544359732032925" role="ftvYc">
        <reference role="tCJdB" target="6743831156946309831" resolve="Escape" />
      </node>
      <node concept="tCFHf" id="9150544359732032927" role="ftvYc">
        <reference role="tCJdB" target="4362199797783336771" resolve="ExtractComponent" />
      </node>
      <node concept="tCFHf" id="9150544359732032931" role="ftvYc">
        <reference role="tCJdB" target="7791284463049069771" resolve="Home" />
      </node>
      <node concept="tCFHf" id="7791284463049069757" role="ftvYc">
        <reference role="tCJdB" target="7791284463049069782" resolve="Insert" />
      </node>
      <node concept="tCFHf" id="7791284463049069758" role="ftvYc">
        <reference role="tCJdB" target="7791284463049069850" resolve="InsertBefore" />
      </node>
      <node concept="tCFHf" id="7791284463049069748" role="ftvYc">
        <reference role="tCJdB" target="7791284463049069869" resolve="LocalEnd" />
      </node>
      <node concept="tCFHf" id="7791284463049069747" role="ftvYc">
        <reference role="tCJdB" target="7791284463049069880" resolve="LocalHome" />
      </node>
      <node concept="tCFHf" id="991796682690297101" role="ftvYc">
        <reference role="tCJdB" target="991796682690297090" resolve="MoveDown" />
      </node>
      <node concept="tCFHf" id="9150544359732032933" role="ftvYc">
        <reference role="tCJdB" target="2768238731211621495" resolve="MoveElementsDown" />
      </node>
      <node concept="tCFHf" id="9150544359732032935" role="ftvYc">
        <reference role="tCJdB" target="2768238731211617618" resolve="MoveElementsUp" />
      </node>
      <node concept="tCFHf" id="991796682690297094" role="ftvYc">
        <reference role="tCJdB" target="991796682690297081" resolve="MoveLeft" />
      </node>
      <node concept="tCFHf" id="991796682690297096" role="ftvYc">
        <reference role="tCJdB" target="991796682690297084" resolve="MoveRight" />
      </node>
      <node concept="tCFHf" id="991796682690297099" role="ftvYc">
        <reference role="tCJdB" target="991796682690297087" resolve="MoveUp" />
      </node>
      <node concept="tCFHf" id="7791284463049069752" role="ftvYc">
        <reference role="tCJdB" target="7791284463049069891" resolve="RootEnd" />
      </node>
      <node concept="tCFHf" id="7791284463049069751" role="ftvYc">
        <reference role="tCJdB" target="7791284463049069902" resolve="RootHome" />
      </node>
      <node concept="tCFHf" id="7791284463049069756" role="ftvYc">
        <reference role="tCJdB" target="7791284463049069913" resolve="SelectDown" />
      </node>
      <node concept="tCFHf" id="8257980988067925447" role="ftvYc">
        <reference role="tCJdB" target="8257980988067921114" resolve="SelectLeft" />
      </node>
      <node concept="tCFHf" id="7791284463049069750" role="ftvYc">
        <reference role="tCJdB" target="7791284463049069924" resolve="SelectLocalEnd" />
      </node>
      <node concept="tCFHf" id="7791284463049069749" role="ftvYc">
        <reference role="tCJdB" target="7791284463049070003" resolve="SelectLocalHome" />
      </node>
      <node concept="tCFHf" id="9150544359732032938" role="ftvYc">
        <reference role="tCJdB" target="4225699205371269974" resolve="SelectNext" />
      </node>
      <node concept="tCFHf" id="9150544359732032940" role="ftvYc">
        <reference role="tCJdB" target="4225699205371269977" resolve="SelectPrevious" />
      </node>
      <node concept="tCFHf" id="8257980988067925449" role="ftvYc">
        <reference role="tCJdB" target="8257980988067921117" resolve="SelectRight" />
      </node>
      <node concept="tCFHf" id="7791284463049069755" role="ftvYc">
        <reference role="tCJdB" target="7791284463049070082" resolve="SelectUp" />
      </node>
      <node concept="tCFHf" id="6272516841053866144" role="ftvYc">
        <reference role="tCJdB" target="4421450760407613926" resolve="Find" />
      </node>
      <node concept="tCFHf" id="6272516841053866268" role="ftvYc">
        <reference role="tCJdB" target="4421450760407613939" resolve="FindNext" />
      </node>
      <node concept="tCFHf" id="6272516841053866396" role="ftvYc">
        <reference role="tCJdB" target="4421450760407613962" resolve="FindPrevious" />
      </node>
    </node>
    <node concept="tT9cl" id="7791284463049069759" role="2f5YQi">
      <reference role="tU!_T" target="tprs.9059842016863237995" resolve="IDEAEditor" />
    </node>
  </node>
  <node concept="sE7Ow" id="7791284463049069760">
    <property role="TrG5h" value="End" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="2uzpH1" value="Move Caret to Line End" />
    <node concept="1DS2jV" id="130230197973334152" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="8898893144448210315" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7791284463049069762" role="tncku">
      <node concept="3clFbS" id="7791284463049069763" role="2VODD2">
        <node concept="3clFbF" id="8564829320126590462" role="3cqZAp">
          <node concept="2OqwBi" id="8564829320126597005" role="3clFbG">
            <node concept="2OqwBi" id="8564829320126597000" role="2Oq!k0">
              <node concept="2OqwBi" id="8564829320126590466" role="2Oq!k0">
                <node concept="2OqwBi" id="8564829320126590463" role="2Oq!k0">
                  <node concept="2WthIp" id="8564829320126590464" role="2Oq!k0" />
                  <node concept="1DTwFV" id="8564829320126590465" role="2OqNvi">
                    <reference role="2WH_rO" target="130230197973334152" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="8564829320126596999" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="8564829320126597004" role="2OqNvi">
                <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="8564829320126597009" role="2OqNvi">
              <reference role="37wK5l" target="y596.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolve="executeAction" />
              <node concept="Rm8GO" id="6715535892749545533" role="37wK5m">
                <reference role="Rm8GQ" target="nu8v.~CellActionType%dEND" resolve="END" />
                <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="130230197973334140" role="tmbBb">
      <node concept="3clFbS" id="130230197973334141" role="2VODD2">
        <node concept="3clFbF" id="130230197973334142" role="3cqZAp">
          <node concept="2YIFZM" id="130230197973334147" role="3clFbG">
            <reference role="37wK5l" target="130230197973334063" resolve="isReadonlyActionEnabled" />
            <reference role="1Pybhc" target="7791284463049113795" resolve="EditorActionUtils" />
            <node concept="2OqwBi" id="130230197973334148" role="37wK5m">
              <node concept="2WthIp" id="130230197973334149" role="2Oq!k0" />
              <node concept="1DTwFV" id="130230197973334153" role="2OqNvi">
                <reference role="2WH_rO" target="130230197973334152" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7791284463049069771">
    <property role="TrG5h" value="Home" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="2uzpH1" value="Move Caret to Line Start" />
    <node concept="tnohg" id="7791284463049069772" role="tncku">
      <node concept="3clFbS" id="7791284463049069773" role="2VODD2">
        <node concept="3clFbF" id="8564829320126589337" role="3cqZAp">
          <node concept="2OqwBi" id="8564829320126590455" role="3clFbG">
            <node concept="2OqwBi" id="8564829320126590450" role="2Oq!k0">
              <node concept="2OqwBi" id="8564829320126590445" role="2Oq!k0">
                <node concept="2OqwBi" id="8564829320126589338" role="2Oq!k0">
                  <node concept="2WthIp" id="8564829320126589339" role="2Oq!k0" />
                  <node concept="1DTwFV" id="8564829320126589340" role="2OqNvi">
                    <reference role="2WH_rO" target="130230197973336316" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="8564829320126590449" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="8564829320126590454" role="2OqNvi">
                <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="8564829320126590459" role="2OqNvi">
              <reference role="37wK5l" target="y596.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolve="executeAction" />
              <node concept="Rm8GO" id="6715535892749603997" role="37wK5m">
                <reference role="Rm8GQ" target="nu8v.~CellActionType%dHOME" resolve="HOME" />
                <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="130230197973336316" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="8898893144448210365" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="130230197973336317" role="tmbBb">
      <node concept="3clFbS" id="130230197973336318" role="2VODD2">
        <node concept="3clFbF" id="130230197973336319" role="3cqZAp">
          <node concept="2YIFZM" id="130230197973336320" role="3clFbG">
            <reference role="1Pybhc" target="7791284463049113795" resolve="EditorActionUtils" />
            <reference role="37wK5l" target="130230197973334063" resolve="isReadonlyActionEnabled" />
            <node concept="2OqwBi" id="130230197973336321" role="37wK5m">
              <node concept="2WthIp" id="130230197973336322" role="2Oq!k0" />
              <node concept="1DTwFV" id="130230197973336323" role="2OqNvi">
                <reference role="2WH_rO" target="130230197973336316" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7791284463049069782">
    <property role="TrG5h" value="Insert" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="2uzpH1" value="Insert New Element" />
    <node concept="1DS2jV" id="7791284463049069784" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="8898893144448210019" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7791284463049069785" role="tncku">
      <node concept="3clFbS" id="7791284463049069786" role="2VODD2">
        <node concept="3cpWs8" id="130230197973309843" role="3cqZAp">
          <node concept="3cpWsn" id="130230197973309844" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2YIFZM" id="130230197973316919" role="33vP2m">
              <reference role="1Pybhc" target="7791284463049113795" resolve="EditorActionUtils" />
              <reference role="37wK5l" target="130230197973316819" resolve="getEditorCellToInsert" />
              <node concept="2OqwBi" id="130230197973316920" role="37wK5m">
                <node concept="2WthIp" id="130230197973316921" role="2Oq!k0" />
                <node concept="1DTwFV" id="130230197973316922" role="2OqNvi">
                  <reference role="2WH_rO" target="7791284463049069784" resolve="editorComponent" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="130230197973309845" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7791284463049069787" role="3cqZAp">
          <node concept="3clFbS" id="7791284463049069788" role="3clFbx">
            <node concept="3clFbJ" id="7791284463049069789" role="3cqZAp">
              <node concept="22lmx!" id="3647146066979412788" role="3clFbw">
                <node concept="3fqX7Q" id="7791284463049069814" role="3uHU7B">
                  <node concept="2OqwBi" id="7791284463049069815" role="3fr31v">
                    <node concept="1eOMI4" id="2312049224540532358" role="2Oq!k0">
                      <node concept="10QFUN" id="2312049224540532355" role="1eOMHV">
                        <node concept="3uibUv" id="2312049224540533021" role="10QFUM">
                          <reference role="3uigEE" target="jsgz.~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTw" id="4265636116363085140" role="10QFUP">
                          <reference role="3cqZAo" target="130230197973309844" resolve="editorCell" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7791284463049069819" role="2OqNvi">
                      <reference role="37wK5l" target="jsgz.~EditorCell%disLastCaretPosition()%cboolean" resolve="isLastCaretPosition" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="7791284463049069800" role="3uHU7w">
                  <node concept="2YIFZM" id="3647146066979397327" role="3fr31v">
                    <reference role="37wK5l" target="ejnv.~StyleAttributesUtil%disLastPositionAllowed(jetbrains%dmps%dopenapi%deditor%dstyle%dStyle)%cboolean" resolve="isLastPositionAllowed" />
                    <reference role="1Pybhc" target="ejnv.~StyleAttributesUtil" resolve="StyleAttributesUtil" />
                    <node concept="2OqwBi" id="3647146066979401782" role="37wK5m">
                      <node concept="37vLTw" id="3647146066979401443" role="2Oq!k0">
                        <reference role="3cqZAo" target="130230197973309844" resolve="editorCell" />
                      </node>
                      <node concept="liA8E" id="3647146066979405078" role="2OqNvi">
                        <reference role="37wK5l" target="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7791284463049069790" role="3clFbx">
                <node concept="3clFbF" id="7791284463049069791" role="3cqZAp">
                  <node concept="2YIFZM" id="7791284463049114137" role="3clFbG">
                    <reference role="37wK5l" target="7791284463049113888" resolve="callInsertBeforeAction" />
                    <reference role="1Pybhc" target="7791284463049113795" resolve="EditorActionUtils" />
                    <node concept="37vLTw" id="4265636116363084290" role="37wK5m">
                      <reference role="3cqZAo" target="130230197973309844" resolve="editorCell" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7791284463049069796" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7791284463049069820" role="3clFbw">
            <node concept="1eOMI4" id="2312049224540525963" role="2Oq!k0">
              <node concept="10QFUN" id="2312049224540525960" role="1eOMHV">
                <node concept="3uibUv" id="2312049224540526668" role="10QFUM">
                  <reference role="3uigEE" target="jsgz.~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="37vLTw" id="4265636116363072692" role="10QFUP">
                  <reference role="3cqZAo" target="130230197973309844" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7791284463049069824" role="2OqNvi">
              <reference role="37wK5l" target="jsgz.~EditorCell%disFirstCaretPosition()%cboolean" resolve="isFirstCaretPosition" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1179045147784533585" role="3cqZAp" />
        <node concept="3clFbF" id="8826248343816156631" role="3cqZAp">
          <node concept="2OqwBi" id="8826248343816159195" role="3clFbG">
            <node concept="2YIFZM" id="8826248343816157050" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="8826248343816169532" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteInEDT(java%dlang%dRunnable)%cvoid" resolve="runWriteInEDT" />
              <node concept="1bVj0M" id="8826248343816169633" role="37wK5m">
                <node concept="3clFbS" id="8826248343816169634" role="1bW5cS">
                  <node concept="3clFbJ" id="1179045147784141322" role="3cqZAp">
                    <node concept="1Wc70l" id="2894226241058071783" role="3clFbw">
                      <node concept="2ZW3vV" id="1179045147784144287" role="3uHU7B">
                        <node concept="3uibUv" id="1179045147784149099" role="2ZW6by">
                          <reference role="3uigEE" target="jsgz.~EditorCell_Property" resolve="EditorCell_Property" />
                        </node>
                        <node concept="37vLTw" id="1179045147784141859" role="2ZW6bz">
                          <reference role="3cqZAo" target="130230197973309844" resolve="editorCell" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="8522812371249131670" role="3uHU7w">
                        <node concept="1eOMI4" id="8522812371249131671" role="2Oq!k0">
                          <node concept="10QFUN" id="8522812371249131672" role="1eOMHV">
                            <node concept="3uibUv" id="8522812371249131673" role="10QFUM">
                              <reference role="3uigEE" target="jsgz.~EditorCell_Property" resolve="EditorCell_Property" />
                            </node>
                            <node concept="37vLTw" id="8522812371249131674" role="10QFUP">
                              <reference role="3cqZAo" target="130230197973309844" resolve="editorCell" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="8522812371249131675" role="2OqNvi">
                          <reference role="37wK5l" target="jsgz.~EditorCell_Property%dcommit()%cboolean" resolve="commit" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1179045147784141325" role="3clFbx">
                      <node concept="3cpWs6" id="2894226241058098375" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="7791284463049069825" role="3cqZAp">
                    <node concept="2YIFZM" id="7791284463049114141" role="3clFbG">
                      <reference role="1Pybhc" target="7791284463049113795" resolve="EditorActionUtils" />
                      <reference role="37wK5l" target="7791284463049113796" resolve="callInsertAction" />
                      <node concept="37vLTw" id="4265636116363079330" role="37wK5m">
                        <reference role="3cqZAo" target="130230197973309844" resolve="editorCell" />
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
    <node concept="2ScWuX" id="7791284463049069830" role="tmbBb">
      <node concept="3clFbS" id="7791284463049069831" role="2VODD2">
        <node concept="3clFbF" id="130230197973316908" role="3cqZAp">
          <node concept="1Wc70l" id="4441519686166573974" role="3clFbG">
            <node concept="3y3z36" id="795210086019711903" role="3uHU7B">
              <node concept="2YIFZM" id="795210086019711904" role="3uHU7B">
                <reference role="37wK5l" target="130230197973316819" resolve="getEditorCellToInsert" />
                <reference role="1Pybhc" target="7791284463049113795" resolve="EditorActionUtils" />
                <node concept="2OqwBi" id="795210086019711905" role="37wK5m">
                  <node concept="2WthIp" id="795210086019711906" role="2Oq!k0" />
                  <node concept="1DTwFV" id="795210086019711907" role="2OqNvi">
                    <reference role="2WH_rO" target="7791284463049069784" resolve="editorComponent" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="795210086019711908" role="3uHU7w" />
            </node>
            <node concept="2YIFZM" id="795210086019711909" role="3uHU7w">
              <reference role="1Pybhc" target="7791284463049113795" resolve="EditorActionUtils" />
              <reference role="37wK5l" target="795210086019136655" resolve="isWriteActionEnabled" />
              <node concept="2OqwBi" id="795210086019711910" role="37wK5m">
                <node concept="2WthIp" id="795210086019711911" role="2Oq!k0" />
                <node concept="1DTwFV" id="795210086019711912" role="2OqNvi">
                  <reference role="2WH_rO" target="7791284463049069784" resolve="editorComponent" />
                </node>
              </node>
              <node concept="2ShNRf" id="795210086019717299" role="37wK5m">
                <node concept="2HTt!P" id="795210086019717293" role="2ShVmc">
                  <node concept="3uibUv" id="795210086019717294" role="2HTBi0">
                    <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2YIFZM" id="795210086019718625" role="2HTEbv">
                    <reference role="37wK5l" target="130230197973316819" resolve="getEditorCellToInsert" />
                    <reference role="1Pybhc" target="7791284463049113795" resolve="EditorActionUtils" />
                    <node concept="2OqwBi" id="795210086019718626" role="37wK5m">
                      <node concept="2WthIp" id="795210086019718627" role="2Oq!k0" />
                      <node concept="1DTwFV" id="795210086019718628" role="2OqNvi">
                        <reference role="2WH_rO" target="7791284463049069784" resolve="editorComponent" />
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
  <node concept="sE7Ow" id="7791284463049069850">
    <property role="TrG5h" value="InsertBefore" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="2uzpH1" value="Insert New Element before Current" />
    <node concept="1DS2jV" id="7791284463049069851" role="1NuT2Z">
      <property role="TrG5h" value="editorCell" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="8898893144448209951" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7791284463049069852" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="8898893144448210228" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7791284463049069853" role="tncku">
      <node concept="3clFbS" id="7791284463049069854" role="2VODD2">
        <node concept="3clFbF" id="1179045147784844014" role="3cqZAp">
          <node concept="2OqwBi" id="1179045147784852492" role="3clFbG">
            <node concept="2YIFZM" id="1179045147784852383" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1179045147784862555" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteInEDT(java%dlang%dRunnable)%cvoid" resolve="runWriteInEDT" />
              <node concept="1bVj0M" id="1179045147784862662" role="37wK5m">
                <node concept="3clFbS" id="1179045147784862663" role="1bW5cS">
                  <node concept="3clFbJ" id="1179045147784865010" role="3cqZAp">
                    <node concept="1Wc70l" id="2894226241058105648" role="3clFbw">
                      <node concept="2ZW3vV" id="1179045147784865675" role="3uHU7B">
                        <node concept="3uibUv" id="1179045147784866540" role="2ZW6by">
                          <reference role="3uigEE" target="jsgz.~EditorCell_Property" resolve="EditorCell_Property" />
                        </node>
                        <node concept="2OqwBi" id="1179045147784865287" role="2ZW6bz">
                          <node concept="2WthIp" id="1179045147784865290" role="2Oq!k0" />
                          <node concept="1DTwFV" id="1179045147784865292" role="2OqNvi">
                            <reference role="2WH_rO" target="7791284463049069851" resolve="editorCell" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1179045147784868209" role="3uHU7w">
                        <node concept="1eOMI4" id="1179045147784867406" role="2Oq!k0">
                          <node concept="10QFUN" id="1179045147784867403" role="1eOMHV">
                            <node concept="3uibUv" id="1179045147784867408" role="10QFUM">
                              <reference role="3uigEE" target="jsgz.~EditorCell_Property" resolve="EditorCell_Property" />
                            </node>
                            <node concept="2OqwBi" id="1179045147784867409" role="10QFUP">
                              <node concept="2WthIp" id="1179045147784867410" role="2Oq!k0" />
                              <node concept="1DTwFV" id="1179045147784867411" role="2OqNvi">
                                <reference role="2WH_rO" target="7791284463049069851" resolve="editorCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1179045147784873458" role="2OqNvi">
                          <reference role="37wK5l" target="jsgz.~EditorCell_Property%dcommit()%cboolean" resolve="commit" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1179045147784865013" role="3clFbx">
                      <node concept="3cpWs6" id="2894226241058107305" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="7791284463049069855" role="3cqZAp">
                    <node concept="2YIFZM" id="7791284463049114639" role="3clFbG">
                      <reference role="37wK5l" target="7791284463049113888" resolve="callInsertBeforeAction" />
                      <reference role="1Pybhc" target="7791284463049113795" resolve="EditorActionUtils" />
                      <node concept="2YIFZM" id="130230197973316933" role="37wK5m">
                        <reference role="1Pybhc" target="7791284463049113795" resolve="EditorActionUtils" />
                        <reference role="37wK5l" target="130230197973316819" resolve="getEditorCellToInsert" />
                        <node concept="2OqwBi" id="130230197973316934" role="37wK5m">
                          <node concept="2WthIp" id="130230197973316935" role="2Oq!k0" />
                          <node concept="1DTwFV" id="130230197973316936" role="2OqNvi">
                            <reference role="2WH_rO" target="7791284463049069852" resolve="editorComponent" />
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
    <node concept="2ScWuX" id="7791284463049069860" role="tmbBb">
      <node concept="3clFbS" id="7791284463049069861" role="2VODD2">
        <node concept="3clFbF" id="795210086019722282" role="3cqZAp">
          <node concept="1Wc70l" id="795210086019722283" role="3clFbG">
            <node concept="3y3z36" id="795210086019722284" role="3uHU7B">
              <node concept="2YIFZM" id="795210086019722285" role="3uHU7B">
                <reference role="1Pybhc" target="7791284463049113795" resolve="EditorActionUtils" />
                <reference role="37wK5l" target="130230197973316819" resolve="getEditorCellToInsert" />
                <node concept="2OqwBi" id="795210086019722286" role="37wK5m">
                  <node concept="2WthIp" id="795210086019722287" role="2Oq!k0" />
                  <node concept="1DTwFV" id="795210086019722288" role="2OqNvi">
                    <reference role="2WH_rO" target="7791284463049069852" resolve="editorComponent" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="795210086019722289" role="3uHU7w" />
            </node>
            <node concept="2YIFZM" id="795210086019722290" role="3uHU7w">
              <reference role="37wK5l" target="795210086019136655" resolve="isWriteActionEnabled" />
              <reference role="1Pybhc" target="7791284463049113795" resolve="EditorActionUtils" />
              <node concept="2OqwBi" id="795210086019722291" role="37wK5m">
                <node concept="2WthIp" id="795210086019722292" role="2Oq!k0" />
                <node concept="1DTwFV" id="795210086019722293" role="2OqNvi">
                  <reference role="2WH_rO" target="7791284463049069852" resolve="editorComponent" />
                </node>
              </node>
              <node concept="2ShNRf" id="795210086019722294" role="37wK5m">
                <node concept="2HTt!P" id="795210086019722295" role="2ShVmc">
                  <node concept="3uibUv" id="795210086019722296" role="2HTBi0">
                    <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2YIFZM" id="795210086019722297" role="2HTEbv">
                    <reference role="37wK5l" target="130230197973316819" resolve="getEditorCellToInsert" />
                    <reference role="1Pybhc" target="7791284463049113795" resolve="EditorActionUtils" />
                    <node concept="2OqwBi" id="795210086019722298" role="37wK5m">
                      <node concept="2WthIp" id="795210086019722299" role="2Oq!k0" />
                      <node concept="1DTwFV" id="795210086019722300" role="2OqNvi">
                        <reference role="2WH_rO" target="7791284463049069852" resolve="editorComponent" />
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
  <node concept="sE7Ow" id="7791284463049069869">
    <property role="TrG5h" value="LocalEnd" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="2uzpH1" value="Move Caret to Next Word" />
    <node concept="1DS2jV" id="130230197973336336" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="8898893144448210418" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7791284463049069871" role="tncku">
      <node concept="3clFbS" id="7791284463049069872" role="2VODD2">
        <node concept="3clFbF" id="6810504534340463846" role="3cqZAp">
          <node concept="2OqwBi" id="6810504534340522760" role="3clFbG">
            <node concept="2OqwBi" id="6810504534340522755" role="2Oq!k0">
              <node concept="2OqwBi" id="6810504534340512563" role="2Oq!k0">
                <node concept="2OqwBi" id="6810504534340463847" role="2Oq!k0">
                  <node concept="2WthIp" id="6810504534340463848" role="2Oq!k0" />
                  <node concept="1DTwFV" id="6810504534340463849" role="2OqNvi">
                    <reference role="2WH_rO" target="130230197973336336" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="6810504534340522754" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="6810504534340522759" role="2OqNvi">
                <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="6810504534340522764" role="2OqNvi">
              <reference role="37wK5l" target="y596.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolve="executeAction" />
              <node concept="Rm8GO" id="6715535892749606637" role="37wK5m">
                <reference role="Rm8GQ" target="nu8v.~CellActionType%dLOCAL_END" resolve="LOCAL_END" />
                <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="130230197973336334" role="tmbBb">
      <node concept="3clFbS" id="130230197973336335" role="2VODD2">
        <node concept="3clFbF" id="130230197973336337" role="3cqZAp">
          <node concept="2YIFZM" id="130230197973336338" role="3clFbG">
            <reference role="1Pybhc" target="7791284463049113795" resolve="EditorActionUtils" />
            <reference role="37wK5l" target="130230197973334063" resolve="isReadonlyActionEnabled" />
            <node concept="2OqwBi" id="130230197973336339" role="37wK5m">
              <node concept="2WthIp" id="130230197973336340" role="2Oq!k0" />
              <node concept="1DTwFV" id="130230197973336341" role="2OqNvi">
                <reference role="2WH_rO" target="130230197973336336" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7791284463049069880">
    <property role="TrG5h" value="LocalHome" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="2uzpH1" value="Move Caret to Previous Word" />
    <node concept="1DS2jV" id="130230197973336342" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="8898893144448210018" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7791284463049069882" role="tncku">
      <node concept="3clFbS" id="7791284463049069883" role="2VODD2">
        <node concept="3clFbF" id="6810504534340522767" role="3cqZAp">
          <node concept="2OqwBi" id="6810504534340522781" role="3clFbG">
            <node concept="2OqwBi" id="6810504534340522776" role="2Oq!k0">
              <node concept="2OqwBi" id="6810504534340522771" role="2Oq!k0">
                <node concept="2OqwBi" id="6810504534340522768" role="2Oq!k0">
                  <node concept="2WthIp" id="6810504534340522769" role="2Oq!k0" />
                  <node concept="1DTwFV" id="6810504534340522770" role="2OqNvi">
                    <reference role="2WH_rO" target="130230197973336342" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="6810504534340522775" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="6810504534340522780" role="2OqNvi">
                <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="6810504534340522785" role="2OqNvi">
              <reference role="37wK5l" target="y596.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolve="executeAction" />
              <node concept="Rm8GO" id="6715535892749613292" role="37wK5m">
                <reference role="Rm8GQ" target="nu8v.~CellActionType%dLOCAL_HOME" resolve="LOCAL_HOME" />
                <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="130230197973336343" role="tmbBb">
      <node concept="3clFbS" id="130230197973336344" role="2VODD2">
        <node concept="3clFbF" id="130230197973336345" role="3cqZAp">
          <node concept="2YIFZM" id="130230197973336346" role="3clFbG">
            <reference role="1Pybhc" target="7791284463049113795" resolve="EditorActionUtils" />
            <reference role="37wK5l" target="130230197973334063" resolve="isReadonlyActionEnabled" />
            <node concept="2OqwBi" id="130230197973336347" role="37wK5m">
              <node concept="2WthIp" id="130230197973336348" role="2Oq!k0" />
              <node concept="1DTwFV" id="130230197973336349" role="2OqNvi">
                <reference role="2WH_rO" target="130230197973336342" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7791284463049069891">
    <property role="TrG5h" value="RootEnd" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="2uzpH1" value="Move Caret to Text End" />
    <node concept="tnohg" id="7791284463049069892" role="tncku">
      <node concept="3clFbS" id="7791284463049069893" role="2VODD2">
        <node concept="3clFbF" id="2025581204008535957" role="3cqZAp">
          <node concept="2OqwBi" id="2025581204008535971" role="3clFbG">
            <node concept="2OqwBi" id="2025581204008535966" role="2Oq!k0">
              <node concept="2OqwBi" id="2025581204008535961" role="2Oq!k0">
                <node concept="2OqwBi" id="2025581204008535958" role="2Oq!k0">
                  <node concept="2WthIp" id="2025581204008535959" role="2Oq!k0" />
                  <node concept="1DTwFV" id="2025581204008535960" role="2OqNvi">
                    <reference role="2WH_rO" target="130230197973336388" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="2025581204008535965" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="2025581204008535970" role="2OqNvi">
                <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="2025581204008535975" role="2OqNvi">
              <reference role="37wK5l" target="y596.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolve="executeAction" />
              <node concept="Rm8GO" id="6715535892749648422" role="37wK5m">
                <reference role="Rm8GQ" target="nu8v.~CellActionType%dROOT_END" resolve="ROOT_END" />
                <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="130230197973336388" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="8898893144448210157" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="130230197973336380" role="tmbBb">
      <node concept="3clFbS" id="130230197973336381" role="2VODD2">
        <node concept="3clFbF" id="130230197973336382" role="3cqZAp">
          <node concept="2YIFZM" id="130230197973336383" role="3clFbG">
            <reference role="1Pybhc" target="7791284463049113795" resolve="EditorActionUtils" />
            <reference role="37wK5l" target="130230197973334063" resolve="isReadonlyActionEnabled" />
            <node concept="2OqwBi" id="130230197973336384" role="37wK5m">
              <node concept="2WthIp" id="130230197973336385" role="2Oq!k0" />
              <node concept="1DTwFV" id="130230197973336389" role="2OqNvi">
                <reference role="2WH_rO" target="130230197973336388" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7791284463049069902">
    <property role="TrG5h" value="RootHome" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="2uzpH1" value="Move Caret to Text Start" />
    <node concept="tnohg" id="7791284463049069903" role="tncku">
      <node concept="3clFbS" id="7791284463049069904" role="2VODD2">
        <node concept="3clFbF" id="2025581204008535978" role="3cqZAp">
          <node concept="2OqwBi" id="2025581204008535992" role="3clFbG">
            <node concept="2OqwBi" id="2025581204008535987" role="2Oq!k0">
              <node concept="2OqwBi" id="2025581204008535982" role="2Oq!k0">
                <node concept="2OqwBi" id="2025581204008535979" role="2Oq!k0">
                  <node concept="2WthIp" id="2025581204008535980" role="2Oq!k0" />
                  <node concept="1DTwFV" id="2025581204008535981" role="2OqNvi">
                    <reference role="2WH_rO" target="130230197973336392" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="2025581204008535986" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="2025581204008535991" role="2OqNvi">
                <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="2025581204008535996" role="2OqNvi">
              <reference role="37wK5l" target="y596.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolve="executeAction" />
              <node concept="Rm8GO" id="6715535892749657643" role="37wK5m">
                <reference role="Rm8GQ" target="nu8v.~CellActionType%dROOT_HOME" resolve="ROOT_HOME" />
                <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="130230197973336392" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="8898893144448210321" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="130230197973336390" role="tmbBb">
      <node concept="3clFbS" id="130230197973336391" role="2VODD2">
        <node concept="3clFbF" id="130230197973336393" role="3cqZAp">
          <node concept="2YIFZM" id="130230197973336394" role="3clFbG">
            <reference role="1Pybhc" target="7791284463049113795" resolve="EditorActionUtils" />
            <reference role="37wK5l" target="130230197973334063" resolve="isReadonlyActionEnabled" />
            <node concept="2OqwBi" id="130230197973336395" role="37wK5m">
              <node concept="2WthIp" id="130230197973336396" role="2Oq!k0" />
              <node concept="1DTwFV" id="130230197973336397" role="2OqNvi">
                <reference role="2WH_rO" target="130230197973336392" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7791284463049069913">
    <property role="TrG5h" value="SelectDown" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="2uzpH1" value="Shrink Selection" />
    <node concept="tnohg" id="7791284463049069914" role="tncku">
      <node concept="3clFbS" id="7791284463049069915" role="2VODD2">
        <node concept="3clFbF" id="5051628863846534742" role="3cqZAp">
          <node concept="2OqwBi" id="5051628863846667122" role="3clFbG">
            <node concept="2OqwBi" id="5051628863846667117" role="2Oq!k0">
              <node concept="2OqwBi" id="5051628863846656925" role="2Oq!k0">
                <node concept="2OqwBi" id="5051628863846534743" role="2Oq!k0">
                  <node concept="2WthIp" id="5051628863846534744" role="2Oq!k0" />
                  <node concept="1DTwFV" id="5051628863846534745" role="2OqNvi">
                    <reference role="2WH_rO" target="130230197973336406" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="5051628863846667116" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="5051628863846667121" role="2OqNvi">
                <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="5051628863846667126" role="2OqNvi">
              <reference role="37wK5l" target="y596.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolve="executeAction" />
              <node concept="Rm8GO" id="6715535892749681647" role="37wK5m">
                <reference role="Rm8GQ" target="nu8v.~CellActionType%dSELECT_DOWN" resolve="SELECT_DOWN" />
                <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="130230197973336406" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="8898893144448209983" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="130230197973336398" role="tmbBb">
      <node concept="3clFbS" id="130230197973336399" role="2VODD2">
        <node concept="3clFbF" id="130230197973336400" role="3cqZAp">
          <node concept="2YIFZM" id="130230197973336401" role="3clFbG">
            <reference role="1Pybhc" target="7791284463049113795" resolve="EditorActionUtils" />
            <reference role="37wK5l" target="130230197973334063" resolve="isReadonlyActionEnabled" />
            <node concept="2OqwBi" id="130230197973336402" role="37wK5m">
              <node concept="2WthIp" id="130230197973336403" role="2Oq!k0" />
              <node concept="1DTwFV" id="130230197973336407" role="2OqNvi">
                <reference role="2WH_rO" target="130230197973336406" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7791284463049069924">
    <property role="TrG5h" value="SelectLocalEnd" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="2uzpH1" value="Move Caret to Next Word with Selection" />
    <node concept="1DS2jV" id="7791284463049069925" role="1NuT2Z">
      <property role="TrG5h" value="editorCell" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="8898893144448210363" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7791284463049069926" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="8898893144448210437" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7791284463049069927" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="8898893144448210516" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7791284463049069928" role="tncku">
      <node concept="3clFbS" id="7791284463049069929" role="2VODD2">
        <node concept="3clFbF" id="6715535892749695010" role="3cqZAp">
          <node concept="2OqwBi" id="6715535892749750977" role="3clFbG">
            <node concept="liA8E" id="6715535892749753898" role="2OqNvi">
              <reference role="37wK5l" target="srng.~ActionHandler%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cboolean" resolve="executeAction" />
              <node concept="2OqwBi" id="6715535892749754281" role="37wK5m">
                <node concept="2WthIp" id="6715535892749754284" role="2Oq!k0" />
                <node concept="1DTwFV" id="6715535892749754286" role="2OqNvi">
                  <reference role="2WH_rO" target="7791284463049069925" resolve="editorCell" />
                </node>
              </node>
              <node concept="Rm8GO" id="6715535892749693761" role="37wK5m">
                <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
                <reference role="Rm8GQ" target="nu8v.~CellActionType%dSELECT_LOCAL_END" resolve="SELECT_LOCAL_END" />
              </node>
            </node>
            <node concept="2OqwBi" id="6715535892749705081" role="2Oq!k0">
              <node concept="liA8E" id="6715535892749750503" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dgetActionHandler()%cjetbrains%dmps%dopenapi%deditor%dActionHandler" resolve="getActionHandler" />
              </node>
              <node concept="2OqwBi" id="6715535892749695004" role="2Oq!k0">
                <node concept="2WthIp" id="6715535892749695007" role="2Oq!k0" />
                <node concept="1DTwFV" id="6715535892749695009" role="2OqNvi">
                  <reference role="2WH_rO" target="7791284463049069926" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5353483617734085815" role="3cqZAp">
          <node concept="2OqwBi" id="5353483617734085816" role="3clFbG">
            <node concept="2OqwBi" id="5353483617734085817" role="2Oq!k0">
              <node concept="2WthIp" id="5353483617734085818" role="2Oq!k0" />
              <node concept="1DTwFV" id="5353483617734085819" role="2OqNvi">
                <reference role="2WH_rO" target="7791284463049069926" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="5353483617734085820" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dscrollToCell(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="scrollToCell" />
              <node concept="2OqwBi" id="5353483617734085821" role="37wK5m">
                <node concept="2WthIp" id="5353483617734085822" role="2Oq!k0" />
                <node concept="1DTwFV" id="5353483617734085823" role="2OqNvi">
                  <reference role="2WH_rO" target="7791284463049069925" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="9216084166067831675" role="tmbBb">
      <node concept="3clFbS" id="9216084166067831676" role="2VODD2">
        <node concept="3clFbF" id="919081871149427536" role="3cqZAp">
          <node concept="1Wc70l" id="130230197973336421" role="3clFbG">
            <node concept="2ZW3vV" id="5353483617734085774" role="3uHU7w">
              <node concept="3uibUv" id="5353483617734085775" role="2ZW6by">
                <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="2OqwBi" id="5353483617734085776" role="2ZW6bz">
                <node concept="2WthIp" id="5353483617734085777" role="2Oq!k0" />
                <node concept="1DTwFV" id="5353483617734085778" role="2OqNvi">
                  <reference role="2WH_rO" target="7791284463049069925" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="130230197973336424" role="3uHU7B">
              <reference role="37wK5l" target="130230197973334063" resolve="isReadonlyActionEnabled" />
              <reference role="1Pybhc" target="7791284463049113795" resolve="EditorActionUtils" />
              <node concept="2OqwBi" id="130230197973336425" role="37wK5m">
                <node concept="2WthIp" id="130230197973336426" role="2Oq!k0" />
                <node concept="1DTwFV" id="130230197973336427" role="2OqNvi">
                  <reference role="2WH_rO" target="7791284463049069926" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7791284463049070003">
    <property role="TrG5h" value="SelectLocalHome" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="2uzpH1" value="Move Caret to Previous Word with Selection" />
    <node concept="1DS2jV" id="7791284463049070004" role="1NuT2Z">
      <property role="TrG5h" value="editorCell" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="8898893144448209980" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7791284463049070005" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="8898893144448210191" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7791284463049070006" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="8898893144448210324" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7791284463049070007" role="tncku">
      <node concept="3clFbS" id="7791284463049070008" role="2VODD2">
        <node concept="3clFbF" id="6715535892749765004" role="3cqZAp">
          <node concept="2OqwBi" id="6715535892749854692" role="3clFbG">
            <node concept="liA8E" id="6715535892749857594" role="2OqNvi">
              <reference role="37wK5l" target="srng.~ActionHandler%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cboolean" resolve="executeAction" />
              <node concept="2OqwBi" id="6715535892749857945" role="37wK5m">
                <node concept="2WthIp" id="6715535892749857948" role="2Oq!k0" />
                <node concept="1DTwFV" id="6715535892749857950" role="2OqNvi">
                  <reference role="2WH_rO" target="7791284463049070004" resolve="editorCell" />
                </node>
              </node>
              <node concept="Rm8GO" id="6715535892749868608" role="37wK5m">
                <reference role="Rm8GQ" target="nu8v.~CellActionType%dSELECT_LOCAL_HOME" resolve="SELECT_LOCAL_HOME" />
                <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
              </node>
            </node>
            <node concept="2OqwBi" id="6715535892749775079" role="2Oq!k0">
              <node concept="liA8E" id="6715535892749854218" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dgetActionHandler()%cjetbrains%dmps%dopenapi%deditor%dActionHandler" resolve="getActionHandler" />
              </node>
              <node concept="2OqwBi" id="6715535892749764998" role="2Oq!k0">
                <node concept="2WthIp" id="6715535892749765001" role="2Oq!k0" />
                <node concept="1DTwFV" id="6715535892749765003" role="2OqNvi">
                  <reference role="2WH_rO" target="7791284463049070005" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5353483617734085929" role="3cqZAp">
          <node concept="2OqwBi" id="5353483617734085930" role="3clFbG">
            <node concept="2OqwBi" id="5353483617734085931" role="2Oq!k0">
              <node concept="2WthIp" id="5353483617734085932" role="2Oq!k0" />
              <node concept="1DTwFV" id="5353483617734085933" role="2OqNvi">
                <reference role="2WH_rO" target="7791284463049070005" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="5353483617734085934" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dscrollToCell(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="scrollToCell" />
              <node concept="2OqwBi" id="5353483617734085935" role="37wK5m">
                <node concept="2WthIp" id="5353483617734085936" role="2Oq!k0" />
                <node concept="1DTwFV" id="5353483617734085937" role="2OqNvi">
                  <reference role="2WH_rO" target="7791284463049070004" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="9216084166067831828" role="tmbBb">
      <node concept="3clFbS" id="9216084166067831829" role="2VODD2">
        <node concept="3clFbF" id="919081871149427538" role="3cqZAp">
          <node concept="1Wc70l" id="130230197973336428" role="3clFbG">
            <node concept="2ZW3vV" id="7359953765553664521" role="3uHU7w">
              <node concept="3uibUv" id="7359953765553664522" role="2ZW6by">
                <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="2OqwBi" id="7359953765553664523" role="2ZW6bz">
                <node concept="2WthIp" id="7359953765553664524" role="2Oq!k0" />
                <node concept="1DTwFV" id="7359953765553664525" role="2OqNvi">
                  <reference role="2WH_rO" target="7791284463049070004" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="130230197973336431" role="3uHU7B">
              <reference role="37wK5l" target="130230197973334063" resolve="isReadonlyActionEnabled" />
              <reference role="1Pybhc" target="7791284463049113795" resolve="EditorActionUtils" />
              <node concept="2OqwBi" id="130230197973336432" role="37wK5m">
                <node concept="2WthIp" id="130230197973336433" role="2Oq!k0" />
                <node concept="1DTwFV" id="130230197973336434" role="2OqNvi">
                  <reference role="2WH_rO" target="7791284463049070005" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7791284463049070082">
    <property role="TrG5h" value="SelectUp" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="2uzpH1" value="Expand Selection" />
    <node concept="tnohg" id="7791284463049070083" role="tncku">
      <node concept="3clFbS" id="7791284463049070084" role="2VODD2">
        <node concept="3clFbF" id="4988484773636371767" role="3cqZAp">
          <node concept="2OqwBi" id="4988484773636380700" role="3clFbG">
            <node concept="2OqwBi" id="4988484773636380695" role="2Oq!k0">
              <node concept="2OqwBi" id="4988484773636371771" role="2Oq!k0">
                <node concept="2OqwBi" id="4988484773636371768" role="2Oq!k0">
                  <node concept="2WthIp" id="4988484773636371769" role="2Oq!k0" />
                  <node concept="1DTwFV" id="4988484773636371770" role="2OqNvi">
                    <reference role="2WH_rO" target="4988484773636309263" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4988484773636380694" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="4988484773636380699" role="2OqNvi">
                <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="4988484773636380704" role="2OqNvi">
              <reference role="37wK5l" target="y596.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolve="executeAction" />
              <node concept="Rm8GO" id="6715535892749897969" role="37wK5m">
                <reference role="Rm8GQ" target="nu8v.~CellActionType%dSELECT_UP" resolve="SELECT_UP" />
                <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4988484773636309263" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="8898893144448209941" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="4988484773636309264" role="tmbBb">
      <node concept="3clFbS" id="4988484773636309265" role="2VODD2">
        <node concept="3clFbF" id="4988484773636317960" role="3cqZAp">
          <node concept="1Wc70l" id="130230197973336453" role="3clFbG">
            <node concept="3y3z36" id="4988484773636371762" role="3uHU7w">
              <node concept="10Nm6u" id="4988484773636371765" role="3uHU7w" />
              <node concept="2OqwBi" id="4988484773636371757" role="3uHU7B">
                <node concept="2OqwBi" id="4988484773636361565" role="2Oq!k0">
                  <node concept="2OqwBi" id="4988484773636317961" role="2Oq!k0">
                    <node concept="2WthIp" id="4988484773636317962" role="2Oq!k0" />
                    <node concept="1DTwFV" id="4988484773636317963" role="2OqNvi">
                      <reference role="2WH_rO" target="4988484773636309263" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4988484773636371756" role="2OqNvi">
                    <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="4988484773636371761" role="2OqNvi">
                  <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="130230197973336456" role="3uHU7B">
              <reference role="37wK5l" target="130230197973334063" resolve="isReadonlyActionEnabled" />
              <reference role="1Pybhc" target="7791284463049113795" resolve="EditorActionUtils" />
              <node concept="2OqwBi" id="130230197973336457" role="37wK5m">
                <node concept="2WthIp" id="130230197973336458" role="2Oq!k0" />
                <node concept="1DTwFV" id="130230197973336459" role="2OqNvi">
                  <reference role="2WH_rO" target="4988484773636309263" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7791284463049113795">
    <property role="TrG5h" value="EditorActionUtils" />
    <property role="3GE5qa" value="EditorActions" />
    <node concept="3clFbW" id="7791284463049114125" role="jymVt">
      <node concept="3Tm1VV" id="7791284463049114127" role="1B3o_S" />
      <node concept="3cqZAl" id="7791284463049114126" role="3clF45" />
      <node concept="3clFbS" id="7791284463049114128" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="130230197973334063" role="jymVt">
      <property role="TrG5h" value="isReadonlyActionEnabled" />
      <node concept="10P_77" id="130230197973334067" role="3clF45" />
      <node concept="3clFbS" id="130230197973334066" role="3clF47">
        <node concept="3clFbF" id="130230197973334068" role="3cqZAp">
          <node concept="1Wc70l" id="130230197973334069" role="3clFbG">
            <node concept="1Wc70l" id="130230197973334070" role="3uHU7B">
              <node concept="2OqwBi" id="130230197973334071" role="3uHU7B">
                <node concept="liA8E" id="130230197973334075" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Component%disFocusOwner()%cboolean" resolve="isFocusOwner" />
                </node>
                <node concept="37vLTw" id="3021153905151503828" role="2Oq!k0">
                  <reference role="3cqZAo" target="130230197973334093" resolve="editorComponent" />
                </node>
              </node>
              <node concept="3fqX7Q" id="130230197973334076" role="3uHU7w">
                <node concept="2OqwBi" id="130230197973334077" role="3fr31v">
                  <node concept="2OqwBi" id="130230197973334078" role="2Oq!k0">
                    <node concept="liA8E" id="130230197973334082" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                    </node>
                    <node concept="37vLTw" id="3021153905151540027" role="2Oq!k0">
                      <reference role="3cqZAo" target="130230197973334093" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="130230197973334083" role="2OqNvi">
                    <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolve="isVisible" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="130230197973334084" role="3uHU7w">
              <node concept="10Nm6u" id="130230197973334085" role="3uHU7w" />
              <node concept="2OqwBi" id="130230197973334086" role="3uHU7B">
                <node concept="2OqwBi" id="130230197973334087" role="2Oq!k0">
                  <node concept="liA8E" id="130230197973334091" role="2OqNvi">
                    <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                  </node>
                  <node concept="37vLTw" id="3021153905151773550" role="2Oq!k0">
                    <reference role="3cqZAo" target="130230197973334093" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="130230197973334092" role="2OqNvi">
                  <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="130230197973334093" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="130230197973334095" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="795210086019136655" role="jymVt">
      <property role="TrG5h" value="isWriteActionEnabled" />
      <node concept="3clFbS" id="795210086019136656" role="3clF47">
        <node concept="3clFbJ" id="795210086019271309" role="3cqZAp">
          <node concept="3fqX7Q" id="5488495884684347524" role="3clFbw">
            <node concept="1rXfSq" id="5488495884684347526" role="3fr31v">
              <reference role="37wK5l" target="130230197973334063" resolve="isReadonlyActionEnabled" />
              <node concept="37vLTw" id="5488495884684347527" role="37wK5m">
                <reference role="3cqZAo" target="795210086019136665" resolve="editorComponent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="795210086019271319" role="3clFbx">
            <node concept="3cpWs6" id="795210086019271320" role="3cqZAp">
              <node concept="3clFbT" id="795210086019271321" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="795210086019271338" role="3cqZAp">
          <node concept="3fqX7Q" id="6492854515557318760" role="3cqZAk">
            <node concept="2YIFZM" id="2207926582023584364" role="3fr31v">
              <reference role="37wK5l" target="bzqj.~ReadOnlyUtil%disCellsReadOnlyInEditor(jetbrains%dmps%dopenapi%deditor%dEditorComponent,java%dlang%dIterable)%cboolean" resolve="isCellsReadOnlyInEditor" />
              <reference role="1Pybhc" target="bzqj.~ReadOnlyUtil" resolve="ReadOnlyUtil" />
              <node concept="37vLTw" id="2207926582023584365" role="37wK5m">
                <reference role="3cqZAo" target="795210086019136665" resolve="editorComponent" />
              </node>
              <node concept="37vLTw" id="2207926582023584366" role="37wK5m">
                <reference role="3cqZAo" target="795210086019146768" resolve="changingCells" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="795210086019136665" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="795210086019136666" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="795210086019146768" role="3clF46">
        <property role="TrG5h" value="changingCells" />
        <node concept="A3Dl8" id="795210086019147121" role="1tU5fm">
          <node concept="3uibUv" id="795210086019259426" role="A3Ik2">
            <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="795210086019136667" role="3clF45" />
      <node concept="3Tm1VV" id="4122848433165323874" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="130230197973316819" role="jymVt">
      <property role="TrG5h" value="getEditorCellToInsert" />
      <node concept="3uibUv" id="5940644462856583040" role="3clF45">
        <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="130230197973316822" role="3clF47">
        <node concept="3cpWs8" id="6786694707189028631" role="3cqZAp">
          <node concept="3cpWsn" id="6786694707189028632" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="6786694707189028633" role="1tU5fm">
              <reference role="3uigEE" target="y596.~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="6786694707189028634" role="33vP2m">
              <node concept="2OqwBi" id="6786694707189028635" role="2Oq!k0">
                <node concept="liA8E" id="6786694707189028636" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                </node>
                <node concept="37vLTw" id="3021153905151785733" role="2Oq!k0">
                  <reference role="3cqZAo" target="130230197973316823" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="6786694707189028638" role="2OqNvi">
                <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6786694707189037808" role="3cqZAp">
          <node concept="3SKdUq" id="6786694707189037809" role="3SKWNk">
            <property role="3SKdUp" value="TODO: remove this limitation" />
          </node>
        </node>
        <node concept="3clFbJ" id="6786694707189037793" role="3cqZAp">
          <node concept="3fqX7Q" id="6786694707189037797" role="3clFbw">
            <node concept="2ZW3vV" id="6786694707189037800" role="3fr31v">
              <node concept="3uibUv" id="6786694707189037803" role="2ZW6by">
                <reference role="3uigEE" target="y596.~SingularSelection" resolve="SingularSelection" />
              </node>
              <node concept="37vLTw" id="4265636116363085795" role="2ZW6bz">
                <reference role="3cqZAo" target="6786694707189028632" resolve="selection" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6786694707189037794" role="3clFbx">
            <node concept="3cpWs6" id="6786694707189037804" role="3cqZAp">
              <node concept="10Nm6u" id="6786694707189037806" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="130230197973316870" role="3cqZAp">
          <node concept="3cpWsn" id="130230197973316871" role="3cpWs9">
            <property role="TrG5h" value="iterator" />
            <node concept="2OqwBi" id="2312049224542068311" role="33vP2m">
              <node concept="liA8E" id="2312049224542068312" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%diterator()%cjava%dutil%dIterator" resolve="iterator" />
              </node>
              <node concept="2OqwBi" id="2312049224542068313" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363089499" role="2Oq!k0">
                  <reference role="3cqZAo" target="6786694707189028632" resolve="selection" />
                </node>
                <node concept="liA8E" id="2312049224542068315" role="2OqNvi">
                  <reference role="37wK5l" target="y596.~Selection%dgetSelectedCells()%cjava%dutil%dList" resolve="getSelectedCells" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="130230197973316872" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="130230197973316873" role="11_B2D">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="130230197973316879" role="3cqZAp">
          <node concept="3fqX7Q" id="130230197973316883" role="3clFbw">
            <node concept="2OqwBi" id="130230197973316884" role="3fr31v">
              <node concept="liA8E" id="130230197973316886" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
              </node>
              <node concept="37vLTw" id="4265636116363103214" role="2Oq!k0">
                <reference role="3cqZAo" target="130230197973316871" resolve="iterator" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="130230197973316880" role="3clFbx">
            <node concept="3cpWs6" id="130230197973316881" role="3cqZAp">
              <node concept="10Nm6u" id="130230197973316882" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="130230197973316887" role="3cqZAp">
          <node concept="3cpWsn" id="130230197973316888" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="5940644462856578162" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="130230197973316890" role="33vP2m">
              <node concept="liA8E" id="130230197973316892" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
              </node>
              <node concept="37vLTw" id="4265636116363074478" role="2Oq!k0">
                <reference role="3cqZAo" target="130230197973316871" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="130230197973316893" role="3cqZAp">
          <node concept="3K4zz7" id="130230197973316894" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363108951" role="3K4GZi">
              <reference role="3cqZAo" target="130230197973316888" resolve="editorCell" />
            </node>
            <node concept="2ZW3vV" id="130230197973316897" role="3K4Cdx">
              <node concept="3uibUv" id="5940644462856582302" role="2ZW6by">
                <reference role="3uigEE" target="jsgz.~EditorCell_Component" resolve="EditorCell_Component" />
              </node>
              <node concept="37vLTw" id="4265636116363067982" role="2ZW6bz">
                <reference role="3cqZAo" target="130230197973316888" resolve="editorCell" />
              </node>
            </node>
            <node concept="10Nm6u" id="130230197973316895" role="3K4E3e" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="130230197973316823" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="130230197973316825" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7791284463049113796" role="jymVt">
      <property role="TrG5h" value="callInsertAction" />
      <node concept="3cqZAl" id="7791284463049113800" role="3clF45" />
      <node concept="3clFbS" id="7791284463049113801" role="3clF47">
        <node concept="3cpWs8" id="6715535892750487725" role="3cqZAp">
          <node concept="3cpWsn" id="6715535892750487726" role="3cpWs9">
            <property role="TrG5h" value="actionHandler" />
            <node concept="2OqwBi" id="6715535892750491046" role="33vP2m">
              <node concept="liA8E" id="6715535892750492471" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorComponent%dgetActionHandler()%cjetbrains%dmps%dopenapi%deditor%dActionHandler" resolve="getActionHandler" />
              </node>
              <node concept="2OqwBi" id="6715535892750488147" role="2Oq!k0">
                <node concept="liA8E" id="6715535892750490641" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~EditorCell%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                </node>
                <node concept="37vLTw" id="6715535892750487851" role="2Oq!k0">
                  <reference role="3cqZAo" target="7791284463049113797" resolve="cell" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6715535892750487727" role="1tU5fm">
              <reference role="3uigEE" target="srng.~ActionHandler" resolve="ActionHandler" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7791284463049113802" role="3cqZAp">
          <node concept="1Wc70l" id="7791284463049113805" role="3clFbw">
            <node concept="2YIFZM" id="8749779393342935910" role="3uHU7w">
              <reference role="1Pybhc" target="jsgz.~APICellAdapter" resolve="APICellAdapter" />
              <reference role="37wK5l" target="jsgz.~APICellAdapter%dvalidate(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,boolean,boolean)%cboolean" resolve="validate" />
              <node concept="37vLTw" id="8749779393342939937" role="37wK5m">
                <reference role="3cqZAo" target="7791284463049113797" resolve="cell" />
              </node>
              <node concept="3clFbT" id="8749779393342935926" role="37wK5m" />
              <node concept="3clFbT" id="8749779393342937130" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="2OqwBi" id="7791284463049113811" role="3uHU7B">
              <node concept="liA8E" id="7791284463049113813" role="2OqNvi">
                <reference role="37wK5l" target="nu8v.~EditorCell%disErrorState()%cboolean" resolve="isErrorState" />
              </node>
              <node concept="37vLTw" id="3021153905151604417" role="2Oq!k0">
                <reference role="3cqZAo" target="7791284463049113797" resolve="cell" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7791284463049113803" role="3clFbx">
            <node concept="3cpWs6" id="7791284463049113804" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="7791284463049113814" role="3cqZAp" />
        <node concept="3clFbJ" id="7791284463049113815" role="3cqZAp">
          <node concept="3clFbS" id="7791284463049113816" role="3clFbx">
            <node concept="3SKdUt" id="7791284463049113817" role="3cqZAp">
              <node concept="3SKdUq" id="7791284463049113818" role="3SKWNk">
                <property role="3SKdUp" value="Looking for the next child collection to the right from this cell" />
              </node>
            </node>
            <node concept="3cpWs8" id="7791284463049113819" role="3cqZAp">
              <node concept="3cpWsn" id="7791284463049113820" role="3cpWs9">
                <property role="TrG5h" value="cellWithRole" />
                <node concept="3uibUv" id="5940644462856570746" role="1tU5fm">
                  <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="7791284463049113822" role="33vP2m">
                  <node concept="liA8E" id="7791284463049113827" role="2OqNvi">
                    <reference role="37wK5l" target="9a8.~ChildrenCollectionFinder%dfind()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="find" />
                  </node>
                  <node concept="2ShNRf" id="7791284463049113823" role="2Oq!k0">
                    <node concept="1pGfFk" id="7791284463049113824" role="2ShVmc">
                      <reference role="37wK5l" target="9a8.~ChildrenCollectionFinder%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,boolean,boolean)" resolve="ChildrenCollectionFinder" />
                      <node concept="37vLTw" id="3021153905151700852" role="37wK5m">
                        <reference role="3cqZAo" target="7791284463049113797" resolve="cell" />
                      </node>
                      <node concept="3clFbT" id="7791284463049113826" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="3525722439544732904" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7791284463049113828" role="3cqZAp" />
            <node concept="3clFbJ" id="7791284463049113829" role="3cqZAp">
              <node concept="3clFbS" id="7791284463049113830" role="3clFbx">
                <node concept="3SKdUt" id="7791284463049113831" role="3cqZAp">
                  <node concept="3SKdUq" id="7791284463049113832" role="3SKWNk">
                    <property role="3SKdUp" value="Looking for the next child collection in parents" />
                  </node>
                </node>
                <node concept="3clFbF" id="7791284463049113833" role="3cqZAp">
                  <node concept="37vLTI" id="6862298564642483269" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363108775" role="37vLTJ">
                      <reference role="3cqZAo" target="7791284463049113820" resolve="cellWithRole" />
                    </node>
                    <node concept="1rXfSq" id="4923130412071463648" role="37vLTx">
                      <reference role="37wK5l" target="6862298564642476880" resolve="getSiblingCollectionForInsert" />
                      <node concept="37vLTw" id="3021153905151602381" role="37wK5m">
                        <reference role="3cqZAo" target="7791284463049113797" resolve="cell" />
                      </node>
                      <node concept="3clFbT" id="6862298564642483295" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7791284463049113852" role="3clFbw">
                <node concept="10Nm6u" id="7791284463049113854" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363094840" role="3uHU7B">
                  <reference role="3cqZAo" target="7791284463049113820" resolve="cellWithRole" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7791284463049113860" role="3cqZAp" />
            <node concept="3clFbJ" id="7791284463049113861" role="3cqZAp">
              <node concept="1Wc70l" id="6715535892749918578" role="3clFbw">
                <node concept="2OqwBi" id="6715535892749928849" role="3uHU7w">
                  <node concept="37vLTw" id="6715535892750236818" role="2Oq!k0">
                    <reference role="3cqZAo" target="6715535892750487726" resolve="actionHandler" />
                  </node>
                  <node concept="liA8E" id="6715535892749932461" role="2OqNvi">
                    <reference role="37wK5l" target="srng.~ActionHandler%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cboolean" resolve="executeAction" />
                    <node concept="37vLTw" id="6715535892749933061" role="37wK5m">
                      <reference role="3cqZAo" target="7791284463049113820" resolve="cellWithRole" />
                    </node>
                    <node concept="Rm8GO" id="6715535892749950697" role="37wK5m">
                      <reference role="Rm8GQ" target="nu8v.~CellActionType%dINSERT" resolve="INSERT" />
                      <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7791284463049113869" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363074443" role="3uHU7B">
                    <reference role="3cqZAo" target="7791284463049113820" resolve="cellWithRole" />
                  </node>
                  <node concept="10Nm6u" id="7791284463049113871" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="7791284463049113862" role="3clFbx">
                <node concept="3cpWs6" id="7791284463049113863" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7791284463049113872" role="3clFbw">
            <node concept="3fqX7Q" id="7791284463049113873" role="3uHU7w">
              <node concept="1rXfSq" id="4923130412071464790" role="3fr31v">
                <reference role="37wK5l" target="7791284463049114112" resolve="isLinkCollection" />
                <node concept="37vLTw" id="3021153905151297780" role="37wK5m">
                  <reference role="3cqZAo" target="7791284463049113797" resolve="cell" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="7791284463049113876" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151787997" role="2ZW6bz">
                <reference role="3cqZAo" target="7791284463049113797" resolve="cell" />
              </node>
              <node concept="3uibUv" id="7791284463049113877" role="2ZW6by">
                <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6715535892749956941" role="3cqZAp">
          <node concept="2OqwBi" id="6715535892749963564" role="3clFbG">
            <node concept="37vLTw" id="6715535892750240401" role="2Oq!k0">
              <reference role="3cqZAo" target="6715535892750487726" resolve="actionHandler" />
            </node>
            <node concept="liA8E" id="6715535892749966622" role="2OqNvi">
              <reference role="37wK5l" target="srng.~ActionHandler%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cboolean" resolve="executeAction" />
              <node concept="37vLTw" id="6715535892749967001" role="37wK5m">
                <reference role="3cqZAo" target="7791284463049113797" resolve="cell" />
              </node>
              <node concept="Rm8GO" id="6715535892749967597" role="37wK5m">
                <reference role="Rm8GQ" target="nu8v.~CellActionType%dINSERT" resolve="INSERT" />
                <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7791284463049113797" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="5940644462856563299" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="7791284463049113799" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P!JXv" id="7791284463049113885" role="lGtFl">
        <node concept="TZ5HA" id="7791284463049113886" role="TZ5H!">
          <node concept="1dT_AC" id="7791284463049113887" role="1dT_Ay">
            <property role="1dT_AB" value="Should be executed inside read action" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1222746468862212407" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6862298564642476880" role="jymVt">
      <property role="TrG5h" value="getSiblingCollectionForInsert" />
      <node concept="3uibUv" id="5940644462856547778" role="3clF45">
        <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="6862298564642482212" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="5940644462852641653" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="6862298564642482214" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6862298564642482171" role="3clF46">
        <property role="TrG5h" value="forward" />
        <node concept="10P_77" id="6862298564642482172" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6862298564642476882" role="1B3o_S" />
      <node concept="3clFbS" id="6862298564642476883" role="3clF47">
        <node concept="3SKdUt" id="7555663668002345574" role="3cqZAp">
          <node concept="3SKdUq" id="7555663668002345575" role="3SKWNk">
            <property role="3SKdUp" value="TODO FIXME rewrite without hasSingleRolesAtLeftBoundary, cleanup ChildrenCollectionFinder" />
          </node>
        </node>
        <node concept="3cpWs8" id="6862298564642483385" role="3cqZAp">
          <node concept="3cpWsn" id="6862298564642483386" role="3cpWs9">
            <property role="TrG5h" value="nextLeaf" />
            <node concept="3uibUv" id="5940644462856555806" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="3K4zz7" id="6862298564642483391" role="33vP2m">
              <node concept="2YIFZM" id="5940644462856543865" role="3K4GZi">
                <reference role="37wK5l" target="nu8v.~CellTraversalUtil%dgetPrevLeaf(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getPrevLeaf" />
                <reference role="1Pybhc" target="nu8v.~CellTraversalUtil" resolve="CellTraversalUtil" />
                <node concept="37vLTw" id="5940644462856543866" role="37wK5m">
                  <reference role="3cqZAo" target="6862298564642482212" resolve="cell" />
                </node>
              </node>
              <node concept="2YIFZM" id="5940644462856543689" role="3K4E3e">
                <reference role="1Pybhc" target="nu8v.~CellTraversalUtil" resolve="CellTraversalUtil" />
                <reference role="37wK5l" target="nu8v.~CellTraversalUtil%dgetNextLeaf(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getNextLeaf" />
                <node concept="37vLTw" id="5940644462856543704" role="37wK5m">
                  <reference role="3cqZAo" target="6862298564642482212" resolve="cell" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151379245" role="3K4Cdx">
                <reference role="3cqZAo" target="6862298564642482171" resolve="forward" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5940644462852679096" role="3cqZAp" />
        <node concept="3clFbJ" id="6862298564642482173" role="3cqZAp">
          <node concept="3clFbS" id="6862298564642482174" role="3clFbx">
            <node concept="3SKdUt" id="6862298564642482175" role="3cqZAp">
              <node concept="3SKdUq" id="6862298564642482176" role="3SKWNk">
                <property role="3SKdUp" value="Looking for the next child collection in parents" />
              </node>
            </node>
            <node concept="3cpWs6" id="6862298564642483241" role="3cqZAp">
              <node concept="2OqwBi" id="6862298564642482179" role="3cqZAk">
                <node concept="liA8E" id="6862298564642482187" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~ChildrenCollectionFinder%dfind()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="find" />
                </node>
                <node concept="2ShNRf" id="6862298564642482180" role="2Oq!k0">
                  <node concept="1pGfFk" id="6862298564642482181" role="2ShVmc">
                    <reference role="37wK5l" target="9a8.~ChildrenCollectionFinder%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,boolean,boolean)" resolve="ChildrenCollectionFinder" />
                    <node concept="37vLTw" id="4265636116363099398" role="37wK5m">
                      <reference role="3cqZAo" target="6862298564642483386" resolve="nextLeaf" />
                    </node>
                    <node concept="37vLTw" id="3021153905151297354" role="37wK5m">
                      <reference role="3cqZAo" target="6862298564642482212" resolve="cell" />
                    </node>
                    <node concept="37vLTw" id="3021153905151676620" role="37wK5m">
                      <reference role="3cqZAo" target="6862298564642482171" resolve="forward" />
                    </node>
                    <node concept="3clFbT" id="6862298564642482186" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6862298564642482189" role="3clFbw">
            <node concept="1Wc70l" id="6862298564642482195" role="3uHU7B">
              <node concept="1eOMI4" id="6862298564642482216" role="3uHU7B">
                <node concept="22lmx!" id="6862298564642482222" role="1eOMHV">
                  <node concept="2OqwBi" id="5332193879236509493" role="3uHU7B">
                    <node concept="liA8E" id="5332193879236511706" role="2OqNvi">
                      <reference role="37wK5l" target="nu8v.~EditorCell%disBig()%cboolean" resolve="isBig" />
                    </node>
                    <node concept="37vLTw" id="5332193879236509180" role="2Oq!k0">
                      <reference role="3cqZAo" target="6862298564642482212" resolve="cell" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="8749779393342971221" role="3uHU7w">
                    <reference role="37wK5l" target="jsgz.~APICellAdapter%disLastPositionInBigCell(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cboolean" resolve="isLastPositionInBigCell" />
                    <reference role="1Pybhc" target="jsgz.~APICellAdapter" resolve="APICellAdapter" />
                    <node concept="37vLTw" id="8749779393342971222" role="37wK5m">
                      <reference role="3cqZAo" target="6862298564642482212" resolve="cell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="6862298564642483310" role="3uHU7w">
                <node concept="3K4zz7" id="6862298564642483329" role="1eOMHV">
                  <node concept="37vLTw" id="3021153905150330701" role="3K4Cdx">
                    <reference role="3cqZAo" target="6862298564642482171" resolve="forward" />
                  </node>
                  <node concept="1rXfSq" id="4923130412071499196" role="3K4E3e">
                    <reference role="37wK5l" target="7791284463049113980" resolve="hasSingleRolesAtRightBoundary" />
                    <node concept="37vLTw" id="3021153905151701718" role="37wK5m">
                      <reference role="3cqZAo" target="6862298564642482212" resolve="cell" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4923130412071485448" role="3K4GZi">
                    <reference role="37wK5l" target="7791284463049114023" resolve="hasSingleRolesAtLeftBoundary" />
                    <node concept="37vLTw" id="3021153905151754523" role="37wK5m">
                      <reference role="3cqZAo" target="6862298564642482212" resolve="cell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6862298564642483416" role="3uHU7w">
              <node concept="10Nm6u" id="6862298564642483419" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363086750" role="3uHU7B">
                <reference role="3cqZAo" target="6862298564642483386" resolve="nextLeaf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6862298564642482208" role="3cqZAp">
          <node concept="10Nm6u" id="6862298564642482209" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7791284463049113888" role="jymVt">
      <property role="TrG5h" value="callInsertBeforeAction" />
      <node concept="P!JXv" id="7791284463049113977" role="lGtFl">
        <node concept="TZ5HA" id="7791284463049113978" role="TZ5H!">
          <node concept="1dT_AC" id="7791284463049113979" role="1dT_Ay">
            <property role="1dT_AB" value="Should be executed inside read action" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7791284463049113889" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="5940644462852625259" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="7791284463049113891" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7791284463049113893" role="3clF47">
        <node concept="3cpWs8" id="6715535892750455601" role="3cqZAp">
          <node concept="3cpWsn" id="6715535892750455602" role="3cpWs9">
            <property role="TrG5h" value="actionHandler" />
            <node concept="2OqwBi" id="6715535892750458952" role="33vP2m">
              <node concept="liA8E" id="6715535892750460377" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorComponent%dgetActionHandler()%cjetbrains%dmps%dopenapi%deditor%dActionHandler" resolve="getActionHandler" />
              </node>
              <node concept="2OqwBi" id="6715535892750456041" role="2Oq!k0">
                <node concept="liA8E" id="6715535892750458547" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~EditorCell%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                </node>
                <node concept="37vLTw" id="6715535892750455745" role="2Oq!k0">
                  <reference role="3cqZAo" target="7791284463049113889" resolve="cell" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6715535892750455603" role="1tU5fm">
              <reference role="3uigEE" target="srng.~ActionHandler" resolve="ActionHandler" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7791284463049113894" role="3cqZAp">
          <node concept="3clFbS" id="7791284463049113895" role="3clFbx">
            <node concept="3cpWs6" id="7791284463049113896" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="7791284463049113897" role="3clFbw">
            <node concept="2YIFZM" id="8749779393342963964" role="3uHU7w">
              <reference role="37wK5l" target="jsgz.~APICellAdapter%dvalidate(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,boolean,boolean)%cboolean" resolve="validate" />
              <reference role="1Pybhc" target="jsgz.~APICellAdapter" resolve="APICellAdapter" />
              <node concept="37vLTw" id="8749779393342963965" role="37wK5m">
                <reference role="3cqZAo" target="7791284463049113889" resolve="cell" />
              </node>
              <node concept="3clFbT" id="8749779393342963966" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="8749779393342963967" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="2OqwBi" id="7791284463049113903" role="3uHU7B">
              <node concept="liA8E" id="7791284463049113904" role="2OqNvi">
                <reference role="37wK5l" target="nu8v.~EditorCell%disErrorState()%cboolean" resolve="isErrorState" />
              </node>
              <node concept="37vLTw" id="3021153905150339132" role="2Oq!k0">
                <reference role="3cqZAo" target="7791284463049113889" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7791284463049113906" role="3cqZAp" />
        <node concept="3clFbJ" id="7791284463049113907" role="3cqZAp">
          <node concept="1Wc70l" id="7791284463049113964" role="3clFbw">
            <node concept="2ZW3vV" id="7791284463049113968" role="3uHU7B">
              <node concept="3uibUv" id="7791284463049113969" role="2ZW6by">
                <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="37vLTw" id="3021153905151600690" role="2ZW6bz">
                <reference role="3cqZAo" target="7791284463049113889" resolve="cell" />
              </node>
            </node>
            <node concept="3fqX7Q" id="7791284463049113965" role="3uHU7w">
              <node concept="1rXfSq" id="4923130412071465066" role="3fr31v">
                <reference role="37wK5l" target="7791284463049114112" resolve="isLinkCollection" />
                <node concept="37vLTw" id="3021153905151785725" role="37wK5m">
                  <reference role="3cqZAo" target="7791284463049113889" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7791284463049113908" role="3clFbx">
            <node concept="3SKdUt" id="7791284463049113909" role="3cqZAp">
              <node concept="3SKdUq" id="7791284463049113910" role="3SKWNk">
                <property role="3SKdUp" value="Looking for the prev. child collection (to the left from this cell)" />
              </node>
            </node>
            <node concept="3cpWs8" id="7791284463049113911" role="3cqZAp">
              <node concept="3cpWsn" id="7791284463049113912" role="3cpWs9">
                <property role="TrG5h" value="cellWithRole" />
                <node concept="3uibUv" id="5940644462852634060" role="1tU5fm">
                  <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="7791284463049113914" role="33vP2m">
                  <node concept="2ShNRf" id="7791284463049113915" role="2Oq!k0">
                    <node concept="1pGfFk" id="7791284463049113916" role="2ShVmc">
                      <reference role="37wK5l" target="9a8.~ChildrenCollectionFinder%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,boolean,boolean)" resolve="ChildrenCollectionFinder" />
                      <node concept="37vLTw" id="3021153905151379296" role="37wK5m">
                        <reference role="3cqZAo" target="7791284463049113889" resolve="cell" />
                      </node>
                      <node concept="3clFbT" id="7791284463049113918" role="37wK5m" />
                      <node concept="3clFbT" id="3525722439544794313" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7791284463049113919" role="2OqNvi">
                    <reference role="37wK5l" target="9a8.~ChildrenCollectionFinder%dfind()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="find" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7791284463049113920" role="3cqZAp" />
            <node concept="3clFbJ" id="6862298564642483297" role="3cqZAp">
              <node concept="3clFbS" id="6862298564642483298" role="3clFbx">
                <node concept="3SKdUt" id="6862298564642483299" role="3cqZAp">
                  <node concept="3SKdUq" id="6862298564642483300" role="3SKWNk">
                    <property role="3SKdUp" value="Looking for the next child collection in parents" />
                  </node>
                </node>
                <node concept="3clFbF" id="6862298564642483301" role="3cqZAp">
                  <node concept="37vLTI" id="6862298564642483302" role="3clFbG">
                    <node concept="1rXfSq" id="4923130412071467178" role="37vLTx">
                      <reference role="37wK5l" target="6862298564642476880" resolve="getSiblingCollectionForInsert" />
                      <node concept="37vLTw" id="3021153905150330540" role="37wK5m">
                        <reference role="3cqZAo" target="7791284463049113889" resolve="cell" />
                      </node>
                      <node concept="3clFbT" id="6862298564642483305" role="37wK5m" />
                    </node>
                    <node concept="37vLTw" id="4265636116363079886" role="37vLTJ">
                      <reference role="3cqZAo" target="7791284463049113912" resolve="cellWithRole" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6862298564642483307" role="3clFbw">
                <node concept="37vLTw" id="4265636116363107810" role="3uHU7B">
                  <reference role="3cqZAo" target="7791284463049113912" resolve="cellWithRole" />
                </node>
                <node concept="10Nm6u" id="6862298564642483309" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbH" id="7791284463049113952" role="3cqZAp" />
            <node concept="3clFbJ" id="7791284463049113953" role="3cqZAp">
              <node concept="1Wc70l" id="6715535892749978944" role="3clFbw">
                <node concept="3y3z36" id="7791284463049113961" role="3uHU7B">
                  <node concept="10Nm6u" id="7791284463049113963" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363072299" role="3uHU7B">
                    <reference role="3cqZAo" target="7791284463049113912" resolve="cellWithRole" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6715535892749988042" role="3uHU7w">
                  <node concept="37vLTw" id="6715535892750298442" role="2Oq!k0">
                    <reference role="3cqZAo" target="6715535892750455602" resolve="actionHandler" />
                  </node>
                  <node concept="liA8E" id="6715535892749991669" role="2OqNvi">
                    <reference role="37wK5l" target="srng.~ActionHandler%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cboolean" resolve="executeAction" />
                    <node concept="37vLTw" id="6715535892749992343" role="37wK5m">
                      <reference role="3cqZAo" target="7791284463049113912" resolve="cellWithRole" />
                    </node>
                    <node concept="Rm8GO" id="6715535892749993254" role="37wK5m">
                      <reference role="Rm8GQ" target="nu8v.~CellActionType%dINSERT_BEFORE" resolve="INSERT_BEFORE" />
                      <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7791284463049113954" role="3clFbx">
                <node concept="3cpWs6" id="7791284463049113955" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7791284463049113971" role="3cqZAp" />
        <node concept="3clFbF" id="6715535892750000624" role="3cqZAp">
          <node concept="2OqwBi" id="6715535892750005291" role="3clFbG">
            <node concept="37vLTw" id="6715535892750302013" role="2Oq!k0">
              <reference role="3cqZAo" target="6715535892750455602" resolve="actionHandler" />
            </node>
            <node concept="liA8E" id="6715535892750008372" role="2OqNvi">
              <reference role="37wK5l" target="srng.~ActionHandler%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cboolean" resolve="executeAction" />
              <node concept="37vLTw" id="6715535892750008667" role="37wK5m">
                <reference role="3cqZAo" target="7791284463049113889" resolve="cell" />
              </node>
              <node concept="Rm8GO" id="6715535892750009087" role="37wK5m">
                <reference role="Rm8GQ" target="nu8v.~CellActionType%dINSERT_BEFORE" resolve="INSERT_BEFORE" />
                <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7791284463049113892" role="3clF45" />
      <node concept="3Tm1VV" id="1222746468862212408" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="789834969242252942" role="jymVt">
      <property role="TrG5h" value="runEditorComponentAction" />
      <node concept="3cqZAl" id="789834969242252943" role="3clF45" />
      <node concept="3clFbS" id="789834969242252945" role="3clF47">
        <node concept="3cpWs8" id="789834969242272177" role="3cqZAp">
          <node concept="3cpWsn" id="789834969242272178" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="6715535892750016844" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~CellAction" resolve="CellAction" />
            </node>
            <node concept="2OqwBi" id="789834969242272180" role="33vP2m">
              <node concept="37vLTw" id="3021153905151615807" role="2Oq!k0">
                <reference role="3cqZAo" target="789834969242252946" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="789834969242272184" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dgetComponentAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cjetbrains%dmps%dopenapi%deditor%dcells%dCellAction" resolve="getComponentAction" />
                <node concept="Rm8GO" id="6715535892749914798" role="37wK5m">
                  <reference role="Rm8GQ" target="nu8v.~CellActionType%dUP" resolve="UP" />
                  <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="789834969242272214" role="3cqZAp">
          <node concept="3cpWsn" id="789834969242272215" role="3cpWs9">
            <property role="TrG5h" value="editorContext" />
            <node concept="2OqwBi" id="789834969242272217" role="33vP2m">
              <node concept="liA8E" id="789834969242272219" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dgetEditorContext()%cjetbrains%dmps%dnodeEditor%dEditorContext" resolve="getEditorContext" />
              </node>
              <node concept="37vLTw" id="3021153905151635374" role="2Oq!k0">
                <reference role="3cqZAo" target="789834969242252946" resolve="editorComponent" />
              </node>
            </node>
            <node concept="3uibUv" id="3138552132375927487" role="1tU5fm">
              <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="789834969242272186" role="3cqZAp">
          <node concept="3clFbS" id="789834969242272187" role="3clFbx">
            <node concept="3clFbF" id="789834969242272207" role="3cqZAp">
              <node concept="2OqwBi" id="789834969242272209" role="3clFbG">
                <node concept="liA8E" id="789834969242272213" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~CellAction%dexecute(jetbrains%dmps%dopenapi%deditor%dEditorContext)%cvoid" resolve="execute" />
                  <node concept="37vLTw" id="4265636116363097398" role="37wK5m">
                    <reference role="3cqZAo" target="789834969242272215" resolve="editorContext" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363089798" role="2Oq!k0">
                  <reference role="3cqZAo" target="789834969242272178" resolve="action" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="789834969242272189" role="3clFbw">
            <node concept="3y3z36" id="789834969242272198" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363096187" role="3uHU7B">
                <reference role="3cqZAo" target="789834969242272178" resolve="action" />
              </node>
              <node concept="10Nm6u" id="789834969242272200" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="789834969242272190" role="3uHU7w">
              <node concept="liA8E" id="789834969242272192" role="2OqNvi">
                <reference role="37wK5l" target="nu8v.~CellAction%dcanExecute(jetbrains%dmps%dopenapi%deditor%dEditorContext)%cboolean" resolve="canExecute" />
                <node concept="37vLTw" id="4265636116363115296" role="37wK5m">
                  <reference role="3cqZAo" target="789834969242272215" resolve="editorContext" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363114721" role="2Oq!k0">
                <reference role="3cqZAo" target="789834969242272178" resolve="action" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="789834969242252946" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="789834969242272233" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="789834969242272173" role="3clF46">
        <property role="TrG5h" value="actionType" />
        <node concept="3uibUv" id="6715535892749913250" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~CellActionType" resolve="CellActionType" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7791284463049113980" role="jymVt">
      <property role="TrG5h" value="hasSingleRolesAtRightBoundary" />
      <node concept="37vLTG" id="7791284463049113981" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="6671928847437178049" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="7791284463049113983" role="3clF45" />
      <node concept="P!JXv" id="7791284463049114015" role="lGtFl">
        <node concept="TZ5HA" id="7791284463049114016" role="TZ5H!">
          <node concept="1dT_AC" id="7791284463049114017" role="1dT_Ay">
            <property role="1dT_AB" value="We can use this method to determine if we should redispatch insert event to the corresponding" />
          </node>
        </node>
        <node concept="x79VA" id="7791284463049114022" role="x79VK">
          <property role="x79VB" value="true if we should redispatch insert event to the next leaft cell" />
        </node>
        <node concept="TZ5HA" id="7791284463049114018" role="TZ5H!">
          <node concept="1dT_AC" id="7791284463049114019" role="1dT_Ay">
            <property role="1dT_AB" value="child collection below the cell returned from cell.getNextLeaf() or we should go on and insert" />
          </node>
        </node>
        <node concept="TZ5HA" id="7791284463049114020" role="TZ5H!">
          <node concept="1dT_AC" id="7791284463049114021" role="1dT_Ay">
            <property role="1dT_AB" value="next child into a collection containing cell itself." />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7791284463049113984" role="1B3o_S" />
      <node concept="3clFbS" id="7791284463049113985" role="3clF47">
        <node concept="3clFbJ" id="7791284463049113986" role="3cqZAp">
          <node concept="3clFbS" id="7791284463049113987" role="3clFbx">
            <node concept="3cpWs6" id="7791284463049113988" role="3cqZAp">
              <node concept="3clFbT" id="7791284463049113989" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7791284463049113990" role="3clFbw">
            <node concept="1rXfSq" id="4923130412071512463" role="3fr31v">
              <reference role="37wK5l" target="7791284463049114067" resolve="hasSingleRole" />
              <node concept="37vLTw" id="3021153905151601901" role="37wK5m">
                <reference role="3cqZAo" target="7791284463049113981" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7791284463049113993" role="3cqZAp" />
        <node concept="3clFbJ" id="7791284463049113994" role="3cqZAp">
          <node concept="1rXfSq" id="6671928847437185636" role="3clFbw">
            <reference role="37wK5l" target="6671928847437162856" resolve="isOnRightBoundary" />
            <node concept="37vLTw" id="6671928847437185665" role="37wK5m">
              <reference role="3cqZAo" target="7791284463049113981" resolve="cell" />
            </node>
          </node>
          <node concept="3clFbS" id="7791284463049113995" role="3clFbx">
            <node concept="3cpWs8" id="7791284463049113996" role="3cqZAp">
              <node concept="3cpWsn" id="7791284463049113997" role="3cpWs9">
                <property role="TrG5h" value="parentCell" />
                <node concept="3uibUv" id="6671928847437186170" role="1tU5fm">
                  <reference role="3uigEE" target="nu8v.~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="2OqwBi" id="7791284463049113999" role="33vP2m">
                  <node concept="liA8E" id="7791284463049114001" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetParent()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell_Collection" resolve="getParent" />
                  </node>
                  <node concept="37vLTw" id="3021153905151485640" role="2Oq!k0">
                    <reference role="3cqZAo" target="7791284463049113981" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3525722439544794361" role="3cqZAp">
              <node concept="3clFbS" id="3525722439544794365" role="3clFbx">
                <node concept="3cpWs8" id="3525722439544794366" role="3cqZAp">
                  <node concept="3cpWsn" id="3525722439544794367" role="3cpWs9">
                    <property role="TrG5h" value="nextLeaf" />
                    <property role="3TUv4t" value="false" />
                    <node concept="2YIFZM" id="6671928847437201359" role="33vP2m">
                      <reference role="37wK5l" target="nu8v.~CellTraversalUtil%dgetNextLeaf(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getNextLeaf" />
                      <reference role="1Pybhc" target="nu8v.~CellTraversalUtil" resolve="CellTraversalUtil" />
                      <node concept="37vLTw" id="6671928847437201399" role="37wK5m">
                        <reference role="3cqZAo" target="7791284463049113981" resolve="cell" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6671928847437208864" role="1tU5fm">
                      <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3525722439544794372" role="3cqZAp">
                  <node concept="3y3z36" id="3525722439544794374" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363074216" role="3uHU7B">
                      <reference role="3cqZAo" target="3525722439544794367" resolve="nextLeaf" />
                    </node>
                    <node concept="10Nm6u" id="3525722439544794376" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="3525722439544794384" role="3clFbx">
                    <node concept="3cpWs8" id="7079870037014465370" role="3cqZAp">
                      <node concept="3cpWsn" id="7079870037014465371" role="3cpWs9">
                        <property role="TrG5h" value="ancestor" />
                        <node concept="10P_77" id="7079870037014465372" role="1tU5fm" />
                        <node concept="3clFbT" id="7079870037014465380" role="33vP2m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2034046503361585973" role="3cqZAp">
                      <node concept="2OqwBi" id="2034046503361585974" role="3clFbG">
                        <node concept="2YIFZM" id="2034046503361585975" role="2Oq!k0">
                          <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                          <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                        </node>
                        <node concept="liA8E" id="2034046503361585976" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                          <node concept="1bVj0M" id="2034046503361585977" role="37wK5m">
                            <node concept="3clFbS" id="2034046503361585978" role="1bW5cS">
                              <node concept="3clFbF" id="2034046503361585979" role="3cqZAp">
                                <node concept="37vLTI" id="2034046503361585980" role="3clFbG">
                                  <node concept="37vLTw" id="4265636116363088290" role="37vLTJ">
                                    <reference role="3cqZAo" target="7079870037014465371" resolve="ancestor" />
                                  </node>
                                  <node concept="2YIFZM" id="2034046503361585982" role="37vLTx">
                                    <reference role="37wK5l" target="unno.2089287822043606603" resolve="isAncestor" />
                                    <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                                    <node concept="2OqwBi" id="2034046503361585983" role="37wK5m">
                                      <node concept="37vLTw" id="4265636116363111668" role="2Oq!k0">
                                        <reference role="3cqZAo" target="7791284463049113997" resolve="parentCell" />
                                      </node>
                                      <node concept="liA8E" id="2034046503361585985" role="2OqNvi">
                                        <reference role="37wK5l" target="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2034046503361585986" role="37wK5m">
                                      <node concept="37vLTw" id="4265636116363086819" role="2Oq!k0">
                                        <reference role="3cqZAo" target="3525722439544794367" resolve="nextLeaf" />
                                      </node>
                                      <node concept="liA8E" id="2034046503361585988" role="2OqNvi">
                                        <reference role="37wK5l" target="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
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
                    <node concept="3clFbJ" id="8046483369599190899" role="3cqZAp">
                      <node concept="3clFbS" id="8046483369599190900" role="3clFbx">
                        <node concept="3cpWs6" id="8046483369599190901" role="3cqZAp">
                          <node concept="3clFbT" id="8046483369599190902" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363074271" role="3clFbw">
                        <reference role="3cqZAo" target="7079870037014465371" resolve="ancestor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3525722439544794387" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412071495923" role="3cqZAk">
                    <reference role="37wK5l" target="7791284463049113980" resolve="hasSingleRolesAtRightBoundary" />
                    <node concept="37vLTw" id="4265636116363090334" role="37wK5m">
                      <reference role="3cqZAo" target="7791284463049113997" resolve="parentCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3525722439544794362" role="3clFbw">
                <node concept="10Nm6u" id="3525722439544794364" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363101433" role="3uHU7B">
                  <reference role="3cqZAo" target="7791284463049113997" resolve="parentCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7791284463049114013" role="3cqZAp">
          <node concept="3clFbT" id="7791284463049114014" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7791284463049114023" role="jymVt">
      <property role="TrG5h" value="hasSingleRolesAtLeftBoundary" />
      <node concept="P!JXv" id="7791284463049114058" role="lGtFl">
        <node concept="x79VA" id="7791284463049114066" role="x79VK">
          <property role="x79VB" value="true if we should redispatch insert event to the prev. leaft cell" />
        </node>
        <node concept="TZ5HA" id="7791284463049114059" role="TZ5H!">
          <node concept="1dT_AC" id="7791284463049114060" role="1dT_Ay">
            <property role="1dT_AB" value="We can use this method to determine if we should redispatch insert event to the corresponding" />
          </node>
          <node concept="1dT_AC" id="7791284463049114061" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7791284463049114062" role="TZ5H!">
          <node concept="1dT_AC" id="7791284463049114063" role="1dT_Ay">
            <property role="1dT_AB" value="child collection below the cell returned from cell.getPrevLeaf() or we should go on and insert" />
          </node>
        </node>
        <node concept="TZ5HA" id="7791284463049114064" role="TZ5H!">
          <node concept="1dT_AC" id="7791284463049114065" role="1dT_Ay">
            <property role="1dT_AB" value="prev. child into a collection containing cell itself" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7791284463049114024" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="6671928847437132587" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="7791284463049114026" role="3clF45" />
      <node concept="3Tm6S6" id="7791284463049114027" role="1B3o_S" />
      <node concept="3clFbS" id="7791284463049114028" role="3clF47">
        <node concept="3clFbJ" id="7791284463049114029" role="3cqZAp">
          <node concept="3clFbS" id="7791284463049114033" role="3clFbx">
            <node concept="3cpWs6" id="7791284463049114034" role="3cqZAp">
              <node concept="3clFbT" id="7791284463049114035" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7791284463049114030" role="3clFbw">
            <node concept="1rXfSq" id="4923130412071485267" role="3fr31v">
              <reference role="37wK5l" target="7791284463049114067" resolve="hasSingleRole" />
              <node concept="37vLTw" id="3021153905151605058" role="37wK5m">
                <reference role="3cqZAo" target="7791284463049114024" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7791284463049114036" role="3cqZAp" />
        <node concept="3clFbJ" id="7791284463049114037" role="3cqZAp">
          <node concept="1rXfSq" id="6671928847437140200" role="3clFbw">
            <reference role="37wK5l" target="6671928847437098611" resolve="isOnLeftBoundary" />
            <node concept="37vLTw" id="6671928847437140221" role="37wK5m">
              <reference role="3cqZAo" target="7791284463049114024" resolve="cell" />
            </node>
          </node>
          <node concept="3clFbS" id="7791284463049114038" role="3clFbx">
            <node concept="3cpWs8" id="7791284463049114039" role="3cqZAp">
              <node concept="3cpWsn" id="7791284463049114040" role="3cpWs9">
                <property role="TrG5h" value="parentCell" />
                <node concept="3uibUv" id="6671928847437074281" role="1tU5fm">
                  <reference role="3uigEE" target="nu8v.~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="2OqwBi" id="7791284463049114042" role="33vP2m">
                  <node concept="37vLTw" id="3021153905150315044" role="2Oq!k0">
                    <reference role="3cqZAo" target="7791284463049114024" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="7791284463049114044" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetParent()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3525722439544794318" role="3cqZAp">
              <node concept="3clFbS" id="3525722439544794322" role="3clFbx">
                <node concept="3cpWs8" id="3525722439544794323" role="3cqZAp">
                  <node concept="3cpWsn" id="3525722439544794324" role="3cpWs9">
                    <property role="TrG5h" value="prevLeaf" />
                    <property role="3TUv4t" value="false" />
                    <node concept="2YIFZM" id="6671928847437153683" role="33vP2m">
                      <reference role="37wK5l" target="nu8v.~CellTraversalUtil%dgetPrevLeaf(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getPrevLeaf" />
                      <reference role="1Pybhc" target="nu8v.~CellTraversalUtil" resolve="CellTraversalUtil" />
                      <node concept="37vLTw" id="6671928847437153703" role="37wK5m">
                        <reference role="3cqZAo" target="7791284463049114024" resolve="cell" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6671928847437149430" role="1tU5fm">
                      <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7079870037014465383" role="3cqZAp">
                  <node concept="3y3z36" id="7079870037014465384" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363072573" role="3uHU7B">
                      <reference role="3cqZAo" target="3525722439544794324" resolve="prevLeaf" />
                    </node>
                    <node concept="10Nm6u" id="7079870037014465386" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="7079870037014465387" role="3clFbx">
                    <node concept="3cpWs8" id="7079870037014465388" role="3cqZAp">
                      <node concept="3cpWsn" id="7079870037014465389" role="3cpWs9">
                        <property role="TrG5h" value="ancestor" />
                        <node concept="10P_77" id="7079870037014465390" role="1tU5fm" />
                        <node concept="3clFbT" id="7079870037014465391" role="33vP2m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2034046503361579170" role="3cqZAp">
                      <node concept="2OqwBi" id="2034046503361579171" role="3clFbG">
                        <node concept="2YIFZM" id="2034046503361579172" role="2Oq!k0">
                          <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                          <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                        </node>
                        <node concept="liA8E" id="2034046503361579173" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                          <node concept="1bVj0M" id="2034046503361579174" role="37wK5m">
                            <node concept="3clFbS" id="2034046503361579175" role="1bW5cS">
                              <node concept="3clFbF" id="2034046503361579176" role="3cqZAp">
                                <node concept="37vLTI" id="2034046503361579177" role="3clFbG">
                                  <node concept="37vLTw" id="4265636116363113713" role="37vLTJ">
                                    <reference role="3cqZAo" target="7079870037014465389" resolve="ancestor" />
                                  </node>
                                  <node concept="2YIFZM" id="2034046503361579179" role="37vLTx">
                                    <reference role="37wK5l" target="unno.2089287822043606603" resolve="isAncestor" />
                                    <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                                    <node concept="2OqwBi" id="2034046503361579180" role="37wK5m">
                                      <node concept="37vLTw" id="4265636116363065588" role="2Oq!k0">
                                        <reference role="3cqZAo" target="7791284463049114040" resolve="parentCell" />
                                      </node>
                                      <node concept="liA8E" id="2034046503361579182" role="2OqNvi">
                                        <reference role="37wK5l" target="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2034046503361579183" role="37wK5m">
                                      <node concept="37vLTw" id="4265636116363065891" role="2Oq!k0">
                                        <reference role="3cqZAo" target="3525722439544794324" resolve="prevLeaf" />
                                      </node>
                                      <node concept="liA8E" id="2034046503361579185" role="2OqNvi">
                                        <reference role="37wK5l" target="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
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
                    <node concept="3clFbJ" id="8046483369599190890" role="3cqZAp">
                      <node concept="37vLTw" id="4265636116363077807" role="3clFbw">
                        <reference role="3cqZAo" target="7079870037014465389" resolve="ancestor" />
                      </node>
                      <node concept="3clFbS" id="8046483369599190891" role="3clFbx">
                        <node concept="3cpWs6" id="8046483369599190895" role="3cqZAp">
                          <node concept="3clFbT" id="8046483369599190897" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3525722439544794344" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412071522444" role="3cqZAk">
                    <reference role="37wK5l" target="7791284463049114023" resolve="hasSingleRolesAtLeftBoundary" />
                    <node concept="10QFUN" id="6671928847437082468" role="37wK5m">
                      <node concept="3uibUv" id="6671928847437083161" role="10QFUM">
                        <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTw" id="4265636116363082947" role="10QFUP">
                        <reference role="3cqZAo" target="7791284463049114040" resolve="parentCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3525722439544794319" role="3clFbw">
                <node concept="37vLTw" id="4265636116363091043" role="3uHU7B">
                  <reference role="3cqZAo" target="7791284463049114040" resolve="parentCell" />
                </node>
                <node concept="10Nm6u" id="3525722439544794321" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7791284463049114056" role="3cqZAp">
          <node concept="3clFbT" id="7791284463049114057" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6671928847437098611" role="jymVt">
      <property role="TrG5h" value="isOnLeftBoundary" />
      <node concept="37vLTG" id="6671928847437102717" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="6671928847437103209" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="6671928847437099414" role="3clF45" />
      <node concept="3Tm1VV" id="6671928847437098614" role="1B3o_S" />
      <node concept="3clFbS" id="6671928847437098615" role="3clF47">
        <node concept="3cpWs8" id="6671928847437110374" role="3cqZAp">
          <node concept="3cpWsn" id="6671928847437110375" role="3cpWs9">
            <property role="TrG5h" value="prevLeaf" />
            <node concept="3uibUv" id="6671928847437110372" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2YIFZM" id="6671928847437110376" role="33vP2m">
              <reference role="37wK5l" target="nu8v.~CellTraversalUtil%dgetPrevLeaf(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getPrevLeaf" />
              <reference role="1Pybhc" target="nu8v.~CellTraversalUtil" resolve="CellTraversalUtil" />
              <node concept="37vLTw" id="6671928847437110377" role="37wK5m">
                <reference role="3cqZAo" target="6671928847437102717" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6671928847437110661" role="3cqZAp">
          <node concept="22lmx!" id="6671928847437114529" role="3cqZAk">
            <node concept="3y3z36" id="6671928847437124089" role="3uHU7w">
              <node concept="2OqwBi" id="6671928847437124427" role="3uHU7w">
                <node concept="liA8E" id="6671928847437125393" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                </node>
                <node concept="37vLTw" id="6671928847437124156" role="2Oq!k0">
                  <reference role="3cqZAo" target="6671928847437102717" resolve="cell" />
                </node>
              </node>
              <node concept="2OqwBi" id="6671928847437118210" role="3uHU7B">
                <node concept="liA8E" id="6671928847437120158" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                </node>
                <node concept="37vLTw" id="6671928847437117890" role="2Oq!k0">
                  <reference role="3cqZAo" target="6671928847437110375" resolve="prevLeaf" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6671928847437114287" role="3uHU7B">
              <node concept="37vLTw" id="6671928847437110663" role="3uHU7B">
                <reference role="3cqZAo" target="6671928847437110375" resolve="prevLeaf" />
              </node>
              <node concept="10Nm6u" id="6671928847437114299" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6671928847437162856" role="jymVt">
      <property role="TrG5h" value="isOnRightBoundary" />
      <node concept="10P_77" id="6671928847437194197" role="3clF45" />
      <node concept="3Tm1VV" id="6671928847437162861" role="1B3o_S" />
      <node concept="3clFbS" id="6671928847437162862" role="3clF47">
        <node concept="3cpWs8" id="6671928847437167361" role="3cqZAp">
          <node concept="3cpWsn" id="6671928847437167362" role="3cpWs9">
            <property role="TrG5h" value="nextLeaf" />
            <node concept="2YIFZM" id="6671928847437170833" role="33vP2m">
              <reference role="37wK5l" target="nu8v.~CellTraversalUtil%dgetNextLeaf(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getNextLeaf" />
              <reference role="1Pybhc" target="nu8v.~CellTraversalUtil" resolve="CellTraversalUtil" />
              <node concept="37vLTw" id="6671928847437170834" role="37wK5m">
                <reference role="3cqZAo" target="6671928847437163928" resolve="cell" />
              </node>
            </node>
            <node concept="3uibUv" id="6671928847437167363" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6671928847437167366" role="3cqZAp">
          <node concept="22lmx!" id="6671928847437167367" role="3cqZAk">
            <node concept="3y3z36" id="6671928847437167368" role="3uHU7w">
              <node concept="2OqwBi" id="6671928847437167369" role="3uHU7w">
                <node concept="liA8E" id="6671928847437167370" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                </node>
                <node concept="37vLTw" id="6671928847437167371" role="2Oq!k0">
                  <reference role="3cqZAo" target="6671928847437163928" resolve="cell" />
                </node>
              </node>
              <node concept="2OqwBi" id="6671928847437167372" role="3uHU7B">
                <node concept="liA8E" id="6671928847437167373" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                </node>
                <node concept="37vLTw" id="6671928847437167374" role="2Oq!k0">
                  <reference role="3cqZAo" target="6671928847437167362" resolve="nextLeaf" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6671928847437167375" role="3uHU7B">
              <node concept="37vLTw" id="6671928847437167376" role="3uHU7B">
                <reference role="3cqZAo" target="6671928847437167362" resolve="nextLeaf" />
              </node>
              <node concept="10Nm6u" id="6671928847437167377" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6671928847437163928" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="6671928847437163927" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7791284463049114067" role="jymVt">
      <property role="TrG5h" value="hasSingleRole" />
      <node concept="3Tm6S6" id="7791284463049114111" role="1B3o_S" />
      <node concept="3clFbS" id="7791284463049114071" role="3clF47">
        <node concept="3cpWs8" id="7791284463049114072" role="3cqZAp">
          <node concept="3cpWsn" id="7791284463049114073" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="7791284463049114076" role="33vP2m">
              <node concept="3!_iS1" id="7791284463049114077" role="2ShVmc">
                <node concept="10P_77" id="7791284463049114080" role="3!_nBY" />
                <node concept="3!GHV9" id="7791284463049114078" role="3!GQph">
                  <node concept="3cmrfG" id="7791284463049114079" role="3!I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Q1!e" id="7791284463049114074" role="1tU5fm">
              <node concept="10P_77" id="7791284463049114075" role="10Q1!1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361589601" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361589602" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361589603" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361589604" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361589605" role="37wK5m">
                <node concept="3clFbS" id="2034046503361589606" role="1bW5cS">
                  <node concept="3cpWs8" id="2034046503361589607" role="3cqZAp">
                    <node concept="3cpWsn" id="2034046503361589608" role="3cpWs9">
                      <property role="TrG5h" value="linkDeclaration" />
                      <node concept="3Tqbb2" id="2034046503361589609" role="1tU5fm">
                        <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="2034046503361589610" role="33vP2m">
                        <node concept="25OxAV" id="2034046503361589611" role="2OqNvi" />
                        <node concept="1eOMI4" id="2034046503361589612" role="2Oq!k0">
                          <node concept="10QFUN" id="2034046503361589613" role="1eOMHV">
                            <node concept="3Tqbb2" id="2034046503361589614" role="10QFUM" />
                            <node concept="2OqwBi" id="2034046503361589615" role="10QFUP">
                              <node concept="37vLTw" id="3021153905150324451" role="2Oq!k0">
                                <reference role="3cqZAo" target="7791284463049114068" resolve="cell" />
                              </node>
                              <node concept="liA8E" id="2034046503361589617" role="2OqNvi">
                                <reference role="37wK5l" target="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503361589618" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361589619" role="3clFbG">
                      <node concept="1Wc70l" id="2034046503361589620" role="37vLTx">
                        <node concept="3y3z36" id="2034046503361589621" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363102593" role="3uHU7B">
                            <reference role="3cqZAo" target="2034046503361589608" resolve="linkDeclaration" />
                          </node>
                          <node concept="10Nm6u" id="2034046503361589623" role="3uHU7w" />
                        </node>
                        <node concept="2OqwBi" id="2034046503361589624" role="3uHU7w">
                          <node concept="2qgKlT" id="2034046503361589625" role="2OqNvi">
                            <reference role="37wK5l" target="tpcn.1213877254557" resolve="isSingular" />
                          </node>
                          <node concept="37vLTw" id="4265636116363063379" role="2Oq!k0">
                            <reference role="3cqZAo" target="2034046503361589608" resolve="linkDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="2034046503361589627" role="37vLTJ">
                        <node concept="37vLTw" id="4265636116363085594" role="AHHXb">
                          <reference role="3cqZAo" target="7791284463049114073" resolve="result" />
                        </node>
                        <node concept="3cmrfG" id="2034046503361589629" role="AHEQo">
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
        <node concept="3cpWs6" id="7791284463049114107" role="3cqZAp">
          <node concept="AH0OO" id="7791284463049114108" role="3cqZAk">
            <node concept="3cmrfG" id="7791284463049114109" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4265636116363093246" role="AHHXb">
              <reference role="3cqZAo" target="7791284463049114073" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7791284463049114070" role="3clF45" />
      <node concept="37vLTG" id="7791284463049114068" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="6671928847437070487" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7791284463049114112" role="jymVt">
      <property role="TrG5h" value="isLinkCollection" />
      <node concept="3clFbS" id="7791284463049114116" role="3clF47">
        <node concept="3clFbF" id="7791284463049114117" role="3cqZAp">
          <node concept="3y3z36" id="7791284463049114118" role="3clFbG">
            <node concept="10Nm6u" id="7791284463049114119" role="3uHU7w" />
            <node concept="2OqwBi" id="7791284463049114120" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151681074" role="2Oq!k0">
                <reference role="3cqZAo" target="7791284463049114113" resolve="cell" />
              </node>
              <node concept="liA8E" id="7791284463049114122" role="2OqNvi">
                <reference role="37wK5l" target="nu8v.~EditorCell%dgetRole()%cjava%dlang%dString" resolve="getRole" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7791284463049114113" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="6671928847437093638" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="7791284463049114115" role="3clF45" />
      <node concept="3Tm6S6" id="7791284463049114123" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7791284463049114124" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="991796682690297081">
    <property role="TrG5h" value="MoveLeft" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Left" />
    <property role="3GE5qa" value="EditorActions" />
    <node concept="1DS2jV" id="5826399350075689952" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="8898893144448210320" role="1oa70y" />
    </node>
    <node concept="tnohg" id="991796682690297082" role="tncku">
      <node concept="3clFbS" id="991796682690297083" role="2VODD2">
        <node concept="3cpWs8" id="789834969242272284" role="3cqZAp">
          <node concept="3cpWsn" id="789834969242272285" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="789834969242272286" role="1tU5fm">
              <reference role="3uigEE" target="y596.~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="789834969242272287" role="33vP2m">
              <node concept="2OqwBi" id="789834969242272288" role="2Oq!k0">
                <node concept="2OqwBi" id="789834969242272289" role="2Oq!k0">
                  <node concept="2WthIp" id="789834969242272290" role="2Oq!k0" />
                  <node concept="1DTwFV" id="789834969242272291" role="2OqNvi">
                    <reference role="2WH_rO" target="5826399350075689952" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="789834969242272292" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="789834969242272293" role="2OqNvi">
                <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="789834969242272305" role="3cqZAp">
          <node concept="3clFbS" id="789834969242272306" role="3clFbx">
            <node concept="3clFbF" id="7957514583958536105" role="3cqZAp">
              <node concept="2OqwBi" id="7957514583958536119" role="3clFbG">
                <node concept="2OqwBi" id="7957514583958536114" role="2Oq!k0">
                  <node concept="2OqwBi" id="7957514583958536109" role="2Oq!k0">
                    <node concept="2OqwBi" id="7957514583958536106" role="2Oq!k0">
                      <node concept="2WthIp" id="7957514583958536107" role="2Oq!k0" />
                      <node concept="1DTwFV" id="7957514583958536108" role="2OqNvi">
                        <reference role="2WH_rO" target="5826399350075689952" resolve="editorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7957514583958536113" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7957514583958536118" role="2OqNvi">
                    <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
                  </node>
                </node>
                <node concept="liA8E" id="7957514583958536123" role="2OqNvi">
                  <reference role="37wK5l" target="y596.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolve="executeAction" />
                  <node concept="Rm8GO" id="6715535892749627596" role="37wK5m">
                    <reference role="Rm8GQ" target="nu8v.~CellActionType%dLEFT" resolve="LEFT" />
                    <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="789834969242272310" role="3clFbw">
            <node concept="10Nm6u" id="789834969242272313" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363069859" role="3uHU7B">
              <reference role="3cqZAo" target="789834969242272285" resolve="selection" />
            </node>
          </node>
          <node concept="9aQIb" id="789834969242272314" role="9aQIa">
            <node concept="3clFbS" id="789834969242272315" role="9aQI4">
              <node concept="3clFbF" id="789834969242272316" role="3cqZAp">
                <node concept="2YIFZM" id="789834969242272319" role="3clFbG">
                  <reference role="37wK5l" target="789834969242252942" resolve="runEditorComponentAction" />
                  <reference role="1Pybhc" target="7791284463049113795" resolve="EditorActionUtils" />
                  <node concept="2OqwBi" id="789834969242272322" role="37wK5m">
                    <node concept="2WthIp" id="789834969242272321" role="2Oq!k0" />
                    <node concept="1DTwFV" id="789834969242272326" role="2OqNvi">
                      <reference role="2WH_rO" target="5826399350075689952" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="6715535892749627849" role="37wK5m">
                    <reference role="Rm8GQ" target="nu8v.~CellActionType%dLEFT" resolve="LEFT" />
                    <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="5826399350075689956" role="tmbBb">
      <node concept="3clFbS" id="5826399350075689957" role="2VODD2">
        <node concept="3clFbF" id="5826399350075689958" role="3cqZAp">
          <node concept="1Wc70l" id="3895174168916122702" role="3clFbG">
            <node concept="3fqX7Q" id="5826399350075689959" role="3uHU7w">
              <node concept="2OqwBi" id="5826399350075689960" role="3fr31v">
                <node concept="2OqwBi" id="5826399350075689961" role="2Oq!k0">
                  <node concept="2OqwBi" id="5826399350075689962" role="2Oq!k0">
                    <node concept="2WthIp" id="5826399350075689963" role="2Oq!k0" />
                    <node concept="1DTwFV" id="5826399350075689964" role="2OqNvi">
                      <reference role="2WH_rO" target="5826399350075689952" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5826399350075689965" role="2OqNvi">
                    <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                  </node>
                </node>
                <node concept="liA8E" id="5826399350075689966" role="2OqNvi">
                  <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolve="isVisible" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3895174168916122705" role="3uHU7B">
              <node concept="2OqwBi" id="3895174168916122706" role="2Oq!k0">
                <node concept="2WthIp" id="3895174168916122707" role="2Oq!k0" />
                <node concept="1DTwFV" id="3895174168916122708" role="2OqNvi">
                  <reference role="2WH_rO" target="5826399350075689952" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="3895174168916122709" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Component%disFocusOwner()%cboolean" resolve="isFocusOwner" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="991796682690297084">
    <property role="TrG5h" value="MoveRight" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Right" />
    <property role="3GE5qa" value="EditorActions" />
    <node concept="1DS2jV" id="5826399350075689954" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="8898893144448210350" role="1oa70y" />
    </node>
    <node concept="tnohg" id="991796682690297085" role="tncku">
      <node concept="3clFbS" id="991796682690297086" role="2VODD2">
        <node concept="3cpWs8" id="789834969242272255" role="3cqZAp">
          <node concept="3cpWsn" id="789834969242272256" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="789834969242272257" role="1tU5fm">
              <reference role="3uigEE" target="y596.~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="789834969242272258" role="33vP2m">
              <node concept="2OqwBi" id="789834969242272259" role="2Oq!k0">
                <node concept="2OqwBi" id="789834969242272260" role="2Oq!k0">
                  <node concept="2WthIp" id="789834969242272261" role="2Oq!k0" />
                  <node concept="1DTwFV" id="789834969242272262" role="2OqNvi">
                    <reference role="2WH_rO" target="5826399350075689954" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="789834969242272263" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="789834969242272264" role="2OqNvi">
                <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="789834969242272235" role="3cqZAp">
          <node concept="3clFbS" id="789834969242272236" role="3clFbx">
            <node concept="3clFbF" id="7957514583958536127" role="3cqZAp">
              <node concept="2OqwBi" id="7957514583958536141" role="3clFbG">
                <node concept="2OqwBi" id="7957514583958536136" role="2Oq!k0">
                  <node concept="2OqwBi" id="7957514583958536131" role="2Oq!k0">
                    <node concept="2OqwBi" id="7957514583958536128" role="2Oq!k0">
                      <node concept="2WthIp" id="7957514583958536129" role="2Oq!k0" />
                      <node concept="1DTwFV" id="7957514583958536130" role="2OqNvi">
                        <reference role="2WH_rO" target="5826399350075689954" resolve="editorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7957514583958536135" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7957514583958536140" role="2OqNvi">
                    <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
                  </node>
                </node>
                <node concept="liA8E" id="7957514583958536145" role="2OqNvi">
                  <reference role="37wK5l" target="y596.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolve="executeAction" />
                  <node concept="Rm8GO" id="6715535892749634751" role="37wK5m">
                    <reference role="Rm8GQ" target="nu8v.~CellActionType%dRIGHT" resolve="RIGHT" />
                    <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="789834969242272266" role="3clFbw">
            <node concept="10Nm6u" id="789834969242272269" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363067912" role="3uHU7B">
              <reference role="3cqZAo" target="789834969242272256" resolve="selection" />
            </node>
          </node>
          <node concept="9aQIb" id="789834969242272270" role="9aQIa">
            <node concept="3clFbS" id="789834969242272271" role="9aQI4">
              <node concept="3clFbF" id="789834969242272272" role="3cqZAp">
                <node concept="2YIFZM" id="789834969242272274" role="3clFbG">
                  <reference role="37wK5l" target="789834969242252942" resolve="runEditorComponentAction" />
                  <reference role="1Pybhc" target="7791284463049113795" resolve="EditorActionUtils" />
                  <node concept="2OqwBi" id="789834969242272275" role="37wK5m">
                    <node concept="2WthIp" id="789834969242272276" role="2Oq!k0" />
                    <node concept="1DTwFV" id="789834969242272277" role="2OqNvi">
                      <reference role="2WH_rO" target="5826399350075689954" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="6715535892749635033" role="37wK5m">
                    <reference role="Rm8GQ" target="nu8v.~CellActionType%dRIGHT" resolve="RIGHT" />
                    <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="5826399350075689967" role="tmbBb">
      <node concept="3clFbS" id="5826399350075689968" role="2VODD2">
        <node concept="3clFbF" id="5826399350075689969" role="3cqZAp">
          <node concept="1Wc70l" id="3895174168916122710" role="3clFbG">
            <node concept="2OqwBi" id="3895174168916122713" role="3uHU7B">
              <node concept="2OqwBi" id="3895174168916122714" role="2Oq!k0">
                <node concept="2WthIp" id="3895174168916122715" role="2Oq!k0" />
                <node concept="1DTwFV" id="3895174168916122716" role="2OqNvi">
                  <reference role="2WH_rO" target="5826399350075689954" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="3895174168916122717" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Component%disFocusOwner()%cboolean" resolve="isFocusOwner" />
              </node>
            </node>
            <node concept="3fqX7Q" id="5826399350075689970" role="3uHU7w">
              <node concept="2OqwBi" id="5826399350075689971" role="3fr31v">
                <node concept="2OqwBi" id="5826399350075689972" role="2Oq!k0">
                  <node concept="2OqwBi" id="5826399350075689973" role="2Oq!k0">
                    <node concept="2WthIp" id="5826399350075689974" role="2Oq!k0" />
                    <node concept="1DTwFV" id="5826399350075689975" role="2OqNvi">
                      <reference role="2WH_rO" target="5826399350075689954" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5826399350075689976" role="2OqNvi">
                    <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                  </node>
                </node>
                <node concept="liA8E" id="5826399350075689977" role="2OqNvi">
                  <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolve="isVisible" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="991796682690297087">
    <property role="TrG5h" value="MoveUp" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Up" />
    <property role="3GE5qa" value="EditorActions" />
    <node concept="1DS2jV" id="5826399350075689955" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="8898893144448210065" role="1oa70y" />
    </node>
    <node concept="tnohg" id="991796682690297088" role="tncku">
      <node concept="3clFbS" id="991796682690297089" role="2VODD2">
        <node concept="3cpWs8" id="789834969242252877" role="3cqZAp">
          <node concept="3cpWsn" id="789834969242252878" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="789834969242252879" role="1tU5fm">
              <reference role="3uigEE" target="y596.~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="789834969242252880" role="33vP2m">
              <node concept="2OqwBi" id="789834969242252881" role="2Oq!k0">
                <node concept="2OqwBi" id="789834969242252882" role="2Oq!k0">
                  <node concept="2WthIp" id="789834969242252883" role="2Oq!k0" />
                  <node concept="1DTwFV" id="789834969242252884" role="2OqNvi">
                    <reference role="2WH_rO" target="5826399350075689955" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="789834969242252885" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="789834969242252886" role="2OqNvi">
                <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="789834969242252860" role="3cqZAp">
          <node concept="3clFbS" id="789834969242252861" role="3clFbx">
            <node concept="3clFbF" id="7957514583958527992" role="3cqZAp">
              <node concept="2OqwBi" id="7957514583958536075" role="3clFbG">
                <node concept="2OqwBi" id="7957514583958536070" role="2Oq!k0">
                  <node concept="2OqwBi" id="7957514583958527996" role="2Oq!k0">
                    <node concept="2OqwBi" id="7957514583958527993" role="2Oq!k0">
                      <node concept="2WthIp" id="7957514583958527994" role="2Oq!k0" />
                      <node concept="1DTwFV" id="7957514583958527995" role="2OqNvi">
                        <reference role="2WH_rO" target="5826399350075689955" resolve="editorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7957514583958536069" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7957514583958536074" role="2OqNvi">
                    <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
                  </node>
                </node>
                <node concept="liA8E" id="7957514583958536079" role="2OqNvi">
                  <reference role="37wK5l" target="y596.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolve="executeAction" />
                  <node concept="Rm8GO" id="6715535892749641872" role="37wK5m">
                    <reference role="Rm8GQ" target="nu8v.~CellActionType%dUP" resolve="UP" />
                    <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="789834969242252888" role="3clFbw">
            <node concept="10Nm6u" id="789834969242252891" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363087174" role="3uHU7B">
              <reference role="3cqZAo" target="789834969242252878" resolve="selection" />
            </node>
          </node>
          <node concept="9aQIb" id="789834969242252892" role="9aQIa">
            <node concept="3clFbS" id="789834969242252893" role="9aQI4">
              <node concept="3clFbF" id="789834969242272224" role="3cqZAp">
                <node concept="2YIFZM" id="789834969242272226" role="3clFbG">
                  <reference role="37wK5l" target="789834969242252942" resolve="runEditorComponentAction" />
                  <reference role="1Pybhc" target="7791284463049113795" resolve="EditorActionUtils" />
                  <node concept="2OqwBi" id="789834969242272227" role="37wK5m">
                    <node concept="2WthIp" id="789834969242272228" role="2Oq!k0" />
                    <node concept="1DTwFV" id="789834969242272229" role="2OqNvi">
                      <reference role="2WH_rO" target="5826399350075689955" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="6715535892749642150" role="37wK5m">
                    <reference role="Rm8GQ" target="nu8v.~CellActionType%dUP" resolve="UP" />
                    <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="5826399350075689978" role="tmbBb">
      <node concept="3clFbS" id="5826399350075689979" role="2VODD2">
        <node concept="3clFbF" id="5826399350075689980" role="3cqZAp">
          <node concept="1Wc70l" id="3895174168916122718" role="3clFbG">
            <node concept="2OqwBi" id="3895174168916122721" role="3uHU7B">
              <node concept="2OqwBi" id="3895174168916122722" role="2Oq!k0">
                <node concept="2WthIp" id="3895174168916122723" role="2Oq!k0" />
                <node concept="1DTwFV" id="3895174168916122724" role="2OqNvi">
                  <reference role="2WH_rO" target="5826399350075689955" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="3895174168916122725" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Component%disFocusOwner()%cboolean" resolve="isFocusOwner" />
              </node>
            </node>
            <node concept="3fqX7Q" id="5826399350075689981" role="3uHU7w">
              <node concept="2OqwBi" id="5826399350075689982" role="3fr31v">
                <node concept="2OqwBi" id="5826399350075689983" role="2Oq!k0">
                  <node concept="2OqwBi" id="5826399350075689984" role="2Oq!k0">
                    <node concept="2WthIp" id="5826399350075689985" role="2Oq!k0" />
                    <node concept="1DTwFV" id="5826399350075689986" role="2OqNvi">
                      <reference role="2WH_rO" target="5826399350075689955" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5826399350075689987" role="2OqNvi">
                    <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                  </node>
                </node>
                <node concept="liA8E" id="5826399350075689988" role="2OqNvi">
                  <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolve="isVisible" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="991796682690297090">
    <property role="TrG5h" value="MoveDown" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Down" />
    <property role="3GE5qa" value="EditorActions" />
    <node concept="tnohg" id="991796682690297091" role="tncku">
      <node concept="3clFbS" id="991796682690297092" role="2VODD2">
        <node concept="3cpWs8" id="789834969242272295" role="3cqZAp">
          <node concept="3cpWsn" id="789834969242272296" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="789834969242272297" role="1tU5fm">
              <reference role="3uigEE" target="y596.~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="789834969242272298" role="33vP2m">
              <node concept="2OqwBi" id="789834969242272299" role="2Oq!k0">
                <node concept="2OqwBi" id="789834969242272300" role="2Oq!k0">
                  <node concept="2WthIp" id="789834969242272301" role="2Oq!k0" />
                  <node concept="1DTwFV" id="789834969242272302" role="2OqNvi">
                    <reference role="2WH_rO" target="5826399350075689949" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="789834969242272303" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="789834969242272304" role="2OqNvi">
                <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="789834969242272328" role="3cqZAp">
          <node concept="3clFbS" id="789834969242272329" role="3clFbx">
            <node concept="3clFbF" id="7957514583958536083" role="3cqZAp">
              <node concept="2OqwBi" id="7957514583958536097" role="3clFbG">
                <node concept="2OqwBi" id="7957514583958536092" role="2Oq!k0">
                  <node concept="2OqwBi" id="7957514583958536087" role="2Oq!k0">
                    <node concept="2OqwBi" id="7957514583958536084" role="2Oq!k0">
                      <node concept="2WthIp" id="7957514583958536085" role="2Oq!k0" />
                      <node concept="1DTwFV" id="7957514583958536086" role="2OqNvi">
                        <reference role="2WH_rO" target="5826399350075689949" resolve="editorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7957514583958536091" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7957514583958536096" role="2OqNvi">
                    <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
                  </node>
                </node>
                <node concept="liA8E" id="7957514583958536101" role="2OqNvi">
                  <reference role="37wK5l" target="y596.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolve="executeAction" />
                  <node concept="Rm8GO" id="6715535892749620164" role="37wK5m">
                    <reference role="Rm8GQ" target="nu8v.~CellActionType%dDOWN" resolve="DOWN" />
                    <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="789834969242272331" role="3clFbw">
            <node concept="10Nm6u" id="789834969242272332" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363108420" role="3uHU7B">
              <reference role="3cqZAo" target="789834969242272296" resolve="selection" />
            </node>
          </node>
          <node concept="9aQIb" id="789834969242272334" role="9aQIa">
            <node concept="3clFbS" id="789834969242272335" role="9aQI4">
              <node concept="3clFbF" id="789834969242272336" role="3cqZAp">
                <node concept="2YIFZM" id="789834969242272337" role="3clFbG">
                  <reference role="1Pybhc" target="7791284463049113795" resolve="EditorActionUtils" />
                  <reference role="37wK5l" target="789834969242252942" resolve="runEditorComponentAction" />
                  <node concept="2OqwBi" id="789834969242272338" role="37wK5m">
                    <node concept="2WthIp" id="789834969242272339" role="2Oq!k0" />
                    <node concept="1DTwFV" id="789834969242272340" role="2OqNvi">
                      <reference role="2WH_rO" target="5826399350075689949" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="6715535892749620439" role="37wK5m">
                    <reference role="Rm8GQ" target="nu8v.~CellActionType%dDOWN" resolve="DOWN" />
                    <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="789834969242272294" role="3cqZAp" />
      </node>
    </node>
    <node concept="1DS2jV" id="5826399350075689949" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="8898893144448209957" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="5826399350075689071" role="tmbBb">
      <node concept="3clFbS" id="5826399350075689072" role="2VODD2">
        <node concept="3clFbF" id="5826399350075689073" role="3cqZAp">
          <node concept="1Wc70l" id="3895174168916023371" role="3clFbG">
            <node concept="2OqwBi" id="3895174168916041119" role="3uHU7B">
              <node concept="2OqwBi" id="3895174168916039805" role="2Oq!k0">
                <node concept="2WthIp" id="3895174168916039806" role="2Oq!k0" />
                <node concept="1DTwFV" id="3895174168916039807" role="2OqNvi">
                  <reference role="2WH_rO" target="5826399350075689949" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="3895174168916053364" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Component%disFocusOwner()%cboolean" resolve="isFocusOwner" />
              </node>
            </node>
            <node concept="3fqX7Q" id="5826399350075689074" role="3uHU7w">
              <node concept="2OqwBi" id="5826399350075689075" role="3fr31v">
                <node concept="2OqwBi" id="5826399350075689076" role="2Oq!k0">
                  <node concept="2OqwBi" id="5826399350075689077" role="2Oq!k0">
                    <node concept="2WthIp" id="5826399350075689078" role="2Oq!k0" />
                    <node concept="1DTwFV" id="5826399350075689950" role="2OqNvi">
                      <reference role="2WH_rO" target="5826399350075689949" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5826399350075689080" role="2OqNvi">
                    <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                  </node>
                </node>
                <node concept="liA8E" id="5826399350075689081" role="2OqNvi">
                  <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolve="isVisible" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6743831156946309831">
    <property role="TrG5h" value="Escape" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Escape" />
    <property role="3GE5qa" value="EditorActions" />
    <node concept="tnohg" id="6743831156946309832" role="tncku">
      <node concept="3clFbS" id="6743831156946309833" role="2VODD2">
        <node concept="3clFbJ" id="6743831156946467463" role="3cqZAp">
          <node concept="3clFbS" id="6743831156946467464" role="3clFbx">
            <node concept="3clFbF" id="6743831156946467480" role="3cqZAp">
              <node concept="2OqwBi" id="6743831156946467489" role="3clFbG">
                <node concept="2OqwBi" id="6743831156946467484" role="2Oq!k0">
                  <node concept="2OqwBi" id="6743831156946467481" role="2Oq!k0">
                    <node concept="2WthIp" id="6743831156946467482" role="2Oq!k0" />
                    <node concept="1DTwFV" id="6743831156946467483" role="2OqNvi">
                      <reference role="2WH_rO" target="6743831156946345859" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6743831156946467488" role="2OqNvi">
                    <reference role="37wK5l" target="9a8.~EditorComponent%dgetSearchPanel()%cjetbrains%dmps%dnodeEditor%dSearchPanel" resolve="getSearchPanel" />
                  </node>
                </node>
                <node concept="liA8E" id="6743831156946467493" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~SearchPanel%ddeactivate()%cvoid" resolve="deactivate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6743831156946473643" role="3clFbw">
            <node concept="2OqwBi" id="6743831156946467467" role="2Oq!k0">
              <node concept="2WthIp" id="6743831156946467468" role="2Oq!k0" />
              <node concept="1DTwFV" id="6743831156946467469" role="2OqNvi">
                <reference role="2WH_rO" target="6743831156946345859" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="6743831156946480653" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%disSearchPanelVisible()%cboolean" resolve="isSearchPanelVisible" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5060439597020381936" role="3cqZAp">
          <node concept="3clFbS" id="5060439597020381938" role="3clFbx">
            <node concept="3clFbF" id="7238523569671014248" role="3cqZAp">
              <node concept="2OqwBi" id="7238523569671014249" role="3clFbG">
                <node concept="2OqwBi" id="7238523569671014250" role="2Oq!k0">
                  <node concept="2OqwBi" id="7238523569671014251" role="2Oq!k0">
                    <node concept="2WthIp" id="7238523569671014252" role="2Oq!k0" />
                    <node concept="1DTwFV" id="7238523569671014253" role="2OqNvi">
                      <reference role="2WH_rO" target="6743831156946345859" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7238523569671014254" role="2OqNvi">
                    <reference role="37wK5l" target="9a8.~EditorComponent%dgetHighlightManager()%cjetbrains%dmps%dnodeEditor%dNodeHighlightManager" resolve="getHighlightManager" />
                  </node>
                </node>
                <node concept="liA8E" id="7238523569671014255" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~NodeHighlightManager%dclearForOwner(jetbrains%dmps%dopenapi%deditor%dmessage%dEditorMessageOwner)%cboolean" resolve="clearForOwner" />
                  <node concept="2OqwBi" id="7238523569671014256" role="37wK5m">
                    <node concept="2OqwBi" id="7238523569671014257" role="2Oq!k0">
                      <node concept="2WthIp" id="7238523569671014258" role="2Oq!k0" />
                      <node concept="1DTwFV" id="7238523569671014259" role="2OqNvi">
                        <reference role="2WH_rO" target="6743831156946345859" resolve="editorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7238523569671014260" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dgetHighlightMessagesOwner()%cjetbrains%dmps%dopenapi%deditor%dmessage%dEditorMessageOwner" resolve="getHighlightMessagesOwner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7016078034825939829" role="3clFbw">
            <node concept="2OqwBi" id="7016078034825939830" role="2Oq!k0">
              <node concept="2OqwBi" id="7016078034825939831" role="2Oq!k0">
                <node concept="2WthIp" id="7016078034825939832" role="2Oq!k0" />
                <node concept="1DTwFV" id="7016078034825939833" role="2OqNvi">
                  <reference role="2WH_rO" target="6743831156946345859" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="7016078034825939834" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dgetHighlightManager()%cjetbrains%dmps%dnodeEditor%dNodeHighlightManager" resolve="getHighlightManager" />
              </node>
            </node>
            <node concept="liA8E" id="7016078034825939835" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~NodeHighlightManager%dhasMessages(jetbrains%dmps%dopenapi%deditor%dmessage%dEditorMessageOwner)%cboolean" resolve="hasMessages" />
              <node concept="2OqwBi" id="7016078034825939836" role="37wK5m">
                <node concept="2OqwBi" id="7016078034825939837" role="2Oq!k0">
                  <node concept="2WthIp" id="7016078034825939838" role="2Oq!k0" />
                  <node concept="1DTwFV" id="7016078034825939839" role="2OqNvi">
                    <reference role="2WH_rO" target="6743831156946345859" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="7016078034825939840" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetHighlightMessagesOwner()%cjetbrains%dmps%dopenapi%deditor%dmessage%dEditorMessageOwner" resolve="getHighlightMessagesOwner" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7238523569671014261" role="3cqZAp">
          <node concept="2OqwBi" id="7238523569671014262" role="3clFbG">
            <node concept="2OqwBi" id="7238523569671014263" role="2Oq!k0">
              <node concept="2WthIp" id="7238523569671014264" role="2Oq!k0" />
              <node concept="1DTwFV" id="7238523569671014265" role="2OqNvi">
                <reference role="2WH_rO" target="6743831156946345859" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="7238523569671014266" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%donEscape()%cboolean" resolve="onEscape" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5598251663878435207" role="3cqZAp">
          <node concept="3cpWsn" id="5598251663878435208" role="3cpWs9">
            <property role="TrG5h" value="selectionManager" />
            <node concept="3uibUv" id="5598251663878426827" role="1tU5fm">
              <reference role="3uigEE" target="y596.~SelectionManager" resolve="SelectionManager" />
            </node>
            <node concept="2OqwBi" id="5598251663878435209" role="33vP2m">
              <node concept="2OqwBi" id="5598251663878435210" role="2Oq!k0">
                <node concept="2WthIp" id="5598251663878435211" role="2Oq!k0" />
                <node concept="1DTwFV" id="5598251663878435212" role="2OqNvi">
                  <reference role="2WH_rO" target="6743831156946345859" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="5598251663878435213" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5598251663878331093" role="3cqZAp">
          <node concept="3cpWsn" id="5598251663878331094" role="3cpWs9">
            <property role="TrG5h" value="selectionStackSize" />
            <node concept="10Oyi0" id="5598251663878331095" role="1tU5fm" />
            <node concept="2OqwBi" id="5598251663878331096" role="33vP2m">
              <node concept="37vLTw" id="5598251663878435215" role="2Oq!k0">
                <reference role="3cqZAo" target="5598251663878435208" resolve="selectionManager" />
              </node>
              <node concept="liA8E" id="5598251663878331097" role="2OqNvi">
                <reference role="37wK5l" target="y596.~SelectionManager%dgetSelectionStackSize()%cint" resolve="getSelectionStackSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5598251663878329667" role="3cqZAp" />
        <node concept="3clFbJ" id="5598251663878340988" role="3cqZAp">
          <node concept="3eOSWO" id="5598251663878359722" role="3clFbw">
            <node concept="3cmrfG" id="5598251663878359735" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="5598251663878349052" role="3uHU7B">
              <reference role="3cqZAo" target="5598251663878331094" resolve="selectionStackSize" />
            </node>
          </node>
          <node concept="3clFbS" id="5598251663878340990" role="3clFbx">
            <node concept="3clFbF" id="5598251663878415380" role="3cqZAp">
              <node concept="2OqwBi" id="5598251663878450023" role="3clFbG">
                <node concept="liA8E" id="5598251663878463663" role="2OqNvi">
                  <reference role="37wK5l" target="y596.~SelectionManager%dsetSelection(jetbrains%dmps%dopenapi%deditor%dselection%dSelection)%cvoid" resolve="setSelection" />
                  <node concept="2OqwBi" id="5598251663878487648" role="37wK5m">
                    <node concept="liA8E" id="5598251663878499852" role="2OqNvi">
                      <reference role="37wK5l" target="y596.~SelectionManager%dgetDeepestSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getDeepestSelection" />
                    </node>
                    <node concept="37vLTw" id="5598251663878476531" role="2Oq!k0">
                      <reference role="3cqZAo" target="5598251663878435208" resolve="selectionManager" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5598251663878435214" role="2Oq!k0">
                  <reference role="3cqZAo" target="5598251663878435208" resolve="selectionManager" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5598251663878552037" role="9aQIa">
            <node concept="3clFbS" id="5598251663878552038" role="9aQI4">
              <node concept="3clFbF" id="3526449870950144304" role="3cqZAp">
                <node concept="2EnYce" id="7016078034826670427" role="3clFbG">
                  <node concept="2OqwBi" id="3526449870950144306" role="2Oq!k0">
                    <node concept="37vLTw" id="5598251663878435216" role="2Oq!k0">
                      <reference role="3cqZAo" target="5598251663878435208" resolve="selectionManager" />
                    </node>
                    <node concept="liA8E" id="3526449870950144312" role="2OqNvi">
                      <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3526449870950144313" role="2OqNvi">
                    <reference role="37wK5l" target="y596.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolve="executeAction" />
                    <node concept="Rm8GO" id="8598275594443758593" role="37wK5m">
                      <reference role="Rm8GQ" target="nu8v.~CellActionType%dCLEAR_SELECTION" resolve="CLEAR_SELECTION" />
                      <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7238523569671042622" role="3cqZAp" />
      </node>
    </node>
    <node concept="1DS2jV" id="6743831156946345859" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="8898893144448210414" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2361149359400133451" role="1NuT2Z">
      <property role="TrG5h" value="isModalContext" />
      <reference role="1DUlNI" target="nx1.~PlatformDataKeys%dIS_MODAL_CONTEXT" resolve="IS_MODAL_CONTEXT" />
      <node concept="1oajcY" id="8898893144448210211" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="7238523569671042611" role="tmbBb">
      <node concept="3clFbS" id="7238523569671042612" role="2VODD2">
        <node concept="3clFbJ" id="2361149359400128220" role="3cqZAp">
          <node concept="3clFbS" id="2361149359400128221" role="3clFbx">
            <node concept="3cpWs6" id="2361149359400133413" role="3cqZAp">
              <node concept="3clFbT" id="2361149359400133415" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="2361149359400128294" role="3clFbw">
            <node concept="2OqwBi" id="2361149359400128300" role="3uHU7w">
              <node concept="2OqwBi" id="2361149359400128297" role="2Oq!k0">
                <node concept="2WthIp" id="2361149359400128298" role="2Oq!k0" />
                <node concept="1DTwFV" id="2361149359400128299" role="2OqNvi">
                  <reference role="2WH_rO" target="6743831156946345859" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="2361149359400133412" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dhasNodeInformationDialog()%cboolean" resolve="hasNodeInformationDialog" />
              </node>
            </node>
            <node concept="2OqwBi" id="2361149359400128289" role="3uHU7B">
              <node concept="2OqwBi" id="2361149359400128284" role="2Oq!k0">
                <node concept="2OqwBi" id="2361149359400128224" role="2Oq!k0">
                  <node concept="2WthIp" id="2361149359400128225" role="2Oq!k0" />
                  <node concept="1DTwFV" id="2361149359400128226" role="2OqNvi">
                    <reference role="2WH_rO" target="6743831156946345859" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="2361149359400128288" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="2361149359400128293" role="2OqNvi">
                <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5598251663876407677" role="3cqZAp">
          <node concept="3cpWsn" id="5598251663876407678" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="5598251663876407420" role="1tU5fm">
              <reference role="3uigEE" target="y596.~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="5598251663876407679" role="33vP2m">
              <node concept="liA8E" id="5598251663876407680" role="2OqNvi">
                <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
              </node>
              <node concept="2OqwBi" id="5598251663876407681" role="2Oq!k0">
                <node concept="2OqwBi" id="5598251663876407682" role="2Oq!k0">
                  <node concept="1DTwFV" id="5598251663876407683" role="2OqNvi">
                    <reference role="2WH_rO" target="6743831156946345859" resolve="editorComponent" />
                  </node>
                  <node concept="2WthIp" id="5598251663876407684" role="2Oq!k0" />
                </node>
                <node concept="liA8E" id="5598251663876407685" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5598251663877807531" role="3cqZAp">
          <node concept="3cpWsn" id="5598251663877807532" role="3cpWs9">
            <property role="TrG5h" value="selectionStackSize" />
            <node concept="10Oyi0" id="5598251663877806630" role="1tU5fm" />
            <node concept="2OqwBi" id="5598251663877807533" role="33vP2m">
              <node concept="liA8E" id="5598251663877807534" role="2OqNvi">
                <reference role="37wK5l" target="y596.~SelectionManager%dgetSelectionStackSize()%cint" resolve="getSelectionStackSize" />
              </node>
              <node concept="2OqwBi" id="5598251663877807535" role="2Oq!k0">
                <node concept="2OqwBi" id="5598251663877807536" role="2Oq!k0">
                  <node concept="2WthIp" id="5598251663877807537" role="2Oq!k0" />
                  <node concept="1DTwFV" id="5598251663877807538" role="2OqNvi">
                    <reference role="2WH_rO" target="6743831156946345859" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="5598251663877807539" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2526390656169714446" role="3cqZAp">
          <node concept="22lmx!" id="2526390656169714465" role="3cqZAk">
            <node concept="22lmx!" id="2526390656169714457" role="3uHU7B">
              <node concept="22lmx!" id="5598251663877689257" role="3uHU7B">
                <node concept="3eOSWO" id="5598251663877728051" role="3uHU7B">
                  <node concept="37vLTw" id="5598251663877807540" role="3uHU7B">
                    <reference role="3cqZAo" target="5598251663877807532" resolve="selectionStackSize" />
                  </node>
                  <node concept="3cmrfG" id="5598251663877728064" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="1eOMI4" id="5598251663876290835" role="3uHU7w">
                  <node concept="1Wc70l" id="5598251663876293121" role="1eOMHV">
                    <node concept="1Wc70l" id="5598251663877876390" role="3uHU7B">
                      <node concept="3clFbC" id="5598251663877909422" role="3uHU7B">
                        <node concept="3cmrfG" id="5598251663877909439" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="5598251663877893340" role="3uHU7B">
                          <reference role="3cqZAo" target="5598251663877807532" resolve="selectionStackSize" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="5598251663876402481" role="3uHU7w">
                        <node concept="37vLTw" id="5598251663876407686" role="3uHU7B">
                          <reference role="3cqZAo" target="5598251663876407678" resolve="selection" />
                        </node>
                        <node concept="10Nm6u" id="5598251663876404331" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5598251663876290836" role="3uHU7w">
                      <node concept="37vLTw" id="5598251663876407687" role="2Oq!k0">
                        <reference role="3cqZAo" target="5598251663876407678" resolve="selection" />
                      </node>
                      <node concept="liA8E" id="5598251663876290837" role="2OqNvi">
                        <reference role="37wK5l" target="y596.~Selection%dcanExecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cboolean" resolve="canExecuteAction" />
                        <node concept="Rm8GO" id="5598251663876290838" role="37wK5m">
                          <reference role="Rm8GQ" target="nu8v.~CellActionType%dCLEAR_SELECTION" resolve="CLEAR_SELECTION" />
                          <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2526390656169714460" role="3uHU7w">
                <node concept="2OqwBi" id="2526390656169714461" role="2Oq!k0">
                  <node concept="2WthIp" id="2526390656169714462" role="2Oq!k0" />
                  <node concept="1DTwFV" id="2526390656169714463" role="2OqNvi">
                    <reference role="2WH_rO" target="6743831156946345859" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="2526390656169714464" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%disSearchPanelVisible()%cboolean" resolve="isSearchPanelVisible" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7756046106398963334" role="3uHU7w">
              <node concept="2OqwBi" id="2526390656169714469" role="2Oq!k0">
                <node concept="2OqwBi" id="2526390656169714470" role="2Oq!k0">
                  <node concept="2WthIp" id="2526390656169714471" role="2Oq!k0" />
                  <node concept="1DTwFV" id="2526390656169714472" role="2OqNvi">
                    <reference role="2WH_rO" target="6743831156946345859" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="2526390656169714473" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetHighlightManager()%cjetbrains%dmps%dnodeEditor%dNodeHighlightManager" resolve="getHighlightManager" />
                </node>
              </node>
              <node concept="liA8E" id="7756046106398964199" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~NodeHighlightManager%dhasMessages(jetbrains%dmps%dopenapi%deditor%dmessage%dEditorMessageOwner)%cboolean" resolve="hasMessages" />
                <node concept="2OqwBi" id="7756046106398964200" role="37wK5m">
                  <node concept="2OqwBi" id="7756046106398964201" role="2Oq!k0">
                    <node concept="2WthIp" id="7756046106398964202" role="2Oq!k0" />
                    <node concept="1DTwFV" id="7756046106398964203" role="2OqNvi">
                      <reference role="2WH_rO" target="6743831156946345859" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7756046106398964204" role="2OqNvi">
                    <reference role="37wK5l" target="9a8.~EditorComponent%dgetHighlightMessagesOwner()%cjetbrains%dmps%dopenapi%deditor%dmessage%dEditorMessageOwner" resolve="getHighlightMessagesOwner" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8780933209007240319" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2768238731211617618">
    <property role="TrG5h" value="MoveElementsUp" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Move Elements Up" />
    <property role="3GE5qa" value="EditorActions" />
    <node concept="tnohg" id="2768238731211617619" role="tncku">
      <node concept="3clFbS" id="2768238731211617620" role="2VODD2">
        <node concept="3clFbF" id="2768238731211655744" role="3cqZAp">
          <node concept="2OqwBi" id="2768238731211655748" role="3clFbG">
            <node concept="2OqwBi" id="2768238731211655745" role="2Oq!k0">
              <node concept="2WthIp" id="2768238731211655746" role="2Oq!k0" />
              <node concept="1DTwFV" id="2768238731211655747" role="2OqNvi">
                <reference role="2WH_rO" target="2768238731211624724" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="2768238731211665692" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dmoveCurrentUp()%cvoid" resolve="moveCurrentUp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2768238731211621504" role="tmbBb">
      <node concept="3clFbS" id="2768238731211621505" role="2VODD2">
        <node concept="3clFbF" id="130230197973336371" role="3cqZAp">
          <node concept="2YIFZM" id="130230197973336376" role="3clFbG">
            <reference role="1Pybhc" target="7791284463049113795" resolve="EditorActionUtils" />
            <reference role="37wK5l" target="795210086019136655" resolve="isWriteActionEnabled" />
            <node concept="2OqwBi" id="130230197973336377" role="37wK5m">
              <node concept="2WthIp" id="130230197973336378" role="2Oq!k0" />
              <node concept="1DTwFV" id="130230197973336379" role="2OqNvi">
                <reference role="2WH_rO" target="2768238731211624724" resolve="editorComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="4122848433162372936" role="37wK5m">
              <node concept="2OqwBi" id="4122848433162369121" role="2Oq!k0">
                <node concept="2OqwBi" id="4122848433162333876" role="2Oq!k0">
                  <node concept="2OqwBi" id="4122848433162316959" role="2Oq!k0">
                    <node concept="2WthIp" id="4122848433162314108" role="2Oq!k0" />
                    <node concept="1DTwFV" id="4122848433162323197" role="2OqNvi">
                      <reference role="2WH_rO" target="2768238731211624724" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4122848433162368496" role="2OqNvi">
                    <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="4122848433162372288" role="2OqNvi">
                  <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
                </node>
              </node>
              <node concept="liA8E" id="4122848433162376425" role="2OqNvi">
                <reference role="37wK5l" target="y596.~Selection%dgetSelectedCells()%cjava%dutil%dList" resolve="getSelectedCells" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2768238731211624724" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="8898893144448210080" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="2768238731211621495">
    <property role="TrG5h" value="MoveElementsDown" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="2uzpH1" value="Move Elements Down" />
    <node concept="tnohg" id="2768238731211621496" role="tncku">
      <node concept="3clFbS" id="2768238731211621497" role="2VODD2">
        <node concept="3clFbF" id="2768238731211665693" role="3cqZAp">
          <node concept="2OqwBi" id="2768238731211665697" role="3clFbG">
            <node concept="2OqwBi" id="2768238731211665694" role="2Oq!k0">
              <node concept="2WthIp" id="2768238731211665695" role="2Oq!k0" />
              <node concept="1DTwFV" id="2768238731211665696" role="2OqNvi">
                <reference role="2WH_rO" target="2768238731211624726" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="2768238731211665701" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dmoveCurrentDown()%cvoid" resolve="moveCurrentDown" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4122848433162097688" role="3cqZAp">
          <node concept="3cpWsn" id="4122848433162097691" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="4122848433162097686" role="1tU5fm" />
            <node concept="3cmrfG" id="4122848433162098364" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2768238731211624726" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="8898893144448210264" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="2768238731211624727" role="tmbBb">
      <node concept="3clFbS" id="2768238731211624728" role="2VODD2">
        <node concept="3clFbF" id="130230197973336361" role="3cqZAp">
          <node concept="2YIFZM" id="130230197973336366" role="3clFbG">
            <reference role="1Pybhc" target="7791284463049113795" resolve="EditorActionUtils" />
            <reference role="37wK5l" target="795210086019136655" resolve="isWriteActionEnabled" />
            <node concept="2OqwBi" id="130230197973336367" role="37wK5m">
              <node concept="2WthIp" id="130230197973336368" role="2Oq!k0" />
              <node concept="1DTwFV" id="130230197973336369" role="2OqNvi">
                <reference role="2WH_rO" target="2768238731211624726" resolve="editorComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="4122848433162296622" role="37wK5m">
              <node concept="2OqwBi" id="4122848433162292800" role="2Oq!k0">
                <node concept="2OqwBi" id="4122848433162255683" role="2Oq!k0">
                  <node concept="2OqwBi" id="4122848433162233689" role="2Oq!k0">
                    <node concept="2WthIp" id="4122848433162230478" role="2Oq!k0" />
                    <node concept="1DTwFV" id="4122848433162245358" role="2OqNvi">
                      <reference role="2WH_rO" target="2768238731211624726" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4122848433162291806" role="2OqNvi">
                    <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="4122848433162295967" role="2OqNvi">
                  <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
                </node>
              </node>
              <node concept="liA8E" id="4122848433162300118" role="2OqNvi">
                <reference role="37wK5l" target="y596.~Selection%dgetSelectedCells()%cjava%dutil%dList" resolve="getSelectedCells" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4225699205371269974">
    <property role="TrG5h" value="SelectNext" />
    <property role="2uzpH1" value="Select Next" />
    <property role="3GE5qa" value="EditorActions" />
    <node concept="tnohg" id="4225699205371269975" role="tncku">
      <node concept="3clFbS" id="4225699205371269976" role="2VODD2">
        <node concept="3clFbF" id="5953549292353129136" role="3cqZAp">
          <node concept="2OqwBi" id="5953549292353140968" role="3clFbG">
            <node concept="2OqwBi" id="5953549292353140963" role="2Oq!k0">
              <node concept="2OqwBi" id="5953549292353129140" role="2Oq!k0">
                <node concept="2OqwBi" id="5953549292353129137" role="2Oq!k0">
                  <node concept="2WthIp" id="5953549292353129138" role="2Oq!k0">
                    <reference role="32nkFo" target="4225699205371269974" resolve="SelectNext" />
                  </node>
                  <node concept="1DTwFV" id="5953549292353129139" role="2OqNvi">
                    <reference role="2WH_rO" target="4225699205371415304" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="5953549292353140962" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="5953549292353140967" role="2OqNvi">
                <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="5953549292353140972" role="2OqNvi">
              <reference role="37wK5l" target="y596.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolve="executeAction" />
              <node concept="Rm8GO" id="6715535892749879055" role="37wK5m">
                <reference role="Rm8GQ" target="nu8v.~CellActionType%dSELECT_NEXT" resolve="SELECT_NEXT" />
                <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4225699205371415304" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="8898893144448210141" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="1066551691825037532" role="tmbBb">
      <node concept="3clFbS" id="1066551691825037533" role="2VODD2">
        <node concept="3clFbF" id="130230197973336436" role="3cqZAp">
          <node concept="2YIFZM" id="130230197973336437" role="3clFbG">
            <reference role="37wK5l" target="130230197973334063" resolve="isReadonlyActionEnabled" />
            <reference role="1Pybhc" target="7791284463049113795" resolve="EditorActionUtils" />
            <node concept="2OqwBi" id="130230197973336438" role="37wK5m">
              <node concept="2WthIp" id="130230197973336439" role="2Oq!k0" />
              <node concept="1DTwFV" id="130230197973336440" role="2OqNvi">
                <reference role="2WH_rO" target="4225699205371415304" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4225699205371269977">
    <property role="TrG5h" value="SelectPrevious" />
    <property role="2uzpH1" value="Select Previous" />
    <property role="3GE5qa" value="EditorActions" />
    <node concept="1DS2jV" id="4225699205371415305" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="8898893144448209940" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4225699205371269978" role="tncku">
      <node concept="3clFbS" id="4225699205371269979" role="2VODD2">
        <node concept="3clFbF" id="5953549292353129099" role="3cqZAp">
          <node concept="2OqwBi" id="5953549292353129113" role="3clFbG">
            <node concept="2OqwBi" id="5953549292353129108" role="2Oq!k0">
              <node concept="2OqwBi" id="5953549292353129103" role="2Oq!k0">
                <node concept="2OqwBi" id="5953549292353129100" role="2Oq!k0">
                  <node concept="2WthIp" id="5953549292353129101" role="2Oq!k0">
                    <reference role="32nkFo" target="4225699205371269977" resolve="SelectPrevious" />
                  </node>
                  <node concept="1DTwFV" id="5953549292353129102" role="2OqNvi">
                    <reference role="2WH_rO" target="4225699205371415305" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="5953549292353129107" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="5953549292353129112" role="2OqNvi">
                <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="5953549292353129117" role="2OqNvi">
              <reference role="37wK5l" target="y596.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolve="executeAction" />
              <node concept="Rm8GO" id="6715535892749885290" role="37wK5m">
                <reference role="Rm8GQ" target="nu8v.~CellActionType%dSELECT_PREVIOUS" resolve="SELECT_PREVIOUS" />
                <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="1066551691825038013" role="tmbBb">
      <node concept="3clFbS" id="1066551691825038014" role="2VODD2">
        <node concept="3clFbF" id="130230197973336441" role="3cqZAp">
          <node concept="2YIFZM" id="130230197973336442" role="3clFbG">
            <reference role="37wK5l" target="130230197973334063" resolve="isReadonlyActionEnabled" />
            <reference role="1Pybhc" target="7791284463049113795" resolve="EditorActionUtils" />
            <node concept="2OqwBi" id="130230197973336443" role="37wK5m">
              <node concept="2WthIp" id="130230197973336444" role="2Oq!k0" />
              <node concept="1DTwFV" id="130230197973336445" role="2OqNvi">
                <reference role="2WH_rO" target="4225699205371415305" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="8896169282213320720">
    <property role="TrG5h" value="Delete" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Delete" />
    <property role="3GE5qa" value="EditorActions" />
    <node concept="tnohg" id="8896169282213320721" role="tncku">
      <node concept="3clFbS" id="8896169282213320722" role="2VODD2">
        <node concept="3clFbF" id="245600937059482233" role="3cqZAp">
          <node concept="2OqwBi" id="245600937059490315" role="3clFbG">
            <node concept="2OqwBi" id="245600937059490310" role="2Oq!k0">
              <node concept="2OqwBi" id="245600937059482237" role="2Oq!k0">
                <node concept="2OqwBi" id="245600937059482234" role="2Oq!k0">
                  <node concept="2WthIp" id="245600937059482235" role="2Oq!k0" />
                  <node concept="1DTwFV" id="245600937059482236" role="2OqNvi">
                    <reference role="2WH_rO" target="8896169282213957011" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="245600937059490309" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="245600937059490314" role="2OqNvi">
                <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="245600937059490319" role="2OqNvi">
              <reference role="37wK5l" target="y596.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolve="executeAction" />
              <node concept="Rm8GO" id="6715535892749353085" role="37wK5m">
                <reference role="Rm8GQ" target="nu8v.~CellActionType%dDELETE" resolve="DELETE" />
                <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="8896169282213957011" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="8898893144448210455" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="8896169282213961583" role="tmbBb">
      <node concept="3clFbS" id="8896169282213961584" role="2VODD2">
        <node concept="3cpWs8" id="8794120090374658697" role="3cqZAp">
          <node concept="3cpWsn" id="8794120090374658698" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="8794120090374658690" role="1tU5fm">
              <reference role="3uigEE" target="y596.~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="8794120090374658699" role="33vP2m">
              <node concept="2OqwBi" id="8794120090374658700" role="2Oq!k0">
                <node concept="2OqwBi" id="8794120090374658701" role="2Oq!k0">
                  <node concept="2WthIp" id="8794120090374658702" role="2Oq!k0" />
                  <node concept="1DTwFV" id="8794120090374658703" role="2OqNvi">
                    <reference role="2WH_rO" target="8896169282213957011" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="8794120090374658704" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="8794120090374658705" role="2OqNvi">
                <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8794120090374623674" role="3cqZAp">
          <node concept="1Wc70l" id="8794120090374661835" role="3clFbG">
            <node concept="3y3z36" id="8794120090374659948" role="3uHU7B">
              <node concept="37vLTw" id="8794120090374658706" role="3uHU7B">
                <reference role="3cqZAo" target="8794120090374658698" resolve="selection" />
              </node>
              <node concept="10Nm6u" id="8794120090374660717" role="3uHU7w" />
            </node>
            <node concept="2YIFZM" id="130230197973334130" role="3uHU7w">
              <reference role="1Pybhc" target="7791284463049113795" resolve="EditorActionUtils" />
              <reference role="37wK5l" target="795210086019136655" resolve="isWriteActionEnabled" />
              <node concept="2OqwBi" id="130230197973334131" role="37wK5m">
                <node concept="2WthIp" id="130230197973334132" role="2Oq!k0" />
                <node concept="1DTwFV" id="130230197973334133" role="2OqNvi">
                  <reference role="2WH_rO" target="8896169282213957011" resolve="editorComponent" />
                </node>
              </node>
              <node concept="2OqwBi" id="795210086019864114" role="37wK5m">
                <node concept="37vLTw" id="8794120090374676935" role="2Oq!k0">
                  <reference role="3cqZAo" target="8794120090374658698" resolve="selection" />
                </node>
                <node concept="liA8E" id="795210086019864122" role="2OqNvi">
                  <reference role="37wK5l" target="y596.~Selection%dgetSelectedCells()%cjava%dutil%dList" resolve="getSelectedCells" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="8896169282213957015">
    <property role="TrG5h" value="DeleteToWordEnd" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Delete to Word End" />
    <property role="3GE5qa" value="EditorActions" />
    <node concept="tnohg" id="8896169282213957016" role="tncku">
      <node concept="3clFbS" id="8896169282213957017" role="2VODD2">
        <node concept="3clFbF" id="245600937059473628" role="3cqZAp">
          <node concept="2OqwBi" id="245600937059474191" role="3clFbG">
            <node concept="2OqwBi" id="245600937059474186" role="2Oq!k0">
              <node concept="2OqwBi" id="245600937059474181" role="2Oq!k0">
                <node concept="2OqwBi" id="245600937059473629" role="2Oq!k0">
                  <node concept="2WthIp" id="245600937059473630" role="2Oq!k0" />
                  <node concept="1DTwFV" id="245600937059473631" role="2OqNvi">
                    <reference role="2WH_rO" target="8896169282213957025" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="245600937059474185" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="245600937059474190" role="2OqNvi">
                <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="245600937059474195" role="2OqNvi">
              <reference role="37wK5l" target="y596.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolve="executeAction" />
              <node concept="Rm8GO" id="6715535892749358794" role="37wK5m">
                <reference role="Rm8GQ" target="nu8v.~CellActionType%dDELETE_TO_WORD_END" resolve="DELETE_TO_WORD_END" />
                <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="8896169282213957025" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="8898893144448210105" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="8896169282213961490" role="tmbBb">
      <node concept="3clFbS" id="8896169282213961491" role="2VODD2">
        <node concept="3clFbF" id="130230197973334135" role="3cqZAp">
          <node concept="2YIFZM" id="130230197973334136" role="3clFbG">
            <reference role="1Pybhc" target="7791284463049113795" resolve="EditorActionUtils" />
            <reference role="37wK5l" target="795210086019136655" resolve="isWriteActionEnabled" />
            <node concept="2OqwBi" id="130230197973334137" role="37wK5m">
              <node concept="2WthIp" id="130230197973334138" role="2Oq!k0" />
              <node concept="1DTwFV" id="130230197973334139" role="2OqNvi">
                <reference role="2WH_rO" target="8896169282213957025" resolve="editorComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="795210086019856026" role="37wK5m">
              <node concept="2OqwBi" id="795210086019851699" role="2Oq!k0">
                <node concept="2OqwBi" id="795210086019782285" role="2Oq!k0">
                  <node concept="2OqwBi" id="795210086019771551" role="2Oq!k0">
                    <node concept="2WthIp" id="795210086019771552" role="2Oq!k0" />
                    <node concept="1DTwFV" id="795210086019771553" role="2OqNvi">
                      <reference role="2WH_rO" target="8896169282213957025" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="795210086019850668" role="2OqNvi">
                    <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="795210086019854970" role="2OqNvi">
                  <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
                </node>
              </node>
              <node concept="liA8E" id="795210086019859630" role="2OqNvi">
                <reference role="37wK5l" target="y596.~Selection%dgetSelectedCells()%cjava%dutil%dList" resolve="getSelectedCells" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="8896169282214002721">
    <property role="TrG5h" value="Backspace" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Backspace" />
    <property role="3GE5qa" value="EditorActions" />
    <node concept="1DS2jV" id="8896169282214002728" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="8898893144448209946" role="1oa70y" />
    </node>
    <node concept="tnohg" id="8896169282214002722" role="tncku">
      <node concept="3clFbS" id="8896169282214002723" role="2VODD2">
        <node concept="3clFbF" id="245600937059490342" role="3cqZAp">
          <node concept="2OqwBi" id="245600937059490367" role="3clFbG">
            <node concept="2OqwBi" id="245600937059490362" role="2Oq!k0">
              <node concept="2OqwBi" id="245600937059490357" role="2Oq!k0">
                <node concept="2OqwBi" id="245600937059490343" role="2Oq!k0">
                  <node concept="2WthIp" id="245600937059490344" role="2Oq!k0" />
                  <node concept="1DTwFV" id="245600937059490356" role="2OqNvi">
                    <reference role="2WH_rO" target="8896169282214002728" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="245600937059490361" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="245600937059490366" role="2OqNvi">
                <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="245600937059490371" role="2OqNvi">
              <reference role="37wK5l" target="y596.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolve="executeAction" />
              <node concept="Rm8GO" id="6715535892749314347" role="37wK5m">
                <reference role="Rm8GQ" target="nu8v.~CellActionType%dBACKSPACE" resolve="BACKSPACE" />
                <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="8896169282214002729" role="tmbBb">
      <node concept="3clFbS" id="8896169282214002730" role="2VODD2">
        <node concept="3cpWs8" id="8794120090375143894" role="3cqZAp">
          <node concept="3cpWsn" id="8794120090375143895" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="8794120090375143887" role="1tU5fm">
              <reference role="3uigEE" target="y596.~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="8794120090375143896" role="33vP2m">
              <node concept="2OqwBi" id="8794120090375143897" role="2Oq!k0">
                <node concept="2OqwBi" id="8794120090375143898" role="2Oq!k0">
                  <node concept="2WthIp" id="8794120090375143899" role="2Oq!k0" />
                  <node concept="1DTwFV" id="8794120090375143900" role="2OqNvi">
                    <reference role="2WH_rO" target="8896169282214002728" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="8794120090375143901" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="8794120090375143902" role="2OqNvi">
                <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="130230197973334122" role="3cqZAp">
          <node concept="1Wc70l" id="8794120090375160254" role="3clFbG">
            <node concept="3y3z36" id="8794120090375162230" role="3uHU7B">
              <node concept="10Nm6u" id="8794120090375163015" role="3uHU7w" />
              <node concept="37vLTw" id="8794120090375161418" role="3uHU7B">
                <reference role="3cqZAo" target="8794120090375143895" resolve="selection" />
              </node>
            </node>
            <node concept="2YIFZM" id="130230197973334124" role="3uHU7w">
              <reference role="1Pybhc" target="7791284463049113795" resolve="EditorActionUtils" />
              <reference role="37wK5l" target="795210086019136655" resolve="isWriteActionEnabled" />
              <node concept="2OqwBi" id="130230197973334125" role="37wK5m">
                <node concept="2WthIp" id="130230197973334126" role="2Oq!k0" />
                <node concept="1DTwFV" id="130230197973334127" role="2OqNvi">
                  <reference role="2WH_rO" target="8896169282214002728" resolve="editorComponent" />
                </node>
              </node>
              <node concept="2OqwBi" id="795210086019866928" role="37wK5m">
                <node concept="37vLTw" id="8794120090375143903" role="2Oq!k0">
                  <reference role="3cqZAo" target="8794120090375143895" resolve="selection" />
                </node>
                <node concept="liA8E" id="795210086019866936" role="2OqNvi">
                  <reference role="37wK5l" target="y596.~Selection%dgetSelectedCells()%cjava%dutil%dList" resolve="getSelectedCells" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="8257980988067921114">
    <property role="TrG5h" value="SelectLeft" />
    <property role="2uzpH1" value="Left with Selection" />
    <property role="3GE5qa" value="EditorActions" />
    <node concept="1DS2jV" id="8257980988067925458" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="8898893144448210030" role="1oa70y" />
    </node>
    <node concept="tnohg" id="8257980988067921115" role="tncku">
      <node concept="3clFbS" id="8257980988067921116" role="2VODD2">
        <node concept="3clFbF" id="8257980988067934155" role="3cqZAp">
          <node concept="2OqwBi" id="8257980988067945098" role="3clFbG">
            <node concept="2OqwBi" id="8257980988067945093" role="2Oq!k0">
              <node concept="2OqwBi" id="8257980988067945088" role="2Oq!k0">
                <node concept="2OqwBi" id="8257980988067934156" role="2Oq!k0">
                  <node concept="2WthIp" id="8257980988067934157" role="2Oq!k0" />
                  <node concept="1DTwFV" id="8257980988067934158" role="2OqNvi">
                    <reference role="2WH_rO" target="8257980988067925458" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="8257980988067945092" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="8257980988067945097" role="2OqNvi">
                <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="8257980988067945102" role="2OqNvi">
              <reference role="37wK5l" target="y596.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolve="executeAction" />
              <node concept="Rm8GO" id="6715535892749688728" role="37wK5m">
                <reference role="Rm8GQ" target="nu8v.~CellActionType%dSELECT_LEFT" resolve="SELECT_LEFT" />
                <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="8257980988067934159" role="tmbBb">
      <node concept="3clFbS" id="8257980988067934160" role="2VODD2">
        <node concept="3clFbF" id="8257980988067934161" role="3cqZAp">
          <node concept="1Wc70l" id="130230197973336414" role="3clFbG">
            <node concept="2ZW3vV" id="8257980988067945084" role="3uHU7w">
              <node concept="3uibUv" id="8257980988067945087" role="2ZW6by">
                <reference role="3uigEE" target="y596.~SingularSelection" resolve="SingularSelection" />
              </node>
              <node concept="2OqwBi" id="8257980988067945055" role="2ZW6bz">
                <node concept="2OqwBi" id="8257980988067936131" role="2Oq!k0">
                  <node concept="2OqwBi" id="8257980988067934162" role="2Oq!k0">
                    <node concept="2WthIp" id="8257980988067934163" role="2Oq!k0" />
                    <node concept="1DTwFV" id="8257980988067934164" role="2OqNvi">
                      <reference role="2WH_rO" target="8257980988067925458" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8257980988067945054" role="2OqNvi">
                    <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="8257980988067945059" role="2OqNvi">
                  <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="130230197973336417" role="3uHU7B">
              <reference role="37wK5l" target="130230197973334063" resolve="isReadonlyActionEnabled" />
              <reference role="1Pybhc" target="7791284463049113795" resolve="EditorActionUtils" />
              <node concept="2OqwBi" id="130230197973336418" role="37wK5m">
                <node concept="2WthIp" id="130230197973336419" role="2Oq!k0" />
                <node concept="1DTwFV" id="130230197973336420" role="2OqNvi">
                  <reference role="2WH_rO" target="8257980988067925458" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="8257980988067921117">
    <property role="TrG5h" value="SelectRight" />
    <property role="2uzpH1" value="Right with Selection" />
    <property role="3GE5qa" value="EditorActions" />
    <node concept="1DS2jV" id="8257980988067925460" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="8898893144448210072" role="1oa70y" />
    </node>
    <node concept="tnohg" id="8257980988067921118" role="tncku">
      <node concept="3clFbS" id="8257980988067921119" role="2VODD2">
        <node concept="3clFbF" id="8257980988067945105" role="3cqZAp">
          <node concept="2OqwBi" id="8257980988067945119" role="3clFbG">
            <node concept="2OqwBi" id="8257980988067945114" role="2Oq!k0">
              <node concept="2OqwBi" id="8257980988067945109" role="2Oq!k0">
                <node concept="2OqwBi" id="8257980988067945106" role="2Oq!k0">
                  <node concept="2WthIp" id="8257980988067945107" role="2Oq!k0" />
                  <node concept="1DTwFV" id="8257980988067945108" role="2OqNvi">
                    <reference role="2WH_rO" target="8257980988067925460" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="8257980988067945113" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="8257980988067945118" role="2OqNvi">
                <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="8257980988067945123" role="2OqNvi">
              <reference role="37wK5l" target="y596.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolve="executeAction" />
              <node concept="Rm8GO" id="6715535892749891647" role="37wK5m">
                <reference role="Rm8GQ" target="nu8v.~CellActionType%dSELECT_RIGHT" resolve="SELECT_RIGHT" />
                <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="8257980988067945064" role="tmbBb">
      <node concept="3clFbS" id="8257980988067945065" role="2VODD2">
        <node concept="3clFbF" id="8257980988067945066" role="3cqZAp">
          <node concept="1Wc70l" id="130230197973336446" role="3clFbG">
            <node concept="2ZW3vV" id="8257980988067945080" role="3uHU7w">
              <node concept="3uibUv" id="8257980988067945083" role="2ZW6by">
                <reference role="3uigEE" target="y596.~SingularSelection" resolve="SingularSelection" />
              </node>
              <node concept="2OqwBi" id="8257980988067945075" role="2ZW6bz">
                <node concept="2OqwBi" id="8257980988067945070" role="2Oq!k0">
                  <node concept="2OqwBi" id="8257980988067945067" role="2Oq!k0">
                    <node concept="2WthIp" id="8257980988067945068" role="2Oq!k0" />
                    <node concept="1DTwFV" id="8257980988067945069" role="2OqNvi">
                      <reference role="2WH_rO" target="8257980988067925460" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8257980988067945074" role="2OqNvi">
                    <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="8257980988067945079" role="2OqNvi">
                  <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="130230197973336449" role="3uHU7B">
              <reference role="37wK5l" target="130230197973334063" resolve="isReadonlyActionEnabled" />
              <reference role="1Pybhc" target="7791284463049113795" resolve="EditorActionUtils" />
              <node concept="2OqwBi" id="130230197973336450" role="37wK5m">
                <node concept="2WthIp" id="130230197973336451" role="2Oq!k0" />
                <node concept="1DTwFV" id="130230197973336452" role="2OqNvi">
                  <reference role="2WH_rO" target="8257980988067925460" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="5495648829643707068">
    <property role="TrG5h" value="IDE_Edit" />
    <property role="3GE5qa" value="EditMenuActions" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="5495648829643707069" role="ftER_">
      <node concept="10WQ6h" id="5495648829643707070" role="ftvYc">
        <property role="TrG5h" value="toplevel" />
      </node>
      <node concept="2a7GMi" id="3467203700125709749" role="ftvYc" />
      <node concept="tCFHf" id="1229267916515" role="ftvYc">
        <reference role="tCJdB" target="3467203700125709779" resolve="AddModelImport" />
      </node>
      <node concept="tCFHf" id="1229269063784" role="ftvYc">
        <reference role="tCJdB" target="3467203700125709807" resolve="AddModelImportByRoot" />
      </node>
      <node concept="tCFHf" id="1229269066552" role="ftvYc">
        <reference role="tCJdB" target="3467203700125709751" resolve="AddLanguageImport" />
      </node>
      <node concept="2a7GMi" id="5495648829643707071" role="ftvYc" />
      <node concept="tCFHf" id="3467203700125709745" role="ftvYc">
        <reference role="tCJdB" target="4362199797783345393" resolve="CopyThisDown" />
      </node>
      <node concept="tCFHf" id="3467203700125709746" role="ftvYc">
        <reference role="tCJdB" target="3774693388238498747" resolve="DeleteLine" />
      </node>
      <node concept="tCFHf" id="3467203700125709747" role="ftvYc">
        <reference role="tCJdB" target="4362199797783336771" resolve="ExtractComponent" />
      </node>
      <node concept="10WQ6h" id="5495648829643707072" role="ftvYc">
        <property role="TrG5h" value="custom" />
      </node>
    </node>
    <node concept="tT9cl" id="5495648829643707073" role="2f5YQi">
      <reference role="tU!_T" target="tprs.1215010709295" resolve="IDEAEdit" />
    </node>
  </node>
  <node concept="yhzZL" id="3205778618063801970">
    <property role="TrG5h" value="MPSEditorActions" />
    <node concept="2zDL_w" id="3205778618063801972" role="yhzZR">
      <node concept="2zDL_x" id="3205778618063801974" role="2zDL_s">
        <reference role="2zDL_u" target="7791284463049069745" resolve="EditorActions" />
      </node>
      <node concept="2zDL_x" id="3205778618063801975" role="2zDL_s">
        <reference role="2zDL_u" target="5495648829643707068" resolve="IDE_Edit" />
      </node>
      <node concept="2zDL_x" id="1755502566255785380" role="2zDL_s">
        <reference role="2zDL_u" target="1755502566255660782" resolve="EditorPopup" />
      </node>
      <node concept="2zDL_x" id="862024959182786183" role="2zDL_s">
        <reference role="2zDL_u" target="862024959182784746" resolve="EditorLeftPanelMenu" />
      </node>
      <node concept="2zDL_x" id="6714826334259506459" role="2zDL_s">
        <reference role="2zDL_u" target="6714826334259374451" resolve="RefactoringActions" />
      </node>
      <node concept="2zDL_x" id="5062223007361786574" role="2zDL_s">
        <reference role="2zDL_u" target="5062223007361660572" resolve="Folding" />
      </node>
      <node concept="2zDL_x" id="3228268613620976829" role="2zDL_s">
        <reference role="2zDL_u" target="3228268613620327882" resolve="GoToEditorPopupAddition" />
      </node>
      <node concept="2zDL_x" id="7711023363876674145" role="2zDL_s">
        <reference role="2zDL_u" target="7ht4.7711023363876674043" resolve="CoreActions" />
      </node>
      <node concept="2zDL_x" id="6893431717880290409" role="2zDL_s">
        <reference role="2zDL_u" target="6893431717880290404" resolve="SuppressErrorsGroup" />
      </node>
      <node concept="2zDL_x" id="6893431717880497470" role="2zDL_s">
        <reference role="2zDL_u" target="6893431717880497466" resolve="ActionsAsIntentions" />
      </node>
      <node concept="2zDL_x" id="3207605520775491682" role="2zDL_s">
        <reference role="2zDL_u" target="3207605520775490116" resolve="SpecificIntentions" />
      </node>
      <node concept="2zDL_x" id="3207605520775491684" role="2zDL_s">
        <reference role="2zDL_u" target="3207605520775490538" resolve="GenerationActions" />
      </node>
      <node concept="2zDL_x" id="7140862186695147189" role="2zDL_s">
        <reference role="2zDL_u" target="3767536026885390262" resolve="EditorHintsActions" />
      </node>
      <node concept="2zDLo0" id="3205778618063801976" role="2zDLrY">
        <reference role="2zDLo1" target="4362199797783345371" resolve="Default" />
      </node>
      <node concept="2zDLo0" id="7711023363876674148" role="2zDLrY">
        <reference role="2zDLo1" target="7ht4.7711023363876674141" resolve="DefaultCore" />
      </node>
      <node concept="2zDLo0" id="3205778618063801977" role="2zDLrY">
        <reference role="2zDLo1" target="4362199797783345372" resolve="Mac" />
      </node>
      <node concept="2zDLo0" id="3121818631993513916" role="2zDLrY">
        <reference role="2zDLo1" target="3121818631993492461" resolve="Mac_10_5" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="1755502566255660782">
    <property role="TrG5h" value="EditorPopup" />
    <property role="3GE5qa" value="Menu.EditorPopup" />
    <property role="3OnEW4" value="true" />
    <property role="1XlLyE" value="false" />
    <node concept="ftmFs" id="1755502566255660783" role="ftER_">
      <node concept="10WQ6h" id="1755502566255660784" role="ftvYc">
        <property role="TrG5h" value="new" />
      </node>
      <node concept="2a7GMi" id="1755502566255660785" role="ftvYc" />
      <node concept="10WQ6h" id="1755502566255660786" role="ftvYc">
        <property role="TrG5h" value="showIn" />
      </node>
      <node concept="10WQ6h" id="1755502566255660787" role="ftvYc">
        <property role="TrG5h" value="structure" />
      </node>
      <node concept="2a7GMi" id="1755502566255660788" role="ftvYc" />
      <node concept="10WQ6h" id="1755502566255660789" role="ftvYc">
        <property role="TrG5h" value="paste" />
      </node>
      <node concept="2a7GMi" id="1755502566255660790" role="ftvYc" />
      <node concept="10WQ6h" id="1755502566255660791" role="ftvYc">
        <property role="TrG5h" value="folding" />
      </node>
      <node concept="2a7GMi" id="1755502566255660792" role="ftvYc" />
      <node concept="10WQ6h" id="1755502566255660793" role="ftvYc">
        <property role="TrG5h" value="goto" />
      </node>
      <node concept="10WQ6h" id="1755502566255660794" role="ftvYc">
        <property role="TrG5h" value="intentions" />
      </node>
      <node concept="2a7GMi" id="1755502566255660795" role="ftvYc" />
      <node concept="10WQ6h" id="1755502566255660796" role="ftvYc">
        <property role="TrG5h" value="gentrace" />
      </node>
      <node concept="10WQ6h" id="1755502566255660797" role="ftvYc">
        <property role="TrG5h" value="preview" />
      </node>
      <node concept="10WQ6h" id="1755502566255660798" role="ftvYc">
        <property role="TrG5h" value="debug" />
      </node>
      <node concept="2a7GMi" id="1755502566255660799" role="ftvYc" />
      <node concept="10WQ6h" id="1755502566255660800" role="ftvYc">
        <property role="TrG5h" value="find" />
      </node>
      <node concept="10WQ6h" id="5062223007361835671" role="ftvYc">
        <property role="TrG5h" value="refactoring" />
      </node>
      <node concept="2a7GMi" id="1755502566255660801" role="ftvYc" />
      <node concept="10WQ6h" id="1755502566255660802" role="ftvYc">
        <property role="TrG5h" value="vcs" />
      </node>
      <node concept="2a7GMi" id="1755502566255660803" role="ftvYc" />
      <node concept="10WQ6h" id="8580726999028295335" role="ftvYc">
        <property role="TrG5h" value="hints" />
      </node>
      <node concept="2a7GMi" id="6569848372886312036" role="ftvYc" />
      <node concept="10WQ6h" id="7927326103008329187" role="ftvYc">
        <property role="TrG5h" value="diagram" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3228268613620327405">
    <property role="TrG5h" value="GoByCurrentReference" />
    <property role="3GE5qa" value="Menu.EditorPopup.Actions" />
    <property role="2uzpH1" value="Declaration" />
    <node concept="1DS2jV" id="3228268613620327406" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="3228268613620327407" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3228268613620327408" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="3228268613620327409" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3228268613620327410" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="3228268613620327411" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3228268613620327412" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dNODE" resolve="NODE" />
      <node concept="1oajcY" id="3228268613620327413" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3228268613620327414" role="tncku">
      <node concept="3clFbS" id="3228268613620327415" role="2VODD2">
        <node concept="3clFbF" id="1744445256079578769" role="3cqZAp">
          <node concept="2OqwBi" id="1744445256079578770" role="3clFbG">
            <node concept="2YIFZM" id="1744445256079578771" role="2Oq!k0">
              <reference role="1Pybhc" target="xabr.~FeatureUsageTracker" resolve="FeatureUsageTracker" />
              <reference role="37wK5l" target="xabr.~FeatureUsageTracker%dgetInstance()%ccom%dintellij%dfeatureStatistics%dFeatureUsageTracker" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="1744445256079578772" role="2OqNvi">
              <reference role="37wK5l" target="xabr.~FeatureUsageTracker%dtriggerFeatureUsed(java%dlang%dString)%cvoid" resolve="triggerFeatureUsed" />
              <node concept="Xl_RD" id="1744445256079578773" role="37wK5m">
                <property role="Xl_RC" value="navigation.goto.definition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3228268613620327416" role="3cqZAp">
          <node concept="3cpWsn" id="3228268613620327417" role="3cpWs9">
            <property role="TrG5h" value="targetNode" />
            <property role="3TUv4t" value="true" />
            <node concept="2YIFZM" id="5249328443384053769" role="33vP2m">
              <reference role="37wK5l" target="jsgz.~APICellAdapter%dgetSNodeWRTReference(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNodeWRTReference" />
              <reference role="1Pybhc" target="jsgz.~APICellAdapter" resolve="APICellAdapter" />
              <node concept="2OqwBi" id="5249328443384054525" role="37wK5m">
                <node concept="1DTwFV" id="5249328443384061905" role="2OqNvi">
                  <reference role="2WH_rO" target="3228268613620327408" resolve="cell" />
                </node>
                <node concept="2WthIp" id="5249328443384054528" role="2Oq!k0" />
              </node>
            </node>
            <node concept="3Tqbb2" id="3228268613620327418" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3228268613620327610" role="3cqZAp">
          <node concept="2OqwBi" id="3228268613620327611" role="3clFbG">
            <node concept="2YIFZM" id="3977893572431919985" role="2Oq!k0">
              <reference role="37wK5l" target="oobn.~NavigationSupport%dgetInstance()%cjetbrains%dmps%dopenapi%dnavigation%dNavigationSupport" resolve="getInstance" />
              <reference role="1Pybhc" target="oobn.~NavigationSupport" resolve="NavigationSupport" />
            </node>
            <node concept="liA8E" id="3228268613620327613" role="2OqNvi">
              <reference role="37wK5l" target="oobn.~NavigationSupport%dopenNode(jetbrains%dmps%dsmodel%dIOperationContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean,boolean)%cjetbrains%dmps%dopenapi%deditor%dEditor" resolve="openNode" />
              <node concept="2OqwBi" id="3228268613620327614" role="37wK5m">
                <node concept="2WthIp" id="3228268613620327615" role="2Oq!k0" />
                <node concept="1DTwFV" id="3228268613620327616" role="2OqNvi">
                  <reference role="2WH_rO" target="3228268613620327410" resolve="context" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363089696" role="37wK5m">
                <reference role="3cqZAo" target="3228268613620327417" resolve="targetNode" />
              </node>
              <node concept="3clFbT" id="3228268613620327618" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3fqX7Q" id="3228268613620327619" role="37wK5m">
                <node concept="2YIFZM" id="2668733596673771832" role="3fr31v">
                  <reference role="37wK5l" target="unno.2668733596672433050" resolve="isRoot" />
                  <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                  <node concept="2JrnkZ" id="2668733596673771833" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363065597" role="2JrQYb">
                      <reference role="3cqZAo" target="3228268613620327417" resolve="targetNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="3228268613620327577" role="tmbBb">
      <node concept="3clFbS" id="3228268613620327578" role="2VODD2">
        <node concept="3cpWs8" id="3228268613620327579" role="3cqZAp">
          <node concept="3cpWsn" id="3228268613620327580" role="3cpWs9">
            <property role="TrG5h" value="targetNode" />
            <node concept="2YIFZM" id="5249328443384066316" role="33vP2m">
              <reference role="37wK5l" target="jsgz.~APICellAdapter%dgetSNodeWRTReference(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNodeWRTReference" />
              <reference role="1Pybhc" target="jsgz.~APICellAdapter" resolve="APICellAdapter" />
              <node concept="2OqwBi" id="5249328443384067085" role="37wK5m">
                <node concept="1DTwFV" id="5249328443384074482" role="2OqNvi">
                  <reference role="2WH_rO" target="3228268613620327408" resolve="cell" />
                </node>
                <node concept="2WthIp" id="5249328443384067088" role="2Oq!k0" />
              </node>
            </node>
            <node concept="3Tqbb2" id="3228268613620327581" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="3228268613620327587" role="3cqZAp">
          <node concept="3clFbS" id="3228268613620327588" role="3clFbx">
            <node concept="3cpWs6" id="3228268613620327589" role="3cqZAp">
              <node concept="3clFbT" id="3228268613620327590" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3228268613620327591" role="3clFbw">
            <node concept="10Nm6u" id="3228268613620327592" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363111464" role="3uHU7B">
              <reference role="3cqZAo" target="3228268613620327580" resolve="targetNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3228268613620327594" role="3cqZAp">
          <node concept="3clFbS" id="3228268613620327595" role="3clFbx">
            <node concept="3cpWs6" id="3228268613620327596" role="3cqZAp">
              <node concept="3clFbT" id="3228268613620327597" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3228268613620327598" role="3clFbw">
            <node concept="2OqwBi" id="3228268613620327599" role="3uHU7w">
              <node concept="2OqwBi" id="3228268613620327600" role="2Oq!k0">
                <node concept="2WthIp" id="3228268613620327601" role="2Oq!k0" />
                <node concept="1DTwFV" id="3228268613620327602" role="2OqNvi">
                  <reference role="2WH_rO" target="3228268613620327408" resolve="cell" />
                </node>
              </node>
              <node concept="liA8E" id="3228268613620327603" role="2OqNvi">
                <reference role="37wK5l" target="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363111886" role="3uHU7B">
              <reference role="3cqZAo" target="3228268613620327580" resolve="targetNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3228268613620327605" role="3cqZAp">
          <node concept="3clFbT" id="3228268613620327606" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="3228268613620327882">
    <property role="TrG5h" value="GoToEditorPopupAddition" />
    <property role="2f7twF" value="Go To" />
    <property role="3GE5qa" value="Menu.EditorPopup" />
    <property role="3OnEW4" value="true" />
    <property role="1XlLyE" value="true" />
    <node concept="tT9cl" id="3228268613620327883" role="2f5YQi">
      <reference role="2f8Tey" target="1755502566255660793" resolve="goto" />
      <reference role="tU!_T" target="1755502566255660782" resolve="EditorPopup" />
    </node>
    <node concept="ftmFs" id="3228268613620327884" role="ftER_">
      <node concept="tCFHf" id="3228268613620327885" role="ftvYc">
        <reference role="tCJdB" target="3228268613620327405" resolve="GoByCurrentReference" />
      </node>
      <node concept="10WQ6h" id="3228268613620327886" role="ftvYc">
        <property role="TrG5h" value="other" />
      </node>
      <node concept="10WQ6h" id="3228268613620327887" role="ftvYc">
        <property role="TrG5h" value="refs" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="5062223007361660572">
    <property role="2pbE17" value="g" />
    <property role="TrG5h" value="Folding" />
    <property role="3GE5qa" value="Menu.EditorPopup" />
    <property role="2f7twF" value="Folding" />
    <property role="3OnEW4" value="true" />
    <property role="1XlLyE" value="true" />
    <node concept="tT9cl" id="5062223007361660573" role="2f5YQi">
      <reference role="tU!_T" target="1755502566255660782" resolve="EditorPopup" />
      <reference role="2f8Tey" target="1755502566255660791" resolve="folding" />
    </node>
    <node concept="ftmFs" id="5062223007361660574" role="ftER_">
      <node concept="tCFHf" id="5062223007361660575" role="ftvYc">
        <reference role="tCJdB" target="5062223007361662084" resolve="Expand" />
      </node>
      <node concept="tCFHf" id="5062223007361660576" role="ftvYc">
        <reference role="tCJdB" target="5062223007361662016" resolve="Collapse" />
      </node>
      <node concept="2a7GMi" id="5062223007361660577" role="ftvYc" />
      <node concept="tCFHf" id="5062223007361660578" role="ftvYc">
        <reference role="tCJdB" target="5062223007361662120" resolve="ExpandAll" />
      </node>
      <node concept="tCFHf" id="5062223007361660579" role="ftvYc">
        <reference role="tCJdB" target="5062223007361662050" resolve="CollapseAll" />
      </node>
      <node concept="2a7GMi" id="5062223007361660580" role="ftvYc" />
      <node concept="tCFHf" id="5062223007361660581" role="ftvYc">
        <reference role="tCJdB" target="5062223007361662154" resolve="FoldSelection" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5062223007361662016">
    <property role="ngHcd" value="C" />
    <property role="TrG5h" value="Collapse" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="Menu.EditorPopup.Actions.Folding" />
    <property role="2uzpH1" value="Collapse" />
    <node concept="2XrIbr" id="5062223007361662017" role="32lrUH">
      <property role="TrG5h" value="getAction" />
      <node concept="3uibUv" id="6715535892749327769" role="3clF45">
        <reference role="3uigEE" target="nu8v.~CellAction" resolve="CellAction" />
      </node>
      <node concept="3clFbS" id="5062223007361662019" role="3clF47">
        <node concept="3clFbF" id="5062223007361662020" role="3cqZAp">
          <node concept="2OqwBi" id="5062223007361662021" role="3clFbG">
            <node concept="2OqwBi" id="5062223007361662022" role="2Oq!k0">
              <node concept="2WthIp" id="5062223007361662023" role="2Oq!k0" />
              <node concept="1DTwFV" id="5062223007361662024" role="2OqNvi">
                <reference role="2WH_rO" target="5062223007361662029" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="5062223007361662025" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetComponentAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cjetbrains%dmps%dopenapi%deditor%dcells%dCellAction" resolve="getComponentAction" />
              <node concept="Rm8GO" id="6715535892749323460" role="37wK5m">
                <reference role="Rm8GQ" target="nu8v.~CellActionType%dFOLD" resolve="FOLD" />
                <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5062223007361662027" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="5062223007361662028" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5062223007361662029" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="5062223007361662030" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5062223007361662031" role="tncku">
      <node concept="3clFbS" id="5062223007361662032" role="2VODD2">
        <node concept="3clFbF" id="5062223007361662033" role="3cqZAp">
          <node concept="2OqwBi" id="5062223007361662034" role="3clFbG">
            <node concept="2OqwBi" id="5062223007361662035" role="2Oq!k0">
              <node concept="2WthIp" id="5062223007361662036" role="2Oq!k0" />
              <node concept="2XshWL" id="5062223007361662037" role="2OqNvi">
                <reference role="2WH_rO" target="5062223007361662017" resolve="getAction" />
              </node>
            </node>
            <node concept="liA8E" id="5062223007361662038" role="2OqNvi">
              <reference role="37wK5l" target="nu8v.~CellAction%dexecute(jetbrains%dmps%dopenapi%deditor%dEditorContext)%cvoid" resolve="execute" />
              <node concept="2OqwBi" id="5062223007361662039" role="37wK5m">
                <node concept="2WthIp" id="5062223007361662040" role="2Oq!k0" />
                <node concept="1DTwFV" id="5062223007361662041" role="2OqNvi">
                  <reference role="2WH_rO" target="5062223007361662027" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="5062223007361662042" role="tmbBb">
      <node concept="3clFbS" id="5062223007361662043" role="2VODD2">
        <node concept="3clFbF" id="5062223007361662044" role="3cqZAp">
          <node concept="3y3z36" id="5062223007361662045" role="3clFbG">
            <node concept="10Nm6u" id="5062223007361662046" role="3uHU7w" />
            <node concept="2OqwBi" id="5062223007361662047" role="3uHU7B">
              <node concept="2WthIp" id="5062223007361662048" role="2Oq!k0" />
              <node concept="2XshWL" id="5062223007361662049" role="2OqNvi">
                <reference role="2WH_rO" target="5062223007361662017" resolve="getAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5062223007361662050">
    <property role="ngHcd" value="A" />
    <property role="TrG5h" value="CollapseAll" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="Menu.EditorPopup.Actions.Folding" />
    <property role="2uzpH1" value="Collapse All" />
    <node concept="2XrIbr" id="5062223007361662051" role="32lrUH">
      <property role="TrG5h" value="getAction" />
      <node concept="3uibUv" id="6715535892749339050" role="3clF45">
        <reference role="3uigEE" target="nu8v.~CellAction" resolve="CellAction" />
      </node>
      <node concept="3clFbS" id="5062223007361662053" role="3clF47">
        <node concept="3clFbF" id="5062223007361662054" role="3cqZAp">
          <node concept="2OqwBi" id="5062223007361662055" role="3clFbG">
            <node concept="2OqwBi" id="5062223007361662056" role="2Oq!k0">
              <node concept="2WthIp" id="5062223007361662057" role="2Oq!k0" />
              <node concept="1DTwFV" id="5062223007361662058" role="2OqNvi">
                <reference role="2WH_rO" target="5062223007361662061" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="5062223007361662059" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetComponentAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cjetbrains%dmps%dopenapi%deditor%dcells%dCellAction" resolve="getComponentAction" />
              <node concept="Rm8GO" id="6715535892749340833" role="37wK5m">
                <reference role="Rm8GQ" target="nu8v.~CellActionType%dFOLD_ALL" resolve="FOLD_ALL" />
                <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5062223007361662061" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="5062223007361662062" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5062223007361662063" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="5062223007361662064" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5062223007361662065" role="tncku">
      <node concept="3clFbS" id="5062223007361662066" role="2VODD2">
        <node concept="3clFbF" id="5062223007361662067" role="3cqZAp">
          <node concept="2OqwBi" id="5062223007361662068" role="3clFbG">
            <node concept="2OqwBi" id="5062223007361662069" role="2Oq!k0">
              <node concept="2WthIp" id="5062223007361662070" role="2Oq!k0" />
              <node concept="2XshWL" id="5062223007361662071" role="2OqNvi">
                <reference role="2WH_rO" target="5062223007361662051" resolve="getAction" />
              </node>
            </node>
            <node concept="liA8E" id="5062223007361662072" role="2OqNvi">
              <reference role="37wK5l" target="nu8v.~CellAction%dexecute(jetbrains%dmps%dopenapi%deditor%dEditorContext)%cvoid" resolve="execute" />
              <node concept="2OqwBi" id="5062223007361662073" role="37wK5m">
                <node concept="2WthIp" id="5062223007361662074" role="2Oq!k0" />
                <node concept="1DTwFV" id="5062223007361662075" role="2OqNvi">
                  <reference role="2WH_rO" target="5062223007361662063" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="5062223007361662076" role="tmbBb">
      <node concept="3clFbS" id="5062223007361662077" role="2VODD2">
        <node concept="3clFbF" id="5062223007361662078" role="3cqZAp">
          <node concept="3y3z36" id="5062223007361662079" role="3clFbG">
            <node concept="10Nm6u" id="5062223007361662080" role="3uHU7w" />
            <node concept="2OqwBi" id="5062223007361662081" role="3uHU7B">
              <node concept="2WthIp" id="5062223007361662082" role="2Oq!k0" />
              <node concept="2XshWL" id="5062223007361662083" role="2OqNvi">
                <reference role="2WH_rO" target="5062223007361662051" resolve="getAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5062223007361662084">
    <property role="ngHcd" value="x" />
    <property role="TrG5h" value="Expand" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="Menu.EditorPopup.Actions.Folding" />
    <property role="2uzpH1" value="Expand" />
    <node concept="2XrIbr" id="5062223007361662085" role="32lrUH">
      <property role="TrG5h" value="getAction" />
      <node concept="3uibUv" id="6715535892749555377" role="3clF45">
        <reference role="3uigEE" target="nu8v.~CellAction" resolve="CellAction" />
      </node>
      <node concept="3clFbS" id="5062223007361662087" role="3clF47">
        <node concept="3clFbF" id="5062223007361662088" role="3cqZAp">
          <node concept="2OqwBi" id="5062223007361662089" role="3clFbG">
            <node concept="2OqwBi" id="5062223007361662090" role="2Oq!k0">
              <node concept="2WthIp" id="5062223007361662091" role="2Oq!k0" />
              <node concept="1DTwFV" id="5062223007361662092" role="2OqNvi">
                <reference role="2WH_rO" target="5062223007361662099" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="5062223007361662093" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetComponentAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cjetbrains%dmps%dopenapi%deditor%dcells%dCellAction" resolve="getComponentAction" />
              <node concept="Rm8GO" id="6715535892749554742" role="37wK5m">
                <reference role="Rm8GQ" target="nu8v.~CellActionType%dUNFOLD" resolve="UNFOLD" />
                <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5062223007361662095" role="1NuT2Z">
      <property role="TrG5h" value="editorCell" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="5062223007361662096" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5062223007361662097" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="5062223007361662098" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5062223007361662099" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="5062223007361662100" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5062223007361662101" role="tncku">
      <node concept="3clFbS" id="5062223007361662102" role="2VODD2">
        <node concept="3clFbF" id="5062223007361662103" role="3cqZAp">
          <node concept="2OqwBi" id="5062223007361662104" role="3clFbG">
            <node concept="2OqwBi" id="5062223007361662105" role="2Oq!k0">
              <node concept="2WthIp" id="5062223007361662106" role="2Oq!k0" />
              <node concept="2XshWL" id="5062223007361662107" role="2OqNvi">
                <reference role="2WH_rO" target="5062223007361662085" resolve="getAction" />
              </node>
            </node>
            <node concept="liA8E" id="5062223007361662108" role="2OqNvi">
              <reference role="37wK5l" target="nu8v.~CellAction%dexecute(jetbrains%dmps%dopenapi%deditor%dEditorContext)%cvoid" resolve="execute" />
              <node concept="2OqwBi" id="5062223007361662109" role="37wK5m">
                <node concept="2WthIp" id="5062223007361662110" role="2Oq!k0" />
                <node concept="1DTwFV" id="5062223007361662111" role="2OqNvi">
                  <reference role="2WH_rO" target="5062223007361662097" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="5062223007361662112" role="tmbBb">
      <node concept="3clFbS" id="5062223007361662113" role="2VODD2">
        <node concept="3clFbF" id="5062223007361662114" role="3cqZAp">
          <node concept="3y3z36" id="5062223007361662115" role="3clFbG">
            <node concept="10Nm6u" id="5062223007361662116" role="3uHU7w" />
            <node concept="2OqwBi" id="5062223007361662117" role="3uHU7B">
              <node concept="2WthIp" id="5062223007361662118" role="2Oq!k0" />
              <node concept="2XshWL" id="5062223007361662119" role="2OqNvi">
                <reference role="2WH_rO" target="5062223007361662085" resolve="getAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5062223007361662120">
    <property role="ngHcd" value="E" />
    <property role="TrG5h" value="ExpandAll" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="Menu.EditorPopup.Actions.Folding" />
    <property role="2uzpH1" value="Expand All" />
    <node concept="2XrIbr" id="5062223007361662121" role="32lrUH">
      <property role="TrG5h" value="getAction" />
      <node concept="3uibUv" id="6715535892749569710" role="3clF45">
        <reference role="3uigEE" target="nu8v.~CellAction" resolve="CellAction" />
      </node>
      <node concept="3clFbS" id="5062223007361662123" role="3clF47">
        <node concept="3clFbF" id="5062223007361662124" role="3cqZAp">
          <node concept="2OqwBi" id="5062223007361662125" role="3clFbG">
            <node concept="2OqwBi" id="5062223007361662126" role="2Oq!k0">
              <node concept="2WthIp" id="5062223007361662127" role="2Oq!k0" />
              <node concept="1DTwFV" id="5062223007361662128" role="2OqNvi">
                <reference role="2WH_rO" target="5062223007361662131" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="5062223007361662129" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetComponentAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cjetbrains%dmps%dopenapi%deditor%dcells%dCellAction" resolve="getComponentAction" />
              <node concept="Rm8GO" id="6715535892749568963" role="37wK5m">
                <reference role="Rm8GQ" target="nu8v.~CellActionType%dUNFOLD_ALL" resolve="UNFOLD_ALL" />
                <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5062223007361662131" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="5062223007361662132" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5062223007361662133" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="5062223007361662134" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5062223007361662135" role="tncku">
      <node concept="3clFbS" id="5062223007361662136" role="2VODD2">
        <node concept="3clFbF" id="5062223007361662137" role="3cqZAp">
          <node concept="2OqwBi" id="5062223007361662138" role="3clFbG">
            <node concept="2OqwBi" id="5062223007361662139" role="2Oq!k0">
              <node concept="2WthIp" id="5062223007361662140" role="2Oq!k0" />
              <node concept="2XshWL" id="5062223007361662141" role="2OqNvi">
                <reference role="2WH_rO" target="5062223007361662121" resolve="getAction" />
              </node>
            </node>
            <node concept="liA8E" id="5062223007361662142" role="2OqNvi">
              <reference role="37wK5l" target="nu8v.~CellAction%dexecute(jetbrains%dmps%dopenapi%deditor%dEditorContext)%cvoid" resolve="execute" />
              <node concept="2OqwBi" id="5062223007361662143" role="37wK5m">
                <node concept="2WthIp" id="5062223007361662144" role="2Oq!k0" />
                <node concept="1DTwFV" id="5062223007361662145" role="2OqNvi">
                  <reference role="2WH_rO" target="5062223007361662133" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="5062223007361662146" role="tmbBb">
      <node concept="3clFbS" id="5062223007361662147" role="2VODD2">
        <node concept="3clFbF" id="5062223007361662148" role="3cqZAp">
          <node concept="3y3z36" id="5062223007361662149" role="3clFbG">
            <node concept="10Nm6u" id="5062223007361662150" role="3uHU7w" />
            <node concept="2OqwBi" id="5062223007361662151" role="3uHU7B">
              <node concept="2WthIp" id="5062223007361662152" role="2Oq!k0" />
              <node concept="2XshWL" id="5062223007361662153" role="2OqNvi">
                <reference role="2WH_rO" target="5062223007361662121" resolve="getAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5062223007361662154">
    <property role="ngHcd" value="S" />
    <property role="TrG5h" value="FoldSelection" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="Menu.EditorPopup.Actions.Folding" />
    <property role="2uzpH1" value="Fold Selection" />
    <node concept="2XrIbr" id="5062223007361662155" role="32lrUH">
      <property role="TrG5h" value="getAction" />
      <node concept="3uibUv" id="6715535892749586165" role="3clF45">
        <reference role="3uigEE" target="nu8v.~CellAction" resolve="CellAction" />
      </node>
      <node concept="3clFbS" id="5062223007361662157" role="3clF47">
        <node concept="3clFbF" id="5062223007361662158" role="3cqZAp">
          <node concept="2OqwBi" id="5062223007361662159" role="3clFbG">
            <node concept="2OqwBi" id="5062223007361662160" role="2Oq!k0">
              <node concept="2WthIp" id="5062223007361662161" role="2Oq!k0" />
              <node concept="1DTwFV" id="5062223007361662162" role="2OqNvi">
                <reference role="2WH_rO" target="5062223007361662167" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="5062223007361662163" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetComponentAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cjetbrains%dmps%dopenapi%deditor%dcells%dCellAction" resolve="getComponentAction" />
              <node concept="Rm8GO" id="6715535892749585389" role="37wK5m">
                <reference role="Rm8GQ" target="nu8v.~CellActionType%dTOGGLE_FOLDING" resolve="TOGGLE_FOLDING" />
                <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5062223007361662165" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="5062223007361662166" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5062223007361662167" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="5062223007361662168" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5062223007361662169" role="tncku">
      <node concept="3clFbS" id="5062223007361662170" role="2VODD2">
        <node concept="3clFbF" id="5062223007361662171" role="3cqZAp">
          <node concept="2OqwBi" id="5062223007361662172" role="3clFbG">
            <node concept="2OqwBi" id="5062223007361662173" role="2Oq!k0">
              <node concept="2WthIp" id="5062223007361662174" role="2Oq!k0" />
              <node concept="2XshWL" id="5062223007361662175" role="2OqNvi">
                <reference role="2WH_rO" target="5062223007361662155" resolve="getAction" />
              </node>
            </node>
            <node concept="liA8E" id="5062223007361662176" role="2OqNvi">
              <reference role="37wK5l" target="nu8v.~CellAction%dexecute(jetbrains%dmps%dopenapi%deditor%dEditorContext)%cvoid" resolve="execute" />
              <node concept="2OqwBi" id="5062223007361662177" role="37wK5m">
                <node concept="2WthIp" id="5062223007361662178" role="2Oq!k0" />
                <node concept="1DTwFV" id="5062223007361662179" role="2OqNvi">
                  <reference role="2WH_rO" target="5062223007361662165" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="5062223007361662180" role="tmbBb">
      <node concept="3clFbS" id="5062223007361662181" role="2VODD2">
        <node concept="3clFbF" id="5062223007361662182" role="3cqZAp">
          <node concept="3y3z36" id="5062223007361662183" role="3clFbG">
            <node concept="10Nm6u" id="5062223007361662184" role="3uHU7w" />
            <node concept="2OqwBi" id="5062223007361662185" role="3uHU7B">
              <node concept="2WthIp" id="5062223007361662186" role="2Oq!k0" />
              <node concept="2XshWL" id="5062223007361662187" role="2OqNvi">
                <reference role="2WH_rO" target="5062223007361662155" resolve="getAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1ESbSp" id="6714826334259374451">
    <property role="TrG5h" value="RefactoringActions" />
    <property role="3GE5qa" value="Menu.EditorPopup" />
    <property role="3OnEW4" value="true" />
    <node concept="tT9cl" id="6714826334259400785" role="2f5YQi">
      <reference role="tU!_T" target="1755502566255660782" resolve="EditorPopup" />
      <reference role="2f8Tey" target="5062223007361835671" resolve="refactoring" />
    </node>
    <node concept="ftmFs" id="6714826334259374453" role="ftER_" />
    <node concept="Xl_RD" id="6714826334259400784" role="3mKD!K">
      <property role="Xl_RC" value="jetbrains.mps.ide.platform.actions.NodeRefactoring_ActionGroup" />
    </node>
  </node>
  <node concept="tC5Ba" id="862024959182784746">
    <property role="TrG5h" value="EditorLeftPanelMenu" />
    <property role="3GE5qa" value="Menu.EditorPopup" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="862024959182784747" role="ftER_" />
  </node>
  <node concept="sE7Ow" id="6893431717880288043">
    <property role="TrG5h" value="DoNotSuppressErrors" />
    <property role="3GE5qa" value="Menu.EditorLeftHighlighter" />
    <property role="2uzpH1" value="Do not Supress Errors" />
    <node concept="1DS2jV" id="6893431717880288044" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dNODE" resolve="NODE" />
      <node concept="1oajcY" id="5272353921214662140" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6893431717880288045" role="tncku">
      <node concept="3clFbS" id="6893431717880288046" role="2VODD2">
        <node concept="3clFbF" id="6893431717880288047" role="3cqZAp">
          <node concept="37vLTI" id="6893431717880288048" role="3clFbG">
            <node concept="10Nm6u" id="6893431717880288049" role="37vLTx" />
            <node concept="2OqwBi" id="6893431717880288050" role="37vLTJ">
              <node concept="1eOMI4" id="6893431717880288051" role="2Oq!k0">
                <node concept="10QFUN" id="6893431717880288052" role="1eOMHV">
                  <node concept="3Tqbb2" id="6893431717880288053" role="10QFUM">
                    <reference role="ehGHo" target="tpck.3393165121846091586" resolve="ICanSuppressErrors" />
                  </node>
                  <node concept="2OqwBi" id="6893431717880288054" role="10QFUP">
                    <node concept="2WthIp" id="6893431717880288055" role="2Oq!k0" />
                    <node concept="1DTwFV" id="6893431717880288056" role="2OqNvi">
                      <reference role="2WH_rO" target="6893431717880288044" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3CFZ6_" id="6893431717880288057" role="2OqNvi">
                <node concept="3CFYIy" id="6893431717880288058" role="3CFYIz">
                  <reference role="3CFYIx" target="tpck.4222318806802425298" resolve="SuppressErrorsAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="6893431717880290404">
    <property role="TrG5h" value="SuppressErrorsGroup" />
    <property role="3GE5qa" value="Menu.EditorLeftHighlighter" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="6893431717880290406" role="ftER_">
      <node concept="tCFHf" id="6893431717880290407" role="ftvYc">
        <reference role="tCJdB" target="6893431717880288043" resolve="DoNotSuppressErrors" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="6893431717880497466">
    <property role="TrG5h" value="ActionsAsIntentions" />
    <property role="3OnEW4" value="true" />
    <property role="1XlLyE" value="true" />
    <node concept="ftmFs" id="6893431717880497468" role="ftER_" />
  </node>
  <node concept="tC5Ba" id="3207605520775490116">
    <property role="TrG5h" value="SpecificIntentions" />
    <property role="3GE5qa" value="Menu.EditorPopup" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="3207605520775490117" role="ftER_">
      <node concept="tCFHf" id="3207605520775490118" role="ftvYc">
        <reference role="tCJdB" target="3207605520775490121" resolve="ShowGenerationActions" />
      </node>
      <node concept="tCFHf" id="3207605520775490119" role="ftvYc">
        <reference role="tCJdB" target="3207605520775490246" resolve="ShowSurroundWithIntentions" />
      </node>
    </node>
    <node concept="tT9cl" id="3207605520775490120" role="2f5YQi">
      <reference role="tU!_T" target="1755502566255660782" resolve="EditorPopup" />
      <reference role="2f8Tey" target="1755502566255660794" resolve="intentions" />
    </node>
  </node>
  <node concept="sE7Ow" id="3207605520775490121">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="ShowGenerationActions" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="Menu.EditorPopup.Actions.Intentions" />
    <property role="2uzpH1" value="Insert..." />
    <node concept="tnohg" id="3207605520775490122" role="tncku">
      <node concept="3clFbS" id="3207605520775490123" role="2VODD2">
        <node concept="3cpWs8" id="3207605520775490132" role="3cqZAp">
          <node concept="3cpWsn" id="3207605520775490133" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="3207605520775490134" role="1tU5fm" />
            <node concept="2OqwBi" id="3207605520775490135" role="33vP2m">
              <node concept="2OqwBi" id="4895171447717725296" role="2Oq!k0">
                <node concept="2WthIp" id="4895171447717725299" role="2Oq!k0" />
                <node concept="1DTwFV" id="4895171447717725301" role="2OqNvi">
                  <reference role="2WH_rO" target="4895171447717670088" resolve="selectedCell" />
                </node>
              </node>
              <node concept="liA8E" id="3207605520775490137" role="2OqNvi">
                <reference role="37wK5l" target="nu8v.~EditorCell%dgetX()%cint" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3207605520775490138" role="3cqZAp">
          <node concept="3cpWsn" id="3207605520775490139" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="3cpWs3" id="4895171447717735263" role="33vP2m">
              <node concept="2OqwBi" id="4895171447717747104" role="3uHU7w">
                <node concept="liA8E" id="4895171447717751773" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~EditorCell%dgetHeight()%cint" resolve="getHeight" />
                </node>
                <node concept="2OqwBi" id="4895171447717737114" role="2Oq!k0">
                  <node concept="2WthIp" id="4895171447717737117" role="2Oq!k0" />
                  <node concept="1DTwFV" id="4895171447717737119" role="2OqNvi">
                    <reference role="2WH_rO" target="4895171447717670088" resolve="selectedCell" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3207605520775490141" role="3uHU7B">
                <node concept="2OqwBi" id="4895171447717727581" role="2Oq!k0">
                  <node concept="2WthIp" id="4895171447717727584" role="2Oq!k0" />
                  <node concept="1DTwFV" id="4895171447717727586" role="2OqNvi">
                    <reference role="2WH_rO" target="4895171447717670088" resolve="selectedCell" />
                  </node>
                </node>
                <node concept="liA8E" id="3207605520775490143" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~EditorCell%dgetY()%cint" resolve="getY" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="3207605520775490140" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3207605520775490158" role="3cqZAp">
          <node concept="3cpWsn" id="3207605520775490159" role="3cpWs9">
            <property role="TrG5h" value="popup" />
            <node concept="3uibUv" id="3207605520775490160" role="1tU5fm">
              <reference role="3uigEE" target="yqci.~ListPopup" resolve="ListPopup" />
            </node>
            <node concept="10Nm6u" id="3207605520775490161" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="4424432534174665" role="3cqZAp">
          <node concept="2OqwBi" id="4424432534194958" role="3clFbG">
            <node concept="liA8E" id="4424432534200959" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="4424432534201004" role="37wK5m">
                <node concept="3clFbS" id="4424432534201005" role="1bW5cS">
                  <node concept="3cpWs8" id="3207605520775490165" role="3cqZAp">
                    <node concept="3cpWsn" id="3207605520775490166" role="3cpWs9">
                      <property role="TrG5h" value="group" />
                      <node concept="3uibUv" id="3207605520775490167" role="1tU5fm">
                        <reference role="3uigEE" target="nx1.~ActionGroup" resolve="ActionGroup" />
                      </node>
                      <node concept="3!FqnI" id="3207605520775490168" role="33vP2m">
                        <reference role="3!FqnG" target="3207605520775490538" resolve="GenerationActions" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3207605520775490169" role="3cqZAp">
                    <node concept="2OqwBi" id="3207605520775490170" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363100233" role="2Oq!k0">
                        <reference role="3cqZAo" target="3207605520775490166" resolve="group" />
                      </node>
                      <node concept="liA8E" id="3207605520775490172" role="2OqNvi">
                        <reference role="37wK5l" target="nx1.~ActionGroup%dupdate(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolve="update" />
                        <node concept="tl45R" id="3207605520775490173" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3207605520775490174" role="3cqZAp">
                    <node concept="3clFbS" id="3207605520775490175" role="3clFbx">
                      <node concept="3cpWs6" id="3207605520775490176" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="3207605520775490177" role="3clFbw">
                      <node concept="3cmrfG" id="3207605520775490178" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="3207605520775490179" role="3uHU7B">
                        <node concept="2OqwBi" id="3207605520775490180" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363089966" role="2Oq!k0">
                            <reference role="3cqZAo" target="3207605520775490166" resolve="group" />
                          </node>
                          <node concept="liA8E" id="3207605520775490182" role="2OqNvi">
                            <reference role="37wK5l" target="nx1.~ActionGroup%dgetChildren(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%ccom%dintellij%dopenapi%dactionSystem%dAnAction[]" resolve="getChildren" />
                            <node concept="tl45R" id="3207605520775490183" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="1Rwk04" id="3207605520775490184" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3207605520775490185" role="3cqZAp">
                    <node concept="37vLTI" id="3207605520775490186" role="3clFbG">
                      <node concept="2OqwBi" id="3207605520775490187" role="37vLTx">
                        <node concept="2YIFZM" id="3207605520775490188" role="2Oq!k0">
                          <reference role="37wK5l" target="yqci.~JBPopupFactory%dgetInstance()%ccom%dintellij%dopenapi%dui%dpopup%dJBPopupFactory" resolve="getInstance" />
                          <reference role="1Pybhc" target="yqci.~JBPopupFactory" resolve="JBPopupFactory" />
                        </node>
                        <node concept="liA8E" id="3207605520775490189" role="2OqNvi">
                          <reference role="37wK5l" target="yqci.~JBPopupFactory%dcreateActionGroupPopup(java%dlang%dString,com%dintellij%dopenapi%dactionSystem%dActionGroup,com%dintellij%dopenapi%dactionSystem%dDataContext,com%dintellij%dopenapi%dui%dpopup%dJBPopupFactory$ActionSelectionAid,boolean)%ccom%dintellij%dopenapi%dui%dpopup%dListPopup" resolve="createActionGroupPopup" />
                          <node concept="Xl_RD" id="3207605520775490190" role="37wK5m">
                            <property role="Xl_RC" value="Generate" />
                          </node>
                          <node concept="37vLTw" id="4265636116363088545" role="37wK5m">
                            <reference role="3cqZAo" target="3207605520775490166" resolve="group" />
                          </node>
                          <node concept="2OqwBi" id="3207605520775490192" role="37wK5m">
                            <node concept="tl45R" id="3207605520775490193" role="2Oq!k0" />
                            <node concept="liA8E" id="3207605520775490194" role="2OqNvi">
                              <reference role="37wK5l" target="nx1.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolve="getDataContext" />
                            </node>
                          </node>
                          <node concept="Rm8GO" id="3207605520775490195" role="37wK5m">
                            <reference role="Rm8GQ" target="yqci.~JBPopupFactory$ActionSelectionAid%dNUMBERING" resolve="NUMBERING" />
                            <reference role="1Px2BO" target="yqci.~JBPopupFactory$ActionSelectionAid" resolve="JBPopupFactory.ActionSelectionAid" />
                          </node>
                          <node concept="3clFbT" id="3207605520775490196" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363084187" role="37vLTJ">
                        <reference role="3cqZAo" target="3207605520775490159" resolve="popup" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4424432534188713" role="2Oq!k0">
              <node concept="liA8E" id="4424432534194442" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="4424432534184337" role="2Oq!k0">
                <node concept="liA8E" id="4424432534188337" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="4424432534174659" role="2Oq!k0">
                  <node concept="2WthIp" id="4424432534174662" role="2Oq!k0" />
                  <node concept="1DTwFV" id="4424432534174664" role="2OqNvi">
                    <reference role="2WH_rO" target="3207605520775490224" resolve="editorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3207605520775490198" role="3cqZAp">
          <node concept="3clFbS" id="3207605520775490199" role="3clFbx">
            <node concept="3cpWs6" id="3207605520775490200" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3207605520775490201" role="3clFbw">
            <node concept="10Nm6u" id="3207605520775490202" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363085459" role="3uHU7B">
              <reference role="3cqZAo" target="3207605520775490159" resolve="popup" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3207605520775490204" role="3cqZAp" />
        <node concept="3cpWs8" id="3207605520775490205" role="3cqZAp">
          <node concept="3cpWsn" id="3207605520775490206" role="3cpWs9">
            <property role="TrG5h" value="relativePoint" />
            <node concept="3uibUv" id="3207605520775490207" role="1tU5fm">
              <reference role="3uigEE" target="y2s6.~RelativePoint" resolve="RelativePoint" />
            </node>
            <node concept="2ShNRf" id="3207605520775490208" role="33vP2m">
              <node concept="1pGfFk" id="3207605520775490209" role="2ShVmc">
                <reference role="37wK5l" target="y2s6.~RelativePoint%d&lt;init&gt;(java%dawt%dComponent,java%dawt%dPoint)" resolve="RelativePoint" />
                <node concept="10QFUN" id="28053874921451202" role="37wK5m">
                  <node concept="3uibUv" id="28053874921468654" role="10QFUM">
                    <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
                  </node>
                  <node concept="2OqwBi" id="3207605520775490210" role="10QFUP">
                    <node concept="2OqwBi" id="3207605520775490211" role="2Oq!k0">
                      <node concept="2WthIp" id="3207605520775490212" role="2Oq!k0" />
                      <node concept="1DTwFV" id="3207605520775490213" role="2OqNvi">
                        <reference role="2WH_rO" target="3207605520775490224" resolve="editorContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3207605520775490214" role="2OqNvi">
                      <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="3207605520775490215" role="37wK5m">
                  <node concept="1pGfFk" id="3207605520775490216" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~Point%d&lt;init&gt;(int,int)" resolve="Point" />
                    <node concept="37vLTw" id="4265636116363106271" role="37wK5m">
                      <reference role="3cqZAo" target="3207605520775490133" resolve="x" />
                    </node>
                    <node concept="37vLTw" id="4265636116363074165" role="37wK5m">
                      <reference role="3cqZAo" target="3207605520775490139" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3207605520775490219" role="3cqZAp">
          <node concept="2OqwBi" id="3207605520775490220" role="3clFbG">
            <node concept="37vLTw" id="4265636116363109158" role="2Oq!k0">
              <reference role="3cqZAo" target="3207605520775490159" resolve="popup" />
            </node>
            <node concept="liA8E" id="3207605520775490222" role="2OqNvi">
              <reference role="37wK5l" target="yqci.~JBPopup%dshow(com%dintellij%dui%dawt%dRelativePoint)%cvoid" resolve="show" />
              <node concept="37vLTw" id="4265636116363073740" role="37wK5m">
                <reference role="3cqZAo" target="3207605520775490206" resolve="relativePoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="3207605520775490224" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="3207605520775490225" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4895171447717670088" role="1NuT2Z">
      <property role="TrG5h" value="selectedCell" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="4895171447717670089" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="3207605520775490226" role="tmbBb">
      <node concept="3clFbS" id="3207605520775490227" role="2VODD2">
        <node concept="3cpWs8" id="3207605520775490228" role="3cqZAp">
          <node concept="3cpWsn" id="3207605520775490229" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="3207605520775490230" role="1tU5fm">
              <reference role="3uigEE" target="nx1.~ActionGroup" resolve="ActionGroup" />
            </node>
            <node concept="3!FqnI" id="3207605520775490231" role="33vP2m">
              <reference role="3!FqnG" target="3207605520775490538" resolve="GenerationActions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3207605520775490232" role="3cqZAp">
          <node concept="2OqwBi" id="3207605520775490233" role="3clFbG">
            <node concept="37vLTw" id="4265636116363097222" role="2Oq!k0">
              <reference role="3cqZAo" target="3207605520775490229" resolve="group" />
            </node>
            <node concept="liA8E" id="3207605520775490235" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~ActionGroup%dupdate(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolve="update" />
              <node concept="tl45R" id="3207605520775490236" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3207605520775490237" role="3cqZAp">
          <node concept="3y3z36" id="3207605520775490238" role="3cqZAk">
            <node concept="2OqwBi" id="3207605520775490239" role="3uHU7B">
              <node concept="2OqwBi" id="3207605520775490240" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363097666" role="2Oq!k0">
                  <reference role="3cqZAo" target="3207605520775490229" resolve="group" />
                </node>
                <node concept="liA8E" id="3207605520775490242" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~ActionGroup%dgetChildren(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%ccom%dintellij%dopenapi%dactionSystem%dAnAction[]" resolve="getChildren" />
                  <node concept="tl45R" id="3207605520775490243" role="37wK5m" />
                </node>
              </node>
              <node concept="1Rwk04" id="3207605520775490244" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="3207605520775490245" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3207605520775490246">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="ShowSurroundWithIntentions" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="Menu.EditorPopup.Actions.Intentions" />
    <property role="2uzpH1" value="Surround with..." />
    <node concept="2XrIbr" id="3207605520775490247" role="32lrUH">
      <property role="TrG5h" value="getAnchorCell" />
      <node concept="3uibUv" id="3207605520775490248" role="3clF45">
        <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="3207605520775490249" role="3clF47">
        <node concept="3cpWs8" id="3207605520775490250" role="3cqZAp">
          <node concept="3cpWsn" id="3207605520775490251" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="3207605520775490252" role="1tU5fm">
              <reference role="3uigEE" target="y596.~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="3207605520775490253" role="33vP2m">
              <node concept="2OqwBi" id="3207605520775490254" role="2Oq!k0">
                <node concept="1eOMI4" id="28053874921508957" role="2Oq!k0">
                  <node concept="10QFUN" id="28053874921508954" role="1eOMHV">
                    <node concept="3uibUv" id="28053874921516050" role="10QFUM">
                      <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="2OqwBi" id="3207605520775490255" role="10QFUP">
                      <node concept="2OqwBi" id="3207605520775490256" role="2Oq!k0">
                        <node concept="2WthIp" id="3207605520775490257" role="2Oq!k0" />
                        <node concept="1DTwFV" id="3207605520775490258" role="2OqNvi">
                          <reference role="2WH_rO" target="3207605520775490518" resolve="editorContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3207605520775490259" role="2OqNvi">
                        <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3207605520775490260" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="3207605520775490261" role="2OqNvi">
                <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3207605520775490262" role="3cqZAp">
          <node concept="3clFbS" id="3207605520775490263" role="3clFbx">
            <node concept="3cpWs6" id="3207605520775490264" role="3cqZAp">
              <node concept="10Nm6u" id="3207605520775490265" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="3207605520775490266" role="3clFbw">
            <node concept="10Nm6u" id="3207605520775490267" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363074977" role="3uHU7B">
              <reference role="3cqZAo" target="3207605520775490251" resolve="selection" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3207605520775490269" role="3cqZAp">
          <node concept="3cpWsn" id="3207605520775490270" role="3cpWs9">
            <property role="TrG5h" value="selectedCells" />
            <node concept="1eOMI4" id="2312049224541721252" role="33vP2m">
              <node concept="10QFUN" id="2312049224541731072" role="1eOMHV">
                <node concept="1eOMI4" id="2312049224541784463" role="10QFUP">
                  <node concept="10QFUN" id="2312049224541793975" role="1eOMHV">
                    <node concept="3uibUv" id="2312049224541799304" role="10QFUM">
                      <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                    </node>
                    <node concept="2OqwBi" id="2312049224541784464" role="10QFUP">
                      <node concept="37vLTw" id="4265636116363082301" role="2Oq!k0">
                        <reference role="3cqZAo" target="3207605520775490251" resolve="selection" />
                      </node>
                      <node concept="liA8E" id="2312049224541784466" role="2OqNvi">
                        <reference role="37wK5l" target="y596.~Selection%dgetSelectedCells()%cjava%dutil%dList" resolve="getSelectedCells" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="2312049224541735807" role="10QFUM">
                  <node concept="3uibUv" id="2312049224541745376" role="_ZDj9">
                    <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3207605520775490271" role="1tU5fm">
              <node concept="3uibUv" id="2312049224541699638" role="_ZDj9">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3207605520775490276" role="3cqZAp">
          <node concept="3clFbS" id="3207605520775490277" role="3clFbx">
            <node concept="3cpWs6" id="3207605520775490278" role="3cqZAp">
              <node concept="2OqwBi" id="3207605520775490279" role="3cqZAk">
                <node concept="37vLTw" id="4265636116363080026" role="2Oq!k0">
                  <reference role="3cqZAo" target="3207605520775490270" resolve="selectedCells" />
                </node>
                <node concept="1uHKPH" id="3207605520775490281" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3207605520775490282" role="3clFbw">
            <node concept="37vLTw" id="4265636116363078701" role="2Oq!k0">
              <reference role="3cqZAo" target="3207605520775490270" resolve="selectedCells" />
            </node>
            <node concept="3GX2aA" id="3207605520775490284" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="3207605520775490285" role="3cqZAp">
          <node concept="10Nm6u" id="3207605520775490286" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3207605520775490287" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="3207605520775490288" role="32lrUH">
      <property role="TrG5h" value="getActionGroup" />
      <node concept="3uibUv" id="3207605520775490289" role="3clF45">
        <reference role="3uigEE" target="nx1.~ActionGroup" resolve="ActionGroup" />
      </node>
      <node concept="3clFbS" id="3207605520775490290" role="3clF47">
        <node concept="3cpWs8" id="3207605520775490291" role="3cqZAp">
          <node concept="3cpWsn" id="3207605520775490292" role="3cpWs9">
            <property role="TrG5h" value="actionGroup" />
            <node concept="3uibUv" id="3207605520775490293" role="1tU5fm">
              <reference role="3uigEE" target="nx1.~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="2ShNRf" id="3207605520775490294" role="33vP2m">
              <node concept="1pGfFk" id="3207605520775490295" role="2ShVmc">
                <reference role="37wK5l" target="nx1.~DefaultActionGroup%d&lt;init&gt;()" resolve="DefaultActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3207605520775490296" role="3cqZAp" />
        <node concept="3cpWs8" id="3207605520775490297" role="3cqZAp">
          <node concept="3cpWsn" id="3207605520775490298" role="3cpWs9">
            <property role="TrG5h" value="availableIntentions" />
            <node concept="A3Dl8" id="3207605520775490299" role="1tU5fm">
              <node concept="3uibUv" id="3207605520775490300" role="A3Ik2">
                <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
                <node concept="3uibUv" id="2169055153160668556" role="11_B2D">
                  <reference role="3uigEE" target="ud4o.~IntentionExecutable" resolve="IntentionExecutable" />
                </node>
                <node concept="3uibUv" id="3207605520775490302" role="11_B2D">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3207605520775490303" role="33vP2m">
              <node concept="2OqwBi" id="3207605520775490304" role="2Oq!k0">
                <node concept="2WthIp" id="3207605520775490305" role="2Oq!k0" />
                <node concept="2XshWL" id="3207605520775490306" role="2OqNvi">
                  <reference role="2WH_rO" target="3207605520775490371" resolve="getAvailableIntentions" />
                </node>
              </node>
              <node concept="2DpFxk" id="3207605520775490307" role="2OqNvi">
                <node concept="1bVj0M" id="3207605520775490308" role="23t8la">
                  <node concept="3clFbS" id="3207605520775490309" role="1bW5cS">
                    <node concept="3cpWs6" id="3207605520775490310" role="3cqZAp">
                      <node concept="2OqwBi" id="3207605520775490311" role="3cqZAk">
                        <node concept="2OqwBi" id="3207605520775490312" role="2Oq!k0">
                          <node concept="2WthIp" id="3207605520775490313" role="2Oq!k0" />
                          <node concept="2XshWL" id="3207605520775490314" role="2OqNvi">
                            <reference role="2WH_rO" target="3207605520775490409" resolve="getDescriptior" />
                            <node concept="37vLTw" id="3021153905151419212" role="2XxRq1">
                              <reference role="3cqZAo" target="3207605520775490321" resolve="a" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3207605520775490316" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dcompareTo(java%dlang%dString)%cint" resolve="compareTo" />
                          <node concept="2OqwBi" id="3207605520775490317" role="37wK5m">
                            <node concept="2WthIp" id="3207605520775490318" role="2Oq!k0" />
                            <node concept="2XshWL" id="3207605520775490319" role="2OqNvi">
                              <reference role="2WH_rO" target="3207605520775490409" resolve="getDescriptior" />
                              <node concept="37vLTw" id="3021153905151764940" role="2XxRq1">
                                <reference role="3cqZAo" target="3207605520775490323" resolve="b" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3207605520775490321" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="3207605520775490322" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="3207605520775490323" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="2jxLKc" id="3207605520775490324" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="3207605520775490325" role="2Dq5b!">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3207605520775490326" role="3cqZAp" />
        <node concept="2Gpval" id="3207605520775490327" role="3cqZAp">
          <node concept="2GrKxI" id="3207605520775490328" role="2Gsz3X">
            <property role="TrG5h" value="pair" />
          </node>
          <node concept="37vLTw" id="4265636116363099533" role="2GsD0m">
            <reference role="3cqZAo" target="3207605520775490298" resolve="availableIntentions" />
          </node>
          <node concept="3clFbS" id="3207605520775490330" role="2LFqv!">
            <node concept="3cpWs8" id="3207605520775490331" role="3cqZAp">
              <node concept="3cpWsn" id="3207605520775490332" role="3cpWs9">
                <property role="TrG5h" value="finalPair" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="3207605520775490333" role="1tU5fm">
                  <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
                  <node concept="3uibUv" id="2169055153160675477" role="11_B2D">
                    <reference role="3uigEE" target="ud4o.~IntentionExecutable" resolve="IntentionExecutable" />
                  </node>
                  <node concept="3uibUv" id="3207605520775490335" role="11_B2D">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="2GrUjf" id="3207605520775490336" role="33vP2m">
                  <reference role="2Gs0qQ" target="3207605520775490328" resolve="pair" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3207605520775490337" role="3cqZAp">
              <node concept="2OqwBi" id="3207605520775490338" role="3clFbG">
                <node concept="37vLTw" id="4265636116363096294" role="2Oq!k0">
                  <reference role="3cqZAo" target="3207605520775490292" resolve="actionGroup" />
                </node>
                <node concept="liA8E" id="3207605520775490340" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
                  <node concept="2ShNRf" id="3207605520775490341" role="37wK5m">
                    <node concept="YeOm9" id="3207605520775490342" role="2ShVmc">
                      <node concept="1Y3b0j" id="3207605520775490343" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <reference role="1Y3XeK" target="nx1.~AnAction" resolve="AnAction" />
                        <reference role="37wK5l" target="nx1.~AnAction%d&lt;init&gt;(java%dlang%dString)" resolve="AnAction" />
                        <node concept="3clFb_" id="3207605520775490345" role="jymVt">
                          <property role="IEkAT" value="false" />
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="actionPerformed" />
                          <property role="DiZV1" value="false" />
                          <node concept="37vLTG" id="3207605520775490348" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <node concept="3uibUv" id="3207605520775490349" role="1tU5fm">
                              <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3207605520775490350" role="3clF47">
                            <node concept="3clFbF" id="4961254963656089538" role="3cqZAp">
                              <node concept="2OqwBi" id="4961254963656093484" role="3clFbG">
                                <node concept="2OqwBi" id="2575930471427070190" role="2Oq!k0">
                                  <node concept="2OqwBi" id="2575930471427063828" role="2Oq!k0">
                                    <node concept="2WthIp" id="2575930471427063831" role="2Oq!k0">
                                      <reference role="32nkFo" target="3207605520775490246" resolve="ShowSurroundWithIntentions" />
                                    </node>
                                    <node concept="1DTwFV" id="2575930471427063833" role="2OqNvi">
                                      <reference role="2WH_rO" target="4961254963656094658" resolve="project" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2575930471427075737" role="2OqNvi">
                                    <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4961254963656093490" role="2OqNvi">
                                  <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommandInEDT(java%dlang%dRunnable)%cvoid" resolve="executeCommandInEDT" />
                                  <node concept="2ShNRf" id="4961254963656093492" role="37wK5m">
                                    <node concept="YeOm9" id="4961254963656093497" role="2ShVmc">
                                      <node concept="1Y3b0j" id="4961254963656093498" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                        <node concept="3Tm1VV" id="4961254963656093499" role="1B3o_S" />
                                        <node concept="3clFb_" id="4961254963656093500" role="jymVt">
                                          <property role="IEkAT" value="false" />
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="run" />
                                          <property role="DiZV1" value="false" />
                                          <node concept="3clFbS" id="4961254963656093503" role="3clF47">
                                            <node concept="3clFbF" id="3207605520775490351" role="3cqZAp">
                                              <node concept="2OqwBi" id="3207605520775490352" role="3clFbG">
                                                <node concept="liA8E" id="3207605520775490356" role="2OqNvi">
                                                  <reference role="37wK5l" target="ud4o.~IntentionExecutable%dexecute(org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dopenapi%deditor%dEditorContext)%cvoid" resolve="execute" />
                                                  <node concept="2OqwBi" id="3207605520775490357" role="37wK5m">
                                                    <node concept="37vLTw" id="4265636116363068491" role="2Oq!k0">
                                                      <reference role="3cqZAo" target="3207605520775490332" resolve="finalPair" />
                                                    </node>
                                                    <node concept="2OwXpG" id="4352241072706660311" role="2OqNvi">
                                                      <reference role="2Oxat5" target="msyo.~Pair%do2" resolve="o2" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="3207605520775490360" role="37wK5m">
                                                    <node concept="2WthIp" id="3207605520775490361" role="2Oq!k0">
                                                      <reference role="32nkFo" target="3207605520775490246" resolve="ShowSurroundWithIntentions" />
                                                    </node>
                                                    <node concept="1DTwFV" id="3207605520775490362" role="2OqNvi">
                                                      <reference role="2WH_rO" target="3207605520775490518" resolve="editorContext" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="4352241072706660303" role="2Oq!k0">
                                                  <node concept="37vLTw" id="4265636116363100281" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="3207605520775490332" resolve="finalPair" />
                                                  </node>
                                                  <node concept="2OwXpG" id="4352241072706660308" role="2OqNvi">
                                                    <reference role="2Oxat5" target="msyo.~Pair%do1" resolve="o1" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cqZAl" id="4961254963656093502" role="3clF45" />
                                          <node concept="3Tm1VV" id="4961254963656093501" role="1B3o_S" />
                                          <node concept="2AHcQZ" id="3998760702358637441" role="2AJF6D">
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
                          <node concept="3cqZAl" id="3207605520775490347" role="3clF45" />
                          <node concept="3Tm1VV" id="3207605520775490346" role="1B3o_S" />
                          <node concept="2AHcQZ" id="3998760702358651265" role="2AJF6D">
                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="3207605520775490344" role="1B3o_S" />
                        <node concept="2OqwBi" id="3207605520775490363" role="37wK5m">
                          <node concept="2WthIp" id="3207605520775490364" role="2Oq!k0">
                            <reference role="32nkFo" target="3207605520775490246" resolve="ShowSurroundWithIntentions" />
                          </node>
                          <node concept="2XshWL" id="3207605520775490365" role="2OqNvi">
                            <reference role="2WH_rO" target="3207605520775490409" resolve="getDescriptior" />
                            <node concept="2GrUjf" id="3207605520775490366" role="2XxRq1">
                              <reference role="2Gs0qQ" target="3207605520775490328" resolve="pair" />
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
        <node concept="3clFbH" id="3207605520775490367" role="3cqZAp" />
        <node concept="3cpWs6" id="3207605520775490368" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363109757" role="3cqZAk">
            <reference role="3cqZAo" target="3207605520775490292" resolve="actionGroup" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3207605520775490370" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="3207605520775490371" role="32lrUH">
      <property role="TrG5h" value="getAvailableIntentions" />
      <node concept="3clFbS" id="3207605520775490372" role="3clF47">
        <node concept="3cpWs8" id="3207605520775490373" role="3cqZAp">
          <node concept="3cpWsn" id="3207605520775490374" role="3cpWs9">
            <property role="TrG5h" value="query" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3207605520775490375" role="1tU5fm">
              <reference role="3uigEE" target="ud4o.~IntentionsManager$QueryDescriptor" resolve="IntentionsManager.QueryDescriptor" />
            </node>
            <node concept="2ShNRf" id="3207605520775490376" role="33vP2m">
              <node concept="1pGfFk" id="3207605520775490377" role="2ShVmc">
                <reference role="37wK5l" target="ud4o.~IntentionsManager$QueryDescriptor%d&lt;init&gt;()" resolve="IntentionsManager.QueryDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3207605520775490378" role="3cqZAp">
          <node concept="2OqwBi" id="3207605520775490379" role="3clFbG">
            <node concept="37vLTw" id="4265636116363073885" role="2Oq!k0">
              <reference role="3cqZAo" target="3207605520775490374" resolve="query" />
            </node>
            <node concept="liA8E" id="3207605520775490381" role="2OqNvi">
              <reference role="37wK5l" target="ud4o.~IntentionsManager$QueryDescriptor%dsetIntentionClass(java%dlang%dClass)%cvoid" resolve="setIntentionClass" />
              <node concept="3VsKOn" id="3207605520775490382" role="37wK5m">
                <reference role="3VsUkX" target="ud4o.~SurroundWithIntention" resolve="SurroundWithIntention" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4954917983443079466" role="3cqZAp">
          <node concept="2OqwBi" id="4954917983443081308" role="3clFbG">
            <node concept="liA8E" id="4954917983443154362" role="2OqNvi">
              <reference role="37wK5l" target="ud4o.~IntentionsManager$QueryDescriptor%dsetSurroundWith(boolean)%cvoid" resolve="setSurroundWith" />
              <node concept="3clFbT" id="4954917983443166256" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="37vLTw" id="4954917983443079465" role="2Oq!k0">
              <reference role="3cqZAo" target="3207605520775490374" resolve="query" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3207605520775490388" role="3cqZAp">
          <node concept="2OqwBi" id="3207605520775490389" role="3clFbG">
            <node concept="37vLTw" id="4265636116363114612" role="2Oq!k0">
              <reference role="3cqZAo" target="3207605520775490374" resolve="query" />
            </node>
            <node concept="liA8E" id="3207605520775490391" role="2OqNvi">
              <reference role="37wK5l" target="ud4o.~IntentionsManager$QueryDescriptor%dsetCurrentNodeOnly(boolean)%cvoid" resolve="setCurrentNodeOnly" />
              <node concept="3clFbT" id="3207605520775490392" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3753992646593242058" role="3cqZAp">
          <node concept="2OqwBi" id="3753992646593250768" role="3clFbG">
            <node concept="liA8E" id="3753992646593256596" role="2OqNvi">
              <reference role="37wK5l" target="ua2a.~TypeContextManager%drunTypeCheckingComputation(jetbrains%dmps%dtypesystem%dinference%dITypeContextOwner,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dtypesystem%dinference%dITypechecking$Computation)%cjava%dlang%dObject" resolve="runTypeCheckingComputation" />
              <node concept="2OqwBi" id="6396732988469468848" role="37wK5m">
                <node concept="liA8E" id="6396732988469517893" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetTypecheckingContextOwner()%cjetbrains%dmps%dtypesystem%dinference%dITypeContextOwner" resolve="getTypecheckingContextOwner" />
                </node>
                <node concept="1eOMI4" id="6396732988469326757" role="2Oq!k0">
                  <node concept="10QFUN" id="6396732988469326754" role="1eOMHV">
                    <node concept="2OqwBi" id="6396732988469326759" role="10QFUP">
                      <node concept="liA8E" id="6396732988469326760" role="2OqNvi">
                        <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                      </node>
                      <node concept="2OqwBi" id="6396732988469326761" role="2Oq!k0">
                        <node concept="2WthIp" id="6396732988469326762" role="2Oq!k0" />
                        <node concept="1DTwFV" id="6396732988469326763" role="2OqNvi">
                          <reference role="2WH_rO" target="3207605520775490518" resolve="editorContext" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="6396732988469336821" role="10QFUM">
                      <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3753992646593288930" role="37wK5m">
                <node concept="liA8E" id="3753992646593292627" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorComponent%dgetEditedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getEditedNode" />
                </node>
                <node concept="2OqwBi" id="3753992646593283266" role="2Oq!k0">
                  <node concept="liA8E" id="3753992646593283267" role="2OqNvi">
                    <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                  </node>
                  <node concept="2OqwBi" id="3753992646593283268" role="2Oq!k0">
                    <node concept="2WthIp" id="3753992646593283269" role="2Oq!k0" />
                    <node concept="1DTwFV" id="3753992646593283270" role="2OqNvi">
                      <reference role="2WH_rO" target="3207605520775490518" resolve="editorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3753992646593302588" role="37wK5m">
                <node concept="YeOm9" id="3753992646593393403" role="2ShVmc">
                  <node concept="1Y3b0j" id="3753992646593393406" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="ua2a.~ITypechecking$Computation" resolve="ITypechecking.Computation" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="A3Dl8" id="3753992646593407124" role="2Ghqu4">
                      <node concept="3uibUv" id="3753992646593407125" role="A3Ik2">
                        <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
                        <node concept="3uibUv" id="3753992646593407126" role="11_B2D">
                          <reference role="3uigEE" target="ud4o.~IntentionExecutable" resolve="IntentionExecutable" />
                        </node>
                        <node concept="3uibUv" id="3753992646593407127" role="11_B2D">
                          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3753992646593393407" role="1B3o_S" />
                    <node concept="3clFb_" id="3753992646593393408" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="compute" />
                      <property role="DiZV1" value="false" />
                      <node concept="A3Dl8" id="3753992646593411007" role="3clF45">
                        <node concept="3uibUv" id="3753992646593414619" role="A3Ik2">
                          <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
                          <node concept="3uibUv" id="3753992646593414620" role="11_B2D">
                            <reference role="3uigEE" target="ud4o.~IntentionExecutable" resolve="IntentionExecutable" />
                          </node>
                          <node concept="3uibUv" id="3753992646593414621" role="11_B2D">
                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="3753992646593393409" role="1B3o_S" />
                      <node concept="37vLTG" id="3753992646593393412" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="3753992646593393413" role="1tU5fm">
                          <reference role="3uigEE" target="ua2a.~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3753992646593393414" role="3clF47">
                        <node concept="3clFbF" id="3207605520775490393" role="3cqZAp">
                          <node concept="2OqwBi" id="3207605520775490394" role="3clFbG">
                            <node concept="2YIFZM" id="3207605520775490395" role="2Oq!k0">
                              <reference role="37wK5l" target="ud4o.~IntentionsManager%dgetInstance()%cjetbrains%dmps%dintentions%dIntentionsManager" resolve="getInstance" />
                              <reference role="1Pybhc" target="ud4o.~IntentionsManager" resolve="IntentionsManager" />
                            </node>
                            <node concept="liA8E" id="3207605520775490396" role="2OqNvi">
                              <reference role="37wK5l" target="ud4o.~IntentionsManager%dgetAvailableIntentions(jetbrains%dmps%dintentions%dIntentionsManager$QueryDescriptor,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dopenapi%deditor%dEditorContext)%cjava%dutil%dCollection" resolve="getAvailableIntentions" />
                              <node concept="37vLTw" id="4265636116363104471" role="37wK5m">
                                <reference role="3cqZAo" target="3207605520775490374" resolve="query" />
                              </node>
                              <node concept="2OqwBi" id="4238457070936303453" role="37wK5m">
                                <node concept="2WthIp" id="4238457070936303456" role="2Oq!k0">
                                  <reference role="32nkFo" target="3207605520775490246" resolve="ShowSurroundWithIntentions" />
                                </node>
                                <node concept="1DTwFV" id="4238457070936303458" role="2OqNvi">
                                  <reference role="2WH_rO" target="4238457070936240768" resolve="selectedNode" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3207605520775490401" role="37wK5m">
                                <node concept="2WthIp" id="3207605520775490402" role="2Oq!k0" />
                                <node concept="1DTwFV" id="3207605520775490403" role="2OqNvi">
                                  <reference role="2WH_rO" target="3207605520775490518" resolve="editorContext" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702359208866" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="3753992646593245549" role="2Oq!k0">
              <reference role="37wK5l" target="ua2a.~TypeContextManager%dgetInstance()%cjetbrains%dmps%dtypesystem%dinference%dTypeContextManager" resolve="getInstance" />
              <reference role="1Pybhc" target="ua2a.~TypeContextManager" resolve="TypeContextManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3207605520775490404" role="1B3o_S" />
      <node concept="A3Dl8" id="3207605520775490405" role="3clF45">
        <node concept="3uibUv" id="3207605520775490406" role="A3Ik2">
          <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
          <node concept="3uibUv" id="2169055153160651116" role="11_B2D">
            <reference role="3uigEE" target="ud4o.~IntentionExecutable" resolve="IntentionExecutable" />
          </node>
          <node concept="3uibUv" id="3207605520775490408" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="3207605520775490409" role="32lrUH">
      <property role="TrG5h" value="getDescriptior" />
      <node concept="37vLTG" id="3207605520775490410" role="3clF46">
        <property role="TrG5h" value="pair" />
        <node concept="3uibUv" id="3207605520775490411" role="1tU5fm">
          <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
          <node concept="3uibUv" id="2169055153160659451" role="11_B2D">
            <reference role="3uigEE" target="ud4o.~IntentionExecutable" resolve="IntentionExecutable" />
          </node>
          <node concept="3uibUv" id="3207605520775490413" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3207605520775490414" role="3clF45" />
      <node concept="3clFbS" id="3207605520775490415" role="3clF47">
        <node concept="3cpWs6" id="3207605520775490416" role="3cqZAp">
          <node concept="2OqwBi" id="3207605520775490417" role="3cqZAk">
            <node concept="2OqwBi" id="4352241072706660277" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151565181" role="2Oq!k0">
                <reference role="3cqZAo" target="3207605520775490410" resolve="pair" />
              </node>
              <node concept="2OwXpG" id="4352241072706660282" role="2OqNvi">
                <reference role="2Oxat5" target="msyo.~Pair%do1" resolve="o1" />
              </node>
            </node>
            <node concept="liA8E" id="3207605520775490421" role="2OqNvi">
              <reference role="37wK5l" target="ud4o.~IntentionExecutable%dgetDescription(org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dopenapi%deditor%dEditorContext)%cjava%dlang%dString" resolve="getDescription" />
              <node concept="2OqwBi" id="3207605520775490422" role="37wK5m">
                <node concept="2OwXpG" id="4352241072706660285" role="2OqNvi">
                  <reference role="2Oxat5" target="msyo.~Pair%do2" resolve="o2" />
                </node>
                <node concept="37vLTw" id="3021153905151297015" role="2Oq!k0">
                  <reference role="3cqZAo" target="3207605520775490410" resolve="pair" />
                </node>
              </node>
              <node concept="2OqwBi" id="3207605520775490425" role="37wK5m">
                <node concept="2WthIp" id="3207605520775490426" role="2Oq!k0" />
                <node concept="1DTwFV" id="3207605520775490427" role="2OqNvi">
                  <reference role="2WH_rO" target="3207605520775490518" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3207605520775490428" role="1B3o_S" />
    </node>
    <node concept="tnohg" id="3207605520775490429" role="tncku">
      <node concept="3clFbS" id="3207605520775490430" role="2VODD2">
        <node concept="3cpWs8" id="3207605520775490431" role="3cqZAp">
          <node concept="3cpWsn" id="3207605520775490432" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3207605520775490433" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="3207605520775490434" role="33vP2m">
              <node concept="2WthIp" id="3207605520775490435" role="2Oq!k0" />
              <node concept="2XshWL" id="3207605520775490436" role="2OqNvi">
                <reference role="2WH_rO" target="3207605520775490247" resolve="getAnchorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3207605520775490437" role="3cqZAp">
          <node concept="3cpWsn" id="3207605520775490438" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="3207605520775490439" role="1tU5fm" />
            <node concept="2OqwBi" id="3207605520775490440" role="33vP2m">
              <node concept="37vLTw" id="4265636116363096720" role="2Oq!k0">
                <reference role="3cqZAo" target="3207605520775490432" resolve="selectedCell" />
              </node>
              <node concept="liA8E" id="3207605520775490442" role="2OqNvi">
                <reference role="37wK5l" target="nu8v.~EditorCell%dgetX()%cint" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3207605520775490443" role="3cqZAp">
          <node concept="3cpWsn" id="3207605520775490444" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="3207605520775490445" role="1tU5fm" />
            <node concept="2OqwBi" id="3207605520775490446" role="33vP2m">
              <node concept="37vLTw" id="4265636116363100155" role="2Oq!k0">
                <reference role="3cqZAo" target="3207605520775490432" resolve="selectedCell" />
              </node>
              <node concept="liA8E" id="3207605520775490448" role="2OqNvi">
                <reference role="37wK5l" target="nu8v.~EditorCell%dgetY()%cint" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3207605520775490449" role="3cqZAp">
          <node concept="d57v9" id="3207605520775490450" role="3clFbG">
            <node concept="2OqwBi" id="3207605520775490451" role="37vLTx">
              <node concept="37vLTw" id="4265636116363069369" role="2Oq!k0">
                <reference role="3cqZAo" target="3207605520775490432" resolve="selectedCell" />
              </node>
              <node concept="liA8E" id="3207605520775490453" role="2OqNvi">
                <reference role="37wK5l" target="nu8v.~EditorCell%dgetHeight()%cint" resolve="getHeight" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363099062" role="37vLTJ">
              <reference role="3cqZAo" target="3207605520775490444" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3207605520775490455" role="3cqZAp">
          <node concept="3cpWsn" id="3207605520775490456" role="3cpWs9">
            <property role="TrG5h" value="popup" />
            <node concept="3uibUv" id="3207605520775490457" role="1tU5fm">
              <reference role="3uigEE" target="yqci.~ListPopup" resolve="ListPopup" />
            </node>
            <node concept="10Nm6u" id="3207605520775490458" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="4424432534239577" role="3cqZAp">
          <node concept="2OqwBi" id="4424432534297536" role="3clFbG">
            <node concept="liA8E" id="4424432534309981" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="4424432534314501" role="37wK5m">
                <node concept="3clFbS" id="4424432534314502" role="1bW5cS">
                  <node concept="3cpWs8" id="3207605520775490462" role="3cqZAp">
                    <node concept="3cpWsn" id="3207605520775490463" role="3cpWs9">
                      <property role="TrG5h" value="group" />
                      <node concept="3uibUv" id="3207605520775490464" role="1tU5fm">
                        <reference role="3uigEE" target="nx1.~ActionGroup" resolve="ActionGroup" />
                      </node>
                      <node concept="2OqwBi" id="3207605520775490465" role="33vP2m">
                        <node concept="2WthIp" id="3207605520775490466" role="2Oq!k0" />
                        <node concept="2XshWL" id="3207605520775490467" role="2OqNvi">
                          <reference role="2WH_rO" target="3207605520775490288" resolve="getActionGroup" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3207605520775490468" role="3cqZAp">
                    <node concept="3clFbS" id="3207605520775490469" role="3clFbx">
                      <node concept="3cpWs6" id="3207605520775490470" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="3207605520775490471" role="3clFbw">
                      <node concept="3cmrfG" id="3207605520775490472" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="3207605520775490473" role="3uHU7B">
                        <node concept="2OqwBi" id="3207605520775490474" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363081789" role="2Oq!k0">
                            <reference role="3cqZAo" target="3207605520775490463" resolve="group" />
                          </node>
                          <node concept="liA8E" id="3207605520775490476" role="2OqNvi">
                            <reference role="37wK5l" target="nx1.~ActionGroup%dgetChildren(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%ccom%dintellij%dopenapi%dactionSystem%dAnAction[]" resolve="getChildren" />
                            <node concept="tl45R" id="3207605520775490477" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="1Rwk04" id="3207605520775490478" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3207605520775490479" role="3cqZAp">
                    <node concept="37vLTI" id="3207605520775490480" role="3clFbG">
                      <node concept="2OqwBi" id="3207605520775490481" role="37vLTx">
                        <node concept="2YIFZM" id="3207605520775490482" role="2Oq!k0">
                          <reference role="1Pybhc" target="yqci.~JBPopupFactory" resolve="JBPopupFactory" />
                          <reference role="37wK5l" target="yqci.~JBPopupFactory%dgetInstance()%ccom%dintellij%dopenapi%dui%dpopup%dJBPopupFactory" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="3207605520775490483" role="2OqNvi">
                          <reference role="37wK5l" target="yqci.~JBPopupFactory%dcreateActionGroupPopup(java%dlang%dString,com%dintellij%dopenapi%dactionSystem%dActionGroup,com%dintellij%dopenapi%dactionSystem%dDataContext,com%dintellij%dopenapi%dui%dpopup%dJBPopupFactory$ActionSelectionAid,boolean)%ccom%dintellij%dopenapi%dui%dpopup%dListPopup" resolve="createActionGroupPopup" />
                          <node concept="Xl_RD" id="3207605520775490484" role="37wK5m">
                            <property role="Xl_RC" value="Surround with" />
                          </node>
                          <node concept="37vLTw" id="4265636116363091782" role="37wK5m">
                            <reference role="3cqZAo" target="3207605520775490463" resolve="group" />
                          </node>
                          <node concept="2OqwBi" id="3207605520775490486" role="37wK5m">
                            <node concept="tl45R" id="3207605520775490487" role="2Oq!k0" />
                            <node concept="liA8E" id="3207605520775490488" role="2OqNvi">
                              <reference role="37wK5l" target="nx1.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolve="getDataContext" />
                            </node>
                          </node>
                          <node concept="Rm8GO" id="3207605520775490489" role="37wK5m">
                            <reference role="Rm8GQ" target="yqci.~JBPopupFactory$ActionSelectionAid%dALPHA_NUMBERING" resolve="ALPHA_NUMBERING" />
                            <reference role="1Px2BO" target="yqci.~JBPopupFactory$ActionSelectionAid" resolve="JBPopupFactory.ActionSelectionAid" />
                          </node>
                          <node concept="3clFbT" id="3207605520775490490" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363064629" role="37vLTJ">
                        <reference role="3cqZAo" target="3207605520775490456" resolve="popup" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4424432534263827" role="2Oq!k0">
              <node concept="liA8E" id="4424432534297020" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="4424432534252050" role="2Oq!k0">
                <node concept="liA8E" id="4424432534263451" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="4424432534239571" role="2Oq!k0">
                  <node concept="1DTwFV" id="4424432534281816" role="2OqNvi">
                    <reference role="2WH_rO" target="3207605520775490518" resolve="editorContext" />
                  </node>
                  <node concept="2WthIp" id="4424432534239574" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3207605520775490492" role="3cqZAp">
          <node concept="3clFbS" id="3207605520775490493" role="3clFbx">
            <node concept="3cpWs6" id="3207605520775490494" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3207605520775490495" role="3clFbw">
            <node concept="10Nm6u" id="3207605520775490496" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363063661" role="3uHU7B">
              <reference role="3cqZAo" target="3207605520775490456" resolve="popup" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3207605520775490498" role="3cqZAp" />
        <node concept="3cpWs8" id="3207605520775490499" role="3cqZAp">
          <node concept="3cpWsn" id="3207605520775490500" role="3cpWs9">
            <property role="TrG5h" value="relativePoint" />
            <node concept="3uibUv" id="3207605520775490501" role="1tU5fm">
              <reference role="3uigEE" target="y2s6.~RelativePoint" resolve="RelativePoint" />
            </node>
            <node concept="2ShNRf" id="3207605520775490502" role="33vP2m">
              <node concept="1pGfFk" id="3207605520775490503" role="2ShVmc">
                <reference role="37wK5l" target="y2s6.~RelativePoint%d&lt;init&gt;(java%dawt%dComponent,java%dawt%dPoint)" resolve="RelativePoint" />
                <node concept="10QFUN" id="28053874921476883" role="37wK5m">
                  <node concept="3uibUv" id="28053874921480348" role="10QFUM">
                    <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
                  </node>
                  <node concept="2OqwBi" id="3207605520775490504" role="10QFUP">
                    <node concept="2OqwBi" id="3207605520775490505" role="2Oq!k0">
                      <node concept="2WthIp" id="3207605520775490506" role="2Oq!k0" />
                      <node concept="1DTwFV" id="3207605520775490507" role="2OqNvi">
                        <reference role="2WH_rO" target="3207605520775490518" resolve="editorContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3207605520775490508" role="2OqNvi">
                      <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="3207605520775490509" role="37wK5m">
                  <node concept="1pGfFk" id="3207605520775490510" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~Point%d&lt;init&gt;(int,int)" resolve="Point" />
                    <node concept="37vLTw" id="4265636116363116274" role="37wK5m">
                      <reference role="3cqZAo" target="3207605520775490438" resolve="x" />
                    </node>
                    <node concept="37vLTw" id="4265636116363074663" role="37wK5m">
                      <reference role="3cqZAo" target="3207605520775490444" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3207605520775490513" role="3cqZAp">
          <node concept="2OqwBi" id="3207605520775490514" role="3clFbG">
            <node concept="37vLTw" id="4265636116363081686" role="2Oq!k0">
              <reference role="3cqZAo" target="3207605520775490456" resolve="popup" />
            </node>
            <node concept="liA8E" id="3207605520775490516" role="2OqNvi">
              <reference role="37wK5l" target="yqci.~JBPopup%dshow(com%dintellij%dui%dawt%dRelativePoint)%cvoid" resolve="show" />
              <node concept="37vLTw" id="4265636116363088412" role="37wK5m">
                <reference role="3cqZAo" target="3207605520775490500" resolve="relativePoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="3207605520775490518" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="3207605520775490519" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4961254963656094658" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5272353921214662186" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4238457070936240768" role="1NuT2Z">
      <property role="TrG5h" value="selectedNode" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dNODE" resolve="NODE" />
      <node concept="1oajcY" id="4238457070936240769" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="3207605520775490521" role="tmbBb">
      <node concept="3clFbS" id="3207605520775490522" role="2VODD2">
        <node concept="3clFbJ" id="3207605520775490523" role="3cqZAp">
          <node concept="3clFbS" id="3207605520775490524" role="3clFbx">
            <node concept="3cpWs6" id="3207605520775490525" role="3cqZAp">
              <node concept="3clFbT" id="3207605520775490526" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3207605520775490527" role="3clFbw">
            <node concept="2OqwBi" id="3207605520775490528" role="3uHU7B">
              <node concept="2WthIp" id="3207605520775490529" role="2Oq!k0" />
              <node concept="2XshWL" id="3207605520775490530" role="2OqNvi">
                <reference role="2WH_rO" target="3207605520775490247" resolve="getAnchorCell" />
              </node>
            </node>
            <node concept="10Nm6u" id="3207605520775490531" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="3207605520775490532" role="3cqZAp">
          <node concept="2OqwBi" id="3207605520775490533" role="3cqZAk">
            <node concept="2OqwBi" id="3207605520775490534" role="2Oq!k0">
              <node concept="2WthIp" id="3207605520775490535" role="2Oq!k0" />
              <node concept="2XshWL" id="3207605520775490536" role="2OqNvi">
                <reference role="2WH_rO" target="3207605520775490371" resolve="getAvailableIntentions" />
              </node>
            </node>
            <node concept="3GX2aA" id="3207605520775490537" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="3207605520775490538">
    <property role="TrG5h" value="GenerationActions" />
    <property role="3GE5qa" value="Menu.EditorPopup.Actions.Intentions" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="3207605520775490539" role="ftER_" />
  </node>
  <node concept="sE7Ow" id="3467203700125709751">
    <property role="TrG5h" value="AddLanguageImport" />
    <property role="3GE5qa" value="EditMenuActions" />
    <property role="2uzpH1" value="Add Language Import" />
    <node concept="1DS2jV" id="3467203700125709752" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="3467203700125709753" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3467203700125709754" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dCONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="3467203700125709755" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3467203700125709756" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dCONTEXT_MODEL" resolve="CONTEXT_MODEL" />
    </node>
    <node concept="tnohg" id="3467203700125709758" role="tncku">
      <node concept="3clFbS" id="3467203700125709759" role="2VODD2">
        <node concept="3clFbF" id="3467203700125709760" role="3cqZAp">
          <node concept="2YIFZM" id="4958753532934725938" role="3clFbG">
            <reference role="1Pybhc" target="n6sx.~ImportHelper" resolve="ImportHelper" />
            <reference role="37wK5l" target="n6sx.~ImportHelper%daddLanguageImport(com%dintellij%dopenapi%dproject%dProject,org%djetbrains%dmps%dopenapi%dmodule%dSModule,org%djetbrains%dmps%dopenapi%dmodel%dSModel,jetbrains%dmps%dworkbench%daction%dBaseAction)%cvoid" resolve="addLanguageImport" />
            <node concept="2OqwBi" id="4958753532934725939" role="37wK5m">
              <node concept="2WthIp" id="4958753532934725940" role="2Oq!k0" />
              <node concept="1DTwFV" id="4958753532934725941" role="2OqNvi">
                <reference role="2WH_rO" target="3467203700125709752" resolve="project" />
              </node>
            </node>
            <node concept="2OqwBi" id="4958753532934725942" role="37wK5m">
              <node concept="2WthIp" id="4958753532934725943" role="2Oq!k0" />
              <node concept="1DTwFV" id="4958753532934725944" role="2OqNvi">
                <reference role="2WH_rO" target="3467203700125709754" resolve="module" />
              </node>
            </node>
            <node concept="2OqwBi" id="4958753532934725945" role="37wK5m">
              <node concept="2WthIp" id="4958753532934725946" role="2Oq!k0" />
              <node concept="1DTwFV" id="4958753532934725947" role="2OqNvi">
                <reference role="2WH_rO" target="3467203700125709756" resolve="model" />
              </node>
            </node>
            <node concept="2WthIp" id="9099776605837041633" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="6395870068821999959" role="tmbBb">
      <node concept="3clFbS" id="6395870068821999960" role="2VODD2">
        <node concept="3clFbF" id="6395870068822000510" role="3cqZAp">
          <node concept="22lmx!" id="6395870068822116098" role="3clFbG">
            <node concept="1eOMI4" id="6395870068822116465" role="3uHU7w">
              <node concept="1Wc70l" id="6395870068822126774" role="1eOMHV">
                <node concept="2ZW3vV" id="6395870068822136650" role="3uHU7w">
                  <node concept="2OqwBi" id="6395870068822129121" role="2ZW6bz">
                    <node concept="2WthIp" id="6395870068822127140" role="2Oq!k0" />
                    <node concept="1DTwFV" id="6395870068822136350" role="2OqNvi">
                      <reference role="2WH_rO" target="3467203700125709754" resolve="module" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="6395870068822148815" role="2ZW6by">
                    <reference role="3uigEE" target="vsqj.~DevKit" resolve="DevKit" />
                  </node>
                </node>
                <node concept="3clFbC" id="6395870068822126134" role="3uHU7B">
                  <node concept="2OqwBi" id="6395870068822118776" role="3uHU7B">
                    <node concept="2WthIp" id="6395870068822116795" role="2Oq!k0" />
                    <node concept="1DTwFV" id="6395870068822125981" role="2OqNvi">
                      <reference role="2WH_rO" target="3467203700125709756" resolve="model" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6395870068822126159" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="6395870068822114298" role="3uHU7B">
              <node concept="1Wc70l" id="6395870068822114299" role="1eOMHV">
                <node concept="2ZW3vV" id="6395870068822114300" role="3uHU7w">
                  <node concept="3uibUv" id="6395870068822114301" role="2ZW6by">
                    <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                  </node>
                  <node concept="2OqwBi" id="6395870068822114302" role="2ZW6bz">
                    <node concept="2WthIp" id="6395870068822114303" role="2Oq!k0" />
                    <node concept="1DTwFV" id="6395870068822114304" role="2OqNvi">
                      <reference role="2WH_rO" target="3467203700125709756" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6395870068822114305" role="3uHU7B">
                  <node concept="2OqwBi" id="6395870068822114306" role="3uHU7B">
                    <node concept="2WthIp" id="6395870068822114307" role="2Oq!k0" />
                    <node concept="1DTwFV" id="6395870068822114308" role="2OqNvi">
                      <reference role="2WH_rO" target="3467203700125709756" resolve="model" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6395870068822114309" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3467203700125709779">
    <property role="TrG5h" value="AddModelImport" />
    <property role="3GE5qa" value="EditMenuActions" />
    <property role="2uzpH1" value="Add Model Import" />
    <node concept="1DS2jV" id="3467203700125709780" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="3467203700125709781" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3467203700125709782" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dCONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="3467203700125709783" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3467203700125709784" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dCONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="3467203700125709785" role="1oa70y" />
      <node concept="3dZWAM" id="1979649482473140605" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3467203700125709786" role="tncku">
      <node concept="3clFbS" id="3467203700125709787" role="2VODD2">
        <node concept="3clFbF" id="3467203700125709788" role="3cqZAp">
          <node concept="2YIFZM" id="4958753532934725948" role="3clFbG">
            <reference role="1Pybhc" target="n6sx.~ImportHelper" resolve="ImportHelper" />
            <reference role="37wK5l" target="n6sx.~ImportHelper%daddModelImport(com%dintellij%dopenapi%dproject%dProject,org%djetbrains%dmps%dopenapi%dmodule%dSModule,org%djetbrains%dmps%dopenapi%dmodel%dSModel,jetbrains%dmps%dworkbench%daction%dBaseAction)%cvoid" resolve="addModelImport" />
            <node concept="2OqwBi" id="4958753532934725949" role="37wK5m">
              <node concept="2WthIp" id="4958753532934725950" role="2Oq!k0" />
              <node concept="1DTwFV" id="4958753532934725951" role="2OqNvi">
                <reference role="2WH_rO" target="3467203700125709780" resolve="project" />
              </node>
            </node>
            <node concept="2OqwBi" id="4958753532934725952" role="37wK5m">
              <node concept="2WthIp" id="4958753532934725953" role="2Oq!k0" />
              <node concept="1DTwFV" id="4958753532934725954" role="2OqNvi">
                <reference role="2WH_rO" target="3467203700125709782" resolve="module" />
              </node>
            </node>
            <node concept="2OqwBi" id="4958753532934725955" role="37wK5m">
              <node concept="2WthIp" id="4958753532934725956" role="2Oq!k0" />
              <node concept="1DTwFV" id="4958753532934725957" role="2OqNvi">
                <reference role="2WH_rO" target="3467203700125709784" resolve="model" />
              </node>
            </node>
            <node concept="2WthIp" id="9099776605837041636" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3467203700125709807">
    <property role="TrG5h" value="AddModelImportByRoot" />
    <property role="3GE5qa" value="EditMenuActions" />
    <property role="2uzpH1" value="Add Model Import by Root" />
    <node concept="2XrIbr" id="3467203700125709808" role="32lrUH">
      <property role="TrG5h" value="getErrorCell" />
      <node concept="3uibUv" id="3467203700125709809" role="3clF45">
        <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
      </node>
      <node concept="3clFbS" id="3467203700125709810" role="3clF47">
        <node concept="3clFbJ" id="8826788828227256777" role="3cqZAp">
          <node concept="3clFbS" id="8826788828227256778" role="3clFbx">
            <node concept="3cpWs6" id="8826788828227257387" role="3cqZAp">
              <node concept="10Nm6u" id="8826788828227257389" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="8826788828227257383" role="3clFbw">
            <node concept="10Nm6u" id="8826788828227257386" role="3uHU7w" />
            <node concept="2OqwBi" id="8826788828227256781" role="3uHU7B">
              <node concept="2WthIp" id="8826788828227256782" role="2Oq!k0" />
              <node concept="1DTwFV" id="8826788828227256783" role="2OqNvi">
                <reference role="2WH_rO" target="3467203700125709854" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3467203700125709811" role="3cqZAp">
          <node concept="3cpWsn" id="3467203700125709812" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="3467203700125709813" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="3467203700125709814" role="33vP2m">
              <node concept="2OqwBi" id="3467203700125709815" role="2Oq!k0">
                <node concept="2WthIp" id="3467203700125709816" role="2Oq!k0" />
                <node concept="1DTwFV" id="3467203700125709817" role="2OqNvi">
                  <reference role="2WH_rO" target="3467203700125709854" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="3467203700125709818" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3467203700125709819" role="3cqZAp">
          <node concept="3clFbS" id="3467203700125709820" role="3clFbx">
            <node concept="3cpWs8" id="3467203700125709821" role="3cqZAp">
              <node concept="3cpWsn" id="3467203700125709822" role="3cpWs9">
                <property role="TrG5h" value="editorCellLabel" />
                <node concept="3uibUv" id="3467203700125709823" role="1tU5fm">
                  <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="10QFUN" id="3467203700125709824" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363081406" role="10QFUP">
                    <reference role="3cqZAo" target="3467203700125709812" resolve="selectedCell" />
                  </node>
                  <node concept="3uibUv" id="3467203700125709826" role="10QFUM">
                    <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3467203700125709827" role="3cqZAp">
              <node concept="3clFbS" id="3467203700125709828" role="3clFbx">
                <node concept="3cpWs6" id="3467203700125709829" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363086377" role="3cqZAk">
                    <reference role="3cqZAo" target="3467203700125709822" resolve="editorCellLabel" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3467203700125709831" role="3clFbw">
                <node concept="3fqX7Q" id="3467203700125709832" role="3uHU7w">
                  <node concept="2OqwBi" id="3467203700125709833" role="3fr31v">
                    <node concept="2OqwBi" id="3467203700125709834" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363070263" role="2Oq!k0">
                        <reference role="3cqZAo" target="3467203700125709822" resolve="editorCellLabel" />
                      </node>
                      <node concept="liA8E" id="3467203700125709836" role="2OqNvi">
                        <reference role="37wK5l" target="jsgz.~EditorCell_Label%dgetText()%cjava%dlang%dString" resolve="getText" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="3467203700125709837" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3467203700125709838" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363078724" role="2Oq!k0">
                    <reference role="3cqZAo" target="3467203700125709822" resolve="editorCellLabel" />
                  </node>
                  <node concept="liA8E" id="3467203700125709840" role="2OqNvi">
                    <reference role="37wK5l" target="jsgz.~EditorCell_Basic%disErrorState()%cboolean" resolve="isErrorState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3467203700125709841" role="3clFbw">
            <node concept="3uibUv" id="3467203700125709842" role="2ZW6by">
              <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="37vLTw" id="4265636116363077056" role="2ZW6bz">
              <reference role="3cqZAo" target="3467203700125709812" resolve="selectedCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3467203700125709844" role="3cqZAp">
          <node concept="10Nm6u" id="3467203700125709845" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3467203700125709846" role="1B3o_S" />
    </node>
    <node concept="1DS2jV" id="3467203700125709847" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="3467203700125709848" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3467203700125709849" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dCONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="3467203700125709850" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3467203700125709851" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dCONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="3467203700125709852" role="1oa70y" />
      <node concept="3dZWAM" id="1979649482473113234" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3467203700125709853" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dNODE" resolve="NODE" />
    </node>
    <node concept="1DS2jV" id="3467203700125709854" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
    </node>
    <node concept="1DS2jV" id="3467203700125709856" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
    </node>
    <node concept="tnohg" id="3467203700125709857" role="tncku">
      <node concept="3clFbS" id="3467203700125709858" role="2VODD2">
        <node concept="3cpWs8" id="3467203700125709859" role="3cqZAp">
          <node concept="3cpWsn" id="3467203700125709860" role="3cpWs9">
            <property role="TrG5h" value="initialText" />
            <property role="3TUv4t" value="false" />
            <node concept="Xl_RD" id="3467203700125709861" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="17QB3L" id="3467203700125709862" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="8826788828227243068" role="3cqZAp" />
        <node concept="3cpWs8" id="3467203700125709863" role="3cqZAp">
          <node concept="3cpWsn" id="3467203700125709864" role="3cpWs9">
            <property role="TrG5h" value="errorLabel" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3467203700125709865" role="1tU5fm">
              <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="2OqwBi" id="3467203700125709866" role="33vP2m">
              <node concept="2WthIp" id="3467203700125709867" role="2Oq!k0" />
              <node concept="2XshWL" id="3467203700125709868" role="2OqNvi">
                <reference role="2WH_rO" target="3467203700125709808" resolve="getErrorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8826788828227257454" role="3cqZAp">
          <node concept="3cpWsn" id="8826788828227257455" role="3cpWs9">
            <property role="TrG5h" value="unresolvedReference" />
            <node concept="3Tqbb2" id="8826788828227257456" role="1tU5fm">
              <reference role="ehGHo" target="tpee.2948164764175055168" resolve="UnresolvedNameReference" />
            </node>
            <node concept="1PxgMI" id="8826788828227257457" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <reference role="1PxNhF" target="tpee.2948164764175055168" resolve="UnresolvedNameReference" />
              <node concept="2OqwBi" id="8826788828227257458" role="1PxMeX">
                <node concept="2WthIp" id="8826788828227257459" role="2Oq!k0" />
                <node concept="1DTwFV" id="8826788828227257460" role="2OqNvi">
                  <reference role="2WH_rO" target="3467203700125709853" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8826788828227257399" role="3cqZAp" />
        <node concept="3clFbJ" id="8826788828227257464" role="3cqZAp">
          <node concept="3clFbS" id="8826788828227257465" role="3clFbx">
            <node concept="3clFbF" id="8826788828227257489" role="3cqZAp">
              <node concept="37vLTI" id="8826788828227257507" role="3clFbG">
                <node concept="2OqwBi" id="8826788828227257527" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363083402" role="2Oq!k0">
                    <reference role="3cqZAo" target="3467203700125709864" resolve="errorLabel" />
                  </node>
                  <node concept="liA8E" id="8826788828227257533" role="2OqNvi">
                    <reference role="37wK5l" target="jsgz.~EditorCell_Label%dgetRenderedText()%cjava%dlang%dString" resolve="getRenderedText" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363103549" role="37vLTJ">
                  <reference role="3cqZAo" target="3467203700125709860" resolve="initialText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="8826788828227257485" role="3clFbw">
            <node concept="10Nm6u" id="8826788828227257488" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363095263" role="3uHU7B">
              <reference role="3cqZAo" target="3467203700125709864" resolve="errorLabel" />
            </node>
          </node>
          <node concept="3eNFk2" id="8826788828227257534" role="3eNLev">
            <node concept="3y3z36" id="8826788828227257554" role="3eO9!A">
              <node concept="10Nm6u" id="8826788828227257557" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363075616" role="3uHU7B">
                <reference role="3cqZAo" target="8826788828227257455" resolve="unresolvedReference" />
              </node>
            </node>
            <node concept="3clFbS" id="8826788828227257536" role="3eOfB_">
              <node concept="3clFbF" id="8826788828227257558" role="3cqZAp">
                <node concept="37vLTI" id="8826788828227257576" role="3clFbG">
                  <node concept="2OqwBi" id="8826788828227257596" role="37vLTx">
                    <node concept="37vLTw" id="4265636116363096967" role="2Oq!k0">
                      <reference role="3cqZAo" target="8826788828227257455" resolve="unresolvedReference" />
                    </node>
                    <node concept="3TrcHB" id="8826788828227257602" role="2OqNvi">
                      <reference role="3TsBF5" target="tpee.2948164764175055169" resolve="resolveName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363083318" role="37vLTJ">
                    <reference role="3cqZAo" target="3467203700125709860" resolve="initialText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8826788828227256775" role="3cqZAp" />
        <node concept="3clFbF" id="3467203700125709905" role="3cqZAp">
          <node concept="2YIFZM" id="4958753532934746750" role="3clFbG">
            <reference role="1Pybhc" target="n6sx.~ImportHelper" resolve="ImportHelper" />
            <reference role="37wK5l" target="n6sx.~ImportHelper%daddModelImportByRoot(com%dintellij%dopenapi%dproject%dProject,org%djetbrains%dmps%dopenapi%dmodule%dSModule,org%djetbrains%dmps%dopenapi%dmodel%dSModel,java%dlang%dString,jetbrains%dmps%dworkbench%daction%dBaseAction,jetbrains%dmps%dide%deditor%dactions%dImportHelper$ModelImportByRootCallback)%cvoid" resolve="addModelImportByRoot" />
            <node concept="2OqwBi" id="4958753532934746751" role="37wK5m">
              <node concept="2WthIp" id="4958753532934746752" role="2Oq!k0" />
              <node concept="1DTwFV" id="4958753532934746753" role="2OqNvi">
                <reference role="2WH_rO" target="3467203700125709847" resolve="project" />
              </node>
            </node>
            <node concept="2OqwBi" id="4958753532934746754" role="37wK5m">
              <node concept="2WthIp" id="4958753532934746755" role="2Oq!k0" />
              <node concept="1DTwFV" id="4958753532934746756" role="2OqNvi">
                <reference role="2WH_rO" target="3467203700125709849" resolve="module" />
              </node>
            </node>
            <node concept="2OqwBi" id="4958753532934746757" role="37wK5m">
              <node concept="2WthIp" id="4958753532934746758" role="2Oq!k0" />
              <node concept="1DTwFV" id="4958753532934746759" role="2OqNvi">
                <reference role="2WH_rO" target="3467203700125709851" resolve="model" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363101285" role="37wK5m">
              <reference role="3cqZAo" target="3467203700125709860" resolve="initialText" />
            </node>
            <node concept="2WthIp" id="9099776605837060985" role="37wK5m" />
            <node concept="1bVj0M" id="4958753532934746761" role="37wK5m">
              <node concept="37vLTG" id="4958753532934746762" role="1bW2Oz">
                <property role="TrG5h" value="rootName" />
                <node concept="17QB3L" id="8826788828227299202" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="4958753532934746764" role="1bW5cS">
                <node concept="3cpWs8" id="4958753532934746765" role="3cqZAp">
                  <node concept="3cpWsn" id="4958753532934746766" role="3cpWs9">
                    <property role="TrG5h" value="textToMatch" />
                    <node concept="17QB3L" id="4958753532934746767" role="1tU5fm" />
                    <node concept="3K4zz7" id="4958753532934746768" role="33vP2m">
                      <node concept="37vLTw" id="3021153905150328795" role="3K4E3e">
                        <reference role="3cqZAo" target="4958753532934746762" resolve="rootName" />
                      </node>
                      <node concept="37vLTw" id="4265636116363090300" role="3K4GZi">
                        <reference role="3cqZAo" target="3467203700125709860" resolve="initialText" />
                      </node>
                      <node concept="3y3z36" id="4958753532934746771" role="3K4Cdx">
                        <node concept="37vLTw" id="3021153905151379396" role="3uHU7B">
                          <reference role="3cqZAo" target="4958753532934746762" resolve="rootName" />
                        </node>
                        <node concept="10Nm6u" id="4958753532934746773" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4958753532934746774" role="3cqZAp">
                  <node concept="3clFbS" id="4958753532934746775" role="3clFbx">
                    <node concept="3cpWs6" id="4958753532934746776" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="4958753532934746777" role="3clFbw">
                    <node concept="3cmrfG" id="4958753532934746778" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="4958753532934746779" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363103028" role="2Oq!k0">
                        <reference role="3cqZAo" target="4958753532934746766" resolve="textToMatch" />
                      </node>
                      <node concept="liA8E" id="4958753532934746781" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4958753532934746782" role="3cqZAp">
                  <node concept="3cpWsn" id="4958753532934746783" role="3cpWs9">
                    <property role="TrG5h" value="substituteInfo" />
                    <node concept="3uibUv" id="7967323482896580180" role="1tU5fm">
                      <reference role="3uigEE" target="nu8v.~SubstituteInfo" resolve="SubstituteInfo" />
                    </node>
                    <node concept="10Nm6u" id="4958753532934746785" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbJ" id="4958753532934746786" role="3cqZAp">
                  <node concept="3clFbS" id="4958753532934746787" role="3clFbx">
                    <node concept="3clFbF" id="4958753532934746788" role="3cqZAp">
                      <node concept="37vLTI" id="4958753532934746789" role="3clFbG">
                        <node concept="2OqwBi" id="4958753532934746790" role="37vLTx">
                          <node concept="37vLTw" id="4265636116363105135" role="2Oq!k0">
                            <reference role="3cqZAo" target="3467203700125709864" resolve="errorLabel" />
                          </node>
                          <node concept="liA8E" id="4958753532934746792" role="2OqNvi">
                            <reference role="37wK5l" target="jsgz.~EditorCell_Label%dgetSubstituteInfo()%cjetbrains%dmps%dopenapi%deditor%dcells%dSubstituteInfo" resolve="getSubstituteInfo" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363107039" role="37vLTJ">
                          <reference role="3cqZAo" target="4958753532934746783" resolve="substituteInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4958753532934746794" role="3clFbw">
                    <node concept="10Nm6u" id="4958753532934746795" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363088979" role="3uHU7B">
                      <reference role="3cqZAo" target="3467203700125709864" resolve="errorLabel" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="4958753532934746797" role="3eNLev">
                    <node concept="1Wc70l" id="8826788828227280004" role="3eO9!A">
                      <node concept="3y3z36" id="8826788828227280027" role="3uHU7w">
                        <node concept="10Nm6u" id="8826788828227280030" role="3uHU7w" />
                        <node concept="2OqwBi" id="8826788828227280007" role="3uHU7B">
                          <node concept="2WthIp" id="8826788828227280008" role="2Oq!k0" />
                          <node concept="1DTwFV" id="8826788828227280009" role="2OqNvi">
                            <reference role="2WH_rO" target="3467203700125709856" resolve="editorContext" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="8826788828227257620" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363105836" role="3uHU7B">
                          <reference role="3cqZAo" target="8826788828227257455" resolve="unresolvedReference" />
                        </node>
                        <node concept="10Nm6u" id="8826788828227257623" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4958753532934746799" role="3eOfB_">
                      <node concept="3clFbF" id="4958753532934746800" role="3cqZAp">
                        <node concept="37vLTI" id="4958753532934746801" role="3clFbG">
                          <node concept="2ShNRf" id="4958753532934746802" role="37vLTx">
                            <node concept="1pGfFk" id="4958753532934746803" role="2ShVmc">
                              <reference role="37wK5l" target="4ky7.~DefaultChildSubstituteInfo%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dopenapi%deditor%dEditorContext)" resolve="DefaultChildSubstituteInfo" />
                              <node concept="2OqwBi" id="4958753532934746804" role="37wK5m">
                                <node concept="37vLTw" id="4265636116363075184" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8826788828227257455" resolve="unresolvedReference" />
                                </node>
                                <node concept="1mfA1w" id="4958753532934746806" role="2OqNvi" />
                              </node>
                              <node concept="37vLTw" id="4265636116363115082" role="37wK5m">
                                <reference role="3cqZAo" target="8826788828227257455" resolve="unresolvedReference" />
                              </node>
                              <node concept="2OqwBi" id="4958753532934746808" role="37wK5m">
                                <node concept="37vLTw" id="4265636116363095488" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8826788828227257455" resolve="unresolvedReference" />
                                </node>
                                <node concept="25OxAV" id="4958753532934746810" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="4958753532934746811" role="37wK5m">
                                <node concept="2WthIp" id="4958753532934746812" role="2Oq!k0" />
                                <node concept="1DTwFV" id="4958753532934746813" role="2OqNvi">
                                  <reference role="2WH_rO" target="3467203700125709856" resolve="editorContext" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363108113" role="37vLTJ">
                            <reference role="3cqZAo" target="4958753532934746783" resolve="substituteInfo" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4958753532934746815" role="3cqZAp">
                        <node concept="2OqwBi" id="4958753532934746816" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363078776" role="2Oq!k0">
                            <reference role="3cqZAo" target="4958753532934746783" resolve="substituteInfo" />
                          </node>
                          <node concept="liA8E" id="4958753532934746818" role="2OqNvi">
                            <reference role="37wK5l" target="nu8v.~SubstituteInfo%dsetOriginalText(java%dlang%dString)%cvoid" resolve="setOriginalText" />
                            <node concept="37vLTw" id="4265636116363088812" role="37wK5m">
                              <reference role="3cqZAo" target="3467203700125709860" resolve="initialText" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4958753532934746820" role="3cqZAp">
                  <node concept="3clFbS" id="4958753532934746821" role="3clFbx">
                    <node concept="3cpWs6" id="4958753532934746822" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="4958753532934746823" role="3clFbw">
                    <node concept="10Nm6u" id="4958753532934746824" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363074299" role="3uHU7B">
                      <reference role="3cqZAo" target="4958753532934746783" resolve="substituteInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4958753532934746826" role="3cqZAp">
                  <node concept="2OqwBi" id="4958753532934746827" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363107849" role="2Oq!k0">
                      <reference role="3cqZAo" target="4958753532934746783" resolve="substituteInfo" />
                    </node>
                    <node concept="liA8E" id="4958753532934746829" role="2OqNvi">
                      <reference role="37wK5l" target="nu8v.~SubstituteInfo%dinvalidateActions()%cvoid" resolve="invalidateActions" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4958753532934746830" role="3cqZAp">
                  <node concept="3cpWsn" id="4958753532934746831" role="3cpWs9">
                    <property role="TrG5h" value="matchingActions" />
                    <node concept="_YKpA" id="4958753532934746832" role="1tU5fm">
                      <node concept="3uibUv" id="2439456086182975278" role="_ZDj9">
                        <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4958753532934746834" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363072598" role="2Oq!k0">
                        <reference role="3cqZAo" target="4958753532934746783" resolve="substituteInfo" />
                      </node>
                      <node concept="liA8E" id="4958753532934746836" role="2OqNvi">
                        <reference role="37wK5l" target="nu8v.~SubstituteInfo%dgetMatchingActions(java%dlang%dString,boolean)%cjava%dutil%dList" resolve="getMatchingActions" />
                        <node concept="37vLTw" id="4265636116363085109" role="37wK5m">
                          <reference role="3cqZAo" target="4958753532934746766" resolve="textToMatch" />
                        </node>
                        <node concept="3clFbT" id="4958753532934746838" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4958753532934746839" role="3cqZAp">
                  <node concept="3clFbS" id="4958753532934746840" role="3clFbx">
                    <node concept="3clFbF" id="4958753532934746841" role="3cqZAp">
                      <node concept="2OqwBi" id="4958753532934746842" role="3clFbG">
                        <node concept="2OqwBi" id="4958753532934746843" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363089939" role="2Oq!k0">
                            <reference role="3cqZAo" target="4958753532934746831" resolve="matchingActions" />
                          </node>
                          <node concept="1uHKPH" id="4958753532934746845" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="4958753532934746846" role="2OqNvi">
                          <reference role="37wK5l" target="nu8v.~SubstituteAction%dsubstitute(jetbrains%dmps%dopenapi%deditor%dEditorContext,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="substitute" />
                          <node concept="2OqwBi" id="4958753532934746847" role="37wK5m">
                            <node concept="2WthIp" id="4958753532934746848" role="2Oq!k0" />
                            <node concept="1DTwFV" id="4958753532934746849" role="2OqNvi">
                              <reference role="2WH_rO" target="3467203700125709856" resolve="editorContext" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363063727" role="37wK5m">
                            <reference role="3cqZAo" target="3467203700125709860" resolve="initialText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4958753532934746851" role="3clFbw">
                    <node concept="3cmrfG" id="4958753532934746852" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="4958753532934746853" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363113777" role="2Oq!k0">
                        <reference role="3cqZAo" target="4958753532934746831" resolve="matchingActions" />
                      </node>
                      <node concept="34oBXx" id="4958753532934746855" role="2OqNvi" />
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
  <node concept="2JRCWQ" id="3824306434922117722">
    <property role="TrG5h" value="DefaultNonDumbAware" />
    <node concept="2JRCWP" id="3824306434922117724" role="2JRCWR">
      <reference role="2JRCWa" target="3467203700125709807" resolve="AddModelImportByRoot" />
    </node>
  </node>
  <node concept="Zd50a" id="3121818631993492461">
    <property role="Zd52Q" value="Mac OS X 10.5+" />
    <property role="Z2u3V" value="true" />
    <property role="TrG5h" value="Mac_10_5" />
    <node concept="Zd509" id="3121818631993520993" role="Zd508">
      <reference role="1bYAoF" target="3467203700125709751" resolve="AddLanguageImport" />
      <node concept="pLAjd" id="3121818631993520994" role="Zd501">
        <property role="pLAjf" value="VK_L" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="3121818631993520995" role="Zd508">
      <reference role="1bYAoF" target="3467203700125709779" resolve="AddModelImport" />
      <node concept="pLAjd" id="3121818631993520996" role="Zd501">
        <property role="pLAjf" value="VK_M" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="3121818631993520997" role="Zd508">
      <reference role="1bYAoF" target="3467203700125709807" resolve="AddModelImportByRoot" />
      <node concept="pLAjd" id="3121818631993520998" role="Zd501">
        <property role="pLAjf" value="VK_R" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="3121818631993520999" role="Zd508">
      <reference role="1bYAoF" target="8896169282213957015" resolve="DeleteToWordEnd" />
      <node concept="pLAjd" id="3121818631993521000" role="Zd501">
        <property role="pLAjf" value="VK_DELETE" />
        <property role="pLAjc" value="alt" />
      </node>
    </node>
    <node concept="Zd509" id="3121818631993521001" role="Zd508">
      <reference role="1bYAoF" target="7791284463049069760" resolve="End" />
      <node concept="pLAjd" id="3121818631993521002" role="Zd501">
        <property role="pLAjf" value="VK_END" />
      </node>
      <node concept="pLAjd" id="3121818631993521003" role="Zd501">
        <property role="pLAjf" value="VK_RIGHT" />
        <property role="pLAjc" value="meta" />
      </node>
    </node>
    <node concept="Zd509" id="3121818631993521004" role="Zd508">
      <reference role="1bYAoF" target="7791284463049069771" resolve="Home" />
      <node concept="pLAjd" id="3121818631993521005" role="Zd501">
        <property role="pLAjf" value="VK_HOME" />
      </node>
      <node concept="pLAjd" id="3121818631993521006" role="Zd501">
        <property role="pLAjf" value="VK_LEFT" />
        <property role="pLAjc" value="meta" />
      </node>
    </node>
    <node concept="Zd509" id="3121818631993521007" role="Zd508">
      <reference role="1bYAoF" target="7791284463049069850" resolve="InsertBefore" />
      <node concept="pLAjd" id="3121818631993521008" role="Zd501">
        <property role="pLAjf" value="VK_ENTER" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
    <node concept="Zd509" id="3121818631993521009" role="Zd508">
      <reference role="1bYAoF" target="7791284463049069869" resolve="LocalEnd" />
      <node concept="pLAjd" id="3121818631993521010" role="Zd501">
        <property role="pLAjf" value="VK_RIGHT" />
        <property role="pLAjc" value="alt" />
      </node>
    </node>
    <node concept="Zd509" id="3121818631993521011" role="Zd508">
      <reference role="1bYAoF" target="7791284463049069880" resolve="LocalHome" />
      <node concept="pLAjd" id="3121818631993521012" role="Zd501">
        <property role="pLAjf" value="VK_LEFT" />
        <property role="pLAjc" value="alt" />
      </node>
    </node>
    <node concept="Zd509" id="3121818631993521013" role="Zd508">
      <reference role="1bYAoF" target="7791284463049069913" resolve="SelectDown" />
      <node concept="pLAjd" id="3121818631993521014" role="Zd501">
        <property role="pLAjf" value="VK_DOWN" />
        <property role="pLAjc" value="ctrl" />
      </node>
      <node concept="pLAjd" id="3121818631993521015" role="Zd501">
        <property role="pLAjf" value="VK_W" />
        <property role="pLAjc" value="ctrl+shift" />
      </node>
    </node>
    <node concept="Zd509" id="3121818631993521016" role="Zd508">
      <reference role="1bYAoF" target="7791284463049069924" resolve="SelectLocalEnd" />
      <node concept="pLAjd" id="3121818631993521017" role="Zd501">
        <property role="pLAjf" value="VK_RIGHT" />
        <property role="pLAjc" value="alt+shift" />
      </node>
    </node>
    <node concept="Zd509" id="3121818631993521018" role="Zd508">
      <reference role="1bYAoF" target="7791284463049070003" resolve="SelectLocalHome" />
      <node concept="pLAjd" id="3121818631993521019" role="Zd501">
        <property role="pLAjf" value="VK_LEFT" />
        <property role="pLAjc" value="alt+shift" />
      </node>
    </node>
    <node concept="Zd509" id="3121818631993521020" role="Zd508">
      <reference role="1bYAoF" target="4225699205371269974" resolve="SelectNext" />
      <node concept="pLAjd" id="3121818631993521021" role="Zd501">
        <property role="pLAjf" value="VK_DOWN" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
    <node concept="Zd509" id="3121818631993521022" role="Zd508">
      <reference role="1bYAoF" target="4225699205371269977" resolve="SelectPrevious" />
      <node concept="pLAjd" id="3121818631993521023" role="Zd501">
        <property role="pLAjf" value="VK_UP" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
    <node concept="Zd509" id="3121818631993521024" role="Zd508">
      <reference role="1bYAoF" target="7791284463049070082" resolve="SelectUp" />
      <node concept="pLAjd" id="3121818631993521025" role="Zd501">
        <property role="pLAjf" value="VK_UP" />
        <property role="pLAjc" value="ctrl" />
      </node>
      <node concept="pLAjd" id="3121818631993521026" role="Zd501">
        <property role="pLAjf" value="VK_W" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="3121818631993521027" role="Zd508">
      <reference role="1bYAoF" target="3207605520775490121" resolve="ShowGenerationActions" />
      <node concept="pLAjd" id="3121818631993521028" role="Zd501">
        <property role="pLAjf" value="VK_N" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4421450760407613926">
    <property role="ngHcd" value="f" />
    <property role="1WHSii" value="Find a string in active editor" />
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="Find" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Find..." />
    <property role="3GE5qa" value="Menu.MainMenu.SearchActions" />
    <node concept="tnohg" id="4421450760407613927" role="tncku">
      <node concept="3clFbS" id="4421450760407613928" role="2VODD2">
        <node concept="3clFbF" id="4421450760407613929" role="3cqZAp">
          <node concept="2OqwBi" id="4421450760407613930" role="3clFbG">
            <node concept="2OqwBi" id="4421450760407613931" role="2Oq!k0">
              <node concept="2OqwBi" id="4421450760407613932" role="2Oq!k0">
                <node concept="2WthIp" id="4421450760407613933" role="2Oq!k0" />
                <node concept="1DTwFV" id="4421450760407613934" role="2OqNvi">
                  <reference role="2WH_rO" target="4421450760407613937" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="4421450760407613935" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dgetSearchPanel()%cjetbrains%dmps%dnodeEditor%dSearchPanel" resolve="getSearchPanel" />
              </node>
            </node>
            <node concept="liA8E" id="4421450760407613936" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~SearchPanel%dactivate()%cvoid" resolve="activate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4421450760407613937" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="4421450760407613938" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="4421450760407613939">
    <property role="ngHcd" value="N" />
    <property role="1WHSii" value="Repeat the last Find operation" />
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="FindNext" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Find Next" />
    <property role="3GE5qa" value="Menu.MainMenu.SearchActions" />
    <node concept="tnohg" id="4421450760407613940" role="tncku">
      <node concept="3clFbS" id="4421450760407613941" role="2VODD2">
        <node concept="3clFbF" id="4421450760407613942" role="3cqZAp">
          <node concept="2OqwBi" id="4421450760407613943" role="3clFbG">
            <node concept="2OqwBi" id="4421450760407613944" role="2Oq!k0">
              <node concept="2OqwBi" id="4421450760407613945" role="2Oq!k0">
                <node concept="2WthIp" id="4421450760407613946" role="2Oq!k0" />
                <node concept="1DTwFV" id="4421450760407613947" role="2OqNvi">
                  <reference role="2WH_rO" target="4421450760407613950" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="4421450760407613948" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dgetSearchPanel()%cjetbrains%dmps%dnodeEditor%dSearchPanel" resolve="getSearchPanel" />
              </node>
            </node>
            <node concept="liA8E" id="4421450760407613949" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~SearchPanel%dgoToNext()%cvoid" resolve="goToNext" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4421450760407613950" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="4421450760407613951" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="4421450760407613952" role="tmbBb">
      <node concept="3clFbS" id="4421450760407613953" role="2VODD2">
        <node concept="3cpWs6" id="4421450760407613954" role="3cqZAp">
          <node concept="2OqwBi" id="4421450760407613955" role="3cqZAk">
            <node concept="2OqwBi" id="4421450760407613956" role="2Oq!k0">
              <node concept="2OqwBi" id="4421450760407613957" role="2Oq!k0">
                <node concept="2WthIp" id="4421450760407613958" role="2Oq!k0" />
                <node concept="1DTwFV" id="4421450760407613959" role="2OqNvi">
                  <reference role="2WH_rO" target="4421450760407613950" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="4421450760407613960" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dgetSearchPanel()%cjetbrains%dmps%dnodeEditor%dSearchPanel" resolve="getSearchPanel" />
              </node>
            </node>
            <node concept="liA8E" id="4421450760407613961" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%disVisible()%cboolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4421450760407613962">
    <property role="ngHcd" value="V" />
    <property role="1WHSii" value="Repeat the last Find operation in reverse direction" />
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="FindPrevious" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Find Previous" />
    <property role="3GE5qa" value="Menu.MainMenu.SearchActions" />
    <node concept="tnohg" id="4421450760407613963" role="tncku">
      <node concept="3clFbS" id="4421450760407613964" role="2VODD2">
        <node concept="3clFbF" id="4421450760407613965" role="3cqZAp">
          <node concept="2OqwBi" id="4421450760407613966" role="3clFbG">
            <node concept="2OqwBi" id="4421450760407613967" role="2Oq!k0">
              <node concept="2OqwBi" id="4421450760407613968" role="2Oq!k0">
                <node concept="2WthIp" id="4421450760407613969" role="2Oq!k0" />
                <node concept="1DTwFV" id="4421450760407613970" role="2OqNvi">
                  <reference role="2WH_rO" target="4421450760407613973" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="4421450760407613971" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dgetSearchPanel()%cjetbrains%dmps%dnodeEditor%dSearchPanel" resolve="getSearchPanel" />
              </node>
            </node>
            <node concept="liA8E" id="4421450760407613972" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~SearchPanel%dgoToPrevious()%cvoid" resolve="goToPrevious" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4421450760407613973" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="4421450760407613974" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="4421450760407613975" role="tmbBb">
      <node concept="3clFbS" id="4421450760407613976" role="2VODD2">
        <node concept="3cpWs6" id="4421450760407613977" role="3cqZAp">
          <node concept="2OqwBi" id="4421450760407613978" role="3cqZAk">
            <node concept="2OqwBi" id="4421450760407613979" role="2Oq!k0">
              <node concept="2OqwBi" id="4421450760407613980" role="2Oq!k0">
                <node concept="2WthIp" id="4421450760407613981" role="2Oq!k0" />
                <node concept="1DTwFV" id="4421450760407613982" role="2OqNvi">
                  <reference role="2WH_rO" target="4421450760407613973" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="4421450760407613983" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dgetSearchPanel()%cjetbrains%dmps%dnodeEditor%dSearchPanel" resolve="getSearchPanel" />
              </node>
            </node>
            <node concept="liA8E" id="4421450760407613984" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%disVisible()%cboolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3767536026885379902">
    <property role="3GE5qa" value="Menu.EditorPopup.Actions" />
    <property role="TrG5h" value="PushEditorHints" />
    <property role="2uzpH1" value="Push Editor Hints" />
    <node concept="1DS2jV" id="3247921589246795921" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="3247921589246795922" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="8580726999029354686" role="1NuT2Z">
      <property role="TrG5h" value="editor" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dMPS_EDITOR" resolve="MPS_EDITOR" />
      <node concept="1oajcY" id="8580726999029354687" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3767536026885379903" role="tncku">
      <node concept="3clFbS" id="3767536026885379904" role="2VODD2">
        <node concept="3cpWs8" id="4948208452974805513" role="3cqZAp">
          <node concept="3cpWsn" id="4948208452974805514" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="1eOMI4" id="8580726999029609045" role="33vP2m">
              <node concept="10QFUN" id="8580726999029609046" role="1eOMHV">
                <node concept="2OqwBi" id="8580726999029609040" role="10QFUP">
                  <node concept="liA8E" id="8580726999029609041" role="2OqNvi">
                    <reference role="37wK5l" target="srng.~Editor%dgetCurrentEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getCurrentEditorComponent" />
                  </node>
                  <node concept="2OqwBi" id="8580726999029609042" role="2Oq!k0">
                    <node concept="2WthIp" id="8580726999029609043" role="2Oq!k0" />
                    <node concept="1DTwFV" id="8580726999029609044" role="2OqNvi">
                      <reference role="2WH_rO" target="8580726999029354686" resolve="editor" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8580726999029609039" role="10QFUM">
                  <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="8580726999029595946" role="1tU5fm">
              <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4948208452974855841" role="3cqZAp">
          <node concept="3clFbC" id="4948208452974863615" role="3clFbw">
            <node concept="10Nm6u" id="4948208452974863640" role="3uHU7w" />
            <node concept="37vLTw" id="4948208452974857480" role="3uHU7B">
              <reference role="3cqZAo" target="4948208452974805514" resolve="component" />
            </node>
          </node>
          <node concept="3clFbS" id="4948208452974855844" role="3clFbx">
            <node concept="3cpWs6" id="4948208452974864207" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="6345921507963216016" role="3cqZAp">
          <node concept="3cpWsn" id="6345921507963216017" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <node concept="2ShNRf" id="6345921507963216758" role="33vP2m">
              <node concept="1pGfFk" id="6345921507963310924" role="2ShVmc">
                <reference role="37wK5l" target="c4o1.~ConceptEditorHintSettings%d&lt;init&gt;(java%dlang%dIterable)" resolve="ConceptEditorHintSettings" />
                <node concept="2OqwBi" id="6704311015566990210" role="37wK5m">
                  <node concept="2YIFZM" id="6704311015566989540" role="2Oq!k0">
                    <reference role="37wK5l" target="n55e.~LanguageRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dlanguage%dLanguageRegistry" resolve="getInstance" />
                    <reference role="1Pybhc" target="n55e.~LanguageRegistry" resolve="LanguageRegistry" />
                  </node>
                  <node concept="liA8E" id="6704311015566992155" role="2OqNvi">
                    <reference role="37wK5l" target="n55e.~LanguageRegistry%dgetAvailableLanguages()%cjava%dutil%dCollection" resolve="getAvailableLanguages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6345921507963216018" role="1tU5fm">
              <reference role="3uigEE" target="c4o1.~ConceptEditorHintSettings" resolve="ConceptEditorHintSettings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1653504613653909450" role="3cqZAp">
          <node concept="2YIFZM" id="1653504613653911724" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
            <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="1653504613654028426" role="37wK5m">
              <node concept="3clFbS" id="1653504613654028428" role="1bW5cS">
                <node concept="3cpWs8" id="2481765626558118495" role="3cqZAp">
                  <node concept="3cpWsn" id="2481765626558118496" role="3cpWs9">
                    <property role="TrG5h" value="initialEditorHints" />
                    <node concept="10Q1!e" id="2481765626558118475" role="1tU5fm">
                      <node concept="17QB3L" id="2481765626558120196" role="10Q1!1" />
                    </node>
                    <node concept="2OqwBi" id="2481765626558118497" role="33vP2m">
                      <node concept="2OqwBi" id="2481765626558118498" role="2Oq!k0">
                        <node concept="37vLTw" id="2481765626558118499" role="2Oq!k0">
                          <reference role="3cqZAo" target="4948208452974805514" resolve="component" />
                        </node>
                        <node concept="liA8E" id="2481765626558118500" role="2OqNvi">
                          <reference role="37wK5l" target="9a8.~EditorComponent%dgetUpdater()%cjetbrains%dmps%dopenapi%deditor%dupdate%dUpdater" resolve="getUpdater" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2481765626558118501" role="2OqNvi">
                        <reference role="37wK5l" target="4lbv.~Updater%dgetInitialEditorHints()%cjava%dlang%dString[]" resolve="getInitialEditorHints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6345921507963318372" role="3cqZAp">
                  <node concept="2OqwBi" id="6345921507963318774" role="3clFbG">
                    <node concept="liA8E" id="6345921507963322508" role="2OqNvi">
                      <reference role="37wK5l" target="c4o1.~ConceptEditorHintSettings%dupdateSettings(java%dutil%dSet)%cvoid" resolve="updateSettings" />
                      <node concept="3K4zz7" id="2481765626558128695" role="37wK5m">
                        <node concept="2YIFZM" id="2481765626558131035" role="3K4E3e">
                          <reference role="37wK5l" target="k7g3.~Collections%demptySet()%cjava%dutil%dSet" resolve="emptySet" />
                          <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                          <node concept="17QB3L" id="2481765626558159748" role="3PaCim" />
                        </node>
                        <node concept="3clFbC" id="2481765626558126115" role="3K4Cdx">
                          <node concept="10Nm6u" id="2481765626558127416" role="3uHU7w" />
                          <node concept="37vLTw" id="2481765626558124135" role="3uHU7B">
                            <reference role="3cqZAo" target="2481765626558118496" resolve="initialEditorHints" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="2481765626557933242" role="3K4GZi">
                          <node concept="2i4dXS" id="2481765626557937699" role="2ShVmc">
                            <node concept="17QB3L" id="2481765626557941377" role="HW!YZ" />
                            <node concept="37vLTw" id="2481765626558118502" role="I!8f6">
                              <reference role="3cqZAo" target="2481765626558118496" resolve="initialEditorHints" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6345921507963318371" role="2Oq!k0">
                      <reference role="3cqZAo" target="6345921507963216017" resolve="settings" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3247921589246839805" role="3cqZAp">
                  <node concept="3cpWsn" id="3247921589246839806" role="3cpWs9">
                    <property role="TrG5h" value="page" />
                    <property role="3TUv4t" value="true" />
                    <node concept="2ShNRf" id="3247921589246840094" role="33vP2m">
                      <node concept="1pGfFk" id="3247921589246844473" role="2ShVmc">
                        <reference role="37wK5l" target="c4o1.~ConceptEditorHintPreferencesPage%d&lt;init&gt;(jetbrains%dmps%dnodeEditor%dhintsSettings%dConceptEditorHintSettings)" resolve="ConceptEditorHintPreferencesPage" />
                        <node concept="37vLTw" id="6345921507963323551" role="37wK5m">
                          <reference role="3cqZAo" target="6345921507963216017" resolve="settings" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3247921589246839807" role="1tU5fm">
                      <reference role="3uigEE" target="c4o1.~ConceptEditorHintPreferencesPage" resolve="ConceptEditorHintPreferencesPage" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3247921589246647458" role="3cqZAp">
                  <node concept="3cpWsn" id="3247921589246647459" role="3cpWs9">
                    <property role="TrG5h" value="dialog" />
                    <node concept="2ShNRf" id="5724017946447351776" role="33vP2m">
                      <node concept="1pGfFk" id="5724017946447426903" role="2ShVmc">
                        <reference role="37wK5l" target="5724017946447285712" resolve="HintsDialog" />
                        <node concept="2OqwBi" id="5724017946447427004" role="37wK5m">
                          <node concept="2WthIp" id="5724017946447427007" role="2Oq!k0" />
                          <node concept="1DTwFV" id="5724017946447427009" role="2OqNvi">
                            <reference role="2WH_rO" target="3247921589246795921" resolve="project" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5724017946447427305" role="37wK5m">
                          <reference role="3cqZAo" target="3247921589246839806" resolve="page" />
                        </node>
                        <node concept="37vLTw" id="6345921507963490756" role="37wK5m">
                          <reference role="3cqZAo" target="6345921507963216017" resolve="settings" />
                        </node>
                        <node concept="37vLTw" id="1030735486036047760" role="37wK5m">
                          <reference role="3cqZAo" target="4948208452974805514" resolve="component" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3247921589246647460" role="1tU5fm">
                      <reference role="3uigEE" target="810.~DialogWrapper" resolve="DialogWrapper" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7090432889849192992" role="3cqZAp">
                  <node concept="2OqwBi" id="7090432889849194667" role="3clFbG">
                    <node concept="liA8E" id="7090432889849201086" role="2OqNvi">
                      <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
                    </node>
                    <node concept="37vLTw" id="1653504613654393437" role="2Oq!k0">
                      <reference role="3cqZAo" target="3247921589246647459" resolve="dialog" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="6841576934019573320" role="tmbBb">
      <node concept="3clFbS" id="6841576934019582614" role="2VODD2">
        <node concept="3clFbF" id="6841576934020190691" role="3cqZAp">
          <node concept="3clFbT" id="6841576934020190690" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="3767536026885390262">
    <property role="3GE5qa" value="Menu.EditorPopup.Actions" />
    <property role="TrG5h" value="EditorHintsActions" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="3767536026885390264" role="ftER_">
      <node concept="tCFHf" id="3767536026885390267" role="ftvYc">
        <reference role="tCJdB" target="3767536026885379902" resolve="PushEditorHints" />
      </node>
    </node>
    <node concept="tT9cl" id="3767536026885390269" role="2f5YQi">
      <reference role="tU!_T" target="1755502566255660782" resolve="EditorPopup" />
      <reference role="2f8Tey" target="8580726999028295335" resolve="hints" />
    </node>
  </node>
  <node concept="312cEu" id="5724017946447267512">
    <property role="3GE5qa" value="Menu.EditorPopup.Actions" />
    <property role="TrG5h" value="HintsDialog" />
    <node concept="312cEg" id="5724017946447324166" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPage" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5724017946447323128" role="1B3o_S" />
      <node concept="3uibUv" id="5724017946447324116" role="1tU5fm">
        <reference role="3uigEE" target="c4o1.~ConceptEditorHintPreferencesPage" resolve="ConceptEditorHintPreferencesPage" />
      </node>
    </node>
    <node concept="312cEg" id="1030735486036030603" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myComponent" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1030735486036027814" role="1B3o_S" />
      <node concept="3uibUv" id="1030735486036030448" role="1tU5fm">
        <reference role="3uigEE" target="srng.~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="6569848372886987095" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMainPanel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6569848372886885631" role="1B3o_S" />
      <node concept="3uibUv" id="6569848372886989312" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="312cEg" id="6569848372887043916" role="jymVt">
      <property role="TrG5h" value="myButtonGroup" />
      <node concept="3Tm6S6" id="6569848372887043917" role="1B3o_S" />
      <node concept="3uibUv" id="6569848372887050450" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~ButtonGroup" resolve="ButtonGroup" />
      </node>
    </node>
    <node concept="312cEg" id="6569848372887613919" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDefaultRadioButton" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6569848372887610745" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JRadioButton" resolve="JRadioButton" />
      </node>
      <node concept="3Tm6S6" id="6569848372887617093" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6569848372887620619" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCustomRadioButton" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6569848372887620620" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JRadioButton" resolve="JRadioButton" />
      </node>
      <node concept="3Tm6S6" id="6569848372887620621" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6345921507963410494" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySettings" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6345921507963432786" role="1tU5fm">
        <reference role="3uigEE" target="c4o1.~ConceptEditorHintSettings" resolve="ConceptEditorHintSettings" />
      </node>
      <node concept="3Tm6S6" id="6345921507963410496" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5724017946447284285" role="jymVt" />
    <node concept="3clFbW" id="5724017946447285712" role="jymVt">
      <node concept="3cqZAl" id="5724017946447285713" role="3clF45" />
      <node concept="3clFbS" id="5724017946447285714" role="3clF47">
        <node concept="XkiVB" id="5724017946447318382" role="3cqZAp">
          <reference role="37wK5l" target="810.~DialogWrapper%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,boolean)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="5724017946447318438" role="37wK5m">
            <reference role="3cqZAo" target="5724017946447317018" resolve="project" />
          </node>
          <node concept="3clFbT" id="5724017946447318453" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="5724017946447324664" role="3cqZAp">
          <node concept="37vLTI" id="5724017946447324666" role="3clFbG">
            <node concept="37vLTw" id="5724017946447324781" role="37vLTx">
              <reference role="3cqZAo" target="5724017946447317031" resolve="page" />
            </node>
            <node concept="37vLTw" id="5724017946447324720" role="37vLTJ">
              <reference role="3cqZAo" target="5724017946447324166" resolve="myPage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1030735486036034086" role="3cqZAp">
          <node concept="37vLTI" id="1030735486036036541" role="3clFbG">
            <node concept="37vLTw" id="1030735486036037470" role="37vLTx">
              <reference role="3cqZAo" target="1030735486036024459" resolve="component" />
            </node>
            <node concept="37vLTw" id="1030735486036034085" role="37vLTJ">
              <reference role="3cqZAo" target="1030735486036030603" resolve="myComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6345921507963433965" role="3cqZAp">
          <node concept="37vLTI" id="6345921507963434897" role="3clFbG">
            <node concept="37vLTw" id="6345921507963435160" role="37vLTx">
              <reference role="3cqZAo" target="6345921507963409153" resolve="settings" />
            </node>
            <node concept="37vLTw" id="6345921507963433964" role="37vLTJ">
              <reference role="3cqZAo" target="6345921507963410494" resolve="mySettings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5724017946447333456" role="3cqZAp">
          <node concept="1rXfSq" id="5724017946447333455" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="Xl_RD" id="5724017946447333935" role="37wK5m">
              <property role="Xl_RC" value="Push Editor Hints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5724017946447335914" role="3cqZAp">
          <node concept="1rXfSq" id="5724017946447335913" role="3clFbG">
            <reference role="37wK5l" target="6569848372887025077" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5724017946447285715" role="1B3o_S" />
      <node concept="37vLTG" id="5724017946447317018" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5724017946447317017" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5724017946447317031" role="3clF46">
        <property role="TrG5h" value="page" />
        <node concept="3uibUv" id="5724017946447317344" role="1tU5fm">
          <reference role="3uigEE" target="c4o1.~ConceptEditorHintPreferencesPage" resolve="ConceptEditorHintPreferencesPage" />
        </node>
        <node concept="2AHcQZ" id="5724017946447326038" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6345921507963409153" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="6345921507963410442" role="1tU5fm">
          <reference role="3uigEE" target="c4o1.~ConceptEditorHintSettings" resolve="ConceptEditorHintSettings" />
        </node>
      </node>
      <node concept="37vLTG" id="1030735486036024459" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="1030735486036027167" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2481765626557642408" role="jymVt" />
    <node concept="3uibUv" id="5724017946447284281" role="1zkMxy">
      <reference role="3uigEE" target="810.~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3Tm1VV" id="5724017946447267513" role="1B3o_S" />
    <node concept="3clFb_" id="5724017946447284291" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="5724017946447284292" role="1B3o_S" />
      <node concept="3uibUv" id="5724017946447284294" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="5724017946447284295" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5724017946447284296" role="3clF47">
        <node concept="3clFbF" id="7911319834175845867" role="3cqZAp">
          <node concept="37vLTw" id="7911319834175845866" role="3clFbG">
            <reference role="3cqZAo" target="6569848372886987095" resolve="myMainPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5724017946447345972" role="jymVt" />
    <node concept="3clFb_" id="5724017946447343026" role="jymVt">
      <property role="TrG5h" value="createActions" />
      <node concept="3Tmbuc" id="5724017946447343027" role="1B3o_S" />
      <node concept="3clFbS" id="5724017946447343028" role="3clF47">
        <node concept="3cpWs8" id="5724017946447343029" role="3cqZAp">
          <node concept="3cpWsn" id="5724017946447343030" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="_YKpA" id="5724017946447343031" role="1tU5fm">
              <node concept="3uibUv" id="5724017946447343032" role="_ZDj9">
                <reference role="3uigEE" target="dbrf.~Action" resolve="Action" />
              </node>
            </node>
            <node concept="2ShNRf" id="5724017946447343033" role="33vP2m">
              <node concept="Tc6Ow" id="5724017946447343034" role="2ShVmc">
                <node concept="3uibUv" id="5724017946447343035" role="HW!YZ">
                  <reference role="3uigEE" target="dbrf.~Action" resolve="Action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5724017946447343036" role="3cqZAp">
          <node concept="2OqwBi" id="5724017946447343037" role="3clFbG">
            <node concept="37vLTw" id="4265636116363064258" role="2Oq!k0">
              <reference role="3cqZAo" target="5724017946447343030" resolve="actions" />
            </node>
            <node concept="TSZUe" id="5724017946447343039" role="2OqNvi">
              <node concept="1rXfSq" id="5724017946447343040" role="25WWJ7">
                <reference role="37wK5l" target="810.~DialogWrapper%dgetOKAction()%cjavax%dswing%dAction" resolve="getOKAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5724017946447343041" role="3cqZAp">
          <node concept="2OqwBi" id="5724017946447343042" role="3clFbG">
            <node concept="37vLTw" id="4265636116363083621" role="2Oq!k0">
              <reference role="3cqZAo" target="5724017946447343030" resolve="actions" />
            </node>
            <node concept="TSZUe" id="5724017946447343044" role="2OqNvi">
              <node concept="1rXfSq" id="4923130412073218145" role="25WWJ7">
                <reference role="37wK5l" target="810.~DialogWrapper%dgetCancelAction()%cjavax%dswing%dAction" resolve="getCancelAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5724017946447343046" role="3cqZAp">
          <node concept="2OqwBi" id="5724017946447343047" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363065430" role="2Oq!k0">
              <reference role="3cqZAo" target="5724017946447343030" resolve="actions" />
            </node>
            <node concept="3_kTaI" id="5724017946447343049" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10Q1!e" id="5724017946447343050" role="3clF45">
        <node concept="3uibUv" id="5724017946447343051" role="10Q1!1">
          <reference role="3uigEE" target="dbrf.~Action" resolve="Action" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5724017946447343052" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="5724017946447343053" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="5724017946447343056" role="jymVt" />
    <node concept="3clFb_" id="5724017946447343057" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="5724017946447343058" role="1B3o_S" />
      <node concept="3cqZAl" id="5724017946447343059" role="3clF45" />
      <node concept="3clFbS" id="5724017946447343060" role="3clF47">
        <node concept="3cpWs8" id="2481765626557363432" role="3cqZAp">
          <node concept="3cpWsn" id="2481765626557363435" role="3cpWs9">
            <property role="TrG5h" value="initialEditorHints" />
            <node concept="10Q1!e" id="2481765626557364666" role="1tU5fm">
              <node concept="17QB3L" id="2481765626557363430" role="10Q1!1" />
            </node>
            <node concept="10Nm6u" id="2481765626557372927" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="2481765626557299359" role="3cqZAp" />
        <node concept="3clFbJ" id="6569848372887605249" role="3cqZAp">
          <node concept="3fqX7Q" id="2481765626557377205" role="3clFbw">
            <node concept="2OqwBi" id="2481765626557377207" role="3fr31v">
              <node concept="liA8E" id="2481765626557377208" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
              </node>
              <node concept="37vLTw" id="2481765626557377209" role="2Oq!k0">
                <reference role="3cqZAo" target="6569848372887613919" resolve="myDefaultRadioButton" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6569848372887605252" role="3clFbx">
            <node concept="3clFbF" id="6345921507963443171" role="3cqZAp">
              <node concept="2OqwBi" id="6345921507963443503" role="3clFbG">
                <node concept="liA8E" id="6345921507963448766" role="2OqNvi">
                  <reference role="37wK5l" target="c4o1.~ConceptEditorHintPreferencesPage%dcommit()%cvoid" resolve="commit" />
                </node>
                <node concept="37vLTw" id="6345921507963443170" role="2Oq!k0">
                  <reference role="3cqZAo" target="5724017946447324166" resolve="myPage" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2481765626557407635" role="3cqZAp">
              <node concept="3cpWsn" id="2481765626557407636" role="3cpWs9">
                <property role="TrG5h" value="enabledHints" />
                <node concept="3uibUv" id="2481765626557407630" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                  <node concept="17QB3L" id="2481765626557563439" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="2481765626557407637" role="33vP2m">
                  <node concept="37vLTw" id="2481765626557407638" role="2Oq!k0">
                    <reference role="3cqZAo" target="6345921507963410494" resolve="mySettings" />
                  </node>
                  <node concept="liA8E" id="2481765626557407639" role="2OqNvi">
                    <reference role="37wK5l" target="c4o1.~ConceptEditorHintSettings%dgetEnabledHints()%cjava%dutil%dSet" resolve="getEnabledHints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2481765626557391509" role="3cqZAp">
              <node concept="37vLTI" id="2481765626557393475" role="3clFbG">
                <node concept="2OqwBi" id="2481765626557411702" role="37vLTx">
                  <node concept="37vLTw" id="2481765626557407640" role="2Oq!k0">
                    <reference role="3cqZAo" target="2481765626557407636" resolve="enabledHints" />
                  </node>
                  <node concept="liA8E" id="2481765626557422102" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Set%dtoArray(java%dlang%dObject[])%cjava%dlang%dObject[]" resolve="toArray" />
                    <node concept="2ShNRf" id="2481765626557422372" role="37wK5m">
                      <node concept="3!_iS1" id="2481765626557543004" role="2ShVmc">
                        <node concept="3!GHV9" id="2481765626557543005" role="3!GQph">
                          <node concept="2OqwBi" id="2481765626557544998" role="3!I4v7">
                            <node concept="37vLTw" id="2481765626557543520" role="2Oq!k0">
                              <reference role="3cqZAo" target="2481765626557407636" resolve="enabledHints" />
                            </node>
                            <node concept="liA8E" id="2481765626557555800" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~Set%dsize()%cint" resolve="size" />
                            </node>
                          </node>
                        </node>
                        <node concept="17QB3L" id="2481765626557542377" role="3!_nBY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2481765626557391507" role="37vLTJ">
                  <reference role="3cqZAo" target="2481765626557363435" resolve="initialEditorHints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2481765626557588982" role="3cqZAp">
          <node concept="3cpWsn" id="2481765626557588983" role="3cpWs9">
            <property role="TrG5h" value="rebuildRequired" />
            <node concept="10P_77" id="2481765626557588970" role="1tU5fm" />
            <node concept="2OqwBi" id="2481765626557588984" role="33vP2m">
              <node concept="2OqwBi" id="2481765626557588985" role="2Oq!k0">
                <node concept="37vLTw" id="2481765626557588986" role="2Oq!k0">
                  <reference role="3cqZAo" target="1030735486036030603" resolve="myComponent" />
                </node>
                <node concept="liA8E" id="2481765626557588987" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorComponent%dgetUpdater()%cjetbrains%dmps%dopenapi%deditor%dupdate%dUpdater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="2481765626557588988" role="2OqNvi">
                <reference role="37wK5l" target="4lbv.~Updater%dsetInitialEditorHints(java%dlang%dString[])%cboolean" resolve="setInitialEditorHints" />
                <node concept="37vLTw" id="2481765626557588989" role="37wK5m">
                  <reference role="3cqZAo" target="2481765626557363435" resolve="initialEditorHints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2481765626557594077" role="3cqZAp">
          <node concept="3clFbS" id="2481765626557594080" role="3clFbx">
            <node concept="3clFbF" id="1030735486036017412" role="3cqZAp">
              <node concept="2OqwBi" id="1030735486036017413" role="3clFbG">
                <node concept="2YIFZM" id="1030735486036017442" role="2Oq!k0">
                  <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                  <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                </node>
                <node concept="liA8E" id="1030735486036017416" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                  <node concept="2ShNRf" id="1030735486036017417" role="37wK5m">
                    <node concept="YeOm9" id="1030735486036017418" role="2ShVmc">
                      <node concept="1Y3b0j" id="1030735486036017419" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="1sVAO0" value="false" />
                        <property role="1EXbeo" value="false" />
                        <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="1030735486036017420" role="1B3o_S" />
                        <node concept="3clFb_" id="1030735486036017421" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="od!2w" value="false" />
                          <node concept="2AHcQZ" id="1030735486036017422" role="2AJF6D">
                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                          </node>
                          <node concept="3clFbS" id="1030735486036017423" role="3clF47">
                            <node concept="3clFbF" id="1030735486036041560" role="3cqZAp">
                              <node concept="2OqwBi" id="1030735486036042806" role="3clFbG">
                                <node concept="liA8E" id="1030735486036044805" role="2OqNvi">
                                  <reference role="37wK5l" target="srng.~EditorComponent%drebuildEditorContent()%cvoid" resolve="rebuildEditorContent" />
                                </node>
                                <node concept="37vLTw" id="1030735486036041559" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1030735486036030603" resolve="myComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="1030735486036017439" role="1B3o_S" />
                          <node concept="3cqZAl" id="1030735486036017440" role="3clF45" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2481765626557595429" role="3clFbw">
            <reference role="3cqZAo" target="2481765626557588983" resolve="rebuildRequired" />
          </node>
        </node>
        <node concept="3clFbH" id="1030735486036016733" role="3cqZAp" />
        <node concept="3clFbF" id="1030735486035406784" role="3cqZAp">
          <node concept="3nyPlj" id="1030735486035406782" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%ddoOKAction()%cvoid" resolve="doOKAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5724017946447343065" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5724017946447342870" role="jymVt" />
    <node concept="3clFb_" id="6569848372887025077" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="6569848372887025078" role="1B3o_S" />
      <node concept="3cqZAl" id="6569848372887025080" role="3clF45" />
      <node concept="3clFbS" id="6569848372887025081" role="3clF47">
        <node concept="3clFbF" id="6569848372887028051" role="3cqZAp">
          <node concept="37vLTI" id="6569848372887033491" role="3clFbG">
            <node concept="2ShNRf" id="6569848372887035013" role="37vLTx">
              <node concept="1pGfFk" id="6569848372887040361" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="195670132110644149" role="37wK5m">
                  <node concept="1pGfFk" id="2655378096586026426" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6569848372887028050" role="37vLTJ">
              <reference role="3cqZAo" target="6569848372886987095" resolve="myMainPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="791272924511048072" role="3cqZAp" />
        <node concept="3clFbF" id="6569848372887052135" role="3cqZAp">
          <node concept="37vLTI" id="6569848372887053638" role="3clFbG">
            <node concept="2ShNRf" id="6569848372887054217" role="37vLTx">
              <node concept="1pGfFk" id="6569848372887058571" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~ButtonGroup%d&lt;init&gt;()" resolve="ButtonGroup" />
              </node>
            </node>
            <node concept="37vLTw" id="6569848372887052134" role="37vLTJ">
              <reference role="3cqZAo" target="6569848372887043916" resolve="myButtonGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6569848372887623961" role="3cqZAp">
          <node concept="37vLTI" id="6569848372887623963" role="3clFbG">
            <node concept="37vLTw" id="6569848372887630560" role="37vLTJ">
              <reference role="3cqZAo" target="6569848372887613919" resolve="myDefaultRadioButton" />
            </node>
            <node concept="2ShNRf" id="6569848372887070563" role="37vLTx">
              <node concept="1pGfFk" id="6569848372887074744" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JRadioButton%d&lt;init&gt;(java%dlang%dString)" resolve="JRadioButton" />
                <node concept="Xl_RD" id="6569848372887074750" role="37wK5m">
                  <property role="Xl_RC" value="Use default hints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6569848372887086619" role="3cqZAp">
          <node concept="2OqwBi" id="6569848372887091356" role="3clFbG">
            <node concept="37vLTw" id="6569848372887631585" role="2Oq!k0">
              <reference role="3cqZAo" target="6569848372887613919" resolve="myDefaultRadioButton" />
            </node>
            <node concept="liA8E" id="6569848372887145230" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%daddActionListener(java%dawt%devent%dActionListener)%cvoid" resolve="addActionListener" />
              <node concept="2ShNRf" id="6569848372887146610" role="37wK5m">
                <node concept="YeOm9" id="6569848372887274702" role="2ShVmc">
                  <node concept="1Y3b0j" id="6569848372887274705" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="8q6x.~ActionListener" resolve="ActionListener" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6569848372887274706" role="1B3o_S" />
                    <node concept="3clFb_" id="6569848372887274707" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="6569848372887274708" role="1B3o_S" />
                      <node concept="3cqZAl" id="6569848372887274710" role="3clF45" />
                      <node concept="37vLTG" id="6569848372887274711" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="6569848372887274712" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6569848372887274713" role="3clF47">
                        <node concept="3clFbF" id="6569848372887562163" role="3cqZAp">
                          <node concept="2OqwBi" id="6569848372887565045" role="3clFbG">
                            <node concept="liA8E" id="6569848372887574192" role="2OqNvi">
                              <reference role="37wK5l" target="6569848372887535836" resolve="setPanelEnabled" />
                              <node concept="2OqwBi" id="195670132113801946" role="37wK5m">
                                <node concept="liA8E" id="195670132113806776" role="2OqNvi">
                                  <reference role="37wK5l" target="c4o1.~ConceptEditorHintPreferencesPage%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
                                </node>
                                <node concept="37vLTw" id="195670132113798279" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5724017946447324166" resolve="myPage" />
                                </node>
                              </node>
                              <node concept="3clFbT" id="6569848372887592166" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="6569848372887562162" role="2Oq!k0">
                              <reference role="1HBi2w" target="5724017946447267512" resolve="HintsDialog" />
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
        <node concept="3clFbF" id="6569848372887634908" role="3cqZAp">
          <node concept="37vLTI" id="6569848372887634910" role="3clFbG">
            <node concept="37vLTw" id="6569848372887639738" role="37vLTJ">
              <reference role="3cqZAo" target="6569848372887620619" resolve="myCustomRadioButton" />
            </node>
            <node concept="2ShNRf" id="6569848372887077882" role="37vLTx">
              <node concept="1pGfFk" id="6569848372887077883" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JRadioButton%d&lt;init&gt;(java%dlang%dString)" resolve="JRadioButton" />
                <node concept="Xl_RD" id="6569848372887077884" role="37wK5m">
                  <property role="Xl_RC" value="Use custom hints:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6569848372887595906" role="3cqZAp">
          <node concept="2OqwBi" id="6569848372887595907" role="3clFbG">
            <node concept="37vLTw" id="6569848372887643034" role="2Oq!k0">
              <reference role="3cqZAo" target="6569848372887620619" resolve="myCustomRadioButton" />
            </node>
            <node concept="liA8E" id="6569848372887595909" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%daddActionListener(java%dawt%devent%dActionListener)%cvoid" resolve="addActionListener" />
              <node concept="2ShNRf" id="6569848372887595910" role="37wK5m">
                <node concept="YeOm9" id="6569848372887595911" role="2ShVmc">
                  <node concept="1Y3b0j" id="6569848372887595912" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <reference role="1Y3XeK" target="8q6x.~ActionListener" resolve="ActionListener" />
                    <node concept="3Tm1VV" id="6569848372887595913" role="1B3o_S" />
                    <node concept="3clFb_" id="6569848372887595914" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="6569848372887595915" role="1B3o_S" />
                      <node concept="3cqZAl" id="6569848372887595916" role="3clF45" />
                      <node concept="37vLTG" id="6569848372887595917" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="6569848372887595918" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6569848372887595919" role="3clF47">
                        <node concept="3clFbF" id="6569848372887595920" role="3cqZAp">
                          <node concept="2OqwBi" id="6569848372887595921" role="3clFbG">
                            <node concept="liA8E" id="6569848372887595922" role="2OqNvi">
                              <reference role="37wK5l" target="6569848372887535836" resolve="setPanelEnabled" />
                              <node concept="2OqwBi" id="195670132113776294" role="37wK5m">
                                <node concept="liA8E" id="195670132113787259" role="2OqNvi">
                                  <reference role="37wK5l" target="c4o1.~ConceptEditorHintPreferencesPage%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
                                </node>
                                <node concept="37vLTw" id="195670132113772059" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5724017946447324166" resolve="myPage" />
                                </node>
                              </node>
                              <node concept="3clFbT" id="6569848372887595923" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="6569848372887595924" role="2Oq!k0">
                              <reference role="1HBi2w" target="5724017946447267512" resolve="HintsDialog" />
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
        <node concept="3clFbF" id="6569848372887783215" role="3cqZAp">
          <node concept="2OqwBi" id="6569848372887788601" role="3clFbG">
            <node concept="liA8E" id="6569848372887792315" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~ButtonGroup%dadd(javax%dswing%dAbstractButton)%cvoid" resolve="add" />
              <node concept="37vLTw" id="6569848372887795672" role="37wK5m">
                <reference role="3cqZAo" target="6569848372887613919" resolve="myDefaultRadioButton" />
              </node>
            </node>
            <node concept="37vLTw" id="6569848372887783214" role="2Oq!k0">
              <reference role="3cqZAo" target="6569848372887043916" resolve="myButtonGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6569848372887799109" role="3cqZAp">
          <node concept="2OqwBi" id="6569848372887799110" role="3clFbG">
            <node concept="liA8E" id="6569848372887799111" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~ButtonGroup%dadd(javax%dswing%dAbstractButton)%cvoid" resolve="add" />
              <node concept="37vLTw" id="6569848372887805125" role="37wK5m">
                <reference role="3cqZAo" target="6569848372887620619" resolve="myCustomRadioButton" />
              </node>
            </node>
            <node concept="37vLTw" id="6569848372887799113" role="2Oq!k0">
              <reference role="3cqZAo" target="6569848372887043916" resolve="myButtonGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2886858066281544711" role="3cqZAp" />
        <node concept="3cpWs8" id="2886858066281809550" role="3cqZAp">
          <node concept="3cpWsn" id="2886858066281809551" role="3cpWs9">
            <property role="TrG5h" value="useCustomHints" />
            <node concept="10P_77" id="2886858066281809548" role="1tU5fm" />
            <node concept="3y3z36" id="2481765626558294717" role="33vP2m">
              <node concept="10Nm6u" id="2481765626558295510" role="3uHU7w" />
              <node concept="2OqwBi" id="2481765626558292296" role="3uHU7B">
                <node concept="2OqwBi" id="2481765626558290686" role="2Oq!k0">
                  <node concept="37vLTw" id="2481765626558288180" role="2Oq!k0">
                    <reference role="3cqZAo" target="1030735486036030603" resolve="myComponent" />
                  </node>
                  <node concept="liA8E" id="2481765626558291560" role="2OqNvi">
                    <reference role="37wK5l" target="srng.~EditorComponent%dgetUpdater()%cjetbrains%dmps%dopenapi%deditor%dupdate%dUpdater" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="2481765626558293530" role="2OqNvi">
                  <reference role="37wK5l" target="4lbv.~Updater%dgetInitialEditorHints()%cjava%dlang%dString[]" resolve="getInitialEditorHints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2886858066281743864" role="3cqZAp">
          <node concept="2OqwBi" id="2886858066281754091" role="3clFbG">
            <node concept="liA8E" id="2886858066281795481" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
              <node concept="3fqX7Q" id="4137530590630909966" role="37wK5m">
                <node concept="37vLTw" id="4137530590630909967" role="3fr31v">
                  <reference role="3cqZAo" target="2886858066281809551" resolve="useCustomHints" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2886858066281743863" role="2Oq!k0">
              <reference role="3cqZAo" target="6569848372887613919" resolve="myDefaultRadioButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1665189113170151481" role="3cqZAp">
          <node concept="2OqwBi" id="1665189113170151482" role="3clFbG">
            <node concept="37vLTw" id="1665189113170170391" role="2Oq!k0">
              <reference role="3cqZAo" target="6569848372887620619" resolve="myCustomRadioButton" />
            </node>
            <node concept="liA8E" id="1665189113170151483" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
              <node concept="37vLTw" id="1665189113170181431" role="37wK5m">
                <reference role="3cqZAo" target="2886858066281809551" resolve="useCustomHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2886858066281903246" role="3cqZAp">
          <node concept="1rXfSq" id="2886858066281903245" role="3clFbG">
            <reference role="37wK5l" target="6569848372887535836" resolve="setPanelEnabled" />
            <node concept="2OqwBi" id="2886858066281954949" role="37wK5m">
              <node concept="liA8E" id="2886858066281959834" role="2OqNvi">
                <reference role="37wK5l" target="c4o1.~ConceptEditorHintPreferencesPage%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
              </node>
              <node concept="37vLTw" id="2886858066281947851" role="2Oq!k0">
                <reference role="3cqZAo" target="5724017946447324166" resolve="myPage" />
              </node>
            </node>
            <node concept="37vLTw" id="2886858066281929359" role="37wK5m">
              <reference role="3cqZAo" target="2886858066281809551" resolve="useCustomHints" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="195670132110975091" role="3cqZAp" />
        <node concept="3cpWs8" id="2655378096586107914" role="3cqZAp">
          <node concept="3cpWsn" id="2655378096586107915" role="3cpWs9">
            <property role="TrG5h" value="buttonsPanel" />
            <node concept="3uibUv" id="2655378096586107916" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="2655378096586117846" role="33vP2m">
              <node concept="1pGfFk" id="2655378096586125924" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="2577452812627343153" role="37wK5m">
                  <node concept="1pGfFk" id="2577452812627455831" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~GridLayout%d&lt;init&gt;(int,int)" resolve="GridLayout" />
                    <node concept="3cmrfG" id="2577452812627499890" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="2577452812627505203" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2655378096586154253" role="3cqZAp">
          <node concept="2OqwBi" id="2655378096586157637" role="3clFbG">
            <node concept="37vLTw" id="2655378096586154252" role="2Oq!k0">
              <reference role="3cqZAo" target="2655378096586107915" resolve="buttonsPanel" />
            </node>
            <node concept="liA8E" id="2655378096586179279" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="37vLTw" id="2655378096586179398" role="37wK5m">
                <reference role="3cqZAo" target="6569848372887613919" resolve="myDefaultRadioButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2655378096586207284" role="3cqZAp">
          <node concept="2OqwBi" id="2655378096586215261" role="3clFbG">
            <node concept="37vLTw" id="2655378096586207283" role="2Oq!k0">
              <reference role="3cqZAo" target="2655378096586107915" resolve="buttonsPanel" />
            </node>
            <node concept="liA8E" id="2655378096586236136" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="37vLTw" id="2655378096586236255" role="37wK5m">
                <reference role="3cqZAo" target="6569848372887620619" resolve="myCustomRadioButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2655378096586264609" role="3cqZAp">
          <node concept="2OqwBi" id="2655378096586272725" role="3clFbG">
            <node concept="37vLTw" id="2655378096586264608" role="2Oq!k0">
              <reference role="3cqZAo" target="6569848372886987095" resolve="myMainPanel" />
            </node>
            <node concept="liA8E" id="2655378096586294566" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="2655378096586294808" role="37wK5m">
                <reference role="3cqZAo" target="2655378096586107915" resolve="buttonsPanel" />
              </node>
              <node concept="10M0yZ" id="2655378096586297708" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dNORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="791272924510987105" role="3cqZAp" />
        <node concept="3cpWs8" id="4136358845934188421" role="3cqZAp">
          <node concept="3cpWsn" id="4136358845934188422" role="3cpWs9">
            <property role="TrG5h" value="scrollPane" />
            <node concept="3uibUv" id="4136358845934188419" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2YIFZM" id="4136358845934188423" role="33vP2m">
              <reference role="1Pybhc" target="ayyu.~ScrollPaneFactory" resolve="ScrollPaneFactory" />
              <reference role="37wK5l" target="ayyu.~ScrollPaneFactory%dcreateScrollPane(java%dawt%dComponent)%cjavax%dswing%dJScrollPane" resolve="createScrollPane" />
              <node concept="2OqwBi" id="4233086722126621668" role="37wK5m">
                <node concept="liA8E" id="4233086722126621669" role="2OqNvi">
                  <reference role="37wK5l" target="c4o1.~ConceptEditorHintPreferencesPage%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
                </node>
                <node concept="37vLTw" id="4233086722126621670" role="2Oq!k0">
                  <reference role="3cqZAo" target="5724017946447324166" resolve="myPage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1158798430616267511" role="3cqZAp">
          <node concept="2OqwBi" id="1158798430616289461" role="3clFbG">
            <node concept="37vLTw" id="1158798430616267510" role="2Oq!k0">
              <reference role="3cqZAo" target="4136358845934188422" resolve="scrollPane" />
            </node>
            <node concept="liA8E" id="1158798430616302608" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetBorder(javax%dswing%dborder%dBorder)%cvoid" resolve="setBorder" />
              <node concept="2ShNRf" id="7877607533239187644" role="37wK5m">
                <node concept="1pGfFk" id="7877607533239394124" role="2ShVmc">
                  <reference role="37wK5l" target="f0dr.~EmptyBorder%d&lt;init&gt;(int,int,int,int)" resolve="EmptyBorder" />
                  <node concept="3cmrfG" id="7877607533239398368" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="7877607533239414734" role="37wK5m">
                    <property role="3cmrfH" value="30" />
                  </node>
                  <node concept="3cmrfG" id="7877607533239424592" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="7877607533239433201" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2202689853479505599" role="3cqZAp">
          <node concept="2OqwBi" id="2202689853479511047" role="3clFbG">
            <node concept="37vLTw" id="2202689853479505598" role="2Oq!k0">
              <reference role="3cqZAo" target="4136358845934188422" resolve="scrollPane" />
            </node>
            <node concept="liA8E" id="2202689853479552389" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetBackground(java%dawt%dColor)%cvoid" resolve="setBackground" />
              <node concept="10Nm6u" id="4424986719053502260" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7461368257677796487" role="3cqZAp" />
        <node concept="3clFbF" id="2655378096586318499" role="3cqZAp">
          <node concept="2OqwBi" id="2655378096586330042" role="3clFbG">
            <node concept="37vLTw" id="2655378096586318498" role="2Oq!k0">
              <reference role="3cqZAo" target="6569848372886987095" resolve="myMainPanel" />
            </node>
            <node concept="liA8E" id="2655378096586351900" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="7461368257677587277" role="37wK5m">
                <reference role="3cqZAo" target="4136358845934188422" resolve="scrollPane" />
              </node>
              <node concept="10M0yZ" id="2655378096586355140" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dCENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6569848372887025084" role="3cqZAp">
          <node concept="3nyPlj" id="6569848372887025083" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dinit()%cvoid" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6569848372887025082" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2481765626557651387" role="jymVt" />
    <node concept="3clFb_" id="6569848372887535836" role="jymVt">
      <property role="TrG5h" value="setPanelEnabled" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="195670132113455392" role="3clF46">
        <property role="TrG5h" value="panel" />
        <node concept="3uibUv" id="195670132113744630" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="6569848372887531033" role="3clF45" />
      <node concept="3clFbS" id="6569848372887531007" role="3clF47">
        <node concept="2Gpval" id="6569848372887531008" role="3cqZAp">
          <node concept="2OqwBi" id="6569848372887531009" role="2GsD0m">
            <node concept="37vLTw" id="195670132113813548" role="2Oq!k0">
              <reference role="3cqZAo" target="195670132113455392" resolve="panel" />
            </node>
            <node concept="liA8E" id="6569848372887531010" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dgetComponents()%cjava%dawt%dComponent[]" resolve="getComponents" />
            </node>
          </node>
          <node concept="2GrKxI" id="6569848372887531014" role="2Gsz3X">
            <property role="TrG5h" value="component" />
          </node>
          <node concept="3clFbS" id="6569848372887531015" role="2LFqv!">
            <node concept="3clFbF" id="6569848372887531021" role="3cqZAp">
              <node concept="2OqwBi" id="6569848372887531022" role="3clFbG">
                <node concept="2GrUjf" id="6569848372887531027" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="6569848372887531014" resolve="component" />
                </node>
                <node concept="liA8E" id="6569848372887531023" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Component%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                  <node concept="37vLTw" id="6569848372887588386" role="37wK5m">
                    <reference role="3cqZAo" target="6569848372887576402" resolve="enabled" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="195670132113554883" role="3cqZAp">
              <node concept="2ZW3vV" id="195670132113570335" role="3clFbw">
                <node concept="3uibUv" id="195670132113719614" role="2ZW6by">
                  <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
                </node>
                <node concept="2GrUjf" id="195670132113563691" role="2ZW6bz">
                  <reference role="2Gs0qQ" target="6569848372887531014" resolve="component" />
                </node>
              </node>
              <node concept="3clFbS" id="195670132113554886" role="3clFbx">
                <node concept="3clFbF" id="195670132113571353" role="3cqZAp">
                  <node concept="1rXfSq" id="195670132113584668" role="3clFbG">
                    <reference role="37wK5l" target="6569848372887535836" resolve="setPanelEnabled" />
                    <node concept="1eOMI4" id="195670132113576414" role="37wK5m">
                      <node concept="10QFUN" id="195670132113576415" role="1eOMHV">
                        <node concept="3uibUv" id="195670132113730930" role="10QFUM">
                          <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
                        </node>
                        <node concept="2GrUjf" id="195670132113576413" role="10QFUP">
                          <reference role="2Gs0qQ" target="6569848372887531014" resolve="component" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="195670132113593526" role="37wK5m">
                      <reference role="3cqZAo" target="6569848372887576402" resolve="enabled" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6569848372887531032" role="1B3o_S" />
      <node concept="37vLTG" id="6569848372887576402" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="6569848372887576401" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4136358845934030465" role="jymVt" />
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
            <node concept="1rXfSq" id="4923130412073256199" role="2Oq!k0">
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
  </node>
</model>

