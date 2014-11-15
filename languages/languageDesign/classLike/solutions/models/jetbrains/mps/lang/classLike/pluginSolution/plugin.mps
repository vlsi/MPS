<?xml version="1.0" encoding="UTF-8"?>
<model ref="d43affd0-e5f9-482c-adc1-9400b73f2a8d/r:b2267b28-bfcc-40f1-8447-02c15480f0d2(jetbrains.mps.lang.classLike.pluginSolution/jetbrains.mps.lang.classLike.pluginSolution.plugin)" concise="true">
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
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
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1227008813498" name="constructionParameter" index="2JrayB" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082695294" name="jetbrains.mps.lang.plugin.structure.DoUpdateBlock" flags="in" index="tkhdA" />
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1207145245948" name="contents" index="ftER_" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
        <child id="1227011543811" name="actualParameter" index="2J__8u" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU!_T" />
        <reference id="1204992316090" name="point" index="2f8Tey" />
      </concept>
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
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="tC5Ba" id="3402736933910154624">
    <property role="TrG5h" value="ClassLikes" />
    <node concept="tT9cl" id="3402736933910155209" role="2f5YQi">
      <reference role="tU!_T" target="tprs.1420252515663985887" resolve="ModelNewActions" />
      <reference role="2f8Tey" target="tprs.2490685849537330645" resolve="newRoot" />
    </node>
    <node concept="2OiAzN" id="3402736933910587004" role="ftER_">
      <node concept="2OiTZ2" id="3402736933910587007" role="2Oj6PV">
        <node concept="3clFbS" id="3402736933910587010" role="2VODD2">
          <node concept="3cpWs8" id="1910216689115792000" role="3cqZAp">
            <node concept="3cpWsn" id="1910216689115792001" role="3cpWs9">
              <property role="TrG5h" value="model" />
              <node concept="3uibUv" id="3402736933910599831" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
              <node concept="2OqwBi" id="1910216689115792004" role="33vP2m">
                <node concept="10M0yZ" id="1910216689115792005" role="2Oq!k0">
                  <reference role="1PxDUh" target="5xh9.~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                  <reference role="3cqZAo" target="5xh9.~MPSCommonDataKeys%dMODEL" resolve="MODEL" />
                </node>
                <node concept="liA8E" id="1910216689115792006" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolve="getData" />
                  <node concept="2OqwBi" id="1910216689115792007" role="37wK5m">
                    <node concept="tl45R" id="1910216689115792008" role="2Oq!k0" />
                    <node concept="liA8E" id="1910216689115792009" role="2OqNvi">
                      <reference role="37wK5l" target="nx1.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolve="getDataContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3402736933910605209" role="3cqZAp">
            <node concept="3clFbS" id="3402736933910605212" role="3clFbx">
              <node concept="3cpWs6" id="3402736933910607751" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="3402736933910605506" role="3clFbw">
              <node concept="2ZW3vV" id="3402736933910606638" role="3fr31v">
                <node concept="3uibUv" id="3402736933910607283" role="2ZW6by">
                  <reference role="3uigEE" target="cu2c.~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
                </node>
                <node concept="37vLTw" id="3402736933910605758" role="2ZW6bz">
                  <reference role="3cqZAo" target="1910216689115792001" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3402736933910598274" role="3cqZAp" />
          <node concept="3cpWs8" id="3402736933910618632" role="3cqZAp">
            <node concept="3cpWsn" id="3402736933910618633" role="3cpWs9">
              <property role="TrG5h" value="langs" />
              <node concept="_YKpA" id="3402736933910621769" role="1tU5fm">
                <node concept="3uibUv" id="3402736933910621771" role="_ZDj9">
                  <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
              <node concept="2OqwBi" id="3402736933910618634" role="33vP2m">
                <node concept="1eOMI4" id="3402736933910618635" role="2Oq!k0">
                  <node concept="10QFUN" id="3402736933910618636" role="1eOMHV">
                    <node concept="37vLTw" id="3402736933910618637" role="10QFUP">
                      <reference role="3cqZAo" target="1910216689115792001" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="3402736933910618638" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3402736933910618639" role="2OqNvi">
                  <reference role="37wK5l" target="51te.~SModelDescriptorStub%dimportedLanguages()%cjava%dutil%dList" resolve="importedLanguages" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3402736933910761984" role="3cqZAp">
            <node concept="3cpWsn" id="3402736933910761985" role="3cpWs9">
              <property role="TrG5h" value="descrs" />
              <node concept="A3Dl8" id="3402736933910761959" role="1tU5fm">
                <node concept="3Tqbb2" id="3402736933910761962" role="A3Ik2">
                  <reference role="ehGHo" target="oubp.3751132065236767072" resolve="ClassLikeDescriptor" />
                </node>
              </node>
              <node concept="2OqwBi" id="3402736933910761986" role="33vP2m">
                <node concept="2OqwBi" id="3402736933910761987" role="2Oq!k0">
                  <node concept="2OqwBi" id="3402736933910761988" role="2Oq!k0">
                    <node concept="2OqwBi" id="3402736933910761989" role="2Oq!k0">
                      <node concept="37vLTw" id="3402736933910761990" role="2Oq!k0">
                        <reference role="3cqZAo" target="3402736933910618633" resolve="langs" />
                      </node>
                      <node concept="3!u5V9" id="3402736933910761991" role="2OqNvi">
                        <node concept="1bVj0M" id="3402736933910761992" role="23t8la">
                          <node concept="3clFbS" id="3402736933910761993" role="1bW5cS">
                            <node concept="3clFbF" id="3402736933910761994" role="3cqZAp">
                              <node concept="1eOMI4" id="3402736933910761995" role="3clFbG">
                                <node concept="10QFUN" id="3402736933910761996" role="1eOMHV">
                                  <node concept="2OqwBi" id="3402736933910761997" role="10QFUP">
                                    <node concept="37vLTw" id="3402736933910761998" role="2Oq!k0">
                                      <reference role="3cqZAo" target="3402736933910762002" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="3402736933910761999" role="2OqNvi">
                                      <reference role="37wK5l" target="88zw.~SModuleReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="resolve" />
                                      <node concept="2YIFZM" id="3402736933910762000" role="37wK5m">
                                        <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                                        <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="3402736933910762001" role="10QFUM">
                                    <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3402736933910762002" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3402736933910762003" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3402736933910762004" role="2OqNvi">
                      <node concept="1bVj0M" id="3402736933910762005" role="23t8la">
                        <node concept="3clFbS" id="3402736933910762006" role="1bW5cS">
                          <node concept="3clFbF" id="3402736933910762007" role="3cqZAp">
                            <node concept="3y3z36" id="3402736933910762008" role="3clFbG">
                              <node concept="10Nm6u" id="3402736933910762009" role="3uHU7w" />
                              <node concept="37vLTw" id="3402736933910762010" role="3uHU7B">
                                <reference role="3cqZAo" target="3402736933910762011" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3402736933910762011" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3402736933910762012" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3goQfb" id="3402736933910762013" role="2OqNvi">
                    <node concept="1bVj0M" id="3402736933910762014" role="23t8la">
                      <node concept="3clFbS" id="3402736933910762015" role="1bW5cS">
                        <node concept="3clFbF" id="3402736933910762016" role="3cqZAp">
                          <node concept="2OqwBi" id="3402736933910762017" role="3clFbG">
                            <node concept="37vLTw" id="3402736933910762018" role="2Oq!k0">
                              <reference role="3cqZAo" target="3402736933910762020" resolve="it" />
                            </node>
                            <node concept="liA8E" id="3402736933910762019" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~Language%dgetAccessoryModels()%cjava%dutil%dList" resolve="getAccessoryModels" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3402736933910762020" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3402736933910762021" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="3402736933910762022" role="2OqNvi">
                  <node concept="1bVj0M" id="3402736933910762023" role="23t8la">
                    <node concept="3clFbS" id="3402736933910762024" role="1bW5cS">
                      <node concept="3clFbF" id="3402736933910762025" role="3cqZAp">
                        <node concept="2OqwBi" id="3402736933910762026" role="3clFbG">
                          <node concept="1eOMI4" id="3402736933910762027" role="2Oq!k0">
                            <node concept="10QFUN" id="3402736933910762028" role="1eOMHV">
                              <node concept="37vLTw" id="3402736933910762029" role="10QFUP">
                                <reference role="3cqZAo" target="3402736933910762032" resolve="it" />
                              </node>
                              <node concept="H_c77" id="3402736933910762030" role="10QFUM" />
                            </node>
                          </node>
                          <node concept="2RRcyG" id="3402736933910762031" role="2OqNvi">
                            <reference role="2RRcyH" target="oubp.3751132065236767072" resolve="ClassLikeDescriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3402736933910762032" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3402736933910762033" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3402736933910782520" role="3cqZAp" />
          <node concept="3clFbF" id="3402736933910944072" role="3cqZAp">
            <node concept="2OqwBi" id="3402736933910946094" role="3clFbG">
              <node concept="2WthIp" id="3402736933910944070" role="2Oq!k0" />
              <node concept="liA8E" id="3402736933910954233" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~DefaultActionGroup%dremoveAll()%cvoid" resolve="removeAll" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="3402736933910771378" role="3cqZAp">
            <node concept="2GrKxI" id="3402736933910771383" role="2Gsz3X">
              <property role="TrG5h" value="descr" />
            </node>
            <node concept="37vLTw" id="3402736933910780251" role="2GsD0m">
              <reference role="3cqZAo" target="3402736933910761985" resolve="descrs" />
            </node>
            <node concept="3clFbS" id="3402736933910771393" role="2LFqv!">
              <node concept="2JFkCU" id="3402736933910785335" role="3cqZAp">
                <node concept="tCFHf" id="3402736933910785349" role="2JFLmv">
                  <reference role="tCJdB" target="3402736933910478500" resolve="NewClassLike" />
                  <node concept="2GrUjf" id="3402736933910785362" role="2J__8u">
                    <reference role="2Gs0qQ" target="3402736933910771383" resolve="descr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3402736933910478500">
    <property role="TrG5h" value="NewClassLike" />
    <property role="2uzpH1" value="New &lt;something&gt;" />
    <node concept="2JriF1" id="3402736933910479345" role="2JrayB">
      <property role="TrG5h" value="descr" />
      <node concept="3Tm6S6" id="3402736933910479346" role="1B3o_S" />
      <node concept="3Tqbb2" id="3402736933910486812" role="1tU5fm">
        <reference role="ehGHo" target="oubp.3751132065236767072" resolve="ClassLikeDescriptor" />
      </node>
      <node concept="2K2imR" id="3402736933910486849" role="2K2Cet">
        <node concept="3clFbS" id="3402736933910486850" role="2VODD2">
          <node concept="3clFbF" id="3402736933910564843" role="3cqZAp">
            <node concept="2OqwBi" id="3402736933910575385" role="3clFbG">
              <node concept="2OqwBi" id="3402736933910572540" role="2Oq!k0">
                <node concept="2JrnkZ" id="3402736933910570199" role="2Oq!k0">
                  <node concept="2K3dj_" id="3402736933910564842" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="3402736933910574341" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="3402736933910577221" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tnohg" id="3402736933910478501" role="tncku">
      <node concept="3clFbS" id="3402736933910478502" role="2VODD2">
        <node concept="3cpWs8" id="3402736933910993997" role="3cqZAp">
          <node concept="3cpWsn" id="3402736933910993998" role="3cpWs9">
            <property role="TrG5h" value="newClass" />
            <node concept="3Tqbb2" id="3402736933910993995" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
            </node>
            <node concept="1eOMI4" id="2609675464882347517" role="33vP2m">
              <node concept="10QFUN" id="2609675464882347518" role="1eOMHV">
                <node concept="2OqwBi" id="2609675464882347510" role="10QFUP">
                  <node concept="2OqwBi" id="2609675464882347511" role="2Oq!k0">
                    <node concept="2OqwBi" id="2609675464882347512" role="2Oq!k0">
                      <node concept="2WthIp" id="2609675464882347513" role="2Oq!k0" />
                      <node concept="2BZ7hE" id="2609675464882347514" role="2OqNvi">
                        <reference role="2WH_rO" target="3402736933910479345" resolve="descr" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2609675464882347515" role="2OqNvi">
                      <reference role="37wK5l" target="9nqt.1825613483881161085" resolve="getPreferredConcept" />
                    </node>
                  </node>
                  <node concept="q_SaT" id="2609675464882347516" role="2OqNvi" />
                </node>
                <node concept="3Tqbb2" id="2609675464882347509" role="10QFUM">
                  <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3384419124890909909" role="3cqZAp">
          <node concept="2OqwBi" id="3384419124890914111" role="3clFbG">
            <node concept="2OqwBi" id="3384419124890909903" role="2Oq!k0">
              <node concept="2WthIp" id="3384419124890909906" role="2Oq!k0" />
              <node concept="1DTwFV" id="3384419124890909908" role="2OqNvi">
                <reference role="2WH_rO" target="3402736933910987359" resolve="model" />
              </node>
            </node>
            <node concept="liA8E" id="3384419124890916625" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SModel%daddRootNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addRootNode" />
              <node concept="37vLTw" id="3384419124890916753" role="37wK5m">
                <reference role="3cqZAo" target="3402736933910993998" resolve="newClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3402736933911010699" role="3cqZAp">
          <node concept="37vLTI" id="3402736933911020105" role="3clFbG">
            <node concept="2OqwBi" id="3402736933911011197" role="37vLTJ">
              <node concept="37vLTw" id="3402736933911010697" role="2Oq!k0">
                <reference role="3cqZAo" target="3402736933910993998" resolve="newClass" />
              </node>
              <node concept="3CFZ6_" id="3402736933911019032" role="2OqNvi">
                <node concept="3CFYIy" id="3402736933911019242" role="3CFYIz">
                  <reference role="3CFYIx" target="oubp.3571587574961713354" resolve="ClassLikeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3402736933911023825" role="37vLTx">
              <node concept="3zrR0B" id="3402736933911025879" role="2ShVmc">
                <node concept="3Tqbb2" id="3402736933911025881" role="3zrR0E">
                  <reference role="ehGHo" target="oubp.3571587574961713354" resolve="ClassLikeAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3402736933910988348" role="3cqZAp">
          <node concept="37vLTI" id="3402736933911034799" role="3clFbG">
            <node concept="2OqwBi" id="3402736933911035275" role="37vLTx">
              <node concept="2WthIp" id="3402736933911035278" role="2Oq!k0" />
              <node concept="2BZ7hE" id="3402736933911035280" role="2OqNvi">
                <reference role="2WH_rO" target="3402736933910479345" resolve="descr" />
              </node>
            </node>
            <node concept="2OqwBi" id="3402736933911031514" role="37vLTJ">
              <node concept="2OqwBi" id="3402736933911027537" role="2Oq!k0">
                <node concept="37vLTw" id="3402736933910994007" role="2Oq!k0">
                  <reference role="3cqZAo" target="3402736933910993998" resolve="newClass" />
                </node>
                <node concept="3CFZ6_" id="3402736933911030766" role="2OqNvi">
                  <node concept="3CFYIy" id="3402736933911031076" role="3CFYIz">
                    <reference role="3CFYIx" target="oubp.3571587574961713354" resolve="ClassLikeAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="3402736933911033683" role="2OqNvi">
                <reference role="3Tt5mk" target="oubp.3571587574961717879" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3402736933911962352" role="3cqZAp">
          <node concept="2OqwBi" id="3402736933912010083" role="3clFbG">
            <node concept="2OqwBi" id="3402736933911964919" role="2Oq!k0">
              <node concept="2OqwBi" id="3402736933911962346" role="2Oq!k0">
                <node concept="2WthIp" id="3402736933911962349" role="2Oq!k0" />
                <node concept="2BZ7hE" id="3402736933911962351" role="2OqNvi">
                  <reference role="2WH_rO" target="3402736933910479345" resolve="descr" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6478870542308632037" role="2OqNvi">
                <reference role="3TtcxE" target="oubp.8264762413010642120" />
              </node>
            </node>
            <node concept="2es0OD" id="3402736933912013906" role="2OqNvi">
              <node concept="1bVj0M" id="3402736933912013908" role="23t8la">
                <node concept="3clFbS" id="3402736933912013909" role="1bW5cS">
                  <node concept="3clFbF" id="6478870542308645504" role="3cqZAp">
                    <node concept="2OqwBi" id="6478870542308645820" role="3clFbG">
                      <node concept="37vLTw" id="6478870542308645502" role="2Oq!k0">
                        <reference role="3cqZAo" target="3402736933912013910" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="6478870542308648915" role="2OqNvi">
                        <reference role="37wK5l" target="9nqt.6478870542308635887" resolve="init" />
                        <node concept="37vLTw" id="6478870542308657113" role="37wK5m">
                          <reference role="3cqZAo" target="3402736933910993998" resolve="newClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3402736933912013910" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3402736933912013911" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3384419124890816989" role="3cqZAp">
          <node concept="2OqwBi" id="3384419124890839436" role="3clFbG">
            <node concept="2OqwBi" id="3384419124890835026" role="2Oq!k0">
              <node concept="2WthIp" id="3384419124890835027" role="2Oq!k0" />
              <node concept="2BZ7hE" id="3384419124890835028" role="2OqNvi">
                <reference role="2WH_rO" target="3402736933910479345" resolve="descr" />
              </node>
            </node>
            <node concept="2qgKlT" id="3384419124890842451" role="2OqNvi">
              <reference role="37wK5l" target="9nqt.3384419124890469048" resolve="initializeInstance" />
              <node concept="37vLTw" id="3384419124890842640" role="37wK5m">
                <reference role="3cqZAo" target="3402736933910993998" resolve="newClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5174336506434611794" role="3cqZAp" />
        <node concept="3cpWs8" id="8352104482584074074" role="3cqZAp">
          <node concept="3cpWsn" id="8352104482584074075" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="8352104482584074072" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
            </node>
            <node concept="1eOMI4" id="8352104482584074076" role="33vP2m">
              <node concept="10QFUN" id="8352104482584074077" role="1eOMHV">
                <node concept="3uibUv" id="8352104482584074078" role="10QFUM">
                  <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                </node>
                <node concept="10QFUN" id="8352104482584074079" role="10QFUP">
                  <node concept="3uibUv" id="8352104482584074080" role="10QFUM">
                    <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                  </node>
                  <node concept="2OqwBi" id="3211321119091913340" role="10QFUP">
                    <node concept="2WthIp" id="3211321119091913343" role="2Oq!k0" />
                    <node concept="1DTwFV" id="3211321119091913345" role="2OqNvi">
                      <reference role="2WH_rO" target="3402736933910987359" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8352104482584100020" role="3cqZAp">
          <node concept="3cpWsn" id="8352104482584100021" role="3cpWs9">
            <property role="TrG5h" value="mod" />
            <node concept="3uibUv" id="8352104482584100005" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="1eOMI4" id="8352104482584100022" role="33vP2m">
              <node concept="10QFUN" id="8352104482584100023" role="1eOMHV">
                <node concept="3uibUv" id="8352104482584100024" role="10QFUM">
                  <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="2OqwBi" id="3211321119092281255" role="10QFUP">
                  <node concept="2OqwBi" id="3211321119092278400" role="2Oq!k0">
                    <node concept="2WthIp" id="3211321119092278403" role="2Oq!k0" />
                    <node concept="1DTwFV" id="3211321119092278405" role="2OqNvi">
                      <reference role="2WH_rO" target="3402736933910987359" resolve="model" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3211321119092282986" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8352104482584095894" role="3cqZAp" />
        <node concept="3clFbF" id="3932724607434496109" role="3cqZAp">
          <node concept="2OqwBi" id="3932724607434505071" role="3clFbG">
            <node concept="37vLTw" id="8352104482584074082" role="2Oq!k0">
              <reference role="3cqZAo" target="8352104482584074075" resolve="m" />
            </node>
            <node concept="liA8E" id="3932724607434507462" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModelInternal%daddLanguage(jetbrains%dmps%dsmodel%dLanguage)%cvoid" resolve="addLanguage" />
              <node concept="3rNLEe" id="3932724607434507542" role="37wK5m">
                <property role="3rM5sR" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3932724607435500880" role="3cqZAp">
          <node concept="2OqwBi" id="3932724607435500881" role="3clFbG">
            <node concept="37vLTw" id="8352104482584125943" role="2Oq!k0">
              <reference role="3cqZAo" target="8352104482584100021" resolve="mod" />
            </node>
            <node concept="liA8E" id="3932724607435500886" role="2OqNvi">
              <reference role="37wK5l" target="vsqj.~AbstractModule%daddUsedLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addUsedLanguage" />
              <node concept="2OqwBi" id="3932724607435500887" role="37wK5m">
                <node concept="3rNLEe" id="3932724607435500888" role="2Oq!k0">
                  <property role="3rM5sR" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" />
                </node>
                <node concept="liA8E" id="3932724607435500889" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5174336506434612129" role="3cqZAp" />
        <node concept="3clFbJ" id="7284128129092652929" role="3cqZAp">
          <node concept="3fqX7Q" id="7284128129092652930" role="3clFbw">
            <node concept="2YIFZM" id="5827861618209281822" role="3fr31v">
              <reference role="37wK5l" target="gcfa.~NewRootNodeAction%dtrySelectInCurrentPane(jetbrains%dmps%dproject%dProject,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolve="trySelectInCurrentPane" />
              <reference role="1Pybhc" target="gcfa.~NewRootNodeAction" resolve="NewRootNodeAction" />
              <node concept="2OqwBi" id="5827861618209281823" role="37wK5m">
                <node concept="2WthIp" id="5827861618209281824" role="2Oq!k0" />
                <node concept="1DTwFV" id="5827861618209281825" role="2OqNvi">
                  <reference role="2WH_rO" target="9043019025105518220" resolve="mpsProject" />
                </node>
              </node>
              <node concept="37vLTw" id="5827861618209281826" role="37wK5m">
                <reference role="3cqZAo" target="3402736933910993998" resolve="newClass" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7284128129092652934" role="3clFbx">
            <node concept="3clFbF" id="7284128129092652940" role="3cqZAp">
              <node concept="2OqwBi" id="7284128129092652941" role="3clFbG">
                <node concept="2YIFZM" id="7284128129092661455" role="2Oq!k0">
                  <reference role="1Pybhc" target="oobn.~NavigationSupport" resolve="NavigationSupport" />
                  <reference role="37wK5l" target="oobn.~NavigationSupport%dgetInstance()%cjetbrains%dmps%dopenapi%dnavigation%dNavigationSupport" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="7284128129092652943" role="2OqNvi">
                  <reference role="37wK5l" target="oobn.~NavigationSupport%dselectInTree(jetbrains%dmps%dproject%dProject,org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean)%cvoid" resolve="selectInTree" />
                  <node concept="2OqwBi" id="5827861618209211490" role="37wK5m">
                    <node concept="2WthIp" id="5827861618209211493" role="2Oq!k0" />
                    <node concept="1DTwFV" id="5827861618209211495" role="2OqNvi">
                      <reference role="2WH_rO" target="9043019025105518220" resolve="mpsProject" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="9043019025105514125" role="37wK5m">
                    <reference role="3cqZAo" target="3402736933910993998" resolve="newClass" />
                  </node>
                  <node concept="3clFbT" id="7284128129092652946" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7284128129092652947" role="3cqZAp">
          <node concept="2OqwBi" id="7284128129092652948" role="3clFbG">
            <node concept="2YIFZM" id="7284128129092661966" role="2Oq!k0">
              <reference role="1Pybhc" target="oobn.~NavigationSupport" resolve="NavigationSupport" />
              <reference role="37wK5l" target="oobn.~NavigationSupport%dgetInstance()%cjetbrains%dmps%dopenapi%dnavigation%dNavigationSupport" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7284128129092652950" role="2OqNvi">
              <reference role="37wK5l" target="oobn.~NavigationSupport%dopenNode(jetbrains%dmps%dproject%dProject,org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean,boolean)%cjetbrains%dmps%dopenapi%deditor%dEditor" resolve="openNode" />
              <node concept="2OqwBi" id="9043019025105526612" role="37wK5m">
                <node concept="2WthIp" id="9043019025105526615" role="2Oq!k0" />
                <node concept="1DTwFV" id="5827861618209224046" role="2OqNvi">
                  <reference role="2WH_rO" target="9043019025105518220" resolve="mpsProject" />
                </node>
              </node>
              <node concept="37vLTw" id="9043019025105522643" role="37wK5m">
                <reference role="3cqZAo" target="3402736933910993998" resolve="newClass" />
              </node>
              <node concept="3clFbT" id="7284128129092652953" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="7284128129092652954" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7284128129092651961" role="3cqZAp" />
      </node>
    </node>
    <node concept="1DS2jV" id="9043019025105518220" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="9043019025105518221" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3402736933910987359" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMODEL" resolve="MODEL" />
      <node concept="1oajcY" id="3402736933910987360" role="1oa70y" />
    </node>
    <node concept="tkhdA" id="3402736933911091680" role="tmbBb">
      <node concept="3clFbS" id="3402736933911091684" role="2VODD2">
        <node concept="3clFbF" id="3402736933911092789" role="3cqZAp">
          <node concept="2OqwBi" id="3402736933911074636" role="3clFbG">
            <node concept="2OqwBi" id="3402736933911070047" role="2Oq!k0">
              <node concept="tl45R" id="3402736933911069296" role="2Oq!k0" />
              <node concept="liA8E" id="3402736933911074163" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="3402736933911076634" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="3cpWs3" id="3402736933911087706" role="37wK5m">
                <node concept="Xl_RD" id="3402736933911087717" role="3uHU7w">
                  <property role="Xl_RC" value=" class" />
                </node>
                <node concept="2OqwBi" id="3402736933911084037" role="3uHU7B">
                  <node concept="2OqwBi" id="3402736933911080637" role="2Oq!k0">
                    <node concept="2WthIp" id="3402736933911080640" role="2Oq!k0" />
                    <node concept="2BZ7hE" id="3402736933911080642" role="2OqNvi">
                      <reference role="2WH_rO" target="3402736933910479345" resolve="descr" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3402736933911085316" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="3402736933910793048" />
</model>

