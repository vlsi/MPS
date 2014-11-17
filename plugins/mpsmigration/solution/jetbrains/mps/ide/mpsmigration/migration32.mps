<?xml version="1.0" encoding="UTF-8"?>
<model ref="0c495a8c-90c6-4330-9351-2acbf72e5bb8/r:4550e75a-fac1-4312-b276-24f9bae04a9a(jetbrains.mps.ide.mpsmigration/jetbrains.mps.ide.mpsmigration.migration32)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="afa5" ref="8f6725be-608d-433b-98fd-844f816eb05f/r:cfccec82-df72-4483-9807-88776b4673ab(jetbrains.mps.ide.make/jetbrains.mps.ide.make.actions)" />
    <import index="uhxm" ref="22e72e4c-0f69-46ce-8403-6750153aa615/r:f3383ae6-205a-4e7c-8dd9-c29966e29e49(jetbrains.mps.execution.configurations/jetbrains.mps.execution.configurations.structure)" />
    <import index="pvwh" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.action(MPS.Platform/jetbrains.mps.workbench.action@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="59et" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="jrbx" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" />
    <import index="ep0o" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(MPS.Core/jetbrains.mps.extapi.persistence@java_stub)" />
    <import index="zofw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.def(MPS.Core/jetbrains.mps.smodel.persistence.def@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="qx6n" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="d2v5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(MPS.Core/jetbrains.mps.persistence@java_stub)" />
    <import index="1p1s" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps(MPS.Core/jetbrains.mps@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="51te" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" />
    <import index="tped" ref="r:00000000-0000-4000-0000-011c895902c9(jetbrains.mps.baseLanguage.scripts)" />
    <import index="ip7d" ref="r:6e42326f-4bc0-4b77-a711-f3d4535f48d5(jetbrains.mps.ide.script.plugin.migrationtool)" />
    <import index="x609" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.progress(MPS.Platform/jetbrains.mps.progress@java_stub)" />
    <import index="fw3h" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(MPS.IDEA/com.intellij.openapi.progress@java_stub)" />
    <import index="h5f3" ref="r:5cc40f3f-8490-4eff-97dc-454147d36c2e(jetbrains.mps.baseLanguage.javadoc.scripts)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tprs" ref="019b622b-0aef-4dd3-86d0-4eef01f3f6bb/r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide/jetbrains.mps.ide.actions)" implicit="true" />
    <import index="5xh9" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" implicit="true" />
    <import index="tp4k" ref="28f9e497-3b42-4291-aeba-0a1039153ab1/r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin/jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="nx1" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" implicit="true" />
    <import index="tp4f" ref="443f4c36-fcf5-4eb6-9500-8d06ed259e3e/r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers/jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="tp2q" ref="83888646-71ce-4f1c-9c53-c54016f6ad4f/r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections/jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="fd392034-7849-419d-9071-12563d152375/r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures/jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1828409047608048457" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="nn" index="1N_AGu">
        <reference id="1828409047608048458" name="referentNode" index="1N_AGt" />
      </concept>
      <concept id="4357968816427488499" name="jetbrains.mps.lang.smodel.structure.CheckedModuleReference" flags="nn" index="2L6k_Z">
        <property id="4357968816427488500" name="moduleId" index="2L6k_S" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1213273179528" name="description" index="1WHSii" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
      <concept id="3205675194086589964" name="jetbrains.mps.lang.plugin.structure.ActionAccessOperation" flags="nn" index="3$FdUm">
        <reference id="3205675194086671728" name="action" index="3$FpRE" />
      </concept>
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="3205778618063718746" name="jetbrains.mps.lang.plugin.structure.IdeaConfigurationXml" flags="ng" index="yhzZL">
        <child id="3205778618063718748" name="actions" index="yhzZR" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="331224023792854814" name="jetbrains.mps.lang.plugin.structure.IdeaActionsDescriptor" flags="lg" index="2zDL_w">
        <child id="331224023792854818" name="actionGroups" index="2zDL_s" />
      </concept>
      <concept id="331224023792854815" name="jetbrains.mps.lang.plugin.structure.ActionGroupRef" flags="ng" index="2zDL_x">
        <reference id="331224023792854816" name="group" index="2zDL_u" />
      </concept>
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="6368583333374291912" name="isPluginXmlGroup" index="3OnEW4" />
        <child id="1207145245948" name="contents" index="ftER_" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
    </language>
  </registry>
  <node concept="sE7Ow" id="6ST_gT5KOkh">
    <property role="1WHSii" value="All model references should have module reference" />
    <property role="TrG5h" value="MigrateSModelReference" />
    <property role="2uzpH1" value="Migrate Model Reference" />
    <node concept="1DS2jV" id="7tZeFupJFiv" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="7HZe2EwZDny" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6HwFPBykFA" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="6HwFPBykFB" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3Kb8mGRKsn5" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDnC" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6ST_gT5KRq5" role="tncku">
      <node concept="3clFbS" id="6ST_gT5KRq6" role="2VODD2">
        <node concept="3clFbF" id="6ST_gT5M2_Y" role="3cqZAp">
          <node concept="2YIFZM" id="6ysF3v1j_vU" role="3clFbG">
            <reference role="37wK5l" target="pvwh.~ActionUtils%dupdateAndPerformAction(com%dintellij%dopenapi%dactionSystem%dAnAction,com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolve="updateAndPerformAction" />
            <reference role="1Pybhc" target="pvwh.~ActionUtils" resolve="ActionUtils" />
            <node concept="3$FdUm" id="6ysF3v1j_vV" role="37wK5m">
              <reference role="3$FpRE" target="tprs.2533953941693774358" resolve="ForcedSaveAll" />
            </node>
            <node concept="tl45R" id="6ST_gT5M2Al" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6ST_gT5M2Uo" role="3cqZAp">
          <node concept="37vLTI" id="6ST_gT5M2Up" role="3clFbG">
            <node concept="3clFbT" id="6ST_gT5M2Uq" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="10M0yZ" id="6ST_gT5M2Ur" role="37vLTJ">
              <reference role="3cqZAo" target="cu2c.~SModelReference%dreplaceModuleReferences" resolve="replaceModuleReferences" />
              <reference role="1PxDUh" target="cu2c.~SModelReference" resolve="SModelReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ST_gT5M2X8" role="3cqZAp">
          <node concept="2YIFZM" id="6ST_gT5M2X9" role="3clFbG">
            <reference role="37wK5l" target="pvwh.~ActionUtils%dupdateAndPerformAction(com%dintellij%dopenapi%dactionSystem%dAnAction,com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolve="updateAndPerformAction" />
            <reference role="1Pybhc" target="pvwh.~ActionUtils" resolve="ActionUtils" />
            <node concept="3$FdUm" id="6ST_gT5M2Xa" role="37wK5m">
              <reference role="3$FpRE" target="tprs.2533953941693774358" resolve="ForcedSaveAll" />
            </node>
            <node concept="tl45R" id="6ST_gT5M2Xb" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6ST_gT5M2JG" role="3cqZAp">
          <node concept="37vLTI" id="6ST_gT5M2SF" role="3clFbG">
            <node concept="3clFbT" id="6ST_gT5M2U0" role="37vLTx" />
            <node concept="10M0yZ" id="6ST_gT5M2JW" role="37vLTJ">
              <reference role="3cqZAo" target="cu2c.~SModelReference%dreplaceModuleReferences" resolve="replaceModuleReferences" />
              <reference role="1PxDUh" target="cu2c.~SModelReference" resolve="SModelReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7vy2u1BNC$F">
    <property role="TrG5h" value="ClearHistoryFiles" />
    <property role="2uzpH1" value="Clear History Files" />
    <node concept="tnohg" id="7vy2u1BNC$G" role="tncku">
      <node concept="3clFbS" id="7vy2u1BNC$H" role="2VODD2">
        <node concept="3cpWs8" id="7vy2u1BOpDQ" role="3cqZAp">
          <node concept="3cpWsn" id="7vy2u1BOpDR" role="3cpWs9">
            <property role="TrG5h" value="modulesWithGenerators" />
            <node concept="A3Dl8" id="7vy2u1BOpIo" role="1tU5fm">
              <node concept="3qUE_q" id="6HJOBr8g1iV" role="A3Ik2">
                <node concept="3uibUv" id="6HJOBr8g27F" role="3qUE_r">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7vy2u1BOpDS" role="33vP2m">
              <node concept="2OqwBi" id="7vy2u1BOpDT" role="2Oq$k0">
                <node concept="2WthIp" id="7vy2u1BOpDU" role="2Oq$k0" />
                <node concept="1DTwFV" id="7vy2u1BOpDV" role="2OqNvi">
                  <reference role="2WH_rO" target="8638477894668946984" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="7vy2u1BOpDW" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~Project%dgetModulesWithGenerators()%cjava%dlang%dIterable" resolve="getModulesWithGenerators" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vy2u1BNZj6" role="3cqZAp">
          <node concept="2OqwBi" id="7vy2u1BPQEP" role="3clFbG">
            <node concept="2OqwBi" id="7vy2u1BPDks" role="2Oq$k0">
              <node concept="2OqwBi" id="7vy2u1BOq$G" role="2Oq$k0">
                <node concept="2OqwBi" id="7vy2u1BOg56" role="2Oq$k0">
                  <node concept="2OqwBi" id="7vy2u1BO4yh" role="2Oq$k0">
                    <node concept="37vLTw" id="7vy2u1BOqbN" role="2Oq$k0">
                      <reference role="3cqZAo" target="8638477894669146743" resolve="modulesWithGenerators" />
                    </node>
                    <node concept="3goQfb" id="7vy2u1BOdbr" role="2OqNvi">
                      <node concept="1bVj0M" id="7vy2u1BOdbt" role="23t8la">
                        <property role="3yWfEV" value="true" />
                        <node concept="3clFbS" id="7vy2u1BOdbu" role="1bW5cS">
                          <node concept="3clFbF" id="7vy2u1BOdwl" role="3cqZAp">
                            <node concept="2OqwBi" id="7vy2u1BOdM0" role="3clFbG">
                              <node concept="37vLTw" id="7vy2u1BOdwk" role="2Oq$k0">
                                <reference role="3cqZAo" target="8638477894669095647" resolve="it" />
                              </node>
                              <node concept="liA8E" id="7vy2u1BOesy" role="2OqNvi">
                                <reference role="37wK5l" target="88zw.~SModule%dgetModels()%cjava%dlang%dIterable" resolve="getModels" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7vy2u1BOdbv" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7vy2u1BOdbw" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="7vy2u1BO_k9" role="2OqNvi">
                    <node concept="1bVj0M" id="7vy2u1BO_kb" role="23t8la">
                      <property role="3yWfEV" value="true" />
                      <node concept="3clFbS" id="7vy2u1BO_kc" role="1bW5cS">
                        <node concept="3clFbF" id="7vy2u1BO_kd" role="3cqZAp">
                          <node concept="2OqwBi" id="7vy2u1BO_ke" role="3clFbG">
                            <node concept="37vLTw" id="7vy2u1BO_kf" role="2Oq$k0">
                              <reference role="3cqZAo" target="8638477894669194513" resolve="it" />
                            </node>
                            <node concept="liA8E" id="7vy2u1BO_kg" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SModel%dgetSource()%corg%djetbrains%dmps%dopenapi%dpersistence%dDataSource" resolve="getSource" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7vy2u1BO_kh" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7vy2u1BO_ki" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="7vy2u1BPCGc" role="2OqNvi">
                  <node concept="1bVj0M" id="7vy2u1BPCGe" role="23t8la">
                    <node concept="3clFbS" id="7vy2u1BPCGf" role="1bW5cS">
                      <node concept="3clFbJ" id="7vy2u1BPCGg" role="3cqZAp">
                        <node concept="3clFbS" id="7vy2u1BPCGh" role="3clFbx">
                          <node concept="3cpWs8" id="7vy2u1BPCGi" role="3cqZAp">
                            <node concept="3cpWsn" id="7vy2u1BPCGj" role="3cpWs9">
                              <property role="TrG5h" value="modelFile" />
                              <node concept="3uibUv" id="7vy2u1BPCGk" role="1tU5fm">
                                <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                              </node>
                              <node concept="2OqwBi" id="7vy2u1BPCGl" role="33vP2m">
                                <node concept="0kSF2" id="7vy2u1BPCGm" role="2Oq$k0">
                                  <node concept="3uibUv" id="7vy2u1BPCGn" role="0kSFW">
                                    <reference role="3uigEE" target="ep0o.~FileDataSource" resolve="FileDataSource" />
                                  </node>
                                  <node concept="37vLTw" id="7vy2u1BPCGo" role="0kSFX">
                                    <reference role="3cqZAo" target="8638477894669470532" resolve="it" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7vy2u1BPCGp" role="2OqNvi">
                                  <reference role="37wK5l" target="ep0o.~FileDataSource%dgetFile()%cjetbrains%dmps%dvfs%dIFile" resolve="getFile" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7vy2u1BPCGq" role="3cqZAp">
                            <node concept="3cpWsn" id="7vy2u1BPCGr" role="3cpWs9">
                              <property role="TrG5h" value="modelPath" />
                              <node concept="17QB3L" id="7vy2u1BPCGs" role="1tU5fm" />
                              <node concept="2OqwBi" id="7vy2u1BPCGt" role="33vP2m">
                                <node concept="37vLTw" id="7vy2u1BPCGu" role="2Oq$k0">
                                  <reference role="3cqZAo" target="8638477894669470483" resolve="modelFile" />
                                </node>
                                <node concept="liA8E" id="7vy2u1BPCGv" role="2OqNvi">
                                  <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="7vy2u1BPCGw" role="3cqZAp">
                            <node concept="2OqwBi" id="7vy2u1BPCGx" role="3cqZAk">
                              <node concept="2YIFZM" id="7vy2u1BPCGy" role="2Oq$k0">
                                <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                                <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                              </node>
                              <node concept="liA8E" id="7vy2u1BPCGz" role="2OqNvi">
                                <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                                <node concept="3cpWs3" id="7vy2u1BPCG$" role="37wK5m">
                                  <node concept="10M0yZ" id="7vy2u1BPCG_" role="3uHU7w">
                                    <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
                                    <reference role="3cqZAo" target="vsqj.~MPSExtentions%dDOT_REFACTORINGS" resolve="DOT_REFACTORINGS" />
                                  </node>
                                  <node concept="2OqwBi" id="7vy2u1BPCGA" role="3uHU7B">
                                    <node concept="37vLTw" id="7vy2u1BPCGB" role="2Oq$k0">
                                      <reference role="3cqZAo" target="8638477894669470491" resolve="modelPath" />
                                    </node>
                                    <node concept="liA8E" id="7vy2u1BPCGC" role="2OqNvi">
                                      <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                                      <node concept="3cmrfG" id="7vy2u1BPCGD" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="3cpWsd" id="7vy2u1BPCGE" role="37wK5m">
                                        <node concept="2OqwBi" id="7vy2u1BPCGF" role="3uHU7w">
                                          <node concept="10M0yZ" id="7vy2u1BPCGG" role="2Oq$k0">
                                            <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
                                            <reference role="3cqZAo" target="vsqj.~MPSExtentions%dDOT_MODEL" resolve="DOT_MODEL" />
                                          </node>
                                          <node concept="liA8E" id="7vy2u1BPCGH" role="2OqNvi">
                                            <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7vy2u1BPCGI" role="3uHU7B">
                                          <node concept="37vLTw" id="7vy2u1BPCGJ" role="2Oq$k0">
                                            <reference role="3cqZAo" target="8638477894669470491" resolve="modelPath" />
                                          </node>
                                          <node concept="liA8E" id="7vy2u1BPCGK" role="2OqNvi">
                                            <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
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
                        <node concept="2ZW3vV" id="7vy2u1BPCGL" role="3clFbw">
                          <node concept="3uibUv" id="7vy2u1BPCGM" role="2ZW6by">
                            <reference role="3uigEE" target="ep0o.~FileDataSource" resolve="FileDataSource" />
                          </node>
                          <node concept="37vLTw" id="7vy2u1BPCGN" role="2ZW6bz">
                            <reference role="3cqZAo" target="8638477894669470532" resolve="it" />
                          </node>
                        </node>
                        <node concept="3eNFk2" id="7vy2u1BPCGO" role="3eNLev">
                          <node concept="3clFbS" id="7vy2u1BPCGP" role="3eOfB_">
                            <node concept="3cpWs6" id="7vy2u1BPCGQ" role="3cqZAp">
                              <node concept="2OqwBi" id="7vy2u1BPCGR" role="3cqZAk">
                                <node concept="0kSF2" id="7vy2u1BPCGS" role="2Oq$k0">
                                  <node concept="3uibUv" id="7vy2u1BPCGT" role="0kSFW">
                                    <reference role="3uigEE" target="d2v5.~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                                  </node>
                                  <node concept="37vLTw" id="7vy2u1BPCGU" role="0kSFX">
                                    <reference role="3cqZAo" target="8638477894669470532" resolve="it" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7vy2u1BPCGV" role="2OqNvi">
                                  <reference role="37wK5l" target="ep0o.~FolderDataSource%dgetFile(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFile" />
                                  <node concept="10M0yZ" id="7vy2u1BPCGW" role="37wK5m">
                                    <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
                                    <reference role="3cqZAo" target="vsqj.~MPSExtentions%dDOT_REFACTORINGS" resolve="DOT_REFACTORINGS" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="7vy2u1BPCGX" role="3eO9$A">
                            <node concept="3uibUv" id="7vy2u1BPCGY" role="2ZW6by">
                              <reference role="3uigEE" target="d2v5.~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                            </node>
                            <node concept="37vLTw" id="7vy2u1BPCGZ" role="2ZW6bz">
                              <reference role="3cqZAo" target="8638477894669470532" resolve="it" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="7vy2u1BPCH0" role="9aQIa">
                          <node concept="3clFbS" id="7vy2u1BPCH1" role="9aQI4">
                            <node concept="3cpWs6" id="7vy2u1BPCH2" role="3cqZAp">
                              <node concept="10Nm6u" id="7vy2u1BPCH3" role="3cqZAk" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7vy2u1BPCH4" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7vy2u1BPCH5" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="7vy2u1BPHpg" role="2OqNvi">
                <node concept="1bVj0M" id="7vy2u1BPHpi" role="23t8la">
                  <property role="3yWfEV" value="true" />
                  <node concept="3clFbS" id="7vy2u1BPHpj" role="1bW5cS">
                    <node concept="3clFbF" id="7vy2u1BPHx4" role="3cqZAp">
                      <node concept="1Wc70l" id="7vy2u1BPMgd" role="3clFbG">
                        <node concept="2OqwBi" id="7vy2u1BPNi9" role="3uHU7w">
                          <node concept="37vLTw" id="7vy2u1BPMLt" role="2Oq$k0">
                            <reference role="3cqZAo" target="8638477894669489748" resolve="it" />
                          </node>
                          <node concept="liA8E" id="7vy2u1BPPXz" role="2OqNvi">
                            <reference role="37wK5l" target="59et.~IFile%dexists()%cboolean" resolve="exists" />
                          </node>
                        </node>
                        <node concept="3y3z36" id="7vy2u1BPLfL" role="3uHU7B">
                          <node concept="37vLTw" id="7vy2u1BPHx3" role="3uHU7B">
                            <reference role="3cqZAo" target="8638477894669489748" resolve="it" />
                          </node>
                          <node concept="10Nm6u" id="7vy2u1BPLJq" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7vy2u1BPHpk" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7vy2u1BPHpl" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7vy2u1BPTmU" role="2OqNvi">
              <node concept="1bVj0M" id="7vy2u1BPTmW" role="23t8la">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="7vy2u1BPTmX" role="1bW5cS">
                  <node concept="3clFbF" id="7vy2u1BPTtD" role="3cqZAp">
                    <node concept="2OqwBi" id="7vy2u1BPTJL" role="3clFbG">
                      <node concept="37vLTw" id="7vy2u1BPTtC" role="2Oq$k0">
                        <reference role="3cqZAo" target="8638477894669538750" resolve="it" />
                      </node>
                      <node concept="liA8E" id="7vy2u1BPVv2" role="2OqNvi">
                        <reference role="37wK5l" target="59et.~IFile%ddelete()%cboolean" resolve="delete" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7vy2u1BPTmY" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7vy2u1BPTmZ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7vy2u1BNCSC" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7vy2u1BNCSD" role="1oa70y" />
    </node>
  </node>
  <node concept="yhzZL" id="5WCupnPsoXf">
    <property role="TrG5h" value="Migration32Actions" />
    <node concept="2zDL_w" id="5WCupnPss$g" role="yhzZR">
      <node concept="2zDL_x" id="7Zuuu0uD65_" role="2zDL_s">
        <reference role="2zDL_u" target="9056562259284885831" resolve="Migrations32" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="7QJnQguSC57">
    <property role="TrG5h" value="Migrations32" />
    <property role="2f7twF" value="Migration 3.2" />
    <property role="3GE5qa" value="migration" />
    <property role="3OnEW4" value="true" />
    <property role="1XlLyE" value="true" />
    <node concept="ftmFs" id="7QJnQguTa6F" role="ftER_">
      <node concept="tCFHf" id="7Zuuu0uD60d" role="ftvYc">
        <reference role="tCJdB" target="7942543306377086225" resolve="MigrateSModelReference" />
      </node>
      <node concept="tCFHf" id="7Zuuu0uD60i" role="ftvYc">
        <reference role="tCJdB" target="8638477894668945707" resolve="ClearHistoryFiles" />
      </node>
      <node concept="tCFHf" id="hzgGjPr9YG" role="ftvYc">
        <reference role="tCJdB" target="7390751706570077087" resolve="MigrateIds" />
      </node>
      <node concept="tCFHf" id="4XbESZhHJJ" role="ftvYc">
        <reference role="tCJdB" target="89278893537982121" resolve="WrapNotExpressionInParens" />
      </node>
      <node concept="tCFHf" id="4XbESZhMyv" role="ftvYc">
        <reference role="tCJdB" target="89278893538084527" resolve="UpdateDepecatedBlockDocTags" />
      </node>
    </node>
    <node concept="tT9cl" id="7QJnQguTa6I" role="2f5YQi">
      <reference role="tU$_T" target="tprs.1215012161252" resolve="IDEATools" />
    </node>
  </node>
  <node concept="sE7Ow" id="6qheojHebev">
    <property role="TrG5h" value="MigrateIds" />
    <property role="2uzpH1" value="Migrate from Names to Ids" />
    <property role="1WHSii" value="Concept/property/reference/link/language id" />
    <node concept="1DS2jV" id="6qheojHebey" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="6qheojHebez" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6qheojHebeA" role="tncku">
      <node concept="3clFbS" id="6qheojHebeB" role="2VODD2">
        <node concept="3cpWs8" id="6qheojHe$Je" role="3cqZAp">
          <node concept="3cpWsn" id="6qheojHe$Jf" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="A3Dl8" id="6qheojHe_rU" role="1tU5fm">
              <node concept="3qUE_q" id="4JqvFZsYGpf" role="A3Ik2">
                <node concept="3uibUv" id="4JqvFZsYHrb" role="3qUE_r">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="38NRypsvwHA" role="33vP2m">
              <node concept="2OqwBi" id="38NRypsv4tA" role="2Oq$k0">
                <node concept="2WthIp" id="38NRypsv4tD" role="2Oq$k0" />
                <node concept="1DTwFV" id="hzgGjPqZZY" role="2OqNvi">
                  <reference role="2WH_rO" target="7390751706570077090" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="38NRypsvyeC" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~Project%dgetModulesWithGenerators()%cjava%dlang%dIterable" resolve="getModulesWithGenerators" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67ALy4l6s6P" role="3cqZAp">
          <node concept="3cpWsn" id="67ALy4l6s6Q" role="3cpWs9">
            <property role="TrG5h" value="defaultModelFactory" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="67ALy4l6s6M" role="1tU5fm">
              <reference role="3uigEE" target="qx6n.~ModelFactory" resolve="ModelFactory" />
            </node>
            <node concept="2OqwBi" id="67ALy4l6s6R" role="33vP2m">
              <node concept="2YIFZM" id="67ALy4l6s6S" role="2Oq$k0">
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="liA8E" id="67ALy4l6s6T" role="2OqNvi">
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetDefaultModelFactory()%corg%djetbrains%dmps%dopenapi%dpersistence%dModelFactory" resolve="getDefaultModelFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="67ALy4l7134" role="3cqZAp">
          <node concept="3SKdUq" id="67ALy4l71Gv" role="3SKWNk">
            <property role="3SKdUp" value="models: editable, persistence aware, in xml (default) persistence and of older version" />
          </node>
        </node>
        <node concept="3cpWs8" id="6qheojHeyfQ" role="3cqZAp">
          <node concept="3cpWsn" id="6qheojHeyfT" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="A3Dl8" id="6qheojHeyfN" role="1tU5fm">
              <node concept="3uibUv" id="67ALy4l6cAB" role="A3Ik2">
                <reference role="3uigEE" target="d2v5.~PersistenceVersionAware" resolve="PersistenceVersionAware" />
              </node>
            </node>
            <node concept="2OqwBi" id="X9GuMyA8dr" role="33vP2m">
              <node concept="2OqwBi" id="6qheojHeDqE" role="2Oq$k0">
                <node concept="2OqwBi" id="67ALy4l6TXm" role="2Oq$k0">
                  <node concept="2OqwBi" id="6qheojHe_EX" role="2Oq$k0">
                    <node concept="37vLTw" id="hzgGjPr08x" role="2Oq$k0">
                      <reference role="3cqZAo" target="7390751706570181583" resolve="modules" />
                    </node>
                    <node concept="3goQfb" id="6qheojHeCs0" role="2OqNvi">
                      <node concept="1bVj0M" id="6qheojHeCs2" role="23t8la">
                        <node concept="3clFbS" id="6qheojHeCs3" role="1bW5cS">
                          <node concept="3clFbF" id="6qheojHeCCD" role="3cqZAp">
                            <node concept="2OqwBi" id="6qheojHeCIl" role="3clFbG">
                              <node concept="37vLTw" id="hzgGjPr0kI" role="2Oq$k0">
                                <reference role="3cqZAo" target="7390751706570196740" resolve="it" />
                              </node>
                              <node concept="liA8E" id="6qheojHeDaK" role="2OqNvi">
                                <reference role="37wK5l" target="88zw.~SModule%dgetModels()%cjava%dlang%dIterable" resolve="getModels" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6qheojHeCs4" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6qheojHeCs5" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="UnYns" id="67ALy4l6VLq" role="2OqNvi">
                    <node concept="3uibUv" id="67ALy4l6WAl" role="UnYnz">
                      <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                    </node>
                  </node>
                </node>
                <node concept="UnYns" id="6qheojHeEOR" role="2OqNvi">
                  <node concept="3uibUv" id="67ALy4l6duW" role="UnYnz">
                    <reference role="3uigEE" target="d2v5.~PersistenceVersionAware" resolve="PersistenceVersionAware" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="X9GuMyA9w1" role="2OqNvi">
                <node concept="1bVj0M" id="X9GuMyA9w3" role="23t8la">
                  <node concept="3clFbS" id="X9GuMyA9w4" role="1bW5cS">
                    <node concept="3clFbF" id="X9GuMyAfGw" role="3cqZAp">
                      <node concept="1Wc70l" id="X9GuMyAqe$" role="3clFbG">
                        <node concept="3eOVzh" id="X9GuMyAHvQ" role="3uHU7w">
                          <node concept="3cmrfG" id="X9GuMyAHwh" role="3uHU7w">
                            <property role="3cmrfH" value="9" />
                          </node>
                          <node concept="2OqwBi" id="X9GuMyAqO5" role="3uHU7B">
                            <node concept="37vLTw" id="hzgGjPr0Q9" role="2Oq$k0">
                              <reference role="3cqZAo" target="1101607213767104517" resolve="it" />
                            </node>
                            <node concept="liA8E" id="X9GuMyAsvk" role="2OqNvi">
                              <reference role="37wK5l" target="d2v5.~PersistenceVersionAware%dgetPersistenceVersion()%cint" resolve="getPersistenceVersion" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="67ALy4l6BUv" role="3uHU7B">
                          <node concept="37vLTw" id="67ALy4l6CAg" role="3uHU7w">
                            <reference role="3cqZAo" target="7054543711712690614" resolve="defaultModelFactory" />
                          </node>
                          <node concept="2OqwBi" id="67ALy4l6_GX" role="3uHU7B">
                            <node concept="37vLTw" id="67ALy4l6_8F" role="2Oq$k0">
                              <reference role="3cqZAo" target="1101607213767104517" resolve="it" />
                            </node>
                            <node concept="liA8E" id="67ALy4l6Bky" role="2OqNvi">
                              <reference role="37wK5l" target="d2v5.~PersistenceVersionAware%dgetModelFactory()%corg%djetbrains%dmps%dopenapi%dpersistence%dModelFactory" resolve="getModelFactory" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="X9GuMyA9w5" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="X9GuMyA9w6" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62DGzuFny_C" role="3cqZAp">
          <node concept="2OqwBi" id="62DGzuFnzbu" role="3clFbG">
            <node concept="37vLTw" id="62DGzuFny_A" role="2Oq$k0">
              <reference role="3cqZAo" target="7390751706570171385" resolve="models" />
            </node>
            <node concept="2es0OD" id="62DGzuFnzWz" role="2OqNvi">
              <node concept="1bVj0M" id="62DGzuFnzW_" role="23t8la">
                <node concept="3clFbS" id="62DGzuFnzWA" role="1bW5cS">
                  <node concept="3clFbF" id="62DGzuFn$31" role="3cqZAp">
                    <node concept="2OqwBi" id="62DGzuFn$T1" role="3clFbG">
                      <node concept="37vLTw" id="62DGzuFn$30" role="2Oq$k0">
                        <reference role="3cqZAo" target="6965294250873208615" resolve="it" />
                      </node>
                      <node concept="liA8E" id="62DGzuFnDWl" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dload()%cvoid" resolve="load" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="62DGzuFnzWB" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="62DGzuFnzWC" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="62DGzuFo7eo" role="3cqZAp" />
        <node concept="3SKdUt" id="62DGzuFoc9S" role="3cqZAp">
          <node concept="3SKdUq" id="62DGzuFocYX" role="3SKWNk">
            <property role="3SKdUp" value="do not migrate test refactoring models" />
          </node>
        </node>
        <node concept="3clFbF" id="62DGzuFo9Ja" role="3cqZAp">
          <node concept="37vLTI" id="62DGzuFoaAq" role="3clFbG">
            <node concept="37vLTw" id="62DGzuFo9J8" role="37vLTJ">
              <reference role="3cqZAo" target="7390751706570171385" resolve="models" />
            </node>
            <node concept="2OqwBi" id="62DGzuFo4Yy" role="37vLTx">
              <node concept="37vLTw" id="62DGzuFo4c2" role="2Oq$k0">
                <reference role="3cqZAo" target="7390751706570171385" resolve="models" />
              </node>
              <node concept="66VNe" id="62DGzuFo6w0" role="2OqNvi">
                <node concept="2OqwBi" id="62DGzuFo84e" role="576Qk">
                  <node concept="37vLTw" id="62DGzuFo7Vb" role="2Oq$k0">
                    <reference role="3cqZAo" target="7390751706570171385" resolve="models" />
                  </node>
                  <node concept="3zZkjj" id="62DGzuFo8QL" role="2OqNvi">
                    <node concept="1bVj0M" id="62DGzuFo8QN" role="23t8la">
                      <node concept="3clFbS" id="62DGzuFo8QO" role="1bW5cS">
                        <node concept="3cpWs8" id="62DGzuFooTA" role="3cqZAp">
                          <node concept="3cpWsn" id="62DGzuFooTB" role="3cpWs9">
                            <property role="TrG5h" value="mr" />
                            <node concept="3uibUv" id="62DGzuFooSi" role="1tU5fm">
                              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                            </node>
                            <node concept="2OqwBi" id="62DGzuFooTC" role="33vP2m">
                              <node concept="2OqwBi" id="62DGzuFooTD" role="2Oq$k0">
                                <node concept="37vLTw" id="62DGzuFooTE" role="2Oq$k0">
                                  <reference role="3cqZAo" target="6965294250873359797" resolve="it" />
                                </node>
                                <node concept="liA8E" id="62DGzuFooTF" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                                </node>
                              </node>
                              <node concept="liA8E" id="62DGzuFooTG" role="2OqNvi">
                                <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="62DGzuForsg" role="3cqZAp">
                          <node concept="22lmx$" id="62DGzuFotvG" role="3cqZAk">
                            <node concept="22lmx$" id="62DGzuFotaA" role="3uHU7B">
                              <node concept="22lmx$" id="62DGzuFooh0" role="3uHU7B">
                                <node concept="2OqwBi" id="62DGzuFojeH" role="3uHU7B">
                                  <node concept="37vLTw" id="62DGzuFooTH" role="2Oq$k0">
                                    <reference role="3cqZAo" target="6965294250873425511" resolve="mr" />
                                  </node>
                                  <node concept="liA8E" id="62DGzuFok6Q" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                    <node concept="2L6k_Z" id="62DGzuFokrT" role="37wK5m">
                                      <property role="2L6k_S" value="343e2a8b-449f-45b3-9da8-1463945cb208(testRefactoring)" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="62DGzuFoqt7" role="3uHU7w">
                                  <node concept="37vLTw" id="62DGzuFoqt8" role="2Oq$k0">
                                    <reference role="3cqZAo" target="6965294250873425511" resolve="mr" />
                                  </node>
                                  <node concept="liA8E" id="62DGzuFoqt9" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                    <node concept="2L6k_Z" id="62DGzuFoqta" role="37wK5m">
                                      <property role="2L6k_S" value="7bb4f305-7fb7-495b-be9c-5777cd6ab9d6(testRefactoringTargetLang)" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="62DGzuFotvH" role="3uHU7w">
                                <node concept="37vLTw" id="62DGzuFotvI" role="2Oq$k0">
                                  <reference role="3cqZAo" target="6965294250873425511" resolve="mr" />
                                </node>
                                <node concept="liA8E" id="62DGzuFotvJ" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                  <node concept="2L6k_Z" id="62DGzuFotvK" role="37wK5m">
                                    <property role="2L6k_S" value="343e2a8b-449f-45b3-9da8-1463945cb208(testRefactoring)" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="62DGzuFotvL" role="3uHU7w">
                              <node concept="37vLTw" id="62DGzuFotvM" role="2Oq$k0">
                                <reference role="3cqZAo" target="6965294250873425511" resolve="mr" />
                              </node>
                              <node concept="liA8E" id="62DGzuFotvN" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                <node concept="2L6k_Z" id="62DGzuFotvO" role="37wK5m">
                                  <property role="2L6k_S" value="24106442-1955-413a-8c2b-cc6969a4b149(testRefactoring.sandbox)" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="62DGzuFo8QP" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="62DGzuFo8QQ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="62DGzuFo2MC" role="3cqZAp" />
        <node concept="3clFbF" id="mufF$U4d1t" role="3cqZAp">
          <node concept="2OqwBi" id="mufF$U4d1u" role="3clFbG">
            <node concept="37vLTw" id="hzgGjPr9mY" role="2Oq$k0">
              <reference role="3cqZAo" target="7390751706570171385" resolve="models" />
            </node>
            <node concept="2es0OD" id="mufF$U4d1$" role="2OqNvi">
              <node concept="1bVj0M" id="mufF$U4d1_" role="23t8la">
                <node concept="3clFbS" id="mufF$U4d1A" role="1bW5cS">
                  <node concept="3clFbF" id="67ALy4l6L8V" role="3cqZAp">
                    <node concept="2OqwBi" id="67ALy4l6LBx" role="3clFbG">
                      <node concept="37vLTw" id="67ALy4l6L8T" role="2Oq$k0">
                        <reference role="3cqZAo" target="404829981773975852" resolve="model" />
                      </node>
                      <node concept="liA8E" id="67ALy4l6NaB" role="2OqNvi">
                        <reference role="37wK5l" target="d2v5.~PersistenceVersionAware%dsetPersistenceVersion(int)%cvoid" resolve="setPersistenceVersion" />
                        <node concept="3cmrfG" id="67ALy4l6NDh" role="37wK5m">
                          <property role="3cmrfH" value="9" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mufF$U4d4t" role="3cqZAp">
                    <node concept="2OqwBi" id="mufF$U4d4u" role="3clFbG">
                      <node concept="1eOMI4" id="mufF$U4d4v" role="2Oq$k0">
                        <node concept="10QFUN" id="mufF$U4d4w" role="1eOMHV">
                          <node concept="3uibUv" id="67ALy4l6Ptj" role="10QFUM">
                            <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                          </node>
                          <node concept="37vLTw" id="67ALy4l6PM$" role="10QFUP">
                            <reference role="3cqZAo" target="404829981773975852" resolve="model" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mufF$U4d4z" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~EditableSModel%dsetChanged(boolean)%cvoid" resolve="setChanged" />
                        <node concept="3clFbT" id="67ALy4l6QXT" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="67ALy4l6Xk5" role="3cqZAp">
                    <node concept="2OqwBi" id="67ALy4l6Xk6" role="3clFbG">
                      <node concept="1eOMI4" id="67ALy4l6Xk7" role="2Oq$k0">
                        <node concept="10QFUN" id="67ALy4l6Xk8" role="1eOMHV">
                          <node concept="3uibUv" id="67ALy4l6Xk9" role="10QFUM">
                            <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                          </node>
                          <node concept="37vLTw" id="67ALy4l6Xka" role="10QFUP">
                            <reference role="3cqZAo" target="404829981773975852" resolve="model" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="67ALy4l6Xkb" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~EditableSModel%dsave()%cvoid" resolve="save" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="mufF$U4d4G" role="1bW2Oz">
                  <property role="TrG5h" value="model" />
                  <node concept="2jxLKc" id="mufF$U4d4H" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4XbESZhnqD">
    <property role="3GE5qa" value="migration" />
    <property role="TrG5h" value="WrapNotExpressionInParens" />
    <property role="2uzpH1" value="Wrap NotExpression in Parentheses Where Necessary" />
    <node concept="1DS2jV" id="5Df7ZI$EHZ1" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="5Df7ZI$EHZ2" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5Df7ZI$EHZ3" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="5Df7ZI$EHZ4" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5Df7ZI$EHZ5" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dFRAME" resolve="FRAME" />
    </node>
    <node concept="tnohg" id="4XbESZhnqE" role="tncku">
      <node concept="3clFbS" id="4XbESZhnqF" role="2VODD2">
        <node concept="3cpWs8" id="5Df7ZI$EI7G" role="3cqZAp">
          <node concept="3cpWsn" id="5Df7ZI$EI7H" role="3cpWs9">
            <property role="TrG5h" value="script" />
            <node concept="3uibUv" id="5Df7ZI$EI7I" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="1N_AGu" id="5Df7ZI$EI7J" role="33vP2m">
              <reference role="1N_AGt" target="tped.4536253685767003451" resolve="WrapNotChildWithParens" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Df7ZI$EI7K" role="3cqZAp" />
        <node concept="3cpWs8" id="5Df7ZI$EI7L" role="3cqZAp">
          <node concept="3cpWsn" id="5Df7ZI$EI7M" role="3cpWs9">
            <property role="TrG5h" value="executor" />
            <node concept="3uibUv" id="5Df7ZI$EI7N" role="1tU5fm">
              <reference role="3uigEE" target="ip7d.6586015060859883006" resolve="MigrationScriptExecutor" />
            </node>
            <node concept="2ShNRf" id="5Df7ZI$EI7O" role="33vP2m">
              <node concept="1pGfFk" id="5Df7ZI$EI7P" role="2ShVmc">
                <reference role="37wK5l" target="ip7d.6586015060859883193" resolve="MigrationScriptExecutor" />
                <node concept="37vLTw" id="5Df7ZI$EI7Q" role="37wK5m">
                  <reference role="3cqZAo" target="6507455152233570797" resolve="script" />
                </node>
                <node concept="Xl_RD" id="5Df7ZI$EI7R" role="37wK5m">
                  <property role="Xl_RC" value="Wrap NotExpressions in parentheses where necessary" />
                </node>
                <node concept="2OqwBi" id="5Df7ZI$EI7S" role="37wK5m">
                  <node concept="2WthIp" id="5Df7ZI$EI7T" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5Df7ZI$EI7U" role="2OqNvi">
                    <reference role="2WH_rO" target="6507455152233570241" resolve="context" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5Df7ZI$EI7V" role="37wK5m">
                  <node concept="2WthIp" id="5Df7ZI$EI7W" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5Df7ZI$EI7X" role="2OqNvi">
                    <reference role="2WH_rO" target="6507455152233570243" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Df7ZI$EI7Y" role="3cqZAp">
          <node concept="3clFbS" id="5Df7ZI$EI7Z" role="3clFbx">
            <node concept="3clFbF" id="5Df7ZI$EI80" role="3cqZAp">
              <node concept="2OqwBi" id="5Df7ZI$EI81" role="3clFbG">
                <node concept="37vLTw" id="5Df7ZI$EI82" role="2Oq$k0">
                  <reference role="3cqZAo" target="6507455152233570802" resolve="executor" />
                </node>
                <node concept="liA8E" id="5Df7ZI$EI83" role="2OqNvi">
                  <reference role="37wK5l" target="ip7d.6586015060859883145" resolve="execImmediately" />
                  <node concept="2ShNRf" id="5Df7ZI$EI84" role="37wK5m">
                    <node concept="1pGfFk" id="5Df7ZI$EI85" role="2ShVmc">
                      <reference role="37wK5l" target="x609.~ProgressMonitorAdapter%d&lt;init&gt;(com%dintellij%dopenapi%dprogress%dProgressIndicator)" resolve="ProgressMonitorAdapter" />
                      <node concept="2ShNRf" id="5Df7ZI$EI86" role="37wK5m">
                        <node concept="1pGfFk" id="5Df7ZI$EI87" role="2ShVmc">
                          <reference role="37wK5l" target="fw3h.~EmptyProgressIndicator%d&lt;init&gt;()" resolve="EmptyProgressIndicator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Df7ZI$EI88" role="3clFbw">
            <node concept="2YIFZM" id="5Df7ZI$EI89" role="2Oq$k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="5Df7ZI$EI8a" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dcanWrite()%cboolean" resolve="canWrite" />
            </node>
          </node>
          <node concept="9aQIb" id="5Df7ZI$EI8b" role="9aQIa">
            <node concept="3clFbS" id="5Df7ZI$EI8c" role="9aQI4">
              <node concept="3clFbF" id="5Df7ZI$EI8d" role="3cqZAp">
                <node concept="2OqwBi" id="5Df7ZI$EI8e" role="3clFbG">
                  <node concept="37vLTw" id="5Df7ZI$EI8f" role="2Oq$k0">
                    <reference role="3cqZAo" target="6507455152233570802" resolve="executor" />
                  </node>
                  <node concept="liA8E" id="5Df7ZI$EI8g" role="2OqNvi">
                    <reference role="37wK5l" target="ip7d.6586015060859883610" resolve="execAsCommand" />
                    <node concept="2OqwBi" id="5Df7ZI$EI8h" role="37wK5m">
                      <node concept="2WthIp" id="5Df7ZI$EI8i" role="2Oq$k0" />
                      <node concept="1DTwFV" id="5Df7ZI$EI8j" role="2OqNvi">
                        <reference role="2WH_rO" target="6507455152233570245" resolve="frame" />
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
  <node concept="sE7Ow" id="4XbESZhKqJ">
    <property role="3GE5qa" value="migration" />
    <property role="TrG5h" value="UpdateDepecatedBlockDocTags" />
    <property role="2uzpH1" value="Initialize the Text for All DeprecatedBlockDocTag Instances" />
    <node concept="1DS2jV" id="4XbESZhKqK" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="4XbESZhKqL" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4XbESZhKqM" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="4XbESZhKqN" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4XbESZhKqO" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dFRAME" resolve="FRAME" />
    </node>
    <node concept="tnohg" id="4XbESZhKqP" role="tncku">
      <node concept="3clFbS" id="4XbESZhKqQ" role="2VODD2">
        <node concept="3cpWs8" id="4XbESZhKqR" role="3cqZAp">
          <node concept="3cpWsn" id="4XbESZhKqS" role="3cpWs9">
            <property role="TrG5h" value="script" />
            <node concept="3uibUv" id="4XbESZhKqT" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="1N_AGu" id="4XbESZhKqU" role="33vP2m">
              <reference role="1N_AGt" target="h5f3.992603585967257187" resolve="UpdateDeprecatedBlockDocTags" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4XbESZhKqV" role="3cqZAp" />
        <node concept="3cpWs8" id="4XbESZhKqW" role="3cqZAp">
          <node concept="3cpWsn" id="4XbESZhKqX" role="3cpWs9">
            <property role="TrG5h" value="executor" />
            <node concept="3uibUv" id="4XbESZhKqY" role="1tU5fm">
              <reference role="3uigEE" target="ip7d.6586015060859883006" resolve="MigrationScriptExecutor" />
            </node>
            <node concept="2ShNRf" id="4XbESZhKqZ" role="33vP2m">
              <node concept="1pGfFk" id="4XbESZhKr0" role="2ShVmc">
                <reference role="37wK5l" target="ip7d.6586015060859883193" resolve="MigrationScriptExecutor" />
                <node concept="37vLTw" id="4XbESZhKr1" role="37wK5m">
                  <reference role="3cqZAo" target="89278893538084536" resolve="script" />
                </node>
                <node concept="Xl_RD" id="4XbESZhKr2" role="37wK5m">
                  <property role="Xl_RC" value="Initialize the text child for all DeprecatedBlockDocTag instances" />
                </node>
                <node concept="2OqwBi" id="4XbESZhKr3" role="37wK5m">
                  <node concept="2WthIp" id="4XbESZhKr4" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4XbESZhKr5" role="2OqNvi">
                    <reference role="2WH_rO" target="89278893538084528" resolve="context" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4XbESZhKr6" role="37wK5m">
                  <node concept="2WthIp" id="4XbESZhKr7" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4XbESZhKr8" role="2OqNvi">
                    <reference role="2WH_rO" target="89278893538084530" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4XbESZhKr9" role="3cqZAp">
          <node concept="3clFbS" id="4XbESZhKra" role="3clFbx">
            <node concept="3clFbF" id="4XbESZhKrb" role="3cqZAp">
              <node concept="2OqwBi" id="4XbESZhKrc" role="3clFbG">
                <node concept="37vLTw" id="4XbESZhKrd" role="2Oq$k0">
                  <reference role="3cqZAo" target="89278893538084541" resolve="executor" />
                </node>
                <node concept="liA8E" id="4XbESZhKre" role="2OqNvi">
                  <reference role="37wK5l" target="ip7d.6586015060859883145" resolve="execImmediately" />
                  <node concept="2ShNRf" id="4XbESZhKrf" role="37wK5m">
                    <node concept="1pGfFk" id="4XbESZhKrg" role="2ShVmc">
                      <reference role="37wK5l" target="x609.~ProgressMonitorAdapter%d&lt;init&gt;(com%dintellij%dopenapi%dprogress%dProgressIndicator)" resolve="ProgressMonitorAdapter" />
                      <node concept="2ShNRf" id="4XbESZhKrh" role="37wK5m">
                        <node concept="1pGfFk" id="4XbESZhKri" role="2ShVmc">
                          <reference role="37wK5l" target="fw3h.~EmptyProgressIndicator%d&lt;init&gt;()" resolve="EmptyProgressIndicator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4XbESZhKrj" role="3clFbw">
            <node concept="2YIFZM" id="4XbESZhKrk" role="2Oq$k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="4XbESZhKrl" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dcanWrite()%cboolean" resolve="canWrite" />
            </node>
          </node>
          <node concept="9aQIb" id="4XbESZhKrm" role="9aQIa">
            <node concept="3clFbS" id="4XbESZhKrn" role="9aQI4">
              <node concept="3clFbF" id="4XbESZhKro" role="3cqZAp">
                <node concept="2OqwBi" id="4XbESZhKrp" role="3clFbG">
                  <node concept="37vLTw" id="4XbESZhKrq" role="2Oq$k0">
                    <reference role="3cqZAo" target="89278893538084541" resolve="executor" />
                  </node>
                  <node concept="liA8E" id="4XbESZhKrr" role="2OqNvi">
                    <reference role="37wK5l" target="ip7d.6586015060859883610" resolve="execAsCommand" />
                    <node concept="2OqwBi" id="4XbESZhKrs" role="37wK5m">
                      <node concept="2WthIp" id="4XbESZhKrt" role="2Oq$k0" />
                      <node concept="1DTwFV" id="4XbESZhKru" role="2OqNvi">
                        <reference role="2WH_rO" target="89278893538084532" resolve="frame" />
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
</model>

