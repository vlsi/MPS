<?xml version="1.0" encoding="UTF-8"?>
<model ref="d43affd0-e5f9-482c-adc1-9400b73f2a8d/r:b2267b28-bfcc-40f1-8447-02c15480f0d2(jetbrains.mps.lang.classLike.pluginSolution/jetbrains.mps.lang.classLike.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
  </languages>
  <imports>
    <import index="oubp" ref="r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike.structure)" />
    <import index="nx1" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="5xh9" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="51te" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="rduf" ref="r:c730ea65-7d27-4707-a3cf-753587482880(jetbrains.mps.lang.classLike.actions)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="oobn" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.navigation(MPS.Editor/jetbrains.mps.openapi.navigation@java_stub)" />
    <import index="gcfa" ref="86441d7a-e194-42da-81a5-2161ec62a379/f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.projectPane(MPS.Workbench/jetbrains.mps.ide.projectPane@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="9nqt" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:3d68296b-7ada-4491-8aa4-88e8ea6e4f67(jetbrains.mps.lang.classLike/jetbrains.mps.lang.classLike.behavior)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1227008813498" name="constructionParameter" index="2JrayB" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082695294" name="jetbrains.mps.lang.plugin.structure.DoUpdateBlock" flags="in" index="tkhdA" />
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
        <child id="1227011543811" name="actualParameter" index="2J__8u" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1227008846812" name="jetbrains.mps.lang.plugin.structure.ActionConstructionParameterDeclaration" flags="ig" index="2JriF1">
        <child id="1227019158144" name="toStringFunction" index="2K2Cet" />
      </concept>
      <concept id="1227013049127" name="jetbrains.mps.lang.plugin.structure.AddStatement" flags="nn" index="2JFkCU">
        <child id="1227013166210" name="item" index="2JFLmv" />
      </concept>
      <concept id="1227019068586" name="jetbrains.mps.lang.plugin.structure.ToStringConceptFunction" flags="in" index="2K2imR" />
      <concept id="1227019310584" name="jetbrains.mps.lang.plugin.structure.ToStringParameter" flags="nn" index="2K3dj_" />
      <concept id="1239975356883" name="jetbrains.mps.lang.plugin.structure.UpdateGroupBlock" flags="ng" index="2OiAzN">
        <child id="1239975488603" name="updateFunction" index="2Oj6PV" />
      </concept>
      <concept id="1239975436002" name="jetbrains.mps.lang.plugin.structure.UpdateGroupFunction" flags="in" index="2OiTZ2" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="4040588429969069898" name="jetbrains.mps.lang.smodel.structure.LanguageReferenceExpression" flags="nn" index="3rNLEe" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="tC5Ba" id="2WSWNq1OgQ0">
    <property role="TrG5h" value="ClassLikes" />
    <node concept="tT9cl" id="2WSWNq1OgZ9" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1ePK2dvwrNv" resolve="ModelNewActions" />
      <ref role="2f8Tey" to="tprs:2agGplWKVRl" resolve="newRoot" />
    </node>
    <node concept="2OiAzN" id="2WSWNq1PUpW" role="ftER_">
      <node concept="2OiTZ2" id="2WSWNq1PUpZ" role="2Oj6PV">
        <node concept="3clFbS" id="2WSWNq1PUq2" role="2VODD2">
          <node concept="3cpWs8" id="1E2sZkYLga0" role="3cqZAp">
            <node concept="3cpWsn" id="1E2sZkYLga1" role="3cpWs9">
              <property role="TrG5h" value="model" />
              <node concept="3uibUv" id="2WSWNq1PXyn" role="1tU5fm">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
              <node concept="2OqwBi" id="1E2sZkYLga4" role="33vP2m">
                <node concept="10M0yZ" id="1E2sZkYLga5" role="2Oq$k0">
                  <ref role="1PxDUh" to="5xh9:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                  <ref role="3cqZAo" to="5xh9:~MPSCommonDataKeys.MODEL" resolve="MODEL" />
                </node>
                <node concept="liA8E" id="1E2sZkYLga6" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                  <node concept="2OqwBi" id="1E2sZkYLga7" role="37wK5m">
                    <node concept="tl45R" id="1E2sZkYLga8" role="2Oq$k0" />
                    <node concept="liA8E" id="1E2sZkYLga9" role="2OqNvi">
                      <ref role="37wK5l" to="nx1:~AnActionEvent.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2WSWNq1PYQp" role="3cqZAp">
            <node concept="3clFbS" id="2WSWNq1PYQs" role="3clFbx">
              <node concept="3cpWs6" id="2WSWNq1PZu7" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="2WSWNq1PYV2" role="3clFbw">
              <node concept="2ZW3vV" id="2WSWNq1PZcI" role="3fr31v">
                <node concept="3uibUv" id="2WSWNq1PZmN" role="2ZW6by">
                  <ref role="3uigEE" to="cu2c:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
                </node>
                <node concept="37vLTw" id="2WSWNq1PYYY" role="2ZW6bz">
                  <ref role="3cqZAo" node="1E2sZkYLga1" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2WSWNq1PXa2" role="3cqZAp" />
          <node concept="3cpWs8" id="2WSWNq1Q288" role="3cqZAp">
            <node concept="3cpWsn" id="2WSWNq1Q289" role="3cpWs9">
              <property role="TrG5h" value="langs" />
              <node concept="_YKpA" id="2WSWNq1Q2T9" role="1tU5fm">
                <node concept="3uibUv" id="2WSWNq1Q2Tb" role="_ZDj9">
                  <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
              <node concept="2OqwBi" id="2WSWNq1Q28a" role="33vP2m">
                <node concept="1eOMI4" id="2WSWNq1Q28b" role="2Oq$k0">
                  <node concept="10QFUN" id="2WSWNq1Q28c" role="1eOMHV">
                    <node concept="37vLTw" id="2WSWNq1Q28d" role="10QFUP">
                      <ref role="3cqZAo" node="1E2sZkYLga1" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="2WSWNq1Q28e" role="10QFUM">
                      <ref role="3uigEE" to="cu2c:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2WSWNq1Q28f" role="2OqNvi">
                  <ref role="37wK5l" to="51te:~SModelDescriptorStub.importedLanguages():java.util.List" resolve="importedLanguages" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2WSWNq1Q_80" role="3cqZAp">
            <node concept="3cpWsn" id="2WSWNq1Q_81" role="3cpWs9">
              <property role="TrG5h" value="descrs" />
              <node concept="A3Dl8" id="2WSWNq1Q_7B" role="1tU5fm">
                <node concept="3Tqbb2" id="2WSWNq1Q_7E" role="A3Ik2">
                  <ref role="ehGHo" to="oubp:3geGFOI0X5w" resolve="ClassLikeDescriptor" />
                </node>
              </node>
              <node concept="2OqwBi" id="2WSWNq1Q_82" role="33vP2m">
                <node concept="2OqwBi" id="2WSWNq1Q_83" role="2Oq$k0">
                  <node concept="2OqwBi" id="2WSWNq1Q_84" role="2Oq$k0">
                    <node concept="2OqwBi" id="2WSWNq1Q_85" role="2Oq$k0">
                      <node concept="37vLTw" id="2WSWNq1Q_86" role="2Oq$k0">
                        <ref role="3cqZAo" node="2WSWNq1Q289" resolve="langs" />
                      </node>
                      <node concept="3$u5V9" id="2WSWNq1Q_87" role="2OqNvi">
                        <node concept="1bVj0M" id="2WSWNq1Q_88" role="23t8la">
                          <node concept="3clFbS" id="2WSWNq1Q_89" role="1bW5cS">
                            <node concept="3clFbF" id="2WSWNq1Q_8a" role="3cqZAp">
                              <node concept="1eOMI4" id="2WSWNq1Q_8b" role="3clFbG">
                                <node concept="10QFUN" id="2WSWNq1Q_8c" role="1eOMHV">
                                  <node concept="2OqwBi" id="2WSWNq1Q_8d" role="10QFUP">
                                    <node concept="37vLTw" id="2WSWNq1Q_8e" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2WSWNq1Q_8i" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="2WSWNq1Q_8f" role="2OqNvi">
                                      <ref role="37wK5l" to="88zw:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                                      <node concept="2YIFZM" id="2WSWNq1Q_8g" role="37wK5m">
                                        <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                                        <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="2WSWNq1Q_8h" role="10QFUM">
                                    <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2WSWNq1Q_8i" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2WSWNq1Q_8j" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2WSWNq1Q_8k" role="2OqNvi">
                      <node concept="1bVj0M" id="2WSWNq1Q_8l" role="23t8la">
                        <node concept="3clFbS" id="2WSWNq1Q_8m" role="1bW5cS">
                          <node concept="3clFbF" id="2WSWNq1Q_8n" role="3cqZAp">
                            <node concept="3y3z36" id="2WSWNq1Q_8o" role="3clFbG">
                              <node concept="10Nm6u" id="2WSWNq1Q_8p" role="3uHU7w" />
                              <node concept="37vLTw" id="2WSWNq1Q_8q" role="3uHU7B">
                                <ref role="3cqZAo" node="2WSWNq1Q_8r" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2WSWNq1Q_8r" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2WSWNq1Q_8s" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3goQfb" id="2WSWNq1Q_8t" role="2OqNvi">
                    <node concept="1bVj0M" id="2WSWNq1Q_8u" role="23t8la">
                      <node concept="3clFbS" id="2WSWNq1Q_8v" role="1bW5cS">
                        <node concept="3clFbF" id="2WSWNq1Q_8w" role="3cqZAp">
                          <node concept="2OqwBi" id="2WSWNq1Q_8x" role="3clFbG">
                            <node concept="37vLTw" id="2WSWNq1Q_8y" role="2Oq$k0">
                              <ref role="3cqZAo" node="2WSWNq1Q_8$" resolve="it" />
                            </node>
                            <node concept="liA8E" id="2WSWNq1Q_8z" role="2OqNvi">
                              <ref role="37wK5l" to="cu2c:~Language.getAccessoryModels():java.util.List" resolve="getAccessoryModels" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2WSWNq1Q_8$" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2WSWNq1Q_8_" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="2WSWNq1Q_8A" role="2OqNvi">
                  <node concept="1bVj0M" id="2WSWNq1Q_8B" role="23t8la">
                    <node concept="3clFbS" id="2WSWNq1Q_8C" role="1bW5cS">
                      <node concept="3clFbF" id="2WSWNq1Q_8D" role="3cqZAp">
                        <node concept="2OqwBi" id="2WSWNq1Q_8E" role="3clFbG">
                          <node concept="1eOMI4" id="2WSWNq1Q_8F" role="2Oq$k0">
                            <node concept="10QFUN" id="2WSWNq1Q_8G" role="1eOMHV">
                              <node concept="37vLTw" id="2WSWNq1Q_8H" role="10QFUP">
                                <ref role="3cqZAo" node="2WSWNq1Q_8K" resolve="it" />
                              </node>
                              <node concept="H_c77" id="2WSWNq1Q_8I" role="10QFUM" />
                            </node>
                          </node>
                          <node concept="2RRcyG" id="2WSWNq1Q_8J" role="2OqNvi">
                            <ref role="2RRcyH" to="oubp:3geGFOI0X5w" resolve="ClassLikeDescriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2WSWNq1Q_8K" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2WSWNq1Q_8L" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2WSWNq1QE8S" role="3cqZAp" />
          <node concept="3clFbF" id="2WSWNq1Rh_8" role="3cqZAp">
            <node concept="2OqwBi" id="2WSWNq1Ri4I" role="3clFbG">
              <node concept="2WthIp" id="2WSWNq1Rh_6" role="2Oq$k0" />
              <node concept="liA8E" id="2WSWNq1Rk3T" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~DefaultActionGroup.removeAll():void" resolve="removeAll" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="2WSWNq1QBqM" role="3cqZAp">
            <node concept="2GrKxI" id="2WSWNq1QBqR" role="2Gsz3X">
              <property role="TrG5h" value="descr" />
            </node>
            <node concept="37vLTw" id="2WSWNq1QD_r" role="2GsD0m">
              <ref role="3cqZAo" node="2WSWNq1Q_81" resolve="descrs" />
            </node>
            <node concept="3clFbS" id="2WSWNq1QBr1" role="2LFqv$">
              <node concept="2JFkCU" id="2WSWNq1QEOR" role="3cqZAp">
                <node concept="tCFHf" id="2WSWNq1QEP5" role="2JFLmv">
                  <ref role="tCJdB" node="2WSWNq1PvU$" resolve="NewClassLike" />
                  <node concept="2GrUjf" id="2WSWNq1QEPi" role="2J__8u">
                    <ref role="2Gs0qQ" node="2WSWNq1QBqR" resolve="descr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2WSWNq1PvU$">
    <property role="TrG5h" value="NewClassLike" />
    <property role="2uzpH1" value="New &lt;something&gt;" />
    <node concept="2JriF1" id="2WSWNq1Pw7L" role="2JrayB">
      <property role="TrG5h" value="descr" />
      <node concept="3Tm6S6" id="2WSWNq1Pw7M" role="1B3o_S" />
      <node concept="3Tqbb2" id="2WSWNq1PxWs" role="1tU5fm">
        <ref role="ehGHo" to="oubp:3geGFOI0X5w" resolve="ClassLikeDescriptor" />
      </node>
      <node concept="2K2imR" id="2WSWNq1PxX1" role="2K2Cet">
        <node concept="3clFbS" id="2WSWNq1PxX2" role="2VODD2">
          <node concept="3clFbF" id="2WSWNq1POZF" role="3cqZAp">
            <node concept="2OqwBi" id="2WSWNq1PR$p" role="3clFbG">
              <node concept="2OqwBi" id="2WSWNq1PQRW" role="2Oq$k0">
                <node concept="2JrnkZ" id="2WSWNq1PQjn" role="2Oq$k0">
                  <node concept="2K3dj_" id="2WSWNq1POZE" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="2WSWNq1PRk5" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="2WSWNq1PS15" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tnohg" id="2WSWNq1PvU_" role="tncku">
      <node concept="3clFbS" id="2WSWNq1PvUA" role="2VODD2">
        <node concept="3cpWs8" id="2WSWNq1RtLd" role="3cqZAp">
          <node concept="3cpWsn" id="2WSWNq1RtLe" role="3cpWs9">
            <property role="TrG5h" value="newClass" />
            <node concept="3Tqbb2" id="2WSWNq1RtLb" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="1eOMI4" id="2gRrw8RnlRX" role="33vP2m">
              <node concept="10QFUN" id="2gRrw8RnlRY" role="1eOMHV">
                <node concept="2OqwBi" id="2gRrw8RnlRQ" role="10QFUP">
                  <node concept="2OqwBi" id="2gRrw8RnlRR" role="2Oq$k0">
                    <node concept="2OqwBi" id="2gRrw8RnlRS" role="2Oq$k0">
                      <node concept="2WthIp" id="2gRrw8RnlRT" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="2gRrw8RnlRU" role="2OqNvi">
                        <ref role="2WH_rO" node="2WSWNq1Pw7L" resolve="descr" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2gRrw8RnlRV" role="2OqNvi">
                      <ref role="37wK5l" to="9nqt:1_lSsE3TA5X" resolve="getPreferredConcept" />
                    </node>
                  </node>
                  <node concept="q_SaT" id="2gRrw8RnlRW" role="2OqNvi" />
                </node>
                <node concept="3Tqbb2" id="2gRrw8RnlRP" role="10QFUM">
                  <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VRROcYajNl" role="3cqZAp">
          <node concept="2OqwBi" id="2VRROcYakOZ" role="3clFbG">
            <node concept="2OqwBi" id="2VRROcYajNf" role="2Oq$k0">
              <node concept="2WthIp" id="2VRROcYajNi" role="2Oq$k0" />
              <node concept="1DTwFV" id="2VRROcYajNk" role="2OqNvi">
                <ref role="2WH_rO" node="2WSWNq1Rs9v" resolve="model" />
              </node>
            </node>
            <node concept="liA8E" id="2VRROcYalsh" role="2OqNvi">
              <ref role="37wK5l" to="ec5l:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="37vLTw" id="2VRROcYaluh" role="37wK5m">
                <ref role="3cqZAo" node="2WSWNq1RtLe" resolve="newClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WSWNq1RxQb" role="3cqZAp">
          <node concept="37vLTI" id="2WSWNq1R$99" role="3clFbG">
            <node concept="2OqwBi" id="2WSWNq1RxXX" role="37vLTJ">
              <node concept="37vLTw" id="2WSWNq1RxQ9" role="2Oq$k0">
                <ref role="3cqZAo" node="2WSWNq1RtLe" resolve="newClass" />
              </node>
              <node concept="3CFZ6_" id="2WSWNq1RzSo" role="2OqNvi">
                <node concept="3CFYIy" id="2WSWNq1RzVE" role="3CFYIz">
                  <ref role="3CFYIx" to="oubp:36gOZBLMF3a" resolve="ClassLikeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2WSWNq1R_3h" role="37vLTx">
              <node concept="3zrR0B" id="2WSWNq1R_zn" role="2ShVmc">
                <node concept="3Tqbb2" id="2WSWNq1R_zp" role="3zrR0E">
                  <ref role="ehGHo" to="oubp:36gOZBLMF3a" resolve="ClassLikeAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WSWNq1RsoW" role="3cqZAp">
          <node concept="37vLTI" id="2WSWNq1RBIJ" role="3clFbG">
            <node concept="2OqwBi" id="2WSWNq1RBQb" role="37vLTx">
              <node concept="2WthIp" id="2WSWNq1RBQe" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2WSWNq1RBQg" role="2OqNvi">
                <ref role="2WH_rO" node="2WSWNq1Pw7L" resolve="descr" />
              </node>
            </node>
            <node concept="2OqwBi" id="2WSWNq1RAVq" role="37vLTJ">
              <node concept="2OqwBi" id="2WSWNq1R_Xh" role="2Oq$k0">
                <node concept="37vLTw" id="2WSWNq1RtLn" role="2Oq$k0">
                  <ref role="3cqZAo" node="2WSWNq1RtLe" resolve="newClass" />
                </node>
                <node concept="3CFZ6_" id="2WSWNq1RAJI" role="2OqNvi">
                  <node concept="3CFYIy" id="2WSWNq1RAO$" role="3CFYIz">
                    <ref role="3CFYIx" to="oubp:36gOZBLMF3a" resolve="ClassLikeAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="2WSWNq1RBtj" role="2OqNvi">
                <ref role="3Tt5mk" to="oubp:36gOZBLMG9R" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WSWNq1VabK" role="3cqZAp">
          <node concept="2OqwBi" id="2WSWNq1VlPz" role="3clFbG">
            <node concept="2OqwBi" id="2WSWNq1VaNR" role="2Oq$k0">
              <node concept="2OqwBi" id="2WSWNq1VabE" role="2Oq$k0">
                <node concept="2WthIp" id="2WSWNq1VabH" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2WSWNq1VabJ" role="2OqNvi">
                  <ref role="2WH_rO" node="2WSWNq1Pw7L" resolve="descr" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5BD$AU436n_" role="2OqNvi">
                <ref role="3TtcxE" to="oubp:7aMlq14vYj8" />
              </node>
            </node>
            <node concept="2es0OD" id="2WSWNq1VmLi" role="2OqNvi">
              <node concept="1bVj0M" id="2WSWNq1VmLk" role="23t8la">
                <node concept="3clFbS" id="2WSWNq1VmLl" role="1bW5cS">
                  <node concept="3clFbF" id="5BD$AU439E0" role="3cqZAp">
                    <node concept="2OqwBi" id="5BD$AU439IW" role="3clFbG">
                      <node concept="37vLTw" id="5BD$AU439DY" role="2Oq$k0">
                        <ref role="3cqZAo" node="2WSWNq1VmLm" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="5BD$AU43avj" role="2OqNvi">
                        <ref role="37wK5l" to="9nqt:5BD$AU437jJ" resolve="init" />
                        <node concept="37vLTw" id="5BD$AU43cvp" role="37wK5m">
                          <ref role="3cqZAo" node="2WSWNq1RtLe" resolve="newClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2WSWNq1VmLm" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2WSWNq1VmLn" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VRROcY9X7t" role="3cqZAp">
          <node concept="2OqwBi" id="2VRROcYa2Ac" role="3clFbG">
            <node concept="2OqwBi" id="2VRROcYa1xi" role="2Oq$k0">
              <node concept="2WthIp" id="2VRROcYa1xj" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2VRROcYa1xk" role="2OqNvi">
                <ref role="2WH_rO" node="2WSWNq1Pw7L" resolve="descr" />
              </node>
            </node>
            <node concept="2qgKlT" id="2VRROcYa3lj" role="2OqNvi">
              <ref role="37wK5l" to="9nqt:2VRROcY8CaS" resolve="initializeInstance" />
              <node concept="37vLTw" id="2VRROcYa3og" role="37wK5m">
                <ref role="3cqZAo" node="2WSWNq1RtLe" resolve="newClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4veVUd6nIDi" role="3cqZAp" />
        <node concept="3cpWs8" id="7fCCGqbnLtq" role="3cqZAp">
          <node concept="3cpWsn" id="7fCCGqbnLtr" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="7fCCGqbnLto" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~SModelInternal" resolve="SModelInternal" />
            </node>
            <node concept="1eOMI4" id="7fCCGqbnLts" role="33vP2m">
              <node concept="10QFUN" id="7fCCGqbnLtt" role="1eOMHV">
                <node concept="3uibUv" id="7fCCGqbnLtu" role="10QFUM">
                  <ref role="3uigEE" to="cu2c:~SModelInternal" resolve="SModelInternal" />
                </node>
                <node concept="10QFUN" id="7fCCGqbnLtv" role="10QFUP">
                  <node concept="3uibUv" id="7fCCGqbnLtw" role="10QFUM">
                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                  </node>
                  <node concept="2OqwBi" id="2MgTSGzbJ9W" role="10QFUP">
                    <node concept="2WthIp" id="2MgTSGzbJ9Z" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2MgTSGzbJa1" role="2OqNvi">
                      <ref role="2WH_rO" node="2WSWNq1Rs9v" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7fCCGqbnRMO" role="3cqZAp">
          <node concept="3cpWsn" id="7fCCGqbnRMP" role="3cpWs9">
            <property role="TrG5h" value="mod" />
            <node concept="3uibUv" id="7fCCGqbnRM_" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="1eOMI4" id="7fCCGqbnRMQ" role="33vP2m">
              <node concept="10QFUN" id="7fCCGqbnRMR" role="1eOMHV">
                <node concept="3uibUv" id="7fCCGqbnRMS" role="10QFUM">
                  <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="2OqwBi" id="2MgTSGzd8YB" role="10QFUP">
                  <node concept="2OqwBi" id="2MgTSGzd8i0" role="2Oq$k0">
                    <node concept="2WthIp" id="2MgTSGzd8i3" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2MgTSGzd8i5" role="2OqNvi">
                      <ref role="2WH_rO" node="2WSWNq1Rs9v" resolve="model" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2MgTSGzd9pE" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7fCCGqbnQMm" role="3cqZAp" />
        <node concept="3clFbF" id="3qjQ36D$xxH" role="3cqZAp">
          <node concept="2OqwBi" id="3qjQ36D$zHJ" role="3clFbG">
            <node concept="37vLTw" id="7fCCGqbnLty" role="2Oq$k0">
              <ref role="3cqZAo" node="7fCCGqbnLtr" resolve="m" />
            </node>
            <node concept="liA8E" id="3qjQ36D$$j6" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SModelInternal.addLanguage(jetbrains.mps.smodel.Language):void" resolve="addLanguage" />
              <node concept="3rNLEe" id="3qjQ36D$$km" role="37wK5m">
                <property role="3rM5sR" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qjQ36DCmPg" role="3cqZAp">
          <node concept="2OqwBi" id="3qjQ36DCmPh" role="3clFbG">
            <node concept="37vLTw" id="7fCCGqbnY7R" role="2Oq$k0">
              <ref role="3cqZAo" node="7fCCGqbnRMP" resolve="mod" />
            </node>
            <node concept="liA8E" id="3qjQ36DCmPm" role="2OqNvi">
              <ref role="37wK5l" to="vsqj:~AbstractModule.addUsedLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addUsedLanguage" />
              <node concept="2OqwBi" id="3qjQ36DCmPn" role="37wK5m">
                <node concept="3rNLEe" id="3qjQ36DCmPo" role="2Oq$k0">
                  <property role="3rM5sR" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" />
                </node>
                <node concept="liA8E" id="3qjQ36DCmPp" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4veVUd6nIIx" role="3cqZAp" />
        <node concept="3clFbJ" id="6kmqZ30ZSY1" role="3cqZAp">
          <node concept="3fqX7Q" id="6kmqZ30ZSY2" role="3clFbw">
            <node concept="2YIFZM" id="53wIkeLvPsu" role="3fr31v">
              <ref role="37wK5l" to="gcfa:~NewRootNodeAction.trySelectInCurrentPane(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="trySelectInCurrentPane" />
              <ref role="1Pybhc" to="gcfa:~NewRootNodeAction" resolve="NewRootNodeAction" />
              <node concept="2OqwBi" id="53wIkeLvPsv" role="37wK5m">
                <node concept="2WthIp" id="53wIkeLvPsw" role="2Oq$k0" />
                <node concept="1DTwFV" id="53wIkeLvPsx" role="2OqNvi">
                  <ref role="2WH_rO" node="7PZgugKwRUc" resolve="mpsProject" />
                </node>
              </node>
              <node concept="37vLTw" id="53wIkeLvPsy" role="37wK5m">
                <ref role="3cqZAo" node="2WSWNq1RtLe" resolve="newClass" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6kmqZ30ZSY6" role="3clFbx">
            <node concept="3clFbF" id="6kmqZ30ZSYc" role="3cqZAp">
              <node concept="2OqwBi" id="6kmqZ30ZSYd" role="3clFbG">
                <node concept="2YIFZM" id="6kmqZ30ZV3f" role="2Oq$k0">
                  <ref role="1Pybhc" to="oobn:~NavigationSupport" resolve="NavigationSupport" />
                  <ref role="37wK5l" to="oobn:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="6kmqZ30ZSYf" role="2OqNvi">
                  <ref role="37wK5l" to="oobn:~NavigationSupport.selectInTree(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean):void" resolve="selectInTree" />
                  <node concept="2OqwBi" id="53wIkeLv$hy" role="37wK5m">
                    <node concept="2WthIp" id="53wIkeLv$h_" role="2Oq$k0" />
                    <node concept="1DTwFV" id="53wIkeLv$hB" role="2OqNvi">
                      <ref role="2WH_rO" node="7PZgugKwRUc" resolve="mpsProject" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7PZgugKwQUd" role="37wK5m">
                    <ref role="3cqZAo" node="2WSWNq1RtLe" resolve="newClass" />
                  </node>
                  <node concept="3clFbT" id="6kmqZ30ZSYi" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6kmqZ30ZSYj" role="3cqZAp">
          <node concept="2OqwBi" id="6kmqZ30ZSYk" role="3clFbG">
            <node concept="2YIFZM" id="6kmqZ30ZVbe" role="2Oq$k0">
              <ref role="1Pybhc" to="oobn:~NavigationSupport" resolve="NavigationSupport" />
              <ref role="37wK5l" to="oobn:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="6kmqZ30ZSYm" role="2OqNvi">
              <ref role="37wK5l" to="oobn:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
              <node concept="2OqwBi" id="7PZgugKwTXk" role="37wK5m">
                <node concept="2WthIp" id="7PZgugKwTXn" role="2Oq$k0" />
                <node concept="1DTwFV" id="53wIkeLvBlI" role="2OqNvi">
                  <ref role="2WH_rO" node="7PZgugKwRUc" resolve="mpsProject" />
                </node>
              </node>
              <node concept="37vLTw" id="7PZgugKwSZj" role="37wK5m">
                <ref role="3cqZAo" node="2WSWNq1RtLe" resolve="newClass" />
              </node>
              <node concept="3clFbT" id="6kmqZ30ZSYp" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="6kmqZ30ZSYq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6kmqZ30ZSIT" role="3cqZAp" />
      </node>
    </node>
    <node concept="1DS2jV" id="7PZgugKwRUc" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7PZgugKwRUd" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2WSWNq1Rs9v" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MODEL" resolve="MODEL" />
      <node concept="1oajcY" id="2WSWNq1Rs9w" role="1oa70y" />
    </node>
    <node concept="tkhdA" id="2WSWNq1RPBw" role="tmbBb">
      <node concept="3clFbS" id="2WSWNq1RPB$" role="2VODD2">
        <node concept="3clFbF" id="2WSWNq1RPSP" role="3cqZAp">
          <node concept="2OqwBi" id="2WSWNq1RLtc" role="3clFbG">
            <node concept="2OqwBi" id="2WSWNq1RKlv" role="2Oq$k0">
              <node concept="tl45R" id="2WSWNq1RK9K" role="2Oq$k0" />
              <node concept="liA8E" id="2WSWNq1RLlN" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="2WSWNq1RLWq" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~Presentation.setText(java.lang.String):void" resolve="setText" />
              <node concept="3cpWs3" id="2WSWNq1RODq" role="37wK5m">
                <node concept="Xl_RD" id="2WSWNq1ROD_" role="3uHU7w">
                  <property role="Xl_RC" value=" class" />
                </node>
                <node concept="2OqwBi" id="2WSWNq1RNK5" role="3uHU7B">
                  <node concept="2OqwBi" id="2WSWNq1RMUX" role="2Oq$k0">
                    <node concept="2WthIp" id="2WSWNq1RMV0" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="2WSWNq1RMV2" role="2OqNvi">
                      <ref role="2WH_rO" node="2WSWNq1Pw7L" resolve="descr" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2WSWNq1RO44" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="2WSWNq1QGHo" />
</model>

