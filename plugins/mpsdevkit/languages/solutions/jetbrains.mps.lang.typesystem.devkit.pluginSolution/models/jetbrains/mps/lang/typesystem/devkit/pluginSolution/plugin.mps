<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf6ff1bc-5ee9-482f-981b-49fe4400ac01(jetbrains.mps.lang.typesystem.devkit.pluginSolution.plugin)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="5fm0" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model(MPS.Core/jetbrains.mps.ide.findusages.model@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="g9ly" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.view(MPS.Core/jetbrains.mps.ide.findusages.view@java_stub)" />
    <import index="7kbf" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.typesystem.uiActions(MPS.Workbench/jetbrains.mps.typesystem.uiActions@java_stub)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="ua2a" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.typesystem.inference(MPS.Core/jetbrains.mps.typesystem.inference@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="nax5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.errors(MPS.Core/jetbrains.mps.errors@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="1d7m" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(MPS.Editor/jetbrains.mps.ide.editor@java_stub)" />
    <import index="pvwh" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.action(MPS.Platform/jetbrains.mps.workbench.action@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tk08" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages.view(MPS.Platform/jetbrains.mps.ide.findusages.view@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" implicit="true" />
    <import index="qff7" ref="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ!" />
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1227008813498" name="constructionParameter" index="2JrayB" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082695294" name="jetbrains.mps.lang.plugin.structure.DoUpdateBlock" flags="in" index="tkhdA" />
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <property id="1562714432501166281" name="keymap" index="Zd52Q" />
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4!dB" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1217005992861" name="isInvisibleWhenDisabled" index="1rdrE6" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1205160812895" name="mnemonic" index="2pbE17" />
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
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
  </registry>
  <node concept="sE7Ow" id="5181507218630412169">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="ShowRulesWhichAffectNodeType" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Show Rules Which Affect Node's Type" />
    <node concept="tnohg" id="5181507218630412170" role="tncku">
      <node concept="3clFbS" id="5181507218630412171" role="2VODD2">
        <node concept="3cpWs8" id="5181507218630412172" role="3cqZAp">
          <node concept="3cpWsn" id="5181507218630412173" role="3cpWs9">
            <property role="TrG5h" value="query" />
            <node concept="3uibUv" id="5181507218630412174" role="1tU5fm">
              <reference role="3uigEE" target="5fm0.~SearchQuery" resolve="SearchQuery" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5181507218630412175" role="3cqZAp">
          <node concept="3cpWsn" id="5181507218630412176" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="5181507218630412177" role="1tU5fm">
              <reference role="3uigEE" target="5fm0.~IResultProvider" resolve="IResultProvider" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="150237051626509646" role="3cqZAp">
          <node concept="1QHqEC" id="150237051626509648" role="1QHqEI">
            <node concept="3clFbS" id="150237051626509650" role="1bW5cS">
              <node concept="3cpWs8" id="150237051626650968" role="3cqZAp">
                <node concept="3cpWsn" id="150237051626650969" role="3cpWs9">
                  <property role="TrG5h" value="scope" />
                  <node concept="3uibUv" id="150237051626655803" role="1tU5fm">
                    <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
                  </node>
                  <node concept="2OqwBi" id="150237051626674987" role="33vP2m">
                    <node concept="1eOMI4" id="150237051626650971" role="2Oq!k0">
                      <node concept="10QFUN" id="150237051626650972" role="1eOMHV">
                        <node concept="2OqwBi" id="150237051626667619" role="10QFUP">
                          <node concept="2JrnkZ" id="150237051626650974" role="2Oq!k0">
                            <node concept="2OqwBi" id="150237051626657142" role="2JrQYb">
                              <node concept="2OqwBi" id="150237051626650976" role="2Oq!k0">
                                <node concept="2WthIp" id="150237051626650977" role="2Oq!k0" />
                                <node concept="3gHZIF" id="150237051626650978" role="2OqNvi">
                                  <reference role="2WH_rO" target="5181507218630412217" resolve="node" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="150237051626650979" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="150237051626670551" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="150237051626650981" role="10QFUM">
                          <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="150237051626650982" role="2OqNvi">
                      <reference role="37wK5l" target="vsqj.~AbstractModule%dgetScope()%corg%djetbrains%dmps%dopenapi%dmodule%dSearchScope" resolve="getScope" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2034046503361610512" role="3cqZAp">
                <node concept="37vLTI" id="2034046503361610513" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363111875" role="37vLTJ">
                    <reference role="3cqZAo" target="5181507218630412173" resolve="query" />
                  </node>
                  <node concept="2ShNRf" id="2034046503361610515" role="37vLTx">
                    <node concept="1pGfFk" id="2034046503361610516" role="2ShVmc">
                      <reference role="37wK5l" target="5fm0.~SearchQuery%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodule%dSearchScope)" resolve="SearchQuery" />
                      <node concept="2OqwBi" id="2034046503361610517" role="37wK5m">
                        <node concept="2WthIp" id="2034046503361610518" role="2Oq!k0" />
                        <node concept="3gHZIF" id="2034046503361610519" role="2OqNvi">
                          <reference role="2WH_rO" target="5181507218630412217" resolve="node" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="150237051626650983" role="37wK5m">
                        <reference role="3cqZAo" target="150237051626650969" resolve="scope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2034046503361610525" role="3cqZAp">
                <node concept="37vLTI" id="2034046503361610526" role="3clFbG">
                  <node concept="2YIFZM" id="2034046503361610527" role="37vLTx">
                    <reference role="37wK5l" target="g9ly.~FindUtils%dmakeProvider(jetbrains%dmps%dide%dfindusages%dfindalgorithm%dfinders%dIFinder%d%d%d)%cjetbrains%dmps%dide%dfindusages%dmodel%dIResultProvider" resolve="makeProvider" />
                    <reference role="1Pybhc" target="g9ly.~FindUtils" resolve="FindUtils" />
                    <node concept="2ShNRf" id="2034046503361610528" role="37wK5m">
                      <node concept="1pGfFk" id="2034046503361610529" role="2ShVmc">
                        <reference role="37wK5l" target="7kbf.~AffectingRulesFinder%d&lt;init&gt;()" resolve="AffectingRulesFinder" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363070989" role="37vLTJ">
                    <reference role="3cqZAo" target="5181507218630412176" resolve="provider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5181507218630412200" role="3cqZAp">
          <node concept="2OqwBi" id="5181507218630412201" role="3clFbG">
            <node concept="2OqwBi" id="5181507218630412202" role="2Oq!k0">
              <node concept="2OqwBi" id="5181507218630412203" role="2Oq!k0">
                <node concept="2WthIp" id="5181507218630412204" role="2Oq!k0" />
                <node concept="1DTwFV" id="5181507218630412205" role="2OqNvi">
                  <reference role="2WH_rO" target="5181507218630412215" resolve="operationContext" />
                </node>
              </node>
              <node concept="liA8E" id="5181507218630412206" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~IOperationContext%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="5181507218630412207" role="37wK5m">
                  <reference role="3VsUkX" target="tk08.~UsagesViewTool" resolve="UsagesViewTool" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5181507218630412208" role="2OqNvi">
              <reference role="37wK5l" target="tk08.~UsagesViewTool%dfindUsages(jetbrains%dmps%dide%dfindusages%dmodel%dIResultProvider,jetbrains%dmps%dide%dfindusages%dmodel%dSearchQuery,boolean,boolean,boolean,java%dlang%dString)%cvoid" resolve="findUsages" />
              <node concept="37vLTw" id="4265636116363093483" role="37wK5m">
                <reference role="3cqZAo" target="5181507218630412176" resolve="provider" />
              </node>
              <node concept="37vLTw" id="4265636116363064795" role="37wK5m">
                <reference role="3cqZAo" target="5181507218630412173" resolve="query" />
              </node>
              <node concept="3clFbT" id="5181507218630412211" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="5181507218630412212" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="5181507218630412213" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="Xl_RD" id="5181507218630412214" role="37wK5m">
                <property role="Xl_RC" value="no rules found" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5181507218630412215" role="1NuT2Z">
      <property role="TrG5h" value="operationContext" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="5181507218630412216" role="1oa70y" />
    </node>
    <node concept="2S4!dB" id="5181507218630412217" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm1VV" id="5181507218630412218" role="1B3o_S" />
      <node concept="3Tqbb2" id="5181507218630412219" role="1tU5fm" />
      <node concept="1oajcY" id="5181507218630412220" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="5181507218630412221">
    <property role="1WHSii" value="Show type inferred using check only inequations, too" />
    <property role="TrG5h" value="ShowInferredNodeType" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Show Inferred Type" />
    <node concept="1DS2jV" id="5181507218630412222" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="5181507218630412223" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5181507218630412224" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dFRAME" resolve="FRAME" />
      <node concept="1oajcY" id="5181507218630412225" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5181507218630412226" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dNODE" resolve="NODE" />
      <node concept="1oajcY" id="5181507218630412227" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5181507218630412228" role="tncku">
      <node concept="3clFbS" id="5181507218630412229" role="2VODD2">
        <node concept="3cpWs8" id="5181507218630412230" role="3cqZAp">
          <node concept="3cpWsn" id="5181507218630412231" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3uibUv" id="5181507218630412232" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361610603" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361610604" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361610605" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361610606" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361610607" role="37wK5m">
                <node concept="3clFbS" id="2034046503361610608" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503361610609" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361610610" role="3clFbG">
                      <node concept="2OqwBi" id="2034046503361610611" role="37vLTx">
                        <node concept="2YIFZM" id="2034046503361610612" role="2Oq!k0">
                          <reference role="37wK5l" target="ua2a.~TypeChecker%dgetInstance()%cjetbrains%dmps%dtypesystem%dinference%dTypeChecker" resolve="getInstance" />
                          <reference role="1Pybhc" target="ua2a.~TypeChecker" resolve="TypeChecker" />
                        </node>
                        <node concept="liA8E" id="2034046503361610613" role="2OqNvi">
                          <reference role="37wK5l" target="ua2a.~TypeChecker%dgetInferredTypeOf(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getInferredTypeOf" />
                          <node concept="2OqwBi" id="2034046503361610614" role="37wK5m">
                            <node concept="2WthIp" id="2034046503361610615" role="2Oq!k0" />
                            <node concept="1DTwFV" id="2034046503361610616" role="2OqNvi">
                              <reference role="2WH_rO" target="5181507218630412226" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363086424" role="37vLTJ">
                        <reference role="3cqZAo" target="5181507218630412231" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5181507218630412245" role="3cqZAp">
          <node concept="3clFbS" id="5181507218630412246" role="3clFbx">
            <node concept="3clFbF" id="5181507218630412247" role="3cqZAp">
              <node concept="2YIFZM" id="5181507218630412248" role="3clFbG">
                <reference role="37wK5l" target="dbrf.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="showMessageDialog" />
                <reference role="1Pybhc" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                <node concept="2OqwBi" id="5181507218630412249" role="37wK5m">
                  <node concept="2WthIp" id="5181507218630412250" role="2Oq!k0" />
                  <node concept="1DTwFV" id="5181507218630412251" role="2OqNvi">
                    <reference role="2WH_rO" target="5181507218630412224" resolve="frame" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5181507218630412252" role="37wK5m">
                  <property role="Xl_RC" value="no type" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5181507218630412253" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5181507218630412254" role="3clFbw">
            <node concept="10Nm6u" id="5181507218630412255" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363098930" role="3uHU7B">
              <reference role="3cqZAo" target="5181507218630412231" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5181507218630412257" role="3cqZAp">
          <node concept="3cpWsn" id="5181507218630412258" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="5181507218630412259" role="1tU5fm">
              <reference role="3uigEE" target="7kbf.~MyBaseNodeDialog" resolve="MyBaseNodeDialog" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5181507218630412260" role="3cqZAp">
          <node concept="37vLTI" id="5181507218630412261" role="3clFbG">
            <node concept="2ShNRf" id="5181507218630412262" role="37vLTx">
              <node concept="1pGfFk" id="5181507218630412263" role="2ShVmc">
                <reference role="37wK5l" target="7kbf.~MyBaseNodeDialog%d&lt;init&gt;(jetbrains%dmps%dsmodel%dIOperationContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%derrors%dIErrorReporter)" resolve="MyBaseNodeDialog" />
                <node concept="2OqwBi" id="5181507218630412264" role="37wK5m">
                  <node concept="2WthIp" id="5181507218630412265" role="2Oq!k0" />
                  <node concept="1DTwFV" id="5181507218630412266" role="2OqNvi">
                    <reference role="2WH_rO" target="5181507218630412222" resolve="context" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5181507218630412267" role="37wK5m">
                  <node concept="2WthIp" id="5181507218630412268" role="2Oq!k0" />
                  <node concept="1DTwFV" id="5181507218630412269" role="2OqNvi">
                    <reference role="2WH_rO" target="5181507218630412226" resolve="node" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363072895" role="37wK5m">
                  <reference role="3cqZAo" target="5181507218630412231" resolve="type" />
                </node>
                <node concept="10Nm6u" id="5181507218630412271" role="37wK5m" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363111604" role="37vLTJ">
              <reference role="3cqZAo" target="5181507218630412258" resolve="dialog" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5181507218630412273" role="3cqZAp">
          <node concept="2OqwBi" id="5181507218630412274" role="3clFbG">
            <node concept="37vLTw" id="4265636116363071503" role="2Oq!k0">
              <reference role="3cqZAo" target="5181507218630412258" resolve="dialog" />
            </node>
            <node concept="liA8E" id="5181507218630412276" role="2OqNvi">
              <reference role="37wK5l" target="7kbf.~BaseNodeDialog%dshow()%cvoid" resolve="show" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5181507218630412277">
    <property role="1WHSii" value="Show type expected in this context" />
    <property role="TrG5h" value="ShowExpectedType" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Show Expected Type" />
    <node concept="1DS2jV" id="5181507218630412278" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="5181507218630412279" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5181507218630412280" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dFRAME" resolve="FRAME" />
      <node concept="1oajcY" id="5181507218630412281" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5181507218630412282" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dNODE" resolve="NODE" />
      <node concept="1oajcY" id="5181507218630412283" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5181507218630412284" role="tncku">
      <node concept="3clFbS" id="5181507218630412285" role="2VODD2">
        <node concept="3cpWs8" id="5181507218630412286" role="3cqZAp">
          <node concept="3cpWsn" id="5181507218630412287" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3uibUv" id="5181507218630412288" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361588221" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361588222" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361588223" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361588224" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361588225" role="37wK5m">
                <node concept="3clFbS" id="2034046503361588226" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503361588227" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361588228" role="3clFbG">
                      <node concept="2OqwBi" id="2034046503361588229" role="37vLTx">
                        <node concept="2OqwBi" id="2034046503361588230" role="2Oq!k0">
                          <node concept="2YIFZM" id="2034046503361588231" role="2Oq!k0">
                            <reference role="37wK5l" target="ua2a.~TypeChecker%dgetInstance()%cjetbrains%dmps%dtypesystem%dinference%dTypeChecker" resolve="getInstance" />
                            <reference role="1Pybhc" target="ua2a.~TypeChecker" resolve="TypeChecker" />
                          </node>
                          <node concept="liA8E" id="2034046503361588232" role="2OqNvi">
                            <reference role="37wK5l" target="ua2a.~TypeChecker%dgetInequalitiesForHole(org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean)%cjetbrains%dmps%dtypesystem%dinference%dInequalitySystem" resolve="getInequalitiesForHole" />
                            <node concept="2OqwBi" id="2034046503361588233" role="37wK5m">
                              <node concept="2WthIp" id="2034046503361588234" role="2Oq!k0" />
                              <node concept="1DTwFV" id="2034046503361588235" role="2OqNvi">
                                <reference role="2WH_rO" target="5181507218630412282" resolve="node" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="2034046503361588236" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2034046503361588237" role="2OqNvi">
                          <reference role="37wK5l" target="ua2a.~InequalitySystem%dgetExpectedType()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getExpectedType" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363088123" role="37vLTJ">
                        <reference role="3cqZAo" target="5181507218630412287" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5181507218630412304" role="3cqZAp">
          <node concept="3clFbS" id="5181507218630412305" role="3clFbx">
            <node concept="3clFbF" id="5181507218630412306" role="3cqZAp">
              <node concept="2YIFZM" id="5181507218630412307" role="3clFbG">
                <reference role="37wK5l" target="dbrf.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="showMessageDialog" />
                <reference role="1Pybhc" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                <node concept="2OqwBi" id="5181507218630412308" role="37wK5m">
                  <node concept="2WthIp" id="5181507218630412309" role="2Oq!k0" />
                  <node concept="1DTwFV" id="5181507218630412310" role="2OqNvi">
                    <reference role="2WH_rO" target="5181507218630412280" resolve="frame" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5181507218630412311" role="37wK5m">
                  <property role="Xl_RC" value="no expected type" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5181507218630412312" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5181507218630412313" role="3clFbw">
            <node concept="10Nm6u" id="5181507218630412314" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363108965" role="3uHU7B">
              <reference role="3cqZAo" target="5181507218630412287" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5181507218630412316" role="3cqZAp">
          <node concept="3cpWsn" id="5181507218630412317" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="5181507218630412318" role="1tU5fm">
              <reference role="3uigEE" target="7kbf.~MyBaseNodeDialog" resolve="MyBaseNodeDialog" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5181507218630412319" role="3cqZAp">
          <node concept="37vLTI" id="5181507218630412320" role="3clFbG">
            <node concept="2ShNRf" id="5181507218630412321" role="37vLTx">
              <node concept="1pGfFk" id="5181507218630412322" role="2ShVmc">
                <reference role="37wK5l" target="7kbf.~MyBaseNodeDialog%d&lt;init&gt;(jetbrains%dmps%dsmodel%dIOperationContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%derrors%dIErrorReporter)" resolve="MyBaseNodeDialog" />
                <node concept="2OqwBi" id="5181507218630412323" role="37wK5m">
                  <node concept="2WthIp" id="5181507218630412324" role="2Oq!k0" />
                  <node concept="1DTwFV" id="5181507218630412325" role="2OqNvi">
                    <reference role="2WH_rO" target="5181507218630412278" resolve="context" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5181507218630412326" role="37wK5m">
                  <node concept="2WthIp" id="5181507218630412327" role="2Oq!k0" />
                  <node concept="1DTwFV" id="5181507218630412328" role="2OqNvi">
                    <reference role="2WH_rO" target="5181507218630412282" resolve="node" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363065240" role="37wK5m">
                  <reference role="3cqZAo" target="5181507218630412287" resolve="type" />
                </node>
                <node concept="10Nm6u" id="5181507218630412330" role="37wK5m" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363099348" role="37vLTJ">
              <reference role="3cqZAo" target="5181507218630412317" resolve="dialog" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5181507218630412332" role="3cqZAp">
          <node concept="2OqwBi" id="5181507218630412333" role="3clFbG">
            <node concept="37vLTw" id="4265636116363072416" role="2Oq!k0">
              <reference role="3cqZAo" target="5181507218630412317" resolve="dialog" />
            </node>
            <node concept="liA8E" id="5181507218630412335" role="2OqNvi">
              <reference role="37wK5l" target="7kbf.~BaseNodeDialog%dshow()%cvoid" resolve="show" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="5181507218630412336">
    <property role="TrG5h" value="InternalTypeSystemActions" />
    <property role="3GE5qa" value="Actions" />
    <node concept="ftmFs" id="5181507218630412337" role="ftER_">
      <node concept="tCFHf" id="5181507218630412338" role="ftvYc">
        <reference role="tCJdB" target="5181507218630412277" resolve="ShowExpectedType" />
      </node>
    </node>
    <node concept="tT9cl" id="5181507218630412339" role="2f5YQi">
      <reference role="tU!_T" target="tprs.1204991232446" resolve="EditorInternal" />
    </node>
  </node>
  <node concept="sE7Ow" id="5181507218630412340">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="GoToTypeErrorRule_InGroup" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Go to Rule Which Caused Error" />
    <node concept="1DS2jV" id="1375078825678823735" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1375078825678823736" role="1oa70y" />
    </node>
    <node concept="2JriF1" id="5181507218630412341" role="2JrayB">
      <property role="TrG5h" value="errorId" />
      <node concept="3Tm6S6" id="5181507218630412342" role="1B3o_S" />
      <node concept="3uibUv" id="5181507218630412343" role="1tU5fm">
        <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
        <node concept="3uibUv" id="5181507218630412344" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="5181507218630412345" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="2K2imR" id="5181507218630412346" role="2K2Cet">
        <node concept="3clFbS" id="5181507218630412347" role="2VODD2">
          <node concept="3cpWs6" id="5181507218630412348" role="3cqZAp">
            <node concept="3cpWs3" id="5181507218630412349" role="3cqZAk">
              <node concept="2OqwBi" id="5181507218630412350" role="3uHU7w">
                <node concept="2K3dj_" id="5181507218630412351" role="2Oq!k0" />
                <node concept="2OwXpG" id="5181507218630412352" role="2OqNvi">
                  <reference role="2Oxat5" target="msyo.~Pair%do2" resolve="o2" />
                </node>
              </node>
              <node concept="3cpWs3" id="5181507218630412353" role="3uHU7B">
                <node concept="2OqwBi" id="5181507218630412354" role="3uHU7B">
                  <node concept="2K3dj_" id="5181507218630412355" role="2Oq!k0" />
                  <node concept="2OwXpG" id="5181507218630412356" role="2OqNvi">
                    <reference role="2Oxat5" target="msyo.~Pair%do1" resolve="o1" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5181507218630412357" role="3uHU7w">
                  <property role="Xl_RC" value="#" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2JriF1" id="5181507218630412358" role="2JrayB">
      <property role="TrG5h" value="immediate" />
      <node concept="3Tm6S6" id="5181507218630412359" role="1B3o_S" />
      <node concept="10P_77" id="5181507218630412360" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="5181507218630412361" role="tncku">
      <node concept="3clFbS" id="5181507218630412362" role="2VODD2">
        <node concept="3clFbF" id="5181507218630412363" role="3cqZAp">
          <node concept="2YIFZM" id="5181507218630412364" role="3clFbG">
            <reference role="1Pybhc" target="9a8.~GoToTypeErrorRuleUtil" resolve="GoToTypeErrorRuleUtil" />
            <reference role="37wK5l" target="9a8.~GoToTypeErrorRuleUtil%dgoToRuleById(jetbrains%dmps%dproject%dProject,jetbrains%dmps%dutil%dPair)%cvoid" resolve="goToRuleById" />
            <node concept="2OqwBi" id="5181507218630412365" role="37wK5m">
              <node concept="1DTwFV" id="1375078825678829801" role="2OqNvi">
                <reference role="2WH_rO" target="1375078825678823735" resolve="project" />
              </node>
              <node concept="2WthIp" id="5181507218630412366" role="2Oq!k0" />
            </node>
            <node concept="2ShNRf" id="5181507218630412368" role="37wK5m">
              <node concept="1pGfFk" id="5181507218630412369" role="2ShVmc">
                <reference role="37wK5l" target="msyo.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Pair" />
                <node concept="3uibUv" id="5181507218630412370" role="1pMfVU">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="5181507218630412371" role="1pMfVU">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="5181507218630412372" role="37wK5m">
                  <node concept="2OqwBi" id="5181507218630412373" role="2Oq!k0">
                    <node concept="2WthIp" id="5181507218630412374" role="2Oq!k0" />
                    <node concept="2BZ7hE" id="5181507218630412375" role="2OqNvi">
                      <reference role="2WH_rO" target="5181507218630412341" resolve="errorId" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="5181507218630412376" role="2OqNvi">
                    <reference role="2Oxat5" target="msyo.~Pair%do1" resolve="o1" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5181507218630412377" role="37wK5m">
                  <node concept="2OqwBi" id="5181507218630412378" role="2Oq!k0">
                    <node concept="2WthIp" id="5181507218630412379" role="2Oq!k0" />
                    <node concept="2BZ7hE" id="5181507218630412380" role="2OqNvi">
                      <reference role="2WH_rO" target="5181507218630412341" resolve="errorId" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="5181507218630412381" role="2OqNvi">
                    <reference role="2Oxat5" target="msyo.~Pair%do2" resolve="o2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5181507218630412384" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dNODE" resolve="NODE" />
      <node concept="1oajcY" id="5181507218630412385" role="1oa70y" />
    </node>
    <node concept="tkhdA" id="5181507218630412386" role="tmbBb">
      <node concept="3clFbS" id="5181507218630412387" role="2VODD2">
        <node concept="3cpWs8" id="5181507218630412388" role="3cqZAp">
          <node concept="3cpWsn" id="5181507218630412389" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="5181507218630412390" role="1tU5fm" />
            <node concept="3K4zz7" id="5181507218630412391" role="33vP2m">
              <node concept="Xl_RD" id="5181507218630412392" role="3K4E3e">
                <property role="Xl_RC" value="Go To Immediate Rule" />
              </node>
              <node concept="2OqwBi" id="5181507218630412393" role="3K4Cdx">
                <node concept="2WthIp" id="5181507218630412394" role="2Oq!k0" />
                <node concept="2BZ7hE" id="5181507218630412395" role="2OqNvi">
                  <reference role="2WH_rO" target="5181507218630412358" resolve="immediate" />
                </node>
              </node>
              <node concept="3cpWs3" id="5181507218630412396" role="3K4GZi">
                <node concept="2OqwBi" id="5181507218630412397" role="3uHU7w">
                  <node concept="2OqwBi" id="5181507218630412398" role="2Oq!k0">
                    <node concept="2WthIp" id="5181507218630412399" role="2Oq!k0" />
                    <node concept="2BZ7hE" id="5181507218630412400" role="2OqNvi">
                      <reference role="2WH_rO" target="5181507218630412341" resolve="errorId" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="5181507218630412401" role="2OqNvi">
                    <reference role="2Oxat5" target="msyo.~Pair%do2" resolve="o2" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5181507218630412402" role="3uHU7B">
                  <property role="Xl_RC" value="Go To Rule " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5181507218630412403" role="3cqZAp">
          <node concept="2OqwBi" id="5181507218630412404" role="3clFbG">
            <node concept="2OqwBi" id="5181507218630412405" role="2Oq!k0">
              <node concept="tl45R" id="5181507218630412406" role="2Oq!k0" />
              <node concept="liA8E" id="5181507218630412407" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="5181507218630412408" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="37vLTw" id="4265636116363107927" role="37wK5m">
                <reference role="3cqZAo" target="5181507218630412389" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5181507218630412410">
    <property role="fJN8o" value="false" />
    <property role="TrG5h" value="GoToTypeErrorRule" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Go to Rule Which Caused Error" />
    <node concept="tnohg" id="5181507218630412411" role="tncku">
      <node concept="3clFbS" id="5181507218630412412" role="2VODD2">
        <node concept="3cpWs8" id="5181507218630412413" role="3cqZAp">
          <node concept="3cpWsn" id="5181507218630412414" role="3cpWs9">
            <property role="TrG5h" value="error" />
            <node concept="3uibUv" id="5181507218630412415" role="1tU5fm">
              <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
            </node>
            <node concept="2OqwBi" id="5181507218630412416" role="33vP2m">
              <node concept="2OqwBi" id="5181507218630412417" role="2Oq!k0">
                <node concept="2WthIp" id="5181507218630412418" role="2Oq!k0" />
                <node concept="1DTwFV" id="5181507218630412419" role="2OqNvi">
                  <reference role="2WH_rO" target="5181507218630412484" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="5181507218630412420" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dgetErrorReporterFor(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cjetbrains%dmps%derrors%dIErrorReporter" resolve="getErrorReporterFor" />
                <node concept="2OqwBi" id="5181507218630412421" role="37wK5m">
                  <node concept="2OqwBi" id="5181507218630412422" role="2Oq!k0">
                    <node concept="2WthIp" id="5181507218630412423" role="2Oq!k0" />
                    <node concept="1DTwFV" id="5181507218630412424" role="2OqNvi">
                      <reference role="2WH_rO" target="5181507218630412484" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5181507218630412425" role="2OqNvi">
                    <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5181507218630412426" role="3cqZAp">
          <node concept="2YIFZM" id="5181507218630412427" role="3clFbG">
            <reference role="1Pybhc" target="9a8.~GoToTypeErrorRuleUtil" resolve="GoToTypeErrorRuleUtil" />
            <reference role="37wK5l" target="9a8.~GoToTypeErrorRuleUtil%dgoToRuleById(jetbrains%dmps%dproject%dProject,jetbrains%dmps%dutil%dPair)%cvoid" resolve="goToRuleById" />
            <node concept="2OqwBi" id="5181507218630412428" role="37wK5m">
              <node concept="1DTwFV" id="1375078825678817787" role="2OqNvi">
                <reference role="2WH_rO" target="1375078825678810304" resolve="project" />
              </node>
              <node concept="2WthIp" id="5181507218630412429" role="2Oq!k0" />
            </node>
            <node concept="2ShNRf" id="5181507218630412431" role="37wK5m">
              <node concept="1pGfFk" id="5181507218630412432" role="2ShVmc">
                <reference role="37wK5l" target="msyo.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Pair" />
                <node concept="3uibUv" id="5181507218630412433" role="1pMfVU">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="5181507218630412434" role="1pMfVU">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="5181507218630412435" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363116234" role="2Oq!k0">
                    <reference role="3cqZAo" target="5181507218630412414" resolve="error" />
                  </node>
                  <node concept="liA8E" id="5181507218630412437" role="2OqNvi">
                    <reference role="37wK5l" target="nax5.~IErrorReporter%dgetRuleModel()%cjava%dlang%dString" resolve="getRuleModel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5181507218630412438" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363100672" role="2Oq!k0">
                    <reference role="3cqZAo" target="5181507218630412414" resolve="error" />
                  </node>
                  <node concept="liA8E" id="5181507218630412440" role="2OqNvi">
                    <reference role="37wK5l" target="nax5.~IErrorReporter%dgetRuleId()%cjava%dlang%dString" resolve="getRuleId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="5181507218630412441" role="tmbBb">
      <node concept="3clFbS" id="5181507218630412442" role="2VODD2">
        <node concept="3cpWs8" id="5181507218630412443" role="3cqZAp">
          <node concept="3cpWsn" id="5181507218630412444" role="3cpWs9">
            <property role="TrG5h" value="error" />
            <node concept="3uibUv" id="5181507218630412445" role="1tU5fm">
              <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
            </node>
            <node concept="2OqwBi" id="5181507218630412446" role="33vP2m">
              <node concept="2OqwBi" id="5181507218630412447" role="2Oq!k0">
                <node concept="2WthIp" id="5181507218630412448" role="2Oq!k0" />
                <node concept="1DTwFV" id="5181507218630412449" role="2OqNvi">
                  <reference role="2WH_rO" target="5181507218630412484" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="5181507218630412450" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dgetErrorReporterFor(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cjetbrains%dmps%derrors%dIErrorReporter" resolve="getErrorReporterFor" />
                <node concept="2OqwBi" id="5181507218630412451" role="37wK5m">
                  <node concept="2OqwBi" id="5181507218630412452" role="2Oq!k0">
                    <node concept="2WthIp" id="5181507218630412453" role="2Oq!k0" />
                    <node concept="1DTwFV" id="5181507218630412454" role="2OqNvi">
                      <reference role="2WH_rO" target="5181507218630412484" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5181507218630412455" role="2OqNvi">
                    <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5181507218630412456" role="3cqZAp">
          <node concept="3fqX7Q" id="5181507218630412457" role="3cqZAk">
            <node concept="1eOMI4" id="4113629061717774373" role="3fr31v">
              <node concept="22lmx!" id="5181507218630412458" role="1eOMHV">
                <node concept="3fqX7Q" id="5181507218630412459" role="3uHU7w">
                  <node concept="2OqwBi" id="5181507218630412460" role="3fr31v">
                    <node concept="2OqwBi" id="5181507218630412461" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363111204" role="2Oq!k0">
                        <reference role="3cqZAo" target="5181507218630412444" resolve="error" />
                      </node>
                      <node concept="liA8E" id="5181507218630412463" role="2OqNvi">
                        <reference role="37wK5l" target="nax5.~IErrorReporter%dgetAdditionalRulesIds()%cjava%dutil%dList" resolve="getAdditionalRulesIds" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5181507218630412464" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx!" id="5181507218630412465" role="3uHU7B">
                  <node concept="22lmx!" id="5181507218630412466" role="3uHU7B">
                    <node concept="3clFbC" id="5181507218630412467" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363096016" role="3uHU7B">
                        <reference role="3cqZAo" target="5181507218630412444" resolve="error" />
                      </node>
                      <node concept="10Nm6u" id="5181507218630412469" role="3uHU7w" />
                    </node>
                    <node concept="3clFbC" id="5181507218630412470" role="3uHU7w">
                      <node concept="2OqwBi" id="5181507218630412471" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363067678" role="2Oq!k0">
                          <reference role="3cqZAo" target="5181507218630412444" resolve="error" />
                        </node>
                        <node concept="liA8E" id="5181507218630412473" role="2OqNvi">
                          <reference role="37wK5l" target="nax5.~IErrorReporter%dgetRuleId()%cjava%dlang%dString" resolve="getRuleId" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="5181507218630412474" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="5181507218630412475" role="3uHU7w">
                    <node concept="2OqwBi" id="5181507218630412476" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363088956" role="2Oq!k0">
                        <reference role="3cqZAo" target="5181507218630412444" resolve="error" />
                      </node>
                      <node concept="liA8E" id="5181507218630412478" role="2OqNvi">
                        <reference role="37wK5l" target="nax5.~IErrorReporter%dgetRuleModel()%cjava%dlang%dString" resolve="getRuleModel" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="5181507218630412479" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5181507218630412482" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dNODE" resolve="NODE" />
      <node concept="1oajcY" id="5181507218630412483" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5181507218630412484" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="5181507218630412485" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1375078825678810304" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1375078825678810305" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="5181507218630412486">
    <property role="1rdrE6" value="true" />
    <property role="TrG5h" value="GoToTypeErrorGroup" />
    <property role="3GE5qa" value="Actions" />
    <property role="2f7twF" value="Go to Rule Which Caused Error" />
    <property role="1XlLyE" value="true" />
    <node concept="tT9cl" id="5181507218630412487" role="2f5YQi">
      <reference role="tU!_T" target="5487985028841908585" resolve="TypesystemActions" />
    </node>
    <node concept="2OiAzN" id="5181507218630412488" role="ftER_">
      <node concept="2OiTZ2" id="5181507218630412489" role="2Oj6PV">
        <node concept="3clFbS" id="5181507218630412490" role="2VODD2">
          <node concept="3cpWs8" id="5181507218630412491" role="3cqZAp">
            <node concept="3cpWsn" id="5181507218630412492" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3uibUv" id="5181507218630412493" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
              <node concept="2OqwBi" id="5181507218630412494" role="33vP2m">
                <node concept="liA8E" id="5181507218630412495" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~AnActionEvent%dgetData(com%dintellij%dopenapi%dactionSystem%dDataKey)%cjava%dlang%dObject" resolve="getData" />
                  <node concept="10M0yZ" id="5181507218630412496" role="37wK5m">
                    <reference role="1PxDUh" target="5xh9.~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                    <reference role="3cqZAo" target="5xh9.~MPSCommonDataKeys%dNODE" resolve="NODE" />
                  </node>
                </node>
                <node concept="tl45R" id="5181507218630412497" role="2Oq!k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5181507218630412498" role="3cqZAp">
            <node concept="3clFbS" id="5181507218630412499" role="3clFbx">
              <node concept="3clFbF" id="5181507218630412500" role="3cqZAp">
                <node concept="2OqwBi" id="5181507218630412501" role="3clFbG">
                  <node concept="2WthIp" id="5181507218630412502" role="2Oq!k0" />
                  <node concept="liA8E" id="5181507218630412503" role="2OqNvi">
                    <reference role="37wK5l" target="pvwh.~BaseGroup%ddisable(com%dintellij%dopenapi%dactionSystem%dPresentation)%cvoid" resolve="disable" />
                    <node concept="2OqwBi" id="5181507218630412504" role="37wK5m">
                      <node concept="tl45R" id="5181507218630412505" role="2Oq!k0" />
                      <node concept="liA8E" id="5181507218630412506" role="2OqNvi">
                        <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5181507218630412507" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="5181507218630412508" role="3clFbw">
              <node concept="10Nm6u" id="5181507218630412509" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363101191" role="3uHU7B">
                <reference role="3cqZAo" target="5181507218630412492" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5181507218630412511" role="3cqZAp">
            <node concept="3cpWsn" id="5181507218630412512" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3uibUv" id="5181507218630412513" role="1tU5fm">
                <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="5181507218630412514" role="33vP2m">
                <node concept="liA8E" id="5181507218630412515" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~AnActionEvent%dgetData(com%dintellij%dopenapi%dactionSystem%dDataKey)%cjava%dlang%dObject" resolve="getData" />
                  <node concept="10M0yZ" id="5181507218630412516" role="37wK5m">
                    <reference role="1PxDUh" target="1d7m.~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                    <reference role="3cqZAo" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
                  </node>
                </node>
                <node concept="tl45R" id="5181507218630412517" role="2Oq!k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5181507218630412518" role="3cqZAp">
            <node concept="3clFbS" id="5181507218630412519" role="3clFbx">
              <node concept="3clFbF" id="5181507218630412520" role="3cqZAp">
                <node concept="2OqwBi" id="5181507218630412521" role="3clFbG">
                  <node concept="2WthIp" id="5181507218630412522" role="2Oq!k0" />
                  <node concept="liA8E" id="5181507218630412523" role="2OqNvi">
                    <reference role="37wK5l" target="pvwh.~BaseGroup%ddisable(com%dintellij%dopenapi%dactionSystem%dPresentation)%cvoid" resolve="disable" />
                    <node concept="2OqwBi" id="5181507218630412524" role="37wK5m">
                      <node concept="tl45R" id="5181507218630412525" role="2Oq!k0" />
                      <node concept="liA8E" id="5181507218630412526" role="2OqNvi">
                        <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5181507218630412527" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="5181507218630412528" role="3clFbw">
              <node concept="10Nm6u" id="5181507218630412529" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363101182" role="3uHU7B">
                <reference role="3cqZAo" target="5181507218630412512" resolve="editorComponent" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5181507218630412531" role="3cqZAp">
            <node concept="3cpWsn" id="5181507218630412532" role="3cpWs9">
              <property role="TrG5h" value="error" />
              <node concept="3uibUv" id="5181507218630412533" role="1tU5fm">
                <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
              </node>
              <node concept="2OqwBi" id="5181507218630412534" role="33vP2m">
                <node concept="37vLTw" id="4265636116363085932" role="2Oq!k0">
                  <reference role="3cqZAo" target="5181507218630412512" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="5181507218630412536" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetErrorReporterFor(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cjetbrains%dmps%derrors%dIErrorReporter" resolve="getErrorReporterFor" />
                  <node concept="2OqwBi" id="5181507218630412537" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363075525" role="2Oq!k0">
                      <reference role="3cqZAo" target="5181507218630412512" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="5181507218630412539" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5181507218630412540" role="3cqZAp">
            <node concept="3clFbS" id="5181507218630412541" role="3clFbx">
              <node concept="3clFbF" id="5181507218630412542" role="3cqZAp">
                <node concept="2OqwBi" id="5181507218630412543" role="3clFbG">
                  <node concept="2WthIp" id="5181507218630412544" role="2Oq!k0" />
                  <node concept="liA8E" id="5181507218630412545" role="2OqNvi">
                    <reference role="37wK5l" target="pvwh.~BaseGroup%ddisable(com%dintellij%dopenapi%dactionSystem%dPresentation)%cvoid" resolve="disable" />
                    <node concept="2OqwBi" id="5181507218630412546" role="37wK5m">
                      <node concept="tl45R" id="5181507218630412547" role="2Oq!k0" />
                      <node concept="liA8E" id="5181507218630412548" role="2OqNvi">
                        <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5181507218630412549" role="3cqZAp" />
            </node>
            <node concept="22lmx!" id="5181507218630412550" role="3clFbw">
              <node concept="2OqwBi" id="5181507218630412551" role="3uHU7w">
                <node concept="2OqwBi" id="5181507218630412552" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363078163" role="2Oq!k0">
                    <reference role="3cqZAo" target="5181507218630412532" resolve="error" />
                  </node>
                  <node concept="liA8E" id="5181507218630412554" role="2OqNvi">
                    <reference role="37wK5l" target="nax5.~IErrorReporter%dgetAdditionalRulesIds()%cjava%dutil%dList" resolve="getAdditionalRulesIds" />
                  </node>
                </node>
                <node concept="liA8E" id="5181507218630412555" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
                </node>
              </node>
              <node concept="22lmx!" id="5181507218630412556" role="3uHU7B">
                <node concept="22lmx!" id="5181507218630412557" role="3uHU7B">
                  <node concept="3clFbC" id="5181507218630412558" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363095164" role="3uHU7B">
                      <reference role="3cqZAo" target="5181507218630412532" resolve="error" />
                    </node>
                    <node concept="10Nm6u" id="5181507218630412560" role="3uHU7w" />
                  </node>
                  <node concept="3clFbC" id="5181507218630412561" role="3uHU7w">
                    <node concept="2OqwBi" id="5181507218630412562" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363094635" role="2Oq!k0">
                        <reference role="3cqZAo" target="5181507218630412532" resolve="error" />
                      </node>
                      <node concept="liA8E" id="5181507218630412564" role="2OqNvi">
                        <reference role="37wK5l" target="nax5.~IErrorReporter%dgetRuleId()%cjava%dlang%dString" resolve="getRuleId" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="5181507218630412565" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbC" id="5181507218630412566" role="3uHU7w">
                  <node concept="2OqwBi" id="5181507218630412567" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363100510" role="2Oq!k0">
                      <reference role="3cqZAo" target="5181507218630412532" resolve="error" />
                    </node>
                    <node concept="liA8E" id="5181507218630412569" role="2OqNvi">
                      <reference role="37wK5l" target="nax5.~IErrorReporter%dgetRuleModel()%cjava%dlang%dString" resolve="getRuleModel" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5181507218630412570" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5181507218630412571" role="3cqZAp">
            <node concept="2OqwBi" id="5181507218630412572" role="3clFbG">
              <node concept="2WthIp" id="5181507218630412573" role="2Oq!k0" />
              <node concept="liA8E" id="5181507218630412574" role="2OqNvi">
                <reference role="37wK5l" target="pvwh.~BaseGroup%denable(com%dintellij%dopenapi%dactionSystem%dPresentation)%cvoid" resolve="enable" />
                <node concept="2OqwBi" id="5181507218630412575" role="37wK5m">
                  <node concept="tl45R" id="5181507218630412576" role="2Oq!k0" />
                  <node concept="liA8E" id="5181507218630412577" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5181507218630412578" role="3cqZAp">
            <node concept="2OqwBi" id="5181507218630412579" role="3clFbG">
              <node concept="2WthIp" id="5181507218630412580" role="2Oq!k0" />
              <node concept="liA8E" id="5181507218630412581" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~DefaultActionGroup%dremoveAll()%cvoid" resolve="removeAll" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5181507218630412582" role="3cqZAp">
            <node concept="3cpWsn" id="5181507218630412583" role="3cpWs9">
              <property role="TrG5h" value="firstId" />
              <node concept="3uibUv" id="5181507218630412584" role="1tU5fm">
                <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
                <node concept="3uibUv" id="5181507218630412585" role="11_B2D">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="5181507218630412586" role="11_B2D">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
              </node>
              <node concept="2ShNRf" id="5181507218630412587" role="33vP2m">
                <node concept="1pGfFk" id="5181507218630412588" role="2ShVmc">
                  <reference role="37wK5l" target="msyo.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Pair" />
                  <node concept="3uibUv" id="5181507218630412589" role="1pMfVU">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                  <node concept="3uibUv" id="5181507218630412590" role="1pMfVU">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="5181507218630412591" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363113660" role="2Oq!k0">
                      <reference role="3cqZAo" target="5181507218630412532" resolve="error" />
                    </node>
                    <node concept="liA8E" id="5181507218630412593" role="2OqNvi">
                      <reference role="37wK5l" target="nax5.~IErrorReporter%dgetRuleModel()%cjava%dlang%dString" resolve="getRuleModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5181507218630412594" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363093574" role="2Oq!k0">
                      <reference role="3cqZAo" target="5181507218630412532" resolve="error" />
                    </node>
                    <node concept="liA8E" id="5181507218630412596" role="2OqNvi">
                      <reference role="37wK5l" target="nax5.~IErrorReporter%dgetRuleId()%cjava%dlang%dString" resolve="getRuleId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="5181507218630412597" role="3cqZAp">
            <node concept="3clFbS" id="5181507218630412598" role="2LFqv!">
              <node concept="2JFkCU" id="5181507218630412599" role="3cqZAp">
                <node concept="tCFHf" id="5181507218630412600" role="2JFLmv">
                  <reference role="tCJdB" target="5181507218630412340" resolve="GoToTypeErrorRule_InGroup" />
                  <node concept="37vLTw" id="4265636116363087181" role="2J__8u">
                    <reference role="3cqZAo" target="5181507218630412606" resolve="id" />
                  </node>
                  <node concept="3clFbT" id="5181507218630412602" role="2J__8u">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5181507218630412603" role="1DdaDG">
              <node concept="37vLTw" id="4265636116363112386" role="2Oq!k0">
                <reference role="3cqZAo" target="5181507218630412532" resolve="error" />
              </node>
              <node concept="liA8E" id="5181507218630412605" role="2OqNvi">
                <reference role="37wK5l" target="nax5.~IErrorReporter%dgetAdditionalRulesIds()%cjava%dutil%dList" resolve="getAdditionalRulesIds" />
              </node>
            </node>
            <node concept="3cpWsn" id="5181507218630412606" role="1Duv9x">
              <property role="TrG5h" value="id" />
              <node concept="3uibUv" id="5181507218630412607" role="1tU5fm">
                <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
                <node concept="3uibUv" id="5181507218630412608" role="11_B2D">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="5181507218630412609" role="11_B2D">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2JFkCU" id="5181507218630412610" role="3cqZAp">
            <node concept="tCFHf" id="5181507218630412611" role="2JFLmv">
              <reference role="tCJdB" target="5181507218630412340" resolve="GoToTypeErrorRule_InGroup" />
              <node concept="37vLTw" id="4265636116363081414" role="2J__8u">
                <reference role="3cqZAo" target="5181507218630412583" resolve="firstId" />
              </node>
              <node concept="3clFbT" id="5181507218630412613" role="2J__8u">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="5487985028841909059">
    <property role="Zd52Q" value="$default" />
    <property role="TrG5h" value="Default" />
    <node concept="Zd509" id="5487985028841909060" role="Zd508">
      <reference role="1bYAoF" target="5181507218630412410" resolve="GoToTypeErrorRule" />
      <node concept="pLAjd" id="5487985028841909061" role="Zd501">
        <property role="pLAjf" value="VK_R" />
        <property role="pLAjc" value="ctrl+alt" />
      </node>
    </node>
    <node concept="Zd509" id="5487985028841909062" role="Zd508">
      <reference role="1bYAoF" target="5181507218630412340" resolve="GoToTypeErrorRule_InGroup" />
      <node concept="pLAjd" id="5487985028841909063" role="Zd501">
        <property role="pLAjf" value="VK_R" />
        <property role="pLAjc" value="ctrl+alt" />
      </node>
    </node>
    <node concept="Zd509" id="5487985028841909066" role="Zd508">
      <reference role="1bYAoF" target="5181507218630412169" resolve="ShowRulesWhichAffectNodeType" />
      <node concept="pLAjd" id="5487985028841909067" role="Zd501">
        <property role="pLAjf" value="VK_T" />
        <property role="pLAjc" value="ctrl+alt+shift" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="5487985028841908585">
    <property role="2pbE17" value="T" />
    <property role="TrG5h" value="TypesystemActions" />
    <property role="2f7twF" value="Type System" />
    <node concept="tT9cl" id="5487985028841908586" role="2f5YQi">
      <reference role="tU!_T" target="tprs.1951613054411714136" resolve="DebugActions" />
      <reference role="2f8Tey" target="tprs.7187842510058618974" resolve="types" />
    </node>
    <node concept="ftmFs" id="5487985028841908587" role="ftER_">
      <node concept="tCFHf" id="5487985028841908589" role="ftvYc">
        <reference role="tCJdB" target="5181507218630412410" resolve="GoToTypeErrorRule" />
      </node>
      <node concept="tCFHf" id="5487985028841908590" role="ftvYc">
        <reference role="tCJdB" target="5181507218630412169" resolve="ShowRulesWhichAffectNodeType" />
      </node>
      <node concept="tCFHf" id="5487985028841908591" role="ftvYc">
        <reference role="tCJdB" target="5181507218630412221" resolve="ShowInferredNodeType" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="7162597690967702203" />
</model>

