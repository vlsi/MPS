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
        <child id="1197027771414" name="operand" index="2Oq!k0" />
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
        <child id="1206060619838" name="condition" index="3eO9!A" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
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
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
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
      <concept id="3205675194086589964" name="jetbrains.mps.lang.plugin.structure.ActionAccessOperation" flags="nn" index="3!FdUm">
        <reference id="3205675194086671728" name="action" index="3!FpRE" />
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
        <reference id="1203092736097" name="modifiedGroup" index="tU!_T" />
      </concept>
    </language>
  </registry>
  <node concept="sE7Ow" id="7942543306377086225">
    <property role="1WHSii" value="All model references should have module reference" />
    <property role="TrG5h" value="MigrateSModelReference" />
    <property role="2uzpH1" value="Migrate Model Reference" />
    <node concept="1DS2jV" id="8610665572788515999" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="8898893144448210402" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="120896515006352102" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="120896515006352103" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4326588611400156613" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8898893144448210408" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7942543306377098885" role="tncku">
      <node concept="3clFbS" id="7942543306377098886" role="2VODD2">
        <node concept="3clFbF" id="7942543306377406846" role="3cqZAp">
          <node concept="2YIFZM" id="7538089231777683450" role="3clFbG">
            <reference role="37wK5l" target="pvwh.~ActionUtils%dupdateAndPerformAction(com%dintellij%dopenapi%dactionSystem%dAnAction,com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolve="updateAndPerformAction" />
            <reference role="1Pybhc" target="pvwh.~ActionUtils" resolve="ActionUtils" />
            <node concept="3!FdUm" id="7538089231777683451" role="37wK5m">
              <reference role="3!FpRE" target="tprs.2533953941693774358" resolve="ForcedSaveAll" />
            </node>
            <node concept="tl45R" id="7942543306377406869" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="7942543306377408152" role="3cqZAp">
          <node concept="37vLTI" id="7942543306377408153" role="3clFbG">
            <node concept="3clFbT" id="7942543306377408154" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="10M0yZ" id="7942543306377408155" role="37vLTJ">
              <reference role="3cqZAo" target="cu2c.~SModelReference%dreplaceModuleReferences" resolve="replaceModuleReferences" />
              <reference role="1PxDUh" target="cu2c.~SModelReference" resolve="SModelReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7942543306377408328" role="3cqZAp">
          <node concept="2YIFZM" id="7942543306377408329" role="3clFbG">
            <reference role="37wK5l" target="pvwh.~ActionUtils%dupdateAndPerformAction(com%dintellij%dopenapi%dactionSystem%dAnAction,com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolve="updateAndPerformAction" />
            <reference role="1Pybhc" target="pvwh.~ActionUtils" resolve="ActionUtils" />
            <node concept="3!FdUm" id="7942543306377408330" role="37wK5m">
              <reference role="3!FpRE" target="tprs.2533953941693774358" resolve="ForcedSaveAll" />
            </node>
            <node concept="tl45R" id="7942543306377408331" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="7942543306377407468" role="3cqZAp">
          <node concept="37vLTI" id="7942543306377408043" role="3clFbG">
            <node concept="3clFbT" id="7942543306377408128" role="37vLTx" />
            <node concept="10M0yZ" id="7942543306377407484" role="37vLTJ">
              <reference role="3cqZAo" target="cu2c.~SModelReference%dreplaceModuleReferences" resolve="replaceModuleReferences" />
              <reference role="1PxDUh" target="cu2c.~SModelReference" resolve="SModelReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="8638477894668945707">
    <property role="TrG5h" value="ClearHistoryFiles" />
    <property role="2uzpH1" value="Clear History Files" />
    <node concept="tnohg" id="8638477894668945708" role="tncku">
      <node concept="3clFbS" id="8638477894668945709" role="2VODD2">
        <node concept="3cpWs8" id="8638477894669146742" role="3cqZAp">
          <node concept="3cpWsn" id="8638477894669146743" role="3cpWs9">
            <property role="TrG5h" value="modulesWithGenerators" />
            <node concept="A3Dl8" id="8638477894669147032" role="1tU5fm">
              <node concept="3qUE_q" id="7741637692080788667" role="A3Ik2">
                <node concept="3uibUv" id="7741637692080792043" role="3qUE_r">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8638477894669146744" role="33vP2m">
              <node concept="2OqwBi" id="8638477894669146745" role="2Oq!k0">
                <node concept="2WthIp" id="8638477894669146746" role="2Oq!k0" />
                <node concept="1DTwFV" id="8638477894669146747" role="2OqNvi">
                  <reference role="2WH_rO" target="8638477894668946984" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="8638477894669146748" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~Project%dgetModulesWithGenerators()%cjava%dlang%dIterable" resolve="getModulesWithGenerators" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8638477894669038790" role="3cqZAp">
          <node concept="2OqwBi" id="8638477894669527733" role="3clFbG">
            <node concept="2OqwBi" id="8638477894669473052" role="2Oq!k0">
              <node concept="2OqwBi" id="8638477894669150508" role="2Oq!k0">
                <node concept="2OqwBi" id="8638477894669107526" role="2Oq!k0">
                  <node concept="2OqwBi" id="8638477894669060241" role="2Oq!k0">
                    <node concept="37vLTw" id="8638477894669148915" role="2Oq!k0">
                      <reference role="3cqZAo" target="8638477894669146743" resolve="modulesWithGenerators" />
                    </node>
                    <node concept="3goQfb" id="8638477894669095643" role="2OqNvi">
                      <node concept="1bVj0M" id="8638477894669095645" role="23t8la">
                        <property role="3yWfEV" value="true" />
                        <node concept="3clFbS" id="8638477894669095646" role="1bW5cS">
                          <node concept="3clFbF" id="8638477894669096981" role="3cqZAp">
                            <node concept="2OqwBi" id="8638477894669098112" role="3clFbG">
                              <node concept="37vLTw" id="8638477894669096980" role="2Oq!k0">
                                <reference role="3cqZAo" target="8638477894669095647" resolve="it" />
                              </node>
                              <node concept="liA8E" id="8638477894669100834" role="2OqNvi">
                                <reference role="37wK5l" target="88zw.~SModule%dgetModels()%cjava%dlang%dIterable" resolve="getModels" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="8638477894669095647" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="8638477894669095648" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3!u5V9" id="8638477894669194505" role="2OqNvi">
                    <node concept="1bVj0M" id="8638477894669194507" role="23t8la">
                      <property role="3yWfEV" value="true" />
                      <node concept="3clFbS" id="8638477894669194508" role="1bW5cS">
                        <node concept="3clFbF" id="8638477894669194509" role="3cqZAp">
                          <node concept="2OqwBi" id="8638477894669194510" role="3clFbG">
                            <node concept="37vLTw" id="8638477894669194511" role="2Oq!k0">
                              <reference role="3cqZAo" target="8638477894669194513" resolve="it" />
                            </node>
                            <node concept="liA8E" id="8638477894669194512" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SModel%dgetSource()%corg%djetbrains%dmps%dopenapi%dpersistence%dDataSource" resolve="getSource" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="8638477894669194513" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="8638477894669194514" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3!u5V9" id="8638477894669470476" role="2OqNvi">
                  <node concept="1bVj0M" id="8638477894669470478" role="23t8la">
                    <node concept="3clFbS" id="8638477894669470479" role="1bW5cS">
                      <node concept="3clFbJ" id="8638477894669470480" role="3cqZAp">
                        <node concept="3clFbS" id="8638477894669470481" role="3clFbx">
                          <node concept="3cpWs8" id="8638477894669470482" role="3cqZAp">
                            <node concept="3cpWsn" id="8638477894669470483" role="3cpWs9">
                              <property role="TrG5h" value="modelFile" />
                              <node concept="3uibUv" id="8638477894669470484" role="1tU5fm">
                                <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                              </node>
                              <node concept="2OqwBi" id="8638477894669470485" role="33vP2m">
                                <node concept="0kSF2" id="8638477894669470486" role="2Oq!k0">
                                  <node concept="3uibUv" id="8638477894669470487" role="0kSFW">
                                    <reference role="3uigEE" target="ep0o.~FileDataSource" resolve="FileDataSource" />
                                  </node>
                                  <node concept="37vLTw" id="8638477894669470488" role="0kSFX">
                                    <reference role="3cqZAo" target="8638477894669470532" resolve="it" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="8638477894669470489" role="2OqNvi">
                                  <reference role="37wK5l" target="ep0o.~FileDataSource%dgetFile()%cjetbrains%dmps%dvfs%dIFile" resolve="getFile" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="8638477894669470490" role="3cqZAp">
                            <node concept="3cpWsn" id="8638477894669470491" role="3cpWs9">
                              <property role="TrG5h" value="modelPath" />
                              <node concept="17QB3L" id="8638477894669470492" role="1tU5fm" />
                              <node concept="2OqwBi" id="8638477894669470493" role="33vP2m">
                                <node concept="37vLTw" id="8638477894669470494" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8638477894669470483" resolve="modelFile" />
                                </node>
                                <node concept="liA8E" id="8638477894669470495" role="2OqNvi">
                                  <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="8638477894669470496" role="3cqZAp">
                            <node concept="2OqwBi" id="8638477894669470497" role="3cqZAk">
                              <node concept="2YIFZM" id="8638477894669470498" role="2Oq!k0">
                                <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                                <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                              </node>
                              <node concept="liA8E" id="8638477894669470499" role="2OqNvi">
                                <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                                <node concept="3cpWs3" id="8638477894669470500" role="37wK5m">
                                  <node concept="10M0yZ" id="8638477894669470501" role="3uHU7w">
                                    <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
                                    <reference role="3cqZAo" target="vsqj.~MPSExtentions%dDOT_REFACTORINGS" resolve="DOT_REFACTORINGS" />
                                  </node>
                                  <node concept="2OqwBi" id="8638477894669470502" role="3uHU7B">
                                    <node concept="37vLTw" id="8638477894669470503" role="2Oq!k0">
                                      <reference role="3cqZAo" target="8638477894669470491" resolve="modelPath" />
                                    </node>
                                    <node concept="liA8E" id="8638477894669470504" role="2OqNvi">
                                      <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                                      <node concept="3cmrfG" id="8638477894669470505" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="3cpWsd" id="8638477894669470506" role="37wK5m">
                                        <node concept="2OqwBi" id="8638477894669470507" role="3uHU7w">
                                          <node concept="10M0yZ" id="8638477894669470508" role="2Oq!k0">
                                            <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
                                            <reference role="3cqZAo" target="vsqj.~MPSExtentions%dDOT_MODEL" resolve="DOT_MODEL" />
                                          </node>
                                          <node concept="liA8E" id="8638477894669470509" role="2OqNvi">
                                            <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="8638477894669470510" role="3uHU7B">
                                          <node concept="37vLTw" id="8638477894669470511" role="2Oq!k0">
                                            <reference role="3cqZAo" target="8638477894669470491" resolve="modelPath" />
                                          </node>
                                          <node concept="liA8E" id="8638477894669470512" role="2OqNvi">
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
                        <node concept="2ZW3vV" id="8638477894669470513" role="3clFbw">
                          <node concept="3uibUv" id="8638477894669470514" role="2ZW6by">
                            <reference role="3uigEE" target="ep0o.~FileDataSource" resolve="FileDataSource" />
                          </node>
                          <node concept="37vLTw" id="8638477894669470515" role="2ZW6bz">
                            <reference role="3cqZAo" target="8638477894669470532" resolve="it" />
                          </node>
                        </node>
                        <node concept="3eNFk2" id="8638477894669470516" role="3eNLev">
                          <node concept="3clFbS" id="8638477894669470517" role="3eOfB_">
                            <node concept="3cpWs6" id="8638477894669470518" role="3cqZAp">
                              <node concept="2OqwBi" id="8638477894669470519" role="3cqZAk">
                                <node concept="0kSF2" id="8638477894669470520" role="2Oq!k0">
                                  <node concept="3uibUv" id="8638477894669470521" role="0kSFW">
                                    <reference role="3uigEE" target="d2v5.~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                                  </node>
                                  <node concept="37vLTw" id="8638477894669470522" role="0kSFX">
                                    <reference role="3cqZAo" target="8638477894669470532" resolve="it" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="8638477894669470523" role="2OqNvi">
                                  <reference role="37wK5l" target="ep0o.~FolderDataSource%dgetFile(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFile" />
                                  <node concept="10M0yZ" id="8638477894669470524" role="37wK5m">
                                    <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
                                    <reference role="3cqZAo" target="vsqj.~MPSExtentions%dDOT_REFACTORINGS" resolve="DOT_REFACTORINGS" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="8638477894669470525" role="3eO9!A">
                            <node concept="3uibUv" id="8638477894669470526" role="2ZW6by">
                              <reference role="3uigEE" target="d2v5.~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                            </node>
                            <node concept="37vLTw" id="8638477894669470527" role="2ZW6bz">
                              <reference role="3cqZAo" target="8638477894669470532" resolve="it" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="8638477894669470528" role="9aQIa">
                          <node concept="3clFbS" id="8638477894669470529" role="9aQI4">
                            <node concept="3cpWs6" id="8638477894669470530" role="3cqZAp">
                              <node concept="10Nm6u" id="8638477894669470531" role="3cqZAk" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="8638477894669470532" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="8638477894669470533" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="8638477894669489744" role="2OqNvi">
                <node concept="1bVj0M" id="8638477894669489746" role="23t8la">
                  <property role="3yWfEV" value="true" />
                  <node concept="3clFbS" id="8638477894669489747" role="1bW5cS">
                    <node concept="3clFbF" id="8638477894669490244" role="3cqZAp">
                      <node concept="1Wc70l" id="8638477894669509645" role="3clFbG">
                        <node concept="2OqwBi" id="8638477894669513865" role="3uHU7w">
                          <node concept="37vLTw" id="8638477894669511773" role="2Oq!k0">
                            <reference role="3cqZAo" target="8638477894669489748" resolve="it" />
                          </node>
                          <node concept="liA8E" id="8638477894669524835" role="2OqNvi">
                            <reference role="37wK5l" target="59et.~IFile%dexists()%cboolean" resolve="exists" />
                          </node>
                        </node>
                        <node concept="3y3z36" id="8638477894669505521" role="3uHU7B">
                          <node concept="37vLTw" id="8638477894669490243" role="3uHU7B">
                            <reference role="3cqZAo" target="8638477894669489748" resolve="it" />
                          </node>
                          <node concept="10Nm6u" id="8638477894669507546" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="8638477894669489748" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="8638477894669489749" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="8638477894669538746" role="2OqNvi">
              <node concept="1bVj0M" id="8638477894669538748" role="23t8la">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="8638477894669538749" role="1bW5cS">
                  <node concept="3clFbF" id="8638477894669539177" role="3cqZAp">
                    <node concept="2OqwBi" id="8638477894669540337" role="3clFbG">
                      <node concept="37vLTw" id="8638477894669539176" role="2Oq!k0">
                        <reference role="3cqZAo" target="8638477894669538750" resolve="it" />
                      </node>
                      <node concept="liA8E" id="8638477894669547458" role="2OqNvi">
                        <reference role="37wK5l" target="59et.~IFile%ddelete()%cboolean" resolve="delete" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="8638477894669538750" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="8638477894669538751" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="8638477894668946984" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="8638477894668946985" role="1oa70y" />
    </node>
  </node>
  <node concept="yhzZL" id="6856864117646528335">
    <property role="TrG5h" value="Migration32Actions" />
    <node concept="2zDL_w" id="6856864117646543120" role="yhzZR">
      <node concept="2zDL_x" id="9213935891140338021" role="2zDL_s">
        <reference role="2zDL_u" target="9056562259284885831" resolve="Migrations32" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="9056562259284885831">
    <property role="TrG5h" value="Migrations32" />
    <property role="2f7twF" value="Migration 3.2" />
    <property role="3GE5qa" value="migration" />
    <property role="3OnEW4" value="true" />
    <property role="1XlLyE" value="true" />
    <node concept="ftmFs" id="9056562259285025195" role="ftER_">
      <node concept="tCFHf" id="9213935891140337677" role="ftvYc">
        <reference role="tCJdB" target="7942543306377086225" resolve="MigrateSModelReference" />
      </node>
      <node concept="tCFHf" id="9213935891140337682" role="ftvYc">
        <reference role="tCJdB" target="8638477894668945707" resolve="ClearHistoryFiles" />
      </node>
      <node concept="tCFHf" id="316169812544626604" role="ftvYc">
        <reference role="tCJdB" target="7390751706570077087" resolve="MigrateIds" />
      </node>
      <node concept="tCFHf" id="89278893538073583" role="ftvYc">
        <reference role="tCJdB" target="89278893537982121" resolve="WrapNotExpressionInParens" />
      </node>
      <node concept="tCFHf" id="89278893538093215" role="ftvYc">
        <reference role="tCJdB" target="89278893538084527" resolve="UpdateDepecatedBlockDocTags" />
      </node>
    </node>
    <node concept="tT9cl" id="9056562259285025198" role="2f5YQi">
      <reference role="tU!_T" target="tprs.1215012161252" resolve="IDEATools" />
    </node>
  </node>
  <node concept="sE7Ow" id="7390751706570077087">
    <property role="TrG5h" value="MigrateIds" />
    <property role="2uzpH1" value="Migrate from Names to Ids" />
    <property role="1WHSii" value="Concept/property/reference/link/language id" />
    <node concept="1DS2jV" id="7390751706570077090" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7390751706570077091" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7390751706570077094" role="tncku">
      <node concept="3clFbS" id="7390751706570077095" role="2VODD2">
        <node concept="3cpWs8" id="7390751706570181582" role="3cqZAp">
          <node concept="3cpWsn" id="7390751706570181583" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="A3Dl8" id="7390751706570184442" role="1tU5fm">
              <node concept="3qUE_q" id="5465820460278793807" role="A3Ik2">
                <node concept="3uibUv" id="5465820460278798027" role="3qUE_r">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3617479182050528102" role="33vP2m">
              <node concept="2OqwBi" id="3617479182050412390" role="2Oq!k0">
                <node concept="2WthIp" id="3617479182050412393" role="2Oq!k0" />
                <node concept="1DTwFV" id="316169812544585726" role="2OqNvi">
                  <reference role="2WH_rO" target="7390751706570077090" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="3617479182050534312" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~Project%dgetModulesWithGenerators()%cjava%dlang%dIterable" resolve="getModulesWithGenerators" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7054543711712690613" role="3cqZAp">
          <node concept="3cpWsn" id="7054543711712690614" role="3cpWs9">
            <property role="TrG5h" value="defaultModelFactory" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7054543711712690610" role="1tU5fm">
              <reference role="3uigEE" target="qx6n.~ModelFactory" resolve="ModelFactory" />
            </node>
            <node concept="2OqwBi" id="7054543711712690615" role="33vP2m">
              <node concept="2YIFZM" id="7054543711712690616" role="2Oq!k0">
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="liA8E" id="7054543711712690617" role="2OqNvi">
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetDefaultModelFactory()%corg%djetbrains%dmps%dopenapi%dpersistence%dModelFactory" resolve="getDefaultModelFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7054543711712841924" role="3cqZAp">
          <node concept="3SKdUq" id="7054543711712844575" role="3SKWNk">
            <property role="3SKdUp" value="models: editable, persistence aware, in xml (default) persistence and of older version" />
          </node>
        </node>
        <node concept="3cpWs8" id="7390751706570171382" role="3cqZAp">
          <node concept="3cpWsn" id="7390751706570171385" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="A3Dl8" id="7390751706570171379" role="1tU5fm">
              <node concept="3uibUv" id="7054543711712627111" role="A3Ik2">
                <reference role="3uigEE" target="d2v5.~PersistenceVersionAware" resolve="PersistenceVersionAware" />
              </node>
            </node>
            <node concept="2OqwBi" id="1101607213767099227" role="33vP2m">
              <node concept="2OqwBi" id="7390751706570200746" role="2Oq!k0">
                <node concept="2OqwBi" id="7054543711712812886" role="2Oq!k0">
                  <node concept="2OqwBi" id="7390751706570185405" role="2Oq!k0">
                    <node concept="37vLTw" id="316169812544586273" role="2Oq!k0">
                      <reference role="3cqZAo" target="7390751706570181583" resolve="modules" />
                    </node>
                    <node concept="3goQfb" id="7390751706570196736" role="2OqNvi">
                      <node concept="1bVj0M" id="7390751706570196738" role="23t8la">
                        <node concept="3clFbS" id="7390751706570196739" role="1bW5cS">
                          <node concept="3clFbF" id="7390751706570197545" role="3cqZAp">
                            <node concept="2OqwBi" id="7390751706570197909" role="3clFbG">
                              <node concept="37vLTw" id="316169812544587054" role="2Oq!k0">
                                <reference role="3cqZAo" target="7390751706570196740" resolve="it" />
                              </node>
                              <node concept="liA8E" id="7390751706570199728" role="2OqNvi">
                                <reference role="37wK5l" target="88zw.~SModule%dgetModels()%cjava%dlang%dIterable" resolve="getModels" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7390751706570196740" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7390751706570196741" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="UnYns" id="7054543711712820314" role="2OqNvi">
                    <node concept="3uibUv" id="7054543711712823701" role="UnYnz">
                      <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                    </node>
                  </node>
                </node>
                <node concept="UnYns" id="7390751706570206519" role="2OqNvi">
                  <node concept="3uibUv" id="7054543711712630716" role="UnYnz">
                    <reference role="3uigEE" target="d2v5.~PersistenceVersionAware" resolve="PersistenceVersionAware" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1101607213767104513" role="2OqNvi">
                <node concept="1bVj0M" id="1101607213767104515" role="23t8la">
                  <node concept="3clFbS" id="1101607213767104516" role="1bW5cS">
                    <node concept="3clFbF" id="1101607213767129888" role="3cqZAp">
                      <node concept="1Wc70l" id="1101607213767173028" role="3clFbG">
                        <node concept="3eOVzh" id="1101607213767251958" role="3uHU7w">
                          <node concept="3cmrfG" id="1101607213767251985" role="3uHU7w">
                            <property role="3cmrfH" value="9" />
                          </node>
                          <node concept="2OqwBi" id="1101607213767175429" role="3uHU7B">
                            <node concept="37vLTw" id="316169812544589193" role="2Oq!k0">
                              <reference role="3cqZAo" target="1101607213767104517" resolve="it" />
                            </node>
                            <node concept="liA8E" id="1101607213767182292" role="2OqNvi">
                              <reference role="37wK5l" target="d2v5.~PersistenceVersionAware%dgetPersistenceVersion()%cint" resolve="getPersistenceVersion" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="7054543711712738975" role="3uHU7B">
                          <node concept="37vLTw" id="7054543711712741776" role="3uHU7w">
                            <reference role="3cqZAo" target="7054543711712690614" resolve="defaultModelFactory" />
                          </node>
                          <node concept="2OqwBi" id="7054543711712729917" role="3uHU7B">
                            <node concept="37vLTw" id="7054543711712727595" role="2Oq!k0">
                              <reference role="3cqZAo" target="1101607213767104517" resolve="it" />
                            </node>
                            <node concept="liA8E" id="7054543711712736546" role="2OqNvi">
                              <reference role="37wK5l" target="d2v5.~PersistenceVersionAware%dgetModelFactory()%corg%djetbrains%dmps%dopenapi%dpersistence%dModelFactory" resolve="getModelFactory" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1101607213767104517" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1101607213767104518" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6965294250873203048" role="3cqZAp">
          <node concept="2OqwBi" id="6965294250873205470" role="3clFbG">
            <node concept="37vLTw" id="6965294250873203046" role="2Oq!k0">
              <reference role="3cqZAo" target="7390751706570171385" resolve="models" />
            </node>
            <node concept="2es0OD" id="6965294250873208611" role="2OqNvi">
              <node concept="1bVj0M" id="6965294250873208613" role="23t8la">
                <node concept="3clFbS" id="6965294250873208614" role="1bW5cS">
                  <node concept="3clFbF" id="6965294250873209025" role="3cqZAp">
                    <node concept="2OqwBi" id="6965294250873212481" role="3clFbG">
                      <node concept="37vLTw" id="6965294250873209024" role="2Oq!k0">
                        <reference role="3cqZAo" target="6965294250873208615" resolve="it" />
                      </node>
                      <node concept="liA8E" id="6965294250873233173" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dload()%cvoid" resolve="load" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6965294250873208615" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6965294250873208616" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6965294250873353112" role="3cqZAp" />
        <node concept="3SKdUt" id="6965294250873373304" role="3cqZAp">
          <node concept="3SKdUq" id="6965294250873376701" role="3SKWNk">
            <property role="3SKdUp" value="do not migrate test refactoring models" />
          </node>
        </node>
        <node concept="3clFbF" id="6965294250873363402" role="3cqZAp">
          <node concept="37vLTI" id="6965294250873366938" role="3clFbG">
            <node concept="37vLTw" id="6965294250873363400" role="37vLTJ">
              <reference role="3cqZAo" target="7390751706570171385" resolve="models" />
            </node>
            <node concept="2OqwBi" id="6965294250873343906" role="37vLTx">
              <node concept="37vLTw" id="6965294250873340674" role="2Oq!k0">
                <reference role="3cqZAo" target="7390751706570171385" resolve="models" />
              </node>
              <node concept="66VNe" id="6965294250873350144" role="2OqNvi">
                <node concept="2OqwBi" id="6965294250873356558" role="576Qk">
                  <node concept="37vLTw" id="6965294250873355979" role="2Oq!k0">
                    <reference role="3cqZAo" target="7390751706570171385" resolve="models" />
                  </node>
                  <node concept="3zZkjj" id="6965294250873359793" role="2OqNvi">
                    <node concept="1bVj0M" id="6965294250873359795" role="23t8la">
                      <node concept="3clFbS" id="6965294250873359796" role="1bW5cS">
                        <node concept="3cpWs8" id="6965294250873425510" role="3cqZAp">
                          <node concept="3cpWsn" id="6965294250873425511" role="3cpWs9">
                            <property role="TrG5h" value="mr" />
                            <node concept="3uibUv" id="6965294250873425426" role="1tU5fm">
                              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                            </node>
                            <node concept="2OqwBi" id="6965294250873425512" role="33vP2m">
                              <node concept="2OqwBi" id="6965294250873425513" role="2Oq!k0">
                                <node concept="37vLTw" id="6965294250873425514" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6965294250873359797" resolve="it" />
                                </node>
                                <node concept="liA8E" id="6965294250873425515" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6965294250873425516" role="2OqNvi">
                                <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6965294250873435920" role="3cqZAp">
                          <node concept="22lmx!" id="6965294250873444332" role="3cqZAk">
                            <node concept="22lmx!" id="6965294250873442982" role="3uHU7B">
                              <node concept="22lmx!" id="6965294250873422912" role="3uHU7B">
                                <node concept="2OqwBi" id="6965294250873402285" role="3uHU7B">
                                  <node concept="37vLTw" id="6965294250873425517" role="2Oq!k0">
                                    <reference role="3cqZAo" target="6965294250873425511" resolve="mr" />
                                  </node>
                                  <node concept="liA8E" id="6965294250873405878" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                    <node concept="2L6k_Z" id="6965294250873407225" role="37wK5m">
                                      <property role="2L6k_S" value="343e2a8b-449f-45b3-9da8-1463945cb208(testRefactoring)" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6965294250873431879" role="3uHU7w">
                                  <node concept="37vLTw" id="6965294250873431880" role="2Oq!k0">
                                    <reference role="3cqZAo" target="6965294250873425511" resolve="mr" />
                                  </node>
                                  <node concept="liA8E" id="6965294250873431881" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                    <node concept="2L6k_Z" id="6965294250873431882" role="37wK5m">
                                      <property role="2L6k_S" value="7bb4f305-7fb7-495b-be9c-5777cd6ab9d6(testRefactoringTargetLang)" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6965294250873444333" role="3uHU7w">
                                <node concept="37vLTw" id="6965294250873444334" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6965294250873425511" resolve="mr" />
                                </node>
                                <node concept="liA8E" id="6965294250873444335" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                  <node concept="2L6k_Z" id="6965294250873444336" role="37wK5m">
                                    <property role="2L6k_S" value="343e2a8b-449f-45b3-9da8-1463945cb208(testRefactoring)" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6965294250873444337" role="3uHU7w">
                              <node concept="37vLTw" id="6965294250873444338" role="2Oq!k0">
                                <reference role="3cqZAo" target="6965294250873425511" resolve="mr" />
                              </node>
                              <node concept="liA8E" id="6965294250873444339" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                <node concept="2L6k_Z" id="6965294250873444340" role="37wK5m">
                                  <property role="2L6k_S" value="24106442-1955-413a-8c2b-cc6969a4b149(testRefactoring.sandbox)" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6965294250873359797" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6965294250873359798" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6965294250873334952" role="3cqZAp" />
        <node concept="3clFbF" id="404829981773975645" role="3cqZAp">
          <node concept="2OqwBi" id="404829981773975646" role="3clFbG">
            <node concept="37vLTw" id="316169812544624062" role="2Oq!k0">
              <reference role="3cqZAo" target="7390751706570171385" resolve="models" />
            </node>
            <node concept="2es0OD" id="404829981773975652" role="2OqNvi">
              <node concept="1bVj0M" id="404829981773975653" role="23t8la">
                <node concept="3clFbS" id="404829981773975654" role="1bW5cS">
                  <node concept="3clFbF" id="7054543711712776763" role="3cqZAp">
                    <node concept="2OqwBi" id="7054543711712778721" role="3clFbG">
                      <node concept="37vLTw" id="7054543711712776761" role="2Oq!k0">
                        <reference role="3cqZAo" target="404829981773975852" resolve="model" />
                      </node>
                      <node concept="liA8E" id="7054543711712785063" role="2OqNvi">
                        <reference role="37wK5l" target="d2v5.~PersistenceVersionAware%dsetPersistenceVersion(int)%cvoid" resolve="setPersistenceVersion" />
                        <node concept="3cmrfG" id="7054543711712787025" role="37wK5m">
                          <property role="3cmrfH" value="9" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="404829981773975837" role="3cqZAp">
                    <node concept="2OqwBi" id="404829981773975838" role="3clFbG">
                      <node concept="1eOMI4" id="404829981773975839" role="2Oq!k0">
                        <node concept="10QFUN" id="404829981773975840" role="1eOMHV">
                          <node concept="3uibUv" id="7054543711712794451" role="10QFUM">
                            <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                          </node>
                          <node concept="37vLTw" id="7054543711712795812" role="10QFUP">
                            <reference role="3cqZAo" target="404829981773975852" resolve="model" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="404829981773975843" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~EditableSModel%dsetChanged(boolean)%cvoid" resolve="setChanged" />
                        <node concept="3clFbT" id="7054543711712800633" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7054543711712826629" role="3cqZAp">
                    <node concept="2OqwBi" id="7054543711712826630" role="3clFbG">
                      <node concept="1eOMI4" id="7054543711712826631" role="2Oq!k0">
                        <node concept="10QFUN" id="7054543711712826632" role="1eOMHV">
                          <node concept="3uibUv" id="7054543711712826633" role="10QFUM">
                            <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                          </node>
                          <node concept="37vLTw" id="7054543711712826634" role="10QFUP">
                            <reference role="3cqZAo" target="404829981773975852" resolve="model" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7054543711712826635" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~EditableSModel%dsave()%cvoid" resolve="save" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="404829981773975852" role="1bW2Oz">
                  <property role="TrG5h" value="model" />
                  <node concept="2jxLKc" id="404829981773975853" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="89278893537982121">
    <property role="3GE5qa" value="migration" />
    <property role="TrG5h" value="WrapNotExpressionInParens" />
    <property role="2uzpH1" value="Wrap NotExpression in Parentheses Where Necessary" />
    <node concept="1DS2jV" id="6507455152233570241" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="6507455152233570242" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6507455152233570243" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="6507455152233570244" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6507455152233570245" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dFRAME" resolve="FRAME" />
    </node>
    <node concept="tnohg" id="89278893537982122" role="tncku">
      <node concept="3clFbS" id="89278893537982123" role="2VODD2">
        <node concept="3cpWs8" id="6507455152233570796" role="3cqZAp">
          <node concept="3cpWsn" id="6507455152233570797" role="3cpWs9">
            <property role="TrG5h" value="script" />
            <node concept="3uibUv" id="6507455152233570798" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="1N_AGu" id="6507455152233570799" role="33vP2m">
              <reference role="1N_AGt" target="tped.4536253685767003451" resolve="WrapNotChildWithParens" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6507455152233570800" role="3cqZAp" />
        <node concept="3cpWs8" id="6507455152233570801" role="3cqZAp">
          <node concept="3cpWsn" id="6507455152233570802" role="3cpWs9">
            <property role="TrG5h" value="executor" />
            <node concept="3uibUv" id="6507455152233570803" role="1tU5fm">
              <reference role="3uigEE" target="ip7d.6586015060859883006" resolve="MigrationScriptExecutor" />
            </node>
            <node concept="2ShNRf" id="6507455152233570804" role="33vP2m">
              <node concept="1pGfFk" id="6507455152233570805" role="2ShVmc">
                <reference role="37wK5l" target="ip7d.6586015060859883193" resolve="MigrationScriptExecutor" />
                <node concept="37vLTw" id="6507455152233570806" role="37wK5m">
                  <reference role="3cqZAo" target="6507455152233570797" resolve="script" />
                </node>
                <node concept="Xl_RD" id="6507455152233570807" role="37wK5m">
                  <property role="Xl_RC" value="Wrap NotExpressions in parentheses where necessary" />
                </node>
                <node concept="2OqwBi" id="6507455152233570808" role="37wK5m">
                  <node concept="2WthIp" id="6507455152233570809" role="2Oq!k0" />
                  <node concept="1DTwFV" id="6507455152233570810" role="2OqNvi">
                    <reference role="2WH_rO" target="6507455152233570241" resolve="context" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6507455152233570811" role="37wK5m">
                  <node concept="2WthIp" id="6507455152233570812" role="2Oq!k0" />
                  <node concept="1DTwFV" id="6507455152233570813" role="2OqNvi">
                    <reference role="2WH_rO" target="6507455152233570243" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6507455152233570814" role="3cqZAp">
          <node concept="3clFbS" id="6507455152233570815" role="3clFbx">
            <node concept="3clFbF" id="6507455152233570816" role="3cqZAp">
              <node concept="2OqwBi" id="6507455152233570817" role="3clFbG">
                <node concept="37vLTw" id="6507455152233570818" role="2Oq!k0">
                  <reference role="3cqZAo" target="6507455152233570802" resolve="executor" />
                </node>
                <node concept="liA8E" id="6507455152233570819" role="2OqNvi">
                  <reference role="37wK5l" target="ip7d.6586015060859883145" resolve="execImmediately" />
                  <node concept="2ShNRf" id="6507455152233570820" role="37wK5m">
                    <node concept="1pGfFk" id="6507455152233570821" role="2ShVmc">
                      <reference role="37wK5l" target="x609.~ProgressMonitorAdapter%d&lt;init&gt;(com%dintellij%dopenapi%dprogress%dProgressIndicator)" resolve="ProgressMonitorAdapter" />
                      <node concept="2ShNRf" id="6507455152233570822" role="37wK5m">
                        <node concept="1pGfFk" id="6507455152233570823" role="2ShVmc">
                          <reference role="37wK5l" target="fw3h.~EmptyProgressIndicator%d&lt;init&gt;()" resolve="EmptyProgressIndicator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6507455152233570824" role="3clFbw">
            <node concept="2YIFZM" id="6507455152233570825" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="6507455152233570826" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dcanWrite()%cboolean" resolve="canWrite" />
            </node>
          </node>
          <node concept="9aQIb" id="6507455152233570827" role="9aQIa">
            <node concept="3clFbS" id="6507455152233570828" role="9aQI4">
              <node concept="3clFbF" id="6507455152233570829" role="3cqZAp">
                <node concept="2OqwBi" id="6507455152233570830" role="3clFbG">
                  <node concept="37vLTw" id="6507455152233570831" role="2Oq!k0">
                    <reference role="3cqZAo" target="6507455152233570802" resolve="executor" />
                  </node>
                  <node concept="liA8E" id="6507455152233570832" role="2OqNvi">
                    <reference role="37wK5l" target="ip7d.6586015060859883610" resolve="execAsCommand" />
                    <node concept="2OqwBi" id="6507455152233570833" role="37wK5m">
                      <node concept="2WthIp" id="6507455152233570834" role="2Oq!k0" />
                      <node concept="1DTwFV" id="6507455152233570835" role="2OqNvi">
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
  <node concept="sE7Ow" id="89278893538084527">
    <property role="3GE5qa" value="migration" />
    <property role="TrG5h" value="UpdateDepecatedBlockDocTags" />
    <property role="2uzpH1" value="Initialize the Text for All DeprecatedBlockDocTag Instances" />
    <node concept="1DS2jV" id="89278893538084528" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="89278893538084529" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="89278893538084530" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="89278893538084531" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="89278893538084532" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dFRAME" resolve="FRAME" />
    </node>
    <node concept="tnohg" id="89278893538084533" role="tncku">
      <node concept="3clFbS" id="89278893538084534" role="2VODD2">
        <node concept="3cpWs8" id="89278893538084535" role="3cqZAp">
          <node concept="3cpWsn" id="89278893538084536" role="3cpWs9">
            <property role="TrG5h" value="script" />
            <node concept="3uibUv" id="89278893538084537" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="1N_AGu" id="89278893538084538" role="33vP2m">
              <reference role="1N_AGt" target="h5f3.992603585967257187" resolve="UpdateDeprecatedBlockDocTags" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="89278893538084539" role="3cqZAp" />
        <node concept="3cpWs8" id="89278893538084540" role="3cqZAp">
          <node concept="3cpWsn" id="89278893538084541" role="3cpWs9">
            <property role="TrG5h" value="executor" />
            <node concept="3uibUv" id="89278893538084542" role="1tU5fm">
              <reference role="3uigEE" target="ip7d.6586015060859883006" resolve="MigrationScriptExecutor" />
            </node>
            <node concept="2ShNRf" id="89278893538084543" role="33vP2m">
              <node concept="1pGfFk" id="89278893538084544" role="2ShVmc">
                <reference role="37wK5l" target="ip7d.6586015060859883193" resolve="MigrationScriptExecutor" />
                <node concept="37vLTw" id="89278893538084545" role="37wK5m">
                  <reference role="3cqZAo" target="89278893538084536" resolve="script" />
                </node>
                <node concept="Xl_RD" id="89278893538084546" role="37wK5m">
                  <property role="Xl_RC" value="Initialize the text child for all DeprecatedBlockDocTag instances" />
                </node>
                <node concept="2OqwBi" id="89278893538084547" role="37wK5m">
                  <node concept="2WthIp" id="89278893538084548" role="2Oq!k0" />
                  <node concept="1DTwFV" id="89278893538084549" role="2OqNvi">
                    <reference role="2WH_rO" target="89278893538084528" resolve="context" />
                  </node>
                </node>
                <node concept="2OqwBi" id="89278893538084550" role="37wK5m">
                  <node concept="2WthIp" id="89278893538084551" role="2Oq!k0" />
                  <node concept="1DTwFV" id="89278893538084552" role="2OqNvi">
                    <reference role="2WH_rO" target="89278893538084530" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="89278893538084553" role="3cqZAp">
          <node concept="3clFbS" id="89278893538084554" role="3clFbx">
            <node concept="3clFbF" id="89278893538084555" role="3cqZAp">
              <node concept="2OqwBi" id="89278893538084556" role="3clFbG">
                <node concept="37vLTw" id="89278893538084557" role="2Oq!k0">
                  <reference role="3cqZAo" target="89278893538084541" resolve="executor" />
                </node>
                <node concept="liA8E" id="89278893538084558" role="2OqNvi">
                  <reference role="37wK5l" target="ip7d.6586015060859883145" resolve="execImmediately" />
                  <node concept="2ShNRf" id="89278893538084559" role="37wK5m">
                    <node concept="1pGfFk" id="89278893538084560" role="2ShVmc">
                      <reference role="37wK5l" target="x609.~ProgressMonitorAdapter%d&lt;init&gt;(com%dintellij%dopenapi%dprogress%dProgressIndicator)" resolve="ProgressMonitorAdapter" />
                      <node concept="2ShNRf" id="89278893538084561" role="37wK5m">
                        <node concept="1pGfFk" id="89278893538084562" role="2ShVmc">
                          <reference role="37wK5l" target="fw3h.~EmptyProgressIndicator%d&lt;init&gt;()" resolve="EmptyProgressIndicator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="89278893538084563" role="3clFbw">
            <node concept="2YIFZM" id="89278893538084564" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="89278893538084565" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dcanWrite()%cboolean" resolve="canWrite" />
            </node>
          </node>
          <node concept="9aQIb" id="89278893538084566" role="9aQIa">
            <node concept="3clFbS" id="89278893538084567" role="9aQI4">
              <node concept="3clFbF" id="89278893538084568" role="3cqZAp">
                <node concept="2OqwBi" id="89278893538084569" role="3clFbG">
                  <node concept="37vLTw" id="89278893538084570" role="2Oq!k0">
                    <reference role="3cqZAo" target="89278893538084541" resolve="executor" />
                  </node>
                  <node concept="liA8E" id="89278893538084571" role="2OqNvi">
                    <reference role="37wK5l" target="ip7d.6586015060859883610" resolve="execAsCommand" />
                    <node concept="2OqwBi" id="89278893538084572" role="37wK5m">
                      <node concept="2WthIp" id="89278893538084573" role="2Oq!k0" />
                      <node concept="1DTwFV" id="89278893538084574" role="2OqNvi">
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

