<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d09733d9-6079-487b-b676-f99e7604f344(jetbrains.mps.migration.component.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" name="jetbrains.mps.lang.checkedName" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <generationPart ref="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="bim2" ref="r:a9597bdf-0806-4a79-8ace-88240c6b9878(jetbrains.mps.ide.migration)" />
    <import index="auc7" ref="r:22e3ec81-a192-41cd-83a2-488758bdeedc(jetbrains.mps.migration.component.util)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="6f4m" ref="r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime.base)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="bdll" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.migration.global(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons()" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools()" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="t99v" ref="r:5c426f30-a9c9-463b-90a5-2fae21a10696(jetbrains.mps.ide.migration.check)" />
    <import index="phxh" ref="r:5754bb7d-f802-4a0f-bd3d-0764f0d71413(jetbrains.mps.ide.modelchecker.platform.actions)" />
    <import index="o8ag" ref="a5b1c28d-abeb-49a6-a58c-559039616d64/r:49062720-8530-4489-916a-fdd3a02a7b82(jetbrains.mps.migration.component/jetbrains.mps.ide.migration.wizard)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="5023285075122009364" name="jetbrains.mps.lang.plugin.structure.IdeaInitializerDescriptor" flags="ng" index="9BnSX">
        <property id="5023285075122009369" name="version" index="9BnSK" />
        <property id="5023285075122009368" name="descripttion" index="9BnSL" />
        <property id="5023285075122009371" name="vendor" index="9BnSM" />
        <property id="5023285075122009373" name="ideaVersion" index="9BnSO" />
        <property id="5023285075122009372" name="vendorUrl" index="9BnSP" />
        <property id="5023285075122009366" name="id" index="9BnSZ" />
        <property id="4167053799973858143" name="vendorLogo" index="1qHB85" />
      </concept>
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="997079742910640235" name="fillActionContext" index="1teQrl" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1227008813498" name="constructionParameter" index="2JrayB" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082695294" name="jetbrains.mps.lang.plugin.structure.DoUpdateBlock" flags="in" index="tkhdA" />
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
        <child id="1227011543811" name="actualParameter" index="2J__8u" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
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
      <concept id="1204383956737" name="jetbrains.mps.lang.plugin.structure.InterfaceGroup" flags="ng" index="1ESbSp">
        <child id="1206193920040" name="groupID" index="3mKD$K" />
      </concept>
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="8483375838963816171" name="jetbrains.mps.lang.smodel.query.structure.UsagesExpression" flags="ng" index="24aHub">
        <child id="8483375838963816172" name="node" index="24aHuc" />
      </concept>
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="6864030874028745314" name="jetbrains.mps.lang.smodel.query.structure.ModulesExpression" flags="ng" index="EzsRk" />
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
      <concept id="4307205004131544317" name="jetbrains.mps.lang.smodel.query.structure.QueryExpression" flags="ng" index="1dNuzs">
        <child id="4307205004132279624" name="parameter" index="1dOa5D" />
      </concept>
      <concept id="4307205004132277753" name="jetbrains.mps.lang.smodel.query.structure.QueryParameterList" flags="ng" index="1dO9Bo" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="sE7Ow" id="5$zfhXzhLy1">
    <property role="TrG5h" value="ExecuteRerunnableMigrations" />
    <property role="2uzpH1" value="Execute Re-Runnable Migrations" />
    <property role="3GE5qa" value="migrationList" />
    <node concept="tnohg" id="5$zfhXzhLy2" role="tncku">
      <node concept="3clFbS" id="5$zfhXzhLy3" role="2VODD2">
        <node concept="3cpWs8" id="5$zfhXzq_ju" role="3cqZAp">
          <node concept="3cpWsn" id="5$zfhXzq_jv" role="3cpWs9">
            <property role="TrG5h" value="mc" />
            <node concept="3uibUv" id="vzRt1VhfQp" role="1tU5fm">
              <ref role="3uigEE" to="auc7:tdUHv2l0Sg" resolve="MigrationComponent" />
            </node>
            <node concept="1eOMI4" id="5$zfhXzq_Ma" role="33vP2m">
              <node concept="10QFUN" id="5$zfhXzq_Mb" role="1eOMHV">
                <node concept="2OqwBi" id="5$zfhXzq_M4" role="10QFUP">
                  <node concept="2OqwBi" id="5$zfhXzq_M5" role="2Oq$k0">
                    <node concept="2WthIp" id="5$zfhXzq_M6" role="2Oq$k0" />
                    <node concept="1DTwFV" id="5$zfhXzq_M7" role="2OqNvi">
                      <ref role="2WH_rO" node="5$zfhXzqyPE" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5$zfhXzq_M8" role="2OqNvi">
                    <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                    <node concept="3VsKOn" id="5$zfhXzq_M9" role="37wK5m">
                      <ref role="3VsUkX" to="bim2:5SsFeroaabl" resolve="MigrationManager" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5$zfhXzq_M3" role="10QFUM">
                  <ref role="3uigEE" to="auc7:tdUHv2l0Sg" resolve="MigrationComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="5$zfhXzjQ_R" role="3cqZAp">
          <node concept="2OqwBi" id="5$zfhXzjQCz" role="L3pyr">
            <node concept="2WthIp" id="5$zfhXzjQCA" role="2Oq$k0" />
            <node concept="1DTwFV" id="5$zfhXzjQCC" role="2OqNvi">
              <ref role="2WH_rO" node="5$zfhXzjQau" resolve="mpsProject" />
            </node>
          </node>
          <node concept="3clFbS" id="5$zfhXzjQ_T" role="L3pyw">
            <node concept="2Gpval" id="5$zfhXzqqNW" role="3cqZAp">
              <node concept="2GrKxI" id="5$zfhXzqqNY" role="2Gsz3X">
                <property role="TrG5h" value="module" />
              </node>
              <node concept="3clFbS" id="5$zfhXzqqO0" role="2LFqv$">
                <node concept="3cpWs8" id="5$zfhXzqIML" role="3cqZAp">
                  <node concept="3cpWsn" id="5$zfhXzqIMM" role="3cpWs9">
                    <property role="TrG5h" value="languages" />
                    <node concept="2hMVRd" id="5$zfhXzqIYa" role="1tU5fm">
                      <node concept="3uibUv" id="5$zfhXzqIYc" role="2hN53Y">
                        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5$zfhXzqIMN" role="33vP2m">
                      <node concept="2ShNRf" id="5$zfhXzqIMO" role="2Oq$k0">
                        <node concept="1pGfFk" id="5$zfhXzqIMP" role="2ShVmc">
                          <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.&lt;init&gt;(java.util.Collection)" resolve="SLanguageHierarchy" />
                          <node concept="2OqwBi" id="5$zfhXzqIMQ" role="37wK5m">
                            <node concept="2GrUjf" id="5$zfhXzqIMR" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5$zfhXzqqNY" resolve="module" />
                            </node>
                            <node concept="liA8E" id="5$zfhXzqIMS" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages():java.util.Set" resolve="getUsedLanguages" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5$zfhXzqIMT" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getExtended():java.util.Set" resolve="getExtended" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5$zfhXzqQnw" role="3cqZAp">
                  <node concept="3cpWsn" id="5$zfhXzqQnx" role="3cpWs9">
                    <property role="TrG5h" value="scripts" />
                    <node concept="A3Dl8" id="5$zfhXzqQnr" role="1tU5fm">
                      <node concept="3uibUv" id="5$zfhXzqQnu" role="A3Ik2">
                        <ref role="3uigEE" to="6f4m:2RG318eVG1Z" resolve="MigrationScript" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5$zfhXzqQny" role="33vP2m">
                      <node concept="37vLTw" id="5$zfhXzqQnz" role="2Oq$k0">
                        <ref role="3cqZAo" node="5$zfhXzqIMM" resolve="languages" />
                      </node>
                      <node concept="3goQfb" id="5$zfhXzqQn$" role="2OqNvi">
                        <node concept="1bVj0M" id="5$zfhXzqQn_" role="23t8la">
                          <node concept="3clFbS" id="5$zfhXzqQnA" role="1bW5cS">
                            <node concept="1Dw8fO" id="5$zfhXzqQnB" role="3cqZAp">
                              <node concept="3cpWsn" id="5$zfhXzqQnC" role="1Duv9x">
                                <property role="TrG5h" value="ver" />
                                <node concept="10Oyi0" id="5$zfhXzqQnD" role="1tU5fm" />
                                <node concept="3cmrfG" id="5$zfhXzqQnE" role="33vP2m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="5$zfhXzqQnF" role="2LFqv$">
                                <node concept="3cpWs8" id="5$zfhXzqQnG" role="3cqZAp">
                                  <node concept="3cpWsn" id="5$zfhXzqQnH" role="3cpWs9">
                                    <property role="TrG5h" value="script" />
                                    <node concept="3uibUv" id="5$zfhXzqQnI" role="1tU5fm">
                                      <ref role="3uigEE" to="6f4m:2RG318eVG1Z" resolve="MigrationScript" />
                                    </node>
                                    <node concept="2OqwBi" id="5$zfhXzqQnJ" role="33vP2m">
                                      <node concept="37vLTw" id="5$zfhXzqQnK" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5$zfhXzq_jv" resolve="mc" />
                                      </node>
                                      <node concept="liA8E" id="5$zfhXzqQnL" role="2OqNvi">
                                        <ref role="37wK5l" to="auc7:5TtkZMYUq8y" resolve="fetchScript" />
                                        <node concept="2ShNRf" id="5$zfhXzqQnM" role="37wK5m">
                                          <node concept="1pGfFk" id="5$zfhXzqQnN" role="2ShVmc">
                                            <ref role="37wK5l" to="6f4m:1HyHl70Zxpa" resolve="MigrationScriptReference" />
                                            <node concept="37vLTw" id="5$zfhXzqQnO" role="37wK5m">
                                              <ref role="3cqZAo" node="5$zfhXzqQo4" resolve="it" />
                                            </node>
                                            <node concept="37vLTw" id="5$zfhXzqQnP" role="37wK5m">
                                              <ref role="3cqZAo" node="5$zfhXzqQnC" resolve="ver" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="5$zfhXzrKx8" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="5$zfhXzqQnQ" role="3cqZAp">
                                  <node concept="3clFbS" id="5$zfhXzqQnR" role="3clFbx">
                                    <node concept="2n63Yl" id="5$zfhXzqQnS" role="3cqZAp">
                                      <node concept="37vLTw" id="5$zfhXzqQnT" role="2n6tg2">
                                        <ref role="3cqZAo" node="5$zfhXzqQnH" resolve="script" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Wc70l" id="5$zfhXzqRV$" role="3clFbw">
                                    <node concept="2OqwBi" id="5$zfhXzqSbI" role="3uHU7w">
                                      <node concept="37vLTw" id="5$zfhXzqS3$" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5$zfhXzqQnH" resolve="script" />
                                      </node>
                                      <node concept="liA8E" id="5$zfhXzrupz" role="2OqNvi">
                                        <ref role="37wK5l" to="6f4m:5$zfhXzrsbn" resolve="isRerunnable" />
                                      </node>
                                    </node>
                                    <node concept="1Wc70l" id="5$zfhXzqUPf" role="3uHU7B">
                                      <node concept="2OqwBi" id="5$zfhXzqVyt" role="3uHU7w">
                                        <node concept="2OqwBi" id="5$zfhXzqV5T" role="2Oq$k0">
                                          <node concept="37vLTw" id="5$zfhXzqUXv" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5$zfhXzqQnH" resolve="script" />
                                          </node>
                                          <node concept="liA8E" id="5$zfhXzqVeS" role="2OqNvi">
                                            <ref role="37wK5l" to="6f4m:2RG318eVG2m" resolve="requiresData" />
                                          </node>
                                        </node>
                                        <node concept="1v1jN8" id="5$zfhXzqWbk" role="2OqNvi" />
                                      </node>
                                      <node concept="3y3z36" id="5$zfhXzqQnU" role="3uHU7B">
                                        <node concept="37vLTw" id="5$zfhXzqQnW" role="3uHU7B">
                                          <ref role="3cqZAo" node="5$zfhXzqQnH" resolve="script" />
                                        </node>
                                        <node concept="10Nm6u" id="5$zfhXzqQnV" role="3uHU7w" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eOVzh" id="5$zfhXzqQnX" role="1Dwp0S">
                                <node concept="2OqwBi" id="5$zfhXzqQnY" role="3uHU7w">
                                  <node concept="37vLTw" id="5$zfhXzqQnZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5$zfhXzqQo4" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="5$zfhXzqQo0" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SLanguage.getLanguageVersion():int" resolve="getLanguageVersion" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5$zfhXzqQo1" role="3uHU7B">
                                  <ref role="3cqZAo" node="5$zfhXzqQnC" resolve="ver" />
                                </node>
                              </node>
                              <node concept="3uNrnE" id="5$zfhXzqQo2" role="1Dwrff">
                                <node concept="37vLTw" id="5$zfhXzqQo3" role="2$L3a6">
                                  <ref role="3cqZAo" node="5$zfhXzqQnC" resolve="ver" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5$zfhXzqQo4" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5$zfhXzqQo5" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5$zfhXzqU48" role="3cqZAp">
                  <node concept="2OqwBi" id="5$zfhXzqUmI" role="3clFbG">
                    <node concept="37vLTw" id="5$zfhXzqU46" role="2Oq$k0">
                      <ref role="3cqZAo" node="5$zfhXzqQnx" resolve="scripts" />
                    </node>
                    <node concept="2es0OD" id="5$zfhXzqUBu" role="2OqNvi">
                      <node concept="1bVj0M" id="5$zfhXzqUBw" role="23t8la">
                        <node concept="3clFbS" id="5$zfhXzqUBx" role="1bW5cS">
                          <node concept="3clFbF" id="5$zfhXzqUGb" role="3cqZAp">
                            <node concept="2OqwBi" id="5$zfhXzqUIc" role="3clFbG">
                              <node concept="37vLTw" id="5$zfhXzqUGa" role="2Oq$k0">
                                <ref role="3cqZAo" node="5$zfhXzqUBy" resolve="it" />
                              </node>
                              <node concept="liA8E" id="5$zfhXzqUKz" role="2OqNvi">
                                <ref role="37wK5l" to="6f4m:5UnT0284V4S" resolve="execute" />
                                <node concept="2GrUjf" id="5$zfhXzqUMM" role="37wK5m">
                                  <ref role="2Gs0qQ" node="5$zfhXzqqNY" resolve="module" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5$zfhXzqUBy" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5$zfhXzqUBz" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5$zfhXzqtsg" role="2GsD0m">
                <node concept="EzsRk" id="5$zfhXzqrNm" role="2Oq$k0">
                  <node concept="1dO9Bo" id="5$zfhXzqrNs" role="1dOa5D" />
                </node>
                <node concept="3zZkjj" id="5$zfhXzqtZL" role="2OqNvi">
                  <node concept="1bVj0M" id="5$zfhXzqtZN" role="23t8la">
                    <node concept="3clFbS" id="5$zfhXzqtZO" role="1bW5cS">
                      <node concept="3clFbF" id="5$zfhXzqu57" role="3cqZAp">
                        <node concept="2YIFZM" id="5$zfhXzqupE" role="3clFbG">
                          <ref role="1Pybhc" to="auc7:3UfGsecu96G" resolve="MigrationsUtil" />
                          <ref role="37wK5l" to="auc7:3UfGsecu97b" resolve="isModuleMigrateable" />
                          <node concept="37vLTw" id="5$zfhXzquuI" role="37wK5m">
                            <ref role="3cqZAo" node="5$zfhXzqtZP" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5$zfhXzqtZP" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5$zfhXzqtZQ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5$zfhXzjQau" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5$zfhXzjQav" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5$zfhXzqyPE" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="5$zfhXzqyPF" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="5$zfhXzqWk4">
    <property role="TrG5h" value="Migrations" />
    <property role="3GE5qa" value="migrationList" />
    <property role="1XlLyE" value="true" />
    <node concept="tT9cl" id="5$zfhXzr3Gr" role="2f5YQi">
      <ref role="tU$_T" node="5$zfhXzhGmb" resolve="MigrationsMenu" />
    </node>
    <node concept="2OiAzN" id="5$zfhXzrTL2" role="ftER_">
      <node concept="2OiTZ2" id="5$zfhXzrTL4" role="2Oj6PV">
        <node concept="3clFbS" id="5$zfhXzrTL6" role="2VODD2">
          <node concept="3clFbF" id="1c9YUZQXgyq" role="3cqZAp">
            <node concept="2OqwBi" id="1c9YUZQXgWc" role="3clFbG">
              <node concept="2WthIp" id="1c9YUZQXgyo" role="2Oq$k0" />
              <node concept="liA8E" id="1c9YUZQXhsL" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DefaultActionGroup.removeAll():void" resolve="removeAll" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1c9YUZQXfxC" role="3cqZAp" />
          <node concept="2JFkCU" id="5$zfhXzr2JS" role="3cqZAp">
            <node concept="tCFHf" id="5$zfhXzr2K3" role="2JFLmv">
              <ref role="tCJdB" node="5$zfhXzhLy1" resolve="ExecuteRerunnableMigrations" />
            </node>
          </node>
          <node concept="2JFkCU" id="5$zfhXzr2Qw" role="3cqZAp">
            <node concept="2a7GMi" id="5$zfhXzr2QI" role="2JFLmv" />
          </node>
          <node concept="3clFbH" id="5$zfhXzrS8V" role="3cqZAp" />
          <node concept="3SKdUt" id="5$zfhXzr3C3" role="3cqZAp">
            <node concept="3SKdUq" id="5$zfhXzr3Ch" role="3SKWNk">
              <property role="3SKdUp" value="project migrations" />
            </node>
          </node>
          <node concept="2Gpval" id="5$zfhXzr2Xd" role="3cqZAp">
            <node concept="2GrKxI" id="5$zfhXzr2Xf" role="2Gsz3X">
              <property role="TrG5h" value="pm" />
            </node>
            <node concept="3clFbS" id="5$zfhXzr2Xh" role="2LFqv$">
              <node concept="2JFkCU" id="5$zfhXzrxKJ" role="3cqZAp">
                <node concept="tCFHf" id="5$zfhXzr_pQ" role="2JFLmv">
                  <ref role="tCJdB" node="5$zfhXzrxUf" resolve="RunProjectMigration" />
                  <node concept="2GrUjf" id="5$zfhXzr_q0" role="2J__8u">
                    <ref role="2Gs0qQ" node="5$zfhXzr2Xf" resolve="pm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="25gV4LsuSK$" role="2GsD0m">
              <node concept="2YIFZM" id="25gV4LsxqOk" role="2Oq$k0">
                <ref role="1Pybhc" to="bdll:~ProjectMigrationsRegistry" resolve="ProjectMigrationsRegistry" />
                <ref role="37wK5l" to="bdll:~ProjectMigrationsRegistry.getInstance():jetbrains.mps.migration.global.ProjectMigrationsRegistry" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="25gV4LsuSKA" role="2OqNvi">
                <ref role="37wK5l" to="bdll:~ProjectMigrationsRegistry.getMigrations():java.util.List" resolve="getMigrations" />
              </node>
            </node>
          </node>
          <node concept="2JFkCU" id="5$zfhXzr3Ds" role="3cqZAp">
            <node concept="2a7GMi" id="5$zfhXzr3Dt" role="2JFLmv" />
          </node>
          <node concept="3SKdUt" id="5$zfhXzr3Du" role="3cqZAp">
            <node concept="3SKdUq" id="5$zfhXzr3Dv" role="3SKWNk">
              <property role="3SKdUp" value="language migrations" />
            </node>
          </node>
          <node concept="3cpWs8" id="5$zfhXzrXR3" role="3cqZAp">
            <node concept="3cpWsn" id="5$zfhXzrXR4" role="3cpWs9">
              <property role="TrG5h" value="project" />
              <node concept="3uibUv" id="4zPpOEulQfy" role="1tU5fm">
                <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
              </node>
              <node concept="2OqwBi" id="5$zfhXzrXR5" role="33vP2m">
                <node concept="tl45R" id="5$zfhXzrXR6" role="2Oq$k0" />
                <node concept="liA8E" id="5$zfhXzrXR7" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                  <node concept="10M0yZ" id="5$zfhXzrXR8" role="37wK5m">
                    <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                    <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4zPpOEulQHT" role="3cqZAp">
            <node concept="3cpWsn" id="4zPpOEulQHU" role="3cpWs9">
              <property role="TrG5h" value="mpsProject" />
              <node concept="3uibUv" id="4zPpOEulR20" role="1tU5fm">
                <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
              </node>
              <node concept="2OqwBi" id="4zPpOEulQHW" role="33vP2m">
                <node concept="tl45R" id="4zPpOEulQHX" role="2Oq$k0" />
                <node concept="liA8E" id="4zPpOEulQHY" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                  <node concept="10M0yZ" id="4zPpOEulQHZ" role="37wK5m">
                    <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
                    <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5$zfhXzrTuL" role="3cqZAp">
            <node concept="3cpWsn" id="5$zfhXzrTuM" role="3cpWs9">
              <property role="TrG5h" value="mc" />
              <node concept="3uibUv" id="5$zfhXzrTuN" role="1tU5fm">
                <ref role="3uigEE" to="auc7:tdUHv2l0Sg" resolve="MigrationComponent" />
              </node>
              <node concept="1eOMI4" id="5$zfhXzrTuO" role="33vP2m">
                <node concept="10QFUN" id="5$zfhXzrTuP" role="1eOMHV">
                  <node concept="2OqwBi" id="5$zfhXzrTuQ" role="10QFUP">
                    <node concept="37vLTw" id="4zPpOEulQsu" role="2Oq$k0">
                      <ref role="3cqZAo" node="5$zfhXzrXR4" resolve="project" />
                    </node>
                    <node concept="liA8E" id="5$zfhXzrTuU" role="2OqNvi">
                      <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                      <node concept="3VsKOn" id="5$zfhXzrTuV" role="37wK5m">
                        <ref role="3VsUkX" to="bim2:5SsFeroaabl" resolve="MigrationManager" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5$zfhXzrTuW" role="10QFUM">
                    <ref role="3uigEE" to="auc7:tdUHv2l0Sg" resolve="MigrationComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5$zfhXzrXqb" role="3cqZAp">
            <node concept="3cpWsn" id="5$zfhXzrXqc" role="3cpWs9">
              <property role="TrG5h" value="languages" />
              <node concept="2hMVRd" id="5$zfhXzrXqd" role="1tU5fm">
                <node concept="3uibUv" id="5$zfhXzrXqe" role="2hN53Y">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
              <node concept="2ShNRf" id="4zPpOEum0bq" role="33vP2m">
                <node concept="2i4dXS" id="4zPpOEum0ba" role="2ShVmc">
                  <node concept="3uibUv" id="4zPpOEum0bb" role="HW$YZ">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="L3pyB" id="5$zfhXzrXq3" role="3cqZAp">
            <node concept="37vLTw" id="4zPpOEulR6i" role="L3pyr">
              <ref role="3cqZAo" node="4zPpOEulQHU" resolve="mpsProject" />
            </node>
            <node concept="3clFbS" id="5$zfhXzrXq7" role="L3pyw">
              <node concept="2Gpval" id="5$zfhXzrXq8" role="3cqZAp">
                <node concept="2GrKxI" id="5$zfhXzrXq9" role="2Gsz3X">
                  <property role="TrG5h" value="module" />
                </node>
                <node concept="3clFbS" id="5$zfhXzrXqa" role="2LFqv$">
                  <node concept="3clFbF" id="4zPpOEum0$M" role="3cqZAp">
                    <node concept="2OqwBi" id="4zPpOEum0Zv" role="3clFbG">
                      <node concept="37vLTw" id="4zPpOEum0$K" role="2Oq$k0">
                        <ref role="3cqZAo" node="5$zfhXzrXqc" resolve="languages" />
                      </node>
                      <node concept="X8dFx" id="4zPpOEum24B" role="2OqNvi">
                        <node concept="2OqwBi" id="5$zfhXzrXqf" role="25WWJ7">
                          <node concept="2ShNRf" id="5$zfhXzrXqg" role="2Oq$k0">
                            <node concept="1pGfFk" id="5$zfhXzrXqh" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.&lt;init&gt;(java.util.Collection)" resolve="SLanguageHierarchy" />
                              <node concept="2OqwBi" id="5$zfhXzrXqi" role="37wK5m">
                                <node concept="2GrUjf" id="5$zfhXzrXqj" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5$zfhXzrXq9" resolve="module" />
                                </node>
                                <node concept="liA8E" id="5$zfhXzrXqk" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages():java.util.Set" resolve="getUsedLanguages" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5$zfhXzrXql" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getExtended():java.util.Set" resolve="getExtended" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5$zfhXzrXrm" role="2GsD0m">
                  <node concept="EzsRk" id="5$zfhXzrXrn" role="2Oq$k0">
                    <node concept="1dO9Bo" id="5$zfhXzrXro" role="1dOa5D" />
                  </node>
                  <node concept="3zZkjj" id="5$zfhXzrXrp" role="2OqNvi">
                    <node concept="1bVj0M" id="5$zfhXzrXrq" role="23t8la">
                      <node concept="3clFbS" id="5$zfhXzrXrr" role="1bW5cS">
                        <node concept="3clFbF" id="5$zfhXzrXrs" role="3cqZAp">
                          <node concept="2YIFZM" id="5$zfhXzrXrt" role="3clFbG">
                            <ref role="37wK5l" to="auc7:3UfGsecu97b" resolve="isModuleMigrateable" />
                            <ref role="1Pybhc" to="auc7:3UfGsecu96G" resolve="MigrationsUtil" />
                            <node concept="37vLTw" id="5$zfhXzrXru" role="37wK5m">
                              <ref role="3cqZAo" node="5$zfhXzrXrv" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5$zfhXzrXrv" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5$zfhXzrXrw" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5$zfhXzu_ll" role="3cqZAp">
            <node concept="2OqwBi" id="5$zfhXzrXqq" role="3clFbG">
              <node concept="37vLTw" id="5$zfhXzrXqr" role="2Oq$k0">
                <ref role="3cqZAo" node="5$zfhXzrXqc" resolve="languages" />
              </node>
              <node concept="2es0OD" id="5$zfhXzu$Xb" role="2OqNvi">
                <node concept="1bVj0M" id="5$zfhXzu$Xd" role="23t8la">
                  <node concept="3clFbS" id="5$zfhXzu$Xe" role="1bW5cS">
                    <node concept="1Dw8fO" id="5$zfhXzrXqv" role="3cqZAp">
                      <node concept="3cpWsn" id="5$zfhXzrXqw" role="1Duv9x">
                        <property role="TrG5h" value="ver" />
                        <node concept="10Oyi0" id="5$zfhXzrXqx" role="1tU5fm" />
                        <node concept="3cmrfG" id="5$zfhXzrXqy" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5$zfhXzrXqz" role="2LFqv$">
                        <node concept="3cpWs8" id="5$zfhXzrXq$" role="3cqZAp">
                          <node concept="3cpWsn" id="5$zfhXzrXq_" role="3cpWs9">
                            <property role="TrG5h" value="script" />
                            <node concept="3uibUv" id="5$zfhXzrXqA" role="1tU5fm">
                              <ref role="3uigEE" to="6f4m:2RG318eVG1Z" resolve="MigrationScript" />
                            </node>
                            <node concept="2OqwBi" id="5$zfhXzrXqB" role="33vP2m">
                              <node concept="37vLTw" id="5$zfhXzrXqC" role="2Oq$k0">
                                <ref role="3cqZAo" node="5$zfhXzrTuM" resolve="mc" />
                              </node>
                              <node concept="liA8E" id="5$zfhXzrXqD" role="2OqNvi">
                                <ref role="37wK5l" to="auc7:5TtkZMYUq8y" resolve="fetchScript" />
                                <node concept="2ShNRf" id="5$zfhXzrXqE" role="37wK5m">
                                  <node concept="1pGfFk" id="5$zfhXzrXqF" role="2ShVmc">
                                    <ref role="37wK5l" to="6f4m:1HyHl70Zxpa" resolve="MigrationScriptReference" />
                                    <node concept="37vLTw" id="5$zfhXzu_aA" role="37wK5m">
                                      <ref role="3cqZAo" node="5$zfhXzu$Xf" resolve="it" />
                                    </node>
                                    <node concept="37vLTw" id="5$zfhXzrXqH" role="37wK5m">
                                      <ref role="3cqZAo" node="5$zfhXzrXqw" resolve="ver" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbT" id="5$zfhXzrXqI" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5$zfhXzrXqJ" role="3cqZAp">
                          <node concept="3clFbS" id="5$zfhXzrXqK" role="3clFbx">
                            <node concept="3N13vt" id="5$zfhXzs1kh" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="5$zfhXzs0vi" role="3clFbw">
                            <node concept="37vLTw" id="5$zfhXzrXqY" role="3uHU7B">
                              <ref role="3cqZAo" node="5$zfhXzrXq_" resolve="script" />
                            </node>
                            <node concept="10Nm6u" id="5$zfhXzrXqZ" role="3uHU7w" />
                          </node>
                        </node>
                        <node concept="2JFkCU" id="5$zfhXzrDg4" role="3cqZAp">
                          <node concept="tCFHf" id="5$zfhXzrDgf" role="2JFLmv">
                            <ref role="tCJdB" node="5$zfhXzqWk6" resolve="RunMigration" />
                            <node concept="37vLTw" id="5$zfhXzs2l2" role="2J__8u">
                              <ref role="3cqZAo" node="5$zfhXzrXq_" resolve="script" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="5$zfhXzrXr0" role="1Dwp0S">
                        <node concept="2OqwBi" id="5$zfhXzrXr1" role="3uHU7w">
                          <node concept="37vLTw" id="5$zfhXzu_5B" role="2Oq$k0">
                            <ref role="3cqZAo" node="5$zfhXzu$Xf" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5$zfhXzrXr3" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SLanguage.getLanguageVersion():int" resolve="getLanguageVersion" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5$zfhXzrXr4" role="3uHU7B">
                          <ref role="3cqZAo" node="5$zfhXzrXqw" resolve="ver" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="5$zfhXzrXr5" role="1Dwrff">
                        <node concept="37vLTw" id="5$zfhXzrXr6" role="2$L3a6">
                          <ref role="3cqZAo" node="5$zfhXzrXqw" resolve="ver" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5$zfhXzu$Xf" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5$zfhXzu$Xg" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5$zfhXzqWk6">
    <property role="TrG5h" value="RunMigration" />
    <property role="2uzpH1" value="Run" />
    <property role="3GE5qa" value="migrationList" />
    <node concept="tnohg" id="5$zfhXzqWk7" role="tncku">
      <node concept="3clFbS" id="5$zfhXzqWk8" role="2VODD2">
        <node concept="L3pyB" id="5$zfhXzr1lU" role="3cqZAp">
          <node concept="2OqwBi" id="5$zfhXzr1p0" role="L3pyr">
            <node concept="2WthIp" id="5$zfhXzr1p3" role="2Oq$k0" />
            <node concept="1DTwFV" id="5$zfhXzr1p5" role="2OqNvi">
              <ref role="2WH_rO" node="5$zfhXzr0EE" resolve="mpsProject" />
            </node>
          </node>
          <node concept="3clFbS" id="5$zfhXzr1lY" role="L3pyw">
            <node concept="3clFbF" id="5$zfhXzr1wZ" role="3cqZAp">
              <node concept="2OqwBi" id="5$zfhXzr1Eu" role="3clFbG">
                <node concept="EzsRk" id="5$zfhXzr1wX" role="2Oq$k0">
                  <node concept="1dO9Bo" id="5$zfhXzr1wY" role="1dOa5D" />
                </node>
                <node concept="2es0OD" id="5$zfhXzr2bs" role="2OqNvi">
                  <node concept="1bVj0M" id="5$zfhXzr2bu" role="23t8la">
                    <node concept="3clFbS" id="5$zfhXzr2bv" role="1bW5cS">
                      <node concept="3clFbF" id="5$zfhXzr2eC" role="3cqZAp">
                        <node concept="2OqwBi" id="5$zfhXzr0vS" role="3clFbG">
                          <node concept="2OqwBi" id="5$zfhXzr0n0" role="2Oq$k0">
                            <node concept="2WthIp" id="5$zfhXzr0n3" role="2Oq$k0" />
                            <node concept="2BZ7hE" id="5$zfhXzr0n5" role="2OqNvi">
                              <ref role="2WH_rO" node="5$zfhXzqWpl" resolve="script" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5$zfhXzr0xw" role="2OqNvi">
                            <ref role="37wK5l" to="6f4m:5UnT0284V4S" resolve="execute" />
                            <node concept="37vLTw" id="5$zfhXzr2hc" role="37wK5m">
                              <ref role="3cqZAo" node="5$zfhXzr2bw" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5$zfhXzr2bw" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5$zfhXzr2bx" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="5$zfhXzqZHD" role="tmbBb">
      <node concept="3clFbS" id="5$zfhXzqZHG" role="2VODD2">
        <node concept="3clFbF" id="5$zfhXzqZOb" role="3cqZAp">
          <node concept="2OqwBi" id="5$zfhXzr01S" role="3clFbG">
            <node concept="2OqwBi" id="5$zfhXzqZSs" role="2Oq$k0">
              <node concept="tl45R" id="5$zfhXzqZOa" role="2Oq$k0" />
              <node concept="liA8E" id="5$zfhXzr00W" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="5$zfhXzr046" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String):void" resolve="setText" />
              <node concept="2OqwBi" id="5$zfhXzr0dW" role="37wK5m">
                <node concept="2OqwBi" id="5$zfhXzr04G" role="2Oq$k0">
                  <node concept="2WthIp" id="5$zfhXzr04J" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="5$zfhXzr04L" role="2OqNvi">
                    <ref role="2WH_rO" node="5$zfhXzqWpl" resolve="script" />
                  </node>
                </node>
                <node concept="liA8E" id="5$zfhXzr0g5" role="2OqNvi">
                  <ref role="37wK5l" to="6f4m:2RG318eVG20" resolve="getCaption" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2JriF1" id="5$zfhXzqWpl" role="2JrayB">
      <property role="TrG5h" value="script" />
      <node concept="3Tm6S6" id="5$zfhXzqWpm" role="1B3o_S" />
      <node concept="3uibUv" id="5$zfhXzqWvH" role="1tU5fm">
        <ref role="3uigEE" to="6f4m:2RG318eVG1Z" resolve="MigrationScript" />
      </node>
      <node concept="2K2imR" id="5$zfhXzqWvU" role="2K2Cet">
        <node concept="3clFbS" id="5$zfhXzqWvV" role="2VODD2">
          <node concept="3clFbF" id="5$zfhXzqWC6" role="3cqZAp">
            <node concept="3cpWs3" id="5$zfhXzqY5x" role="3clFbG">
              <node concept="3cpWs3" id="5$zfhXzqXIA" role="3uHU7B">
                <node concept="2OqwBi" id="5$zfhXzqXm2" role="3uHU7B">
                  <node concept="liA8E" id="5$zfhXzqXyy" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                  </node>
                  <node concept="2OqwBi" id="5$zfhXzqYL3" role="2Oq$k0">
                    <node concept="2OqwBi" id="5$zfhXzqWHP" role="2Oq$k0">
                      <node concept="2K3dj_" id="5$zfhXzqWC5" role="2Oq$k0" />
                      <node concept="liA8E" id="5$zfhXzqWXZ" role="2OqNvi">
                        <ref role="37wK5l" to="6f4m:4F5w8gPX8b4" resolve="getDescriptor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5$zfhXzqYSX" role="2OqNvi">
                      <ref role="37wK5l" to="6f4m:2RG318eWpZ$" resolve="getLanguage" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5$zfhXzqXII" role="3uHU7w">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
              <node concept="2OqwBi" id="5$zfhXzqZb4" role="3uHU7w">
                <node concept="2OqwBi" id="5$zfhXzqZ1A" role="2Oq$k0">
                  <node concept="2K3dj_" id="5$zfhXzqZ1B" role="2Oq$k0" />
                  <node concept="liA8E" id="5$zfhXzqZ1C" role="2OqNvi">
                    <ref role="37wK5l" to="6f4m:4F5w8gPX8b4" resolve="getDescriptor" />
                  </node>
                </node>
                <node concept="liA8E" id="5$zfhXzqZmh" role="2OqNvi">
                  <ref role="37wK5l" to="6f4m:2RG318eWpZE" resolve="getFromVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5$zfhXzr0EE" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5$zfhXzr0EF" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="5$zfhXzrxUf">
    <property role="TrG5h" value="RunProjectMigration" />
    <property role="2uzpH1" value="Run" />
    <property role="3GE5qa" value="migrationList" />
    <node concept="tnohg" id="5$zfhXzrxUg" role="tncku">
      <node concept="3clFbS" id="5$zfhXzrxUh" role="2VODD2">
        <node concept="3clFbF" id="5$zfhXzr$tv" role="3cqZAp">
          <node concept="2OqwBi" id="5$zfhXzr$E3" role="3clFbG">
            <node concept="2OqwBi" id="5$zfhXzr$tp" role="2Oq$k0">
              <node concept="2WthIp" id="5$zfhXzr$ts" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5$zfhXzr$tu" role="2OqNvi">
                <ref role="2WH_rO" node="5$zfhXzrxUO" resolve="script" />
              </node>
            </node>
            <node concept="liA8E" id="5$zfhXzr$FX" role="2OqNvi">
              <ref role="37wK5l" to="bdll:~ProjectMigration.execute(jetbrains.mps.project.Project):void" resolve="execute" />
              <node concept="2OqwBi" id="5$zfhXzr$GE" role="37wK5m">
                <node concept="2WthIp" id="5$zfhXzr$GH" role="2Oq$k0" />
                <node concept="1DTwFV" id="5$zfhXzr$GJ" role="2OqNvi">
                  <ref role="2WH_rO" node="5$zfhXzrxV9" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="5$zfhXzrxUB" role="tmbBb">
      <node concept="3clFbS" id="5$zfhXzrxUC" role="2VODD2">
        <node concept="3clFbF" id="5$zfhXzrxUD" role="3cqZAp">
          <node concept="2OqwBi" id="5$zfhXzrxUE" role="3clFbG">
            <node concept="2OqwBi" id="5$zfhXzrxUF" role="2Oq$k0">
              <node concept="tl45R" id="5$zfhXzrxUG" role="2Oq$k0" />
              <node concept="liA8E" id="5$zfhXzrxUH" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="5$zfhXzrxUI" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String):void" resolve="setText" />
              <node concept="2OqwBi" id="5$zfhXzrxUJ" role="37wK5m">
                <node concept="2OqwBi" id="5$zfhXzrxUK" role="2Oq$k0">
                  <node concept="2WthIp" id="5$zfhXzrxUL" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="5$zfhXzrxUM" role="2OqNvi">
                    <ref role="2WH_rO" node="5$zfhXzrxUO" resolve="script" />
                  </node>
                </node>
                <node concept="liA8E" id="5$zfhXzrxUN" role="2OqNvi">
                  <ref role="37wK5l" to="bdll:~ProjectMigration.getDescription():java.lang.String" resolve="getDescription" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2JriF1" id="5$zfhXzrxUO" role="2JrayB">
      <property role="TrG5h" value="script" />
      <node concept="3Tm6S6" id="5$zfhXzrxUP" role="1B3o_S" />
      <node concept="3uibUv" id="5$zfhXzryKf" role="1tU5fm">
        <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
      </node>
      <node concept="2K2imR" id="5$zfhXzrxUR" role="2K2Cet">
        <node concept="3clFbS" id="5$zfhXzrxUS" role="2VODD2">
          <node concept="3clFbF" id="5$zfhXzrxUT" role="3cqZAp">
            <node concept="2OqwBi" id="5$zfhXzrxUY" role="3clFbG">
              <node concept="2OqwBi" id="5$zfhXzrxUZ" role="2Oq$k0">
                <node concept="2K3dj_" id="5$zfhXzrxV0" role="2Oq$k0" />
                <node concept="liA8E" id="5$zfhXzrxV1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="5$zfhXzrxV2" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5$zfhXzrxV9" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5$zfhXzrxVa" role="1oa70y" />
    </node>
  </node>
  <node concept="2DaZZR" id="aOQ7vgq8Xg" />
  <node concept="9BnSX" id="vzRt1VjcfK">
    <property role="9BnSZ" value="foo" />
    <property role="TrG5h" value="foo" />
    <property role="9BnSL" value="foo" />
    <property role="9BnSK" value="foo" />
    <property role="9BnSM" value="foo" />
    <property role="9BnSP" value="foo" />
    <property role="1qHB85" value="foo" />
    <property role="9BnSO" value="foo" />
  </node>
  <node concept="sE7Ow" id="5$zfhXzhIiu">
    <property role="TrG5h" value="RunPreUpdateCheck" />
    <property role="2uzpH1" value="Run Pre-Update Check" />
    <node concept="1DS2jV" id="5$zfhXzr51q" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5$zfhXzr51r" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5$zfhXzr51s" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="5$zfhXzr51t" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5$zfhXzhIiv" role="tncku">
      <node concept="3clFbS" id="5$zfhXzhIiw" role="2VODD2">
        <node concept="3cpWs8" id="5$zfhXzreRo" role="3cqZAp">
          <node concept="3cpWsn" id="5$zfhXzreRp" role="3cpWs9">
            <property role="TrG5h" value="problems" />
            <node concept="_YKpA" id="5$zfhXzvO4t" role="1tU5fm">
              <node concept="3uibUv" id="5$zfhXzvO4v" role="_ZDj9">
                <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
              </node>
            </node>
            <node concept="2ShNRf" id="5$zfhXzvGnN" role="33vP2m">
              <node concept="Tc6Ow" id="5$zfhXzvGTD" role="2ShVmc">
                <node concept="3uibUv" id="5$zfhXzvHv7" role="HW$YZ">
                  <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5$zfhXzsJ16" role="3cqZAp" />
        <node concept="3cpWs8" id="5$zfhXzr60j" role="3cqZAp">
          <node concept="3cpWsn" id="5$zfhXzr60k" role="3cpWs9">
            <property role="TrG5h" value="mc" />
            <node concept="3uibUv" id="5$zfhXzr60l" role="1tU5fm">
              <ref role="3uigEE" to="auc7:tdUHv2l0Sg" resolve="MigrationComponent" />
            </node>
            <node concept="1eOMI4" id="5$zfhXzr60m" role="33vP2m">
              <node concept="10QFUN" id="5$zfhXzr60n" role="1eOMHV">
                <node concept="2OqwBi" id="5$zfhXzr60o" role="10QFUP">
                  <node concept="2OqwBi" id="5$zfhXzr60p" role="2Oq$k0">
                    <node concept="2WthIp" id="5$zfhXzr60q" role="2Oq$k0" />
                    <node concept="1DTwFV" id="5$zfhXzr60r" role="2OqNvi">
                      <ref role="2WH_rO" node="5$zfhXzr51s" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5$zfhXzr60s" role="2OqNvi">
                    <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                    <node concept="3VsKOn" id="5$zfhXzr60t" role="37wK5m">
                      <ref role="3VsUkX" to="bim2:5SsFeroaabl" resolve="MigrationManager" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5$zfhXzr60u" role="10QFUM">
                  <ref role="3uigEE" to="auc7:tdUHv2l0Sg" resolve="MigrationComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="5$zfhXzr60v" role="3cqZAp">
          <node concept="2OqwBi" id="5$zfhXzr60w" role="L3pyr">
            <node concept="2WthIp" id="5$zfhXzr60x" role="2Oq$k0" />
            <node concept="1DTwFV" id="5$zfhXzr60y" role="2OqNvi">
              <ref role="2WH_rO" node="5$zfhXzr51q" resolve="mpsProject" />
            </node>
          </node>
          <node concept="3clFbS" id="5$zfhXzr60z" role="L3pyw">
            <node concept="2Gpval" id="5$zfhXzr60$" role="3cqZAp">
              <node concept="2GrKxI" id="5$zfhXzr60_" role="2Gsz3X">
                <property role="TrG5h" value="module" />
              </node>
              <node concept="3clFbS" id="5$zfhXzr60A" role="2LFqv$">
                <node concept="3cpWs8" id="5$zfhXzr60B" role="3cqZAp">
                  <node concept="3cpWsn" id="5$zfhXzr60C" role="3cpWs9">
                    <property role="TrG5h" value="languages" />
                    <node concept="2hMVRd" id="5$zfhXzr60D" role="1tU5fm">
                      <node concept="3uibUv" id="5$zfhXzr60E" role="2hN53Y">
                        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5$zfhXzr60F" role="33vP2m">
                      <node concept="2ShNRf" id="5$zfhXzr60G" role="2Oq$k0">
                        <node concept="1pGfFk" id="5$zfhXzr60H" role="2ShVmc">
                          <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.&lt;init&gt;(java.util.Collection)" resolve="SLanguageHierarchy" />
                          <node concept="2OqwBi" id="5$zfhXzr60I" role="37wK5m">
                            <node concept="2GrUjf" id="5$zfhXzr60J" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5$zfhXzr60_" resolve="module" />
                            </node>
                            <node concept="liA8E" id="5$zfhXzr60K" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages():java.util.Set" resolve="getUsedLanguages" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5$zfhXzr60L" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getExtended():java.util.Set" resolve="getExtended" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5$zfhXzr60M" role="3cqZAp">
                  <node concept="3cpWsn" id="5$zfhXzr60N" role="3cpWs9">
                    <property role="TrG5h" value="scripts" />
                    <node concept="A3Dl8" id="5$zfhXzr60O" role="1tU5fm">
                      <node concept="3uibUv" id="5$zfhXzr60P" role="A3Ik2">
                        <ref role="3uigEE" to="6f4m:2RG318eVG1Z" resolve="MigrationScript" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5$zfhXzr60Q" role="33vP2m">
                      <node concept="37vLTw" id="5$zfhXzr60R" role="2Oq$k0">
                        <ref role="3cqZAo" node="5$zfhXzr60C" resolve="languages" />
                      </node>
                      <node concept="3goQfb" id="5$zfhXzr60S" role="2OqNvi">
                        <node concept="1bVj0M" id="5$zfhXzr60T" role="23t8la">
                          <node concept="3clFbS" id="5$zfhXzr60U" role="1bW5cS">
                            <node concept="1Dw8fO" id="5$zfhXzr60V" role="3cqZAp">
                              <node concept="3cpWsn" id="5$zfhXzr60W" role="1Duv9x">
                                <property role="TrG5h" value="ver" />
                                <node concept="10Oyi0" id="5$zfhXzr60X" role="1tU5fm" />
                                <node concept="3cmrfG" id="5$zfhXzr60Y" role="33vP2m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="5$zfhXzr60Z" role="2LFqv$">
                                <node concept="3cpWs8" id="5$zfhXzr610" role="3cqZAp">
                                  <node concept="3cpWsn" id="5$zfhXzr611" role="3cpWs9">
                                    <property role="TrG5h" value="script" />
                                    <node concept="3uibUv" id="5$zfhXzr612" role="1tU5fm">
                                      <ref role="3uigEE" to="6f4m:2RG318eVG1Z" resolve="MigrationScript" />
                                    </node>
                                    <node concept="2OqwBi" id="5$zfhXzr613" role="33vP2m">
                                      <node concept="37vLTw" id="5$zfhXzr614" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5$zfhXzr60k" resolve="mc" />
                                      </node>
                                      <node concept="liA8E" id="5$zfhXzr615" role="2OqNvi">
                                        <ref role="37wK5l" to="auc7:5TtkZMYUq8y" resolve="fetchScript" />
                                        <node concept="2ShNRf" id="5$zfhXzr616" role="37wK5m">
                                          <node concept="1pGfFk" id="5$zfhXzr617" role="2ShVmc">
                                            <ref role="37wK5l" to="6f4m:1HyHl70Zxpa" resolve="MigrationScriptReference" />
                                            <node concept="37vLTw" id="5$zfhXzr618" role="37wK5m">
                                              <ref role="3cqZAo" node="5$zfhXzr61$" resolve="it" />
                                            </node>
                                            <node concept="37vLTw" id="5$zfhXzr619" role="37wK5m">
                                              <ref role="3cqZAo" node="5$zfhXzr60W" resolve="ver" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="5$zfhXzrLvm" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="5$zfhXzr61c" role="3cqZAp">
                                  <node concept="3clFbS" id="5$zfhXzr61d" role="3clFbx">
                                    <node concept="2n63Yl" id="5$zfhXzr61e" role="3cqZAp">
                                      <node concept="37vLTw" id="5$zfhXzr61f" role="2n6tg2">
                                        <ref role="3cqZAo" node="5$zfhXzr611" resolve="script" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="5$zfhXzr61q" role="3clFbw">
                                    <node concept="37vLTw" id="5$zfhXzr61r" role="3uHU7B">
                                      <ref role="3cqZAo" node="5$zfhXzr611" resolve="script" />
                                    </node>
                                    <node concept="10Nm6u" id="5$zfhXzr61s" role="3uHU7w" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3eOVzh" id="5$zfhXzr61t" role="1Dwp0S">
                                <node concept="2OqwBi" id="5$zfhXzr61u" role="3uHU7w">
                                  <node concept="37vLTw" id="5$zfhXzr61v" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5$zfhXzr61$" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="5$zfhXzr61w" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SLanguage.getLanguageVersion():int" resolve="getLanguageVersion" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5$zfhXzr61x" role="3uHU7B">
                                  <ref role="3cqZAo" node="5$zfhXzr60W" resolve="ver" />
                                </node>
                              </node>
                              <node concept="3uNrnE" id="5$zfhXzr61y" role="1Dwrff">
                                <node concept="37vLTw" id="5$zfhXzr61z" role="2$L3a6">
                                  <ref role="3cqZAo" node="5$zfhXzr60W" resolve="ver" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5$zfhXzr61$" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5$zfhXzr61_" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5$zfhXzvHSm" role="3cqZAp">
                  <node concept="2OqwBi" id="5$zfhXzvIf9" role="3clFbG">
                    <node concept="37vLTw" id="5$zfhXzvNs0" role="2Oq$k0">
                      <ref role="3cqZAo" node="5$zfhXzreRp" resolve="problems" />
                    </node>
                    <node concept="X8dFx" id="5$zfhXzvIKj" role="2OqNvi">
                      <node concept="2OqwBi" id="5$zfhXzreRq" role="25WWJ7">
                        <node concept="37vLTw" id="5$zfhXzreRr" role="2Oq$k0">
                          <ref role="3cqZAo" node="5$zfhXzr60N" resolve="scripts" />
                        </node>
                        <node concept="3goQfb" id="5$zfhXzreRs" role="2OqNvi">
                          <node concept="1bVj0M" id="5$zfhXzreRt" role="23t8la">
                            <node concept="3clFbS" id="5$zfhXzreRu" role="1bW5cS">
                              <node concept="3clFbF" id="5$zfhXzreRv" role="3cqZAp">
                                <node concept="2OqwBi" id="5$zfhXzreRw" role="3clFbG">
                                  <node concept="37vLTw" id="5$zfhXzreRx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5$zfhXzreR$" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="5$zfhXzreRy" role="2OqNvi">
                                    <ref role="37wK5l" to="6f4m:5$zfhXzr7lw" resolve="check" />
                                    <node concept="2GrUjf" id="5$zfhXzreRz" role="37wK5m">
                                      <ref role="2Gs0qQ" node="5$zfhXzr60_" resolve="module" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5$zfhXzreR$" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5$zfhXzreR_" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5$zfhXzrd90" role="3cqZAp" />
                <node concept="3clFbJ" id="5$zfhXzrekL" role="3cqZAp">
                  <node concept="3clFbS" id="5$zfhXzrekN" role="3clFbx">
                    <node concept="3clFbF" id="5$zfhXzrgSQ" role="3cqZAp">
                      <node concept="2YIFZM" id="5$zfhXzrgT9" role="3clFbG">
                        <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                        <ref role="37wK5l" to="jkm4:~Messages.showMessageDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,javax.swing.Icon):void" resolve="showMessageDialog" />
                        <node concept="2OqwBi" id="5$zfhXzrgYc" role="37wK5m">
                          <node concept="2WthIp" id="5$zfhXzrgYf" role="2Oq$k0" />
                          <node concept="1DTwFV" id="5$zfhXzrgYh" role="2OqNvi">
                            <ref role="2WH_rO" node="5$zfhXzr51s" resolve="project" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5$zfhXzrh08" role="37wK5m">
                          <property role="Xl_RC" value="Migration" />
                        </node>
                        <node concept="Xl_RD" id="5$zfhXzrlKw" role="37wK5m">
                          <property role="Xl_RC" value="Project can be migrated" />
                        </node>
                        <node concept="10Nm6u" id="5$zfhXzrmKK" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5$zfhXzrmTE" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="5$zfhXzrfLy" role="3clFbw">
                    <node concept="37vLTw" id="5$zfhXzrfwG" role="2Oq$k0">
                      <ref role="3cqZAo" node="5$zfhXzreRp" resolve="problems" />
                    </node>
                    <node concept="1v1jN8" id="5$zfhXzrguE" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5$zfhXzr61N" role="2GsD0m">
                <node concept="EzsRk" id="5$zfhXzr61O" role="2Oq$k0">
                  <node concept="1dO9Bo" id="5$zfhXzr61P" role="1dOa5D" />
                </node>
                <node concept="3zZkjj" id="5$zfhXzr61Q" role="2OqNvi">
                  <node concept="1bVj0M" id="5$zfhXzr61R" role="23t8la">
                    <node concept="3clFbS" id="5$zfhXzr61S" role="1bW5cS">
                      <node concept="3clFbF" id="5$zfhXzr61T" role="3cqZAp">
                        <node concept="2YIFZM" id="5$zfhXzr61U" role="3clFbG">
                          <ref role="37wK5l" to="auc7:3UfGsecu97b" resolve="isModuleMigrateable" />
                          <ref role="1Pybhc" to="auc7:3UfGsecu96G" resolve="MigrationsUtil" />
                          <node concept="37vLTw" id="5$zfhXzr61V" role="37wK5m">
                            <ref role="3cqZAo" node="5$zfhXzr61W" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5$zfhXzr61W" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5$zfhXzr61X" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5$zfhXztJC0" role="3cqZAp" />
        <node concept="3clFbF" id="5$zfhXztK4n" role="3cqZAp">
          <node concept="2YIFZM" id="5$zfhXztKqy" role="3clFbG">
            <ref role="37wK5l" to="t99v:5$zfhXzsSdf" resolve="showProblems" />
            <ref role="1Pybhc" to="t99v:5$zfhXzsScF" resolve="MigrationProblemsOutputUtil" />
            <node concept="2OqwBi" id="5$zfhXztNfy" role="37wK5m">
              <node concept="2WthIp" id="5$zfhXztNf_" role="2Oq$k0" />
              <node concept="1DTwFV" id="5$zfhXztNfB" role="2OqNvi">
                <ref role="2WH_rO" node="5$zfhXzr51s" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="5$zfhXztKGx" role="37wK5m">
              <ref role="3cqZAo" node="5$zfhXzreRp" resolve="problems" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="5$zfhXzhGmb">
    <property role="TrG5h" value="MigrationsMenu" />
    <node concept="tT9cl" id="5$zfhXzhGmd" role="2f5YQi">
      <ref role="tU$_T" node="5$zfhXzhGmz" resolve="IDEAMigration" />
    </node>
    <node concept="ftmFs" id="5$zfhXzhIip" role="ftER_">
      <node concept="tCFHf" id="5$zfhXzqWjN" role="ftvYc">
        <ref role="tCJdB" node="6MUcJMtBJJe" resolve="ExecuteMigrationAssistant" />
      </node>
      <node concept="tCFHf" id="5$zfhXzhIis" role="ftvYc">
        <ref role="tCJdB" node="5$zfhXzhGml" resolve="FindDeprecated" />
      </node>
      <node concept="tCFHf" id="5$zfhXzhLyp" role="ftvYc">
        <ref role="tCJdB" node="5$zfhXzhIiu" resolve="RunPreUpdateCheck" />
      </node>
    </node>
  </node>
  <node concept="1ESbSp" id="5$zfhXzhGmz">
    <property role="TrG5h" value="IDEAMigration" />
    <node concept="ftmFs" id="5$zfhXzhIig" role="ftER_" />
    <node concept="Xl_RD" id="5$zfhXzhIhK" role="3mKD$K">
      <property role="Xl_RC" value="Migration" />
    </node>
  </node>
  <node concept="sE7Ow" id="5$zfhXzhGml">
    <property role="TrG5h" value="FindDeprecated" />
    <property role="2uzpH1" value="Find Deprecated Stuff" />
    <node concept="tnohg" id="5$zfhXzhGmm" role="tncku">
      <node concept="3clFbS" id="5$zfhXzhGmn" role="2VODD2">
        <node concept="3SKdUt" id="5$zfhXziE8d" role="3cqZAp">
          <node concept="3SKdUq" id="5$zfhXziEb2" role="3SKWNk">
            <property role="3SKdUp" value="construct scope consisting of modules not in scope" />
          </node>
        </node>
        <node concept="3SKdUt" id="5$zfhXziQNt" role="3cqZAp">
          <node concept="3SKdUq" id="5$zfhXziQO4" role="3SKWNk">
            <property role="3SKdUp" value="we'll check that out project does not use deprecated stuff from outside" />
          </node>
        </node>
        <node concept="3SKdUt" id="5$zfhXziSq0" role="3cqZAp">
          <node concept="3SKdUq" id="5$zfhXziT6p" role="3SKWNk">
            <property role="3SKdUp" value="some stuff in project can be deprecated and still used" />
          </node>
        </node>
        <node concept="3cpWs8" id="5$zfhXziDHi" role="3cqZAp">
          <node concept="3cpWsn" id="5$zfhXziDHj" role="3cpWs9">
            <property role="TrG5h" value="theirModules" />
            <node concept="2hMVRd" id="5$zfhXziEs9" role="1tU5fm">
              <node concept="3uibUv" id="5$zfhXziEsb" role="2hN53Y">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="5$zfhXziFlM" role="33vP2m">
              <node concept="2i4dXS" id="5$zfhXziFl_" role="2ShVmc">
                <node concept="3uibUv" id="5$zfhXziFlA" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="5$zfhXziDHk" role="I$8f6">
                  <node concept="2OqwBi" id="5$zfhXziDHl" role="2Oq$k0">
                    <node concept="2OqwBi" id="5$zfhXziDHm" role="2Oq$k0">
                      <node concept="2WthIp" id="5$zfhXziDHn" role="2Oq$k0" />
                      <node concept="1DTwFV" id="5$zfhXziDHo" role="2OqNvi">
                        <ref role="2WH_rO" node="5$zfhXzi2u9" resolve="mpsProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5$zfhXziDHp" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5$zfhXziDHq" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$zfhXziGSV" role="3cqZAp">
          <node concept="2OqwBi" id="5$zfhXziHwc" role="3clFbG">
            <node concept="37vLTw" id="5$zfhXziGST" role="2Oq$k0">
              <ref role="3cqZAo" node="5$zfhXziDHj" resolve="theirModules" />
            </node>
            <node concept="1kEaZ2" id="5$zfhXziIpa" role="2OqNvi">
              <node concept="2OqwBi" id="5$zfhXziJof" role="25WWJ7">
                <node concept="2OqwBi" id="5$zfhXziIH7" role="2Oq$k0">
                  <node concept="2WthIp" id="5$zfhXziIHa" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5$zfhXziIHc" role="2OqNvi">
                    <ref role="2WH_rO" node="5$zfhXzi2u9" resolve="mpsProject" />
                  </node>
                </node>
                <node concept="liA8E" id="5$zfhXziKdg" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getModulesWithGenerators():java.lang.Iterable" resolve="getModulesWithGenerators" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5$zfhXziKNv" role="3cqZAp" />
        <node concept="3SKdUt" id="5$zfhXzj3Hq" role="3cqZAp">
          <node concept="3SKdUq" id="5$zfhXzj4iK" role="3SKWNk">
            <property role="3SKdUp" value="deprecated language stuff" />
          </node>
        </node>
        <node concept="3cpWs8" id="5$zfhXziYFH" role="3cqZAp">
          <node concept="3cpWsn" id="5$zfhXziYFI" role="3cpWs9">
            <property role="TrG5h" value="depConcepts" />
            <node concept="A3Dl8" id="5$zfhXziYFn" role="1tU5fm">
              <node concept="3Tqbb2" id="5$zfhXziYFq" role="A3Ik2">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5$zfhXzja93" role="3cqZAp">
          <node concept="3cpWsn" id="5$zfhXzja94" role="3cpWs9">
            <property role="TrG5h" value="depProps" />
            <node concept="A3Dl8" id="5$zfhXzja8H" role="1tU5fm">
              <node concept="3Tqbb2" id="5$zfhXzja8K" role="A3Ik2">
                <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5$zfhXzjcAL" role="3cqZAp">
          <node concept="3cpWsn" id="5$zfhXzjcAM" role="3cpWs9">
            <property role="TrG5h" value="depLinks" />
            <node concept="A3Dl8" id="5$zfhXzjcAg" role="1tU5fm">
              <node concept="3Tqbb2" id="5$zfhXzjcAj" role="A3Ik2">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="5$zfhXziUg6" role="3cqZAp">
          <node concept="37vLTw" id="5$zfhXziV79" role="L3pyr">
            <ref role="3cqZAo" node="5$zfhXziDHj" resolve="theirModules" />
          </node>
          <node concept="3clFbS" id="5$zfhXziUga" role="L3pyw">
            <node concept="3clFbF" id="5$zfhXziYVz" role="3cqZAp">
              <node concept="37vLTI" id="5$zfhXziYV_" role="3clFbG">
                <node concept="2OqwBi" id="5$zfhXziYFJ" role="37vLTx">
                  <node concept="qVDSY" id="5$zfhXziYFK" role="2Oq$k0">
                    <node concept="chp4Y" id="5$zfhXziYFL" role="qVDSX">
                      <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="1dO9Bo" id="5$zfhXziYFM" role="1dOa5D" />
                  </node>
                  <node concept="3zZkjj" id="5$zfhXziYFN" role="2OqNvi">
                    <node concept="1bVj0M" id="5$zfhXziYFO" role="23t8la">
                      <node concept="3clFbS" id="5$zfhXziYFP" role="1bW5cS">
                        <node concept="3clFbF" id="5$zfhXziYFQ" role="3cqZAp">
                          <node concept="2OqwBi" id="5$zfhXziYFR" role="3clFbG">
                            <node concept="2OqwBi" id="5$zfhXziYFS" role="2Oq$k0">
                              <node concept="37vLTw" id="5$zfhXziYFT" role="2Oq$k0">
                                <ref role="3cqZAo" node="5$zfhXziYFX" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="5$zfhXziYFU" role="2OqNvi">
                                <node concept="3CFYIy" id="5$zfhXziYFV" role="3CFYIz">
                                  <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3x8VRR" id="5$zfhXziYFW" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5$zfhXziYFX" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5$zfhXziYFY" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5$zfhXziYVD" role="37vLTJ">
                  <ref role="3cqZAo" node="5$zfhXziYFI" resolve="depConcepts" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5$zfhXzjagX" role="3cqZAp">
              <node concept="37vLTI" id="5$zfhXzjagZ" role="3clFbG">
                <node concept="2OqwBi" id="5$zfhXzja95" role="37vLTx">
                  <node concept="qVDSY" id="5$zfhXzja96" role="2Oq$k0">
                    <node concept="chp4Y" id="5$zfhXzja97" role="qVDSX">
                      <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                    </node>
                    <node concept="1dO9Bo" id="5$zfhXzja98" role="1dOa5D" />
                  </node>
                  <node concept="3zZkjj" id="5$zfhXzja99" role="2OqNvi">
                    <node concept="1bVj0M" id="5$zfhXzja9a" role="23t8la">
                      <node concept="3clFbS" id="5$zfhXzja9b" role="1bW5cS">
                        <node concept="3clFbF" id="5$zfhXzja9c" role="3cqZAp">
                          <node concept="1Wc70l" id="5$zfhXzja9d" role="3clFbG">
                            <node concept="3fqX7Q" id="5$zfhXzja9e" role="3uHU7B">
                              <node concept="2OqwBi" id="5$zfhXzja9f" role="3fr31v">
                                <node concept="2OqwBi" id="5$zfhXzja9g" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5$zfhXzja9h" role="2Oq$k0">
                                    <node concept="37vLTw" id="5$zfhXzja9i" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5$zfhXzja9v" resolve="it" />
                                    </node>
                                    <node concept="2Xjw5R" id="5$zfhXzja9j" role="2OqNvi">
                                      <node concept="1xMEDy" id="5$zfhXzja9k" role="1xVPHs">
                                        <node concept="chp4Y" id="5$zfhXzja9l" role="ri$Ld">
                                          <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3CFZ6_" id="5$zfhXzja9m" role="2OqNvi">
                                    <node concept="3CFYIy" id="5$zfhXzja9n" role="3CFYIz">
                                      <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="5$zfhXzja9o" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5$zfhXzja9p" role="3uHU7w">
                              <node concept="2OqwBi" id="5$zfhXzja9q" role="2Oq$k0">
                                <node concept="37vLTw" id="5$zfhXzja9r" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5$zfhXzja9v" resolve="it" />
                                </node>
                                <node concept="3CFZ6_" id="5$zfhXzja9s" role="2OqNvi">
                                  <node concept="3CFYIy" id="5$zfhXzja9t" role="3CFYIz">
                                    <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3x8VRR" id="5$zfhXzja9u" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5$zfhXzja9v" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5$zfhXzja9w" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5$zfhXzjah3" role="37vLTJ">
                  <ref role="3cqZAo" node="5$zfhXzja94" resolve="depProps" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5$zfhXzjcPK" role="3cqZAp">
              <node concept="37vLTI" id="5$zfhXzjcPM" role="3clFbG">
                <node concept="2OqwBi" id="5$zfhXzjcAN" role="37vLTx">
                  <node concept="qVDSY" id="5$zfhXzjcAO" role="2Oq$k0">
                    <node concept="chp4Y" id="5$zfhXzjcAP" role="qVDSX">
                      <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                    <node concept="1dO9Bo" id="5$zfhXzjcAQ" role="1dOa5D" />
                  </node>
                  <node concept="3zZkjj" id="5$zfhXzjcAR" role="2OqNvi">
                    <node concept="1bVj0M" id="5$zfhXzjcAS" role="23t8la">
                      <node concept="3clFbS" id="5$zfhXzjcAT" role="1bW5cS">
                        <node concept="3clFbF" id="5$zfhXzjcAU" role="3cqZAp">
                          <node concept="1Wc70l" id="5$zfhXzjcAV" role="3clFbG">
                            <node concept="3fqX7Q" id="5$zfhXzjcAW" role="3uHU7B">
                              <node concept="2OqwBi" id="5$zfhXzjcAX" role="3fr31v">
                                <node concept="2OqwBi" id="5$zfhXzjcAY" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5$zfhXzjcAZ" role="2Oq$k0">
                                    <node concept="37vLTw" id="5$zfhXzjcB0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5$zfhXzjcBd" resolve="it" />
                                    </node>
                                    <node concept="2Xjw5R" id="5$zfhXzjcB1" role="2OqNvi">
                                      <node concept="1xMEDy" id="5$zfhXzjcB2" role="1xVPHs">
                                        <node concept="chp4Y" id="5$zfhXzjcB3" role="ri$Ld">
                                          <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3CFZ6_" id="5$zfhXzjcB4" role="2OqNvi">
                                    <node concept="3CFYIy" id="5$zfhXzjcB5" role="3CFYIz">
                                      <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="5$zfhXzjcB6" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5$zfhXzjcB7" role="3uHU7w">
                              <node concept="2OqwBi" id="5$zfhXzjcB8" role="2Oq$k0">
                                <node concept="37vLTw" id="5$zfhXzjcB9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5$zfhXzjcBd" resolve="it" />
                                </node>
                                <node concept="3CFZ6_" id="5$zfhXzjcBa" role="2OqNvi">
                                  <node concept="3CFYIy" id="5$zfhXzjcBb" role="3CFYIz">
                                    <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3x8VRR" id="5$zfhXzjcBc" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5$zfhXzjcBd" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5$zfhXzjcBe" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5$zfhXzjcPQ" role="37vLTJ">
                  <ref role="3cqZAo" node="5$zfhXzjcAM" resolve="depLinks" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5$zfhXziDZv" role="3cqZAp" />
        <node concept="L3pyB" id="5$zfhXzi2Pt" role="3cqZAp">
          <node concept="2OqwBi" id="5$zfhXzjgdr" role="L3pyr">
            <node concept="2WthIp" id="5$zfhXzjgdu" role="2Oq$k0" />
            <node concept="1DTwFV" id="5$zfhXzjgdw" role="2OqNvi">
              <ref role="2WH_rO" node="5$zfhXzi2u9" resolve="mpsProject" />
            </node>
          </node>
          <node concept="3clFbS" id="5$zfhXzi2Pv" role="L3pyw">
            <node concept="3clFbF" id="5$zfhXzjnoG" role="3cqZAp">
              <node concept="2OqwBi" id="5$zfhXzjiYv" role="3clFbG">
                <node concept="37vLTw" id="5$zfhXzjiYw" role="2Oq$k0">
                  <ref role="3cqZAo" node="5$zfhXziYFI" resolve="depConcepts" />
                </node>
                <node concept="3goQfb" id="5$zfhXzjiYx" role="2OqNvi">
                  <node concept="1bVj0M" id="5$zfhXzjiYy" role="23t8la">
                    <node concept="3clFbS" id="5$zfhXzjiYz" role="1bW5cS">
                      <node concept="3clFbF" id="5$zfhXzjiY$" role="3cqZAp">
                        <node concept="qVDSY" id="5$zfhXzjiY_" role="3clFbG">
                          <node concept="25Kdxt" id="5$zfhXzjiYA" role="qVDSX">
                            <node concept="2OqwBi" id="5$zfhXzjiYB" role="25KhWn">
                              <node concept="37vLTw" id="5$zfhXzjiYC" role="2Oq$k0">
                                <ref role="3cqZAo" node="5$zfhXzjiYF" resolve="it" />
                              </node>
                              <node concept="1rGIog" id="5$zfhXzjiYD" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="1dO9Bo" id="5$zfhXzjiYE" role="1dOa5D" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5$zfhXzjiYF" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5$zfhXzjiYG" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5$zfhXzjntW" role="3cqZAp">
              <node concept="2OqwBi" id="5$zfhXzjj6G" role="3clFbG">
                <node concept="37vLTw" id="5$zfhXzjjd1" role="2Oq$k0">
                  <ref role="3cqZAo" node="5$zfhXzja94" resolve="depProps" />
                </node>
                <node concept="3goQfb" id="5$zfhXzjj6I" role="2OqNvi">
                  <node concept="1bVj0M" id="5$zfhXzjj6J" role="23t8la">
                    <node concept="3clFbS" id="5$zfhXzjj6K" role="1bW5cS">
                      <node concept="3clFbF" id="5$zfhXzjj6L" role="3cqZAp">
                        <node concept="2OqwBi" id="5$zfhXzjjTB" role="3clFbG">
                          <node concept="qVDSY" id="5$zfhXzjj6M" role="2Oq$k0">
                            <node concept="25Kdxt" id="5$zfhXzjj6N" role="qVDSX">
                              <node concept="2OqwBi" id="5$zfhXzjj6O" role="25KhWn">
                                <node concept="2OqwBi" id="5$zfhXzjjkM" role="2Oq$k0">
                                  <node concept="37vLTw" id="5$zfhXzjj6P" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5$zfhXzjj6S" resolve="prop" />
                                  </node>
                                  <node concept="2Xjw5R" id="5$zfhXzjjBb" role="2OqNvi">
                                    <node concept="1xMEDy" id="5$zfhXzjjBd" role="1xVPHs">
                                      <node concept="chp4Y" id="5$zfhXzjjFg" role="ri$Ld">
                                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1rGIog" id="5$zfhXzjj6Q" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="1dO9Bo" id="5$zfhXzjj6R" role="1dOa5D" />
                          </node>
                          <node concept="3zZkjj" id="5$zfhXzjkrB" role="2OqNvi">
                            <node concept="1bVj0M" id="5$zfhXzjkrD" role="23t8la">
                              <node concept="3clFbS" id="5$zfhXzjkrE" role="1bW5cS">
                                <node concept="3clFbF" id="5$zfhXzjkQT" role="3cqZAp">
                                  <node concept="3y3z36" id="5$zfhXzjm1g" role="3clFbG">
                                    <node concept="10Nm6u" id="5$zfhXzjmav" role="3uHU7w" />
                                    <node concept="2OqwBi" id="5$zfhXzjlis" role="3uHU7B">
                                      <node concept="2JrnkZ" id="5$zfhXzjlcx" role="2Oq$k0">
                                        <node concept="37vLTw" id="5$zfhXzjkQS" role="2JrQYb">
                                          <ref role="3cqZAo" node="5$zfhXzjkrF" resolve="ins" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5$zfhXzjlpP" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                                        <node concept="2YIFZM" id="5$zfhXzjn9P" role="37wK5m">
                                          <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                                          <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getProperty(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                                          <node concept="37vLTw" id="5$zfhXzjngB" role="37wK5m">
                                            <ref role="3cqZAo" node="5$zfhXzjj6S" resolve="prop" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5$zfhXzjkrF" role="1bW2Oz">
                                <property role="TrG5h" value="ins" />
                                <node concept="2jxLKc" id="5$zfhXzjkrG" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5$zfhXzjj6S" role="1bW2Oz">
                      <property role="TrG5h" value="prop" />
                      <node concept="2jxLKc" id="5$zfhXzjj6T" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5$zfhXzjq2Y" role="3cqZAp">
              <node concept="2OqwBi" id="5$zfhXzjq2Z" role="3clFbG">
                <node concept="3goQfb" id="5$zfhXzjq31" role="2OqNvi">
                  <node concept="1bVj0M" id="5$zfhXzjq32" role="23t8la">
                    <node concept="3clFbS" id="5$zfhXzjq33" role="1bW5cS">
                      <node concept="3clFbF" id="5$zfhXzjq34" role="3cqZAp">
                        <node concept="2OqwBi" id="5$zfhXzjq35" role="3clFbG">
                          <node concept="qVDSY" id="5$zfhXzjq36" role="2Oq$k0">
                            <node concept="25Kdxt" id="5$zfhXzjq37" role="qVDSX">
                              <node concept="2OqwBi" id="5$zfhXzjq38" role="25KhWn">
                                <node concept="2OqwBi" id="5$zfhXzjq39" role="2Oq$k0">
                                  <node concept="37vLTw" id="5$zfhXzjq3a" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5$zfhXzjq3u" resolve="link" />
                                  </node>
                                  <node concept="2Xjw5R" id="5$zfhXzjq3b" role="2OqNvi">
                                    <node concept="1xMEDy" id="5$zfhXzjq3c" role="1xVPHs">
                                      <node concept="chp4Y" id="5$zfhXzjq3d" role="ri$Ld">
                                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1rGIog" id="5$zfhXzjq3e" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="1dO9Bo" id="5$zfhXzjq3f" role="1dOa5D" />
                          </node>
                          <node concept="3zZkjj" id="5$zfhXzjq3g" role="2OqNvi">
                            <node concept="1bVj0M" id="5$zfhXzjq3h" role="23t8la">
                              <node concept="3clFbS" id="5$zfhXzjq3i" role="1bW5cS">
                                <node concept="3clFbF" id="5$zfhXzjq3j" role="3cqZAp">
                                  <node concept="2OqwBi" id="5$zfhXzjv53" role="3clFbG">
                                    <node concept="2OqwBi" id="5$zfhXzjtrP" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5$zfhXzjq3m" role="2Oq$k0">
                                        <node concept="2JrnkZ" id="5$zfhXzjq3n" role="2Oq$k0">
                                          <node concept="37vLTw" id="5$zfhXzjq3o" role="2JrQYb">
                                            <ref role="3cqZAo" node="5$zfhXzjq3s" resolve="ins" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5$zfhXzjq3p" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                                          <node concept="2YIFZM" id="5$zfhXzjsUV" role="37wK5m">
                                            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                                            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getContainmentLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                            <node concept="37vLTw" id="5$zfhXzjsUW" role="37wK5m">
                                              <ref role="3cqZAo" node="5$zfhXzjq3u" resolve="link" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5$zfhXzjuQT" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5$zfhXzjvnC" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5$zfhXzjq3s" role="1bW2Oz">
                                <property role="TrG5h" value="ins" />
                                <node concept="2jxLKc" id="5$zfhXzjq3t" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5$zfhXzjq3u" role="1bW2Oz">
                      <property role="TrG5h" value="link" />
                      <node concept="2jxLKc" id="5$zfhXzjq3v" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5$zfhXzjqDx" role="2Oq$k0">
                  <node concept="37vLTw" id="5$zfhXzjrzV" role="2Oq$k0">
                    <ref role="3cqZAo" node="5$zfhXzjcAM" resolve="depLinks" />
                  </node>
                  <node concept="3zZkjj" id="5$zfhXzjr9n" role="2OqNvi">
                    <node concept="1bVj0M" id="5$zfhXzjr9p" role="23t8la">
                      <node concept="3clFbS" id="5$zfhXzjr9q" role="1bW5cS">
                        <node concept="3clFbF" id="5$zfhXzjren" role="3cqZAp">
                          <node concept="2OqwBi" id="5$zfhXzjsl6" role="3clFbG">
                            <node concept="2OqwBi" id="5$zfhXzjrjo" role="2Oq$k0">
                              <node concept="37vLTw" id="5$zfhXzjrem" role="2Oq$k0">
                                <ref role="3cqZAo" node="5$zfhXzjr9r" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="5$zfhXzjs1L" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                              </node>
                            </node>
                            <node concept="3t7uKx" id="5$zfhXzjsAK" role="2OqNvi">
                              <node concept="uoxfO" id="5$zfhXzjsAM" role="3t7uKA">
                                <ref role="uo_Cq" to="tpce:fLJjDmT" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5$zfhXzjr9r" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5$zfhXzjr9s" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5$zfhXzjvN1" role="3cqZAp">
              <node concept="2OqwBi" id="5$zfhXzjvN2" role="3clFbG">
                <node concept="3goQfb" id="5$zfhXzjvN3" role="2OqNvi">
                  <node concept="1bVj0M" id="5$zfhXzjvN4" role="23t8la">
                    <node concept="3clFbS" id="5$zfhXzjvN5" role="1bW5cS">
                      <node concept="3clFbF" id="5$zfhXzjvN6" role="3cqZAp">
                        <node concept="2OqwBi" id="5$zfhXzjvN7" role="3clFbG">
                          <node concept="qVDSY" id="5$zfhXzjvN8" role="2Oq$k0">
                            <node concept="25Kdxt" id="5$zfhXzjvN9" role="qVDSX">
                              <node concept="2OqwBi" id="5$zfhXzjvNa" role="25KhWn">
                                <node concept="2OqwBi" id="5$zfhXzjvNb" role="2Oq$k0">
                                  <node concept="37vLTw" id="5$zfhXzjvNc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5$zfhXzjvNy" resolve="link" />
                                  </node>
                                  <node concept="2Xjw5R" id="5$zfhXzjvNd" role="2OqNvi">
                                    <node concept="1xMEDy" id="5$zfhXzjvNe" role="1xVPHs">
                                      <node concept="chp4Y" id="5$zfhXzjvNf" role="ri$Ld">
                                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1rGIog" id="5$zfhXzjvNg" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="1dO9Bo" id="5$zfhXzjvNh" role="1dOa5D" />
                          </node>
                          <node concept="3zZkjj" id="5$zfhXzjvNi" role="2OqNvi">
                            <node concept="1bVj0M" id="5$zfhXzjvNj" role="23t8la">
                              <node concept="3clFbS" id="5$zfhXzjvNk" role="1bW5cS">
                                <node concept="3clFbF" id="5$zfhXzjvNl" role="3cqZAp">
                                  <node concept="3y3z36" id="5$zfhXzjyaP" role="3clFbG">
                                    <node concept="10Nm6u" id="5$zfhXzjym5" role="3uHU7w" />
                                    <node concept="2OqwBi" id="5$zfhXzjvNo" role="3uHU7B">
                                      <node concept="2JrnkZ" id="5$zfhXzjvNp" role="2Oq$k0">
                                        <node concept="37vLTw" id="5$zfhXzjvNq" role="2JrQYb">
                                          <ref role="3cqZAo" node="5$zfhXzjvNw" resolve="ins" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5$zfhXzjvNr" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                                        <node concept="2YIFZM" id="5$zfhXzjwh5" role="37wK5m">
                                          <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getReferenceLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                                          <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                                          <node concept="37vLTw" id="5$zfhXzjwh6" role="37wK5m">
                                            <ref role="3cqZAo" node="5$zfhXzjvNy" resolve="link" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5$zfhXzjvNw" role="1bW2Oz">
                                <property role="TrG5h" value="ins" />
                                <node concept="2jxLKc" id="5$zfhXzjvNx" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5$zfhXzjvNy" role="1bW2Oz">
                      <property role="TrG5h" value="link" />
                      <node concept="2jxLKc" id="5$zfhXzjvNz" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5$zfhXzjvN$" role="2Oq$k0">
                  <node concept="37vLTw" id="5$zfhXzjvN_" role="2Oq$k0">
                    <ref role="3cqZAo" node="5$zfhXzjcAM" resolve="depLinks" />
                  </node>
                  <node concept="3zZkjj" id="5$zfhXzjvNA" role="2OqNvi">
                    <node concept="1bVj0M" id="5$zfhXzjvNB" role="23t8la">
                      <node concept="3clFbS" id="5$zfhXzjvNC" role="1bW5cS">
                        <node concept="3clFbF" id="5$zfhXzjvND" role="3cqZAp">
                          <node concept="2OqwBi" id="5$zfhXzjvNE" role="3clFbG">
                            <node concept="2OqwBi" id="5$zfhXzjvNF" role="2Oq$k0">
                              <node concept="37vLTw" id="5$zfhXzjvNG" role="2Oq$k0">
                                <ref role="3cqZAo" node="5$zfhXzjvNK" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="5$zfhXzjvNH" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                              </node>
                            </node>
                            <node concept="3t7uKx" id="5$zfhXzjvNI" role="2OqNvi">
                              <node concept="uoxfO" id="5$zfhXzjvNJ" role="3t7uKA">
                                <ref role="uo_Cq" to="tpce:fLJjDmS" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5$zfhXzjvNK" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5$zfhXzjvNL" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5$zfhXzjyA3" role="3cqZAp" />
            <node concept="3SKdUt" id="5$zfhXzjyI3" role="3cqZAp">
              <node concept="3SKdUq" id="5$zfhXzjyKw" role="3SKWNk">
                <property role="3SKdUp" value="todo show" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5$zfhXzjnAw" role="3cqZAp" />
        <node concept="3SKdUt" id="5$zfhXzjCtQ" role="3cqZAp">
          <node concept="3SKdUq" id="5$zfhXzjDBM" role="3SKWNk">
            <property role="3SKdUp" value="deprecated API" />
          </node>
        </node>
        <node concept="3cpWs8" id="5$zfhXzjLle" role="3cqZAp">
          <node concept="3cpWsn" id="5$zfhXzjLlf" role="3cpWs9">
            <property role="TrG5h" value="deprecatedMembers" />
            <node concept="A3Dl8" id="5$zfhXzjLl5" role="1tU5fm">
              <node concept="3uibUv" id="5$zfhXzjLl8" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="5$zfhXzj$cs" role="3cqZAp">
          <node concept="37vLTw" id="5$zfhXzjEW8" role="L3pyr">
            <ref role="3cqZAo" node="5$zfhXziDHj" resolve="theirModules" />
          </node>
          <node concept="3clFbS" id="5$zfhXzj$cw" role="L3pyw">
            <node concept="3clFbF" id="5$zfhXzjLKG" role="3cqZAp">
              <node concept="37vLTI" id="5$zfhXzjLKI" role="3clFbG">
                <node concept="2OqwBi" id="5$zfhXzjLlg" role="37vLTx">
                  <node concept="2OqwBi" id="5$zfhXzjLlh" role="2Oq$k0">
                    <node concept="24aHub" id="5$zfhXzjLli" role="2Oq$k0">
                      <node concept="1dO9Bo" id="5$zfhXzjLlj" role="1dOa5D" />
                      <node concept="3B5_sB" id="5$zfhXzjLlk" role="24aHuc">
                        <ref role="3B5MYn" to="wyt6:~Deprecated" resolve="Deprecated" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="5$zfhXzjLll" role="2OqNvi">
                      <node concept="1bVj0M" id="5$zfhXzjLlm" role="23t8la">
                        <node concept="3clFbS" id="5$zfhXzjLln" role="1bW5cS">
                          <node concept="3clFbF" id="5$zfhXzjLlo" role="3cqZAp">
                            <node concept="3clFbC" id="5$zfhXzjLlp" role="3clFbG">
                              <node concept="359W_D" id="5$zfhXzjLlq" role="3uHU7w">
                                <ref role="359W_F" to="tpee:hiAI5P0" />
                                <ref role="359W_E" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
                              </node>
                              <node concept="2OqwBi" id="5$zfhXzjLlr" role="3uHU7B">
                                <node concept="37vLTw" id="5$zfhXzjLls" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5$zfhXzjLlu" resolve="it" />
                                </node>
                                <node concept="liA8E" id="5$zfhXzjLlt" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5$zfhXzjLlu" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5$zfhXzjLlv" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="5$zfhXzjLlw" role="2OqNvi">
                    <node concept="1bVj0M" id="5$zfhXzjLlx" role="23t8la">
                      <node concept="3clFbS" id="5$zfhXzjLly" role="1bW5cS">
                        <node concept="3clFbF" id="5$zfhXzjLlz" role="3cqZAp">
                          <node concept="2OqwBi" id="5$zfhXzjLl$" role="3clFbG">
                            <node concept="37vLTw" id="5$zfhXzjLl_" role="2Oq$k0">
                              <ref role="3cqZAo" node="5$zfhXzjLlB" resolve="it" />
                            </node>
                            <node concept="liA8E" id="5$zfhXzjLlA" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5$zfhXzjLlB" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5$zfhXzjLlC" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5$zfhXzjLKM" role="37vLTJ">
                  <ref role="3cqZAo" node="5$zfhXzjLlf" resolve="deprecatedMembers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5$zfhXzjHyu" role="3cqZAp" />
        <node concept="3cpWs8" id="5$zfhXztCOb" role="3cqZAp">
          <node concept="3cpWsn" id="5$zfhXztCOc" role="3cpWs9">
            <property role="TrG5h" value="usagesOfDeprecated" />
            <node concept="A3Dl8" id="5$zfhXztCO7" role="1tU5fm">
              <node concept="2z4iKi" id="5$zfhXztCOa" role="A3Ik2" />
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="5$zfhXzjGFL" role="3cqZAp">
          <node concept="2OqwBi" id="5$zfhXzjIf0" role="L3pyr">
            <node concept="2WthIp" id="5$zfhXzjIf3" role="2Oq$k0" />
            <node concept="1DTwFV" id="5$zfhXzjIf5" role="2OqNvi">
              <ref role="2WH_rO" node="5$zfhXzi2u9" resolve="mpsProject" />
            </node>
          </node>
          <node concept="3clFbS" id="5$zfhXzjGFN" role="L3pyw">
            <node concept="3clFbF" id="5$zfhXztCUc" role="3cqZAp">
              <node concept="37vLTI" id="5$zfhXztCUe" role="3clFbG">
                <node concept="2OqwBi" id="5$zfhXztCOd" role="37vLTx">
                  <node concept="37vLTw" id="5$zfhXztCOe" role="2Oq$k0">
                    <ref role="3cqZAo" node="5$zfhXzjLlf" resolve="deprecatedMembers" />
                  </node>
                  <node concept="3goQfb" id="5$zfhXztCOf" role="2OqNvi">
                    <node concept="1bVj0M" id="5$zfhXztCOg" role="23t8la">
                      <node concept="3clFbS" id="5$zfhXztCOh" role="1bW5cS">
                        <node concept="3clFbF" id="5$zfhXztCOi" role="3cqZAp">
                          <node concept="24aHub" id="5$zfhXztCOj" role="3clFbG">
                            <node concept="1dO9Bo" id="5$zfhXztCOk" role="1dOa5D" />
                            <node concept="37vLTw" id="5$zfhXztCOl" role="24aHuc">
                              <ref role="3cqZAo" node="5$zfhXztCOm" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5$zfhXztCOm" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5$zfhXztCOn" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5$zfhXztCUi" role="37vLTJ">
                  <ref role="3cqZAo" node="5$zfhXztCOc" resolve="usagesOfDeprecated" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5$zfhXzt647" role="3cqZAp" />
        <node concept="3clFbF" id="5EyPfg3xGbc" role="3cqZAp">
          <node concept="2OqwBi" id="5$zfhXzt7xy" role="3clFbG">
            <node concept="2YIFZM" id="5$zfhXzt7xz" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="5$zfhXzt7x$" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="invokeLater" />
              <node concept="1bVj0M" id="5$zfhXzt7x_" role="37wK5m">
                <node concept="3clFbS" id="5$zfhXzt7xA" role="1bW5cS">
                  <node concept="1QHqEK" id="5$zfhXzt7xB" role="3cqZAp">
                    <node concept="1QHqEC" id="5$zfhXzt7xC" role="1QHqEI">
                      <node concept="3clFbS" id="5$zfhXzt7xD" role="1bW5cS">
                        <node concept="3clFbF" id="5$zfhXzsYvc" role="3cqZAp">
                          <node concept="2YIFZM" id="5$zfhXztCDx" role="3clFbG">
                            <ref role="37wK5l" to="t99v:5$zfhXztqeB" resolve="showNodes" />
                            <ref role="1Pybhc" to="t99v:5$zfhXzsScF" resolve="MigrationProblemsOutputUtil" />
                            <node concept="2OqwBi" id="5$zfhXztCDy" role="37wK5m">
                              <node concept="2WthIp" id="5$zfhXztCDz" role="2Oq$k0" />
                              <node concept="1DTwFV" id="5$zfhXztCD$" role="2OqNvi">
                                <ref role="2WH_rO" node="5$zfhXzt8TX" resolve="project" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5$zfhXztFwa" role="37wK5m">
                              <property role="Xl_RC" value="Usages of deprecated stuff" />
                            </node>
                            <node concept="2OqwBi" id="5$zfhXztEuu" role="37wK5m">
                              <node concept="37vLTw" id="5$zfhXztEgB" role="2Oq$k0">
                                <ref role="3cqZAo" node="5$zfhXztCOc" resolve="usagesOfDeprecated" />
                              </node>
                              <node concept="3$u5V9" id="5$zfhXztELG" role="2OqNvi">
                                <node concept="1bVj0M" id="5$zfhXztELI" role="23t8la">
                                  <node concept="3clFbS" id="5$zfhXztELJ" role="1bW5cS">
                                    <node concept="3clFbF" id="5$zfhXztEVe" role="3cqZAp">
                                      <node concept="2OqwBi" id="5$zfhXztF1f" role="3clFbG">
                                        <node concept="37vLTw" id="5$zfhXztEVd" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5$zfhXztELK" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="5$zfhXztF7n" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="5$zfhXztELK" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5$zfhXztELL" role="1tU5fm" />
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
              <node concept="10M0yZ" id="5$zfhXzt7xE" role="37wK5m">
                <ref role="3cqZAo" to="bd8o:~ModalityState.NON_MODAL" resolve="NON_MODAL" />
                <ref role="1PxDUh" to="bd8o:~ModalityState" resolve="ModalityState" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5$zfhXzi2u9" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5$zfhXzi2ua" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5$zfhXzt8TX" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="5$zfhXzt8TY" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="6MUcJMtBJJe">
    <property role="TrG5h" value="ExecuteMigrationAssistant" />
    <property role="2uzpH1" value="Run Migration Assistant" />
    <property role="72QZ$" value="true" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="2UTM4$6j1gg" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDoU" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7FLry2XR1vG" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7FLry2XR1vH" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6MUcJMtBJJf" role="tncku">
      <node concept="3clFbS" id="6MUcJMtBJJg" role="2VODD2">
        <node concept="3cpWs8" id="7lByCvU$QgK" role="3cqZAp">
          <node concept="3cpWsn" id="7lByCvU$QgL" role="3cpWs9">
            <property role="TrG5h" value="mt" />
            <node concept="3uibUv" id="7lByCvU$QgB" role="1tU5fm">
              <ref role="3uigEE" to="bim2:5SsFeroaajZ" resolve="MigrationTrigger" />
            </node>
            <node concept="1eOMI4" id="7lByCvU$QgM" role="33vP2m">
              <node concept="10QFUN" id="7lByCvU$QgN" role="1eOMHV">
                <node concept="2OqwBi" id="7lByCvU$QgO" role="10QFUP">
                  <node concept="2OqwBi" id="7lByCvU$QgP" role="2Oq$k0">
                    <node concept="2WthIp" id="7lByCvU$QgQ" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7lByCvU$QgR" role="2OqNvi">
                      <ref role="2WH_rO" node="2UTM4$6j1gg" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7lByCvU$QgS" role="2OqNvi">
                    <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                    <node concept="3VsKOn" id="7lByCvU$QgT" role="37wK5m">
                      <ref role="3VsUkX" to="bim2:4D3Y1hNxTJF" resolve="IStartupMigrationExecutor" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7lByCvU$QgU" role="10QFUM">
                  <ref role="3uigEE" to="bim2:5SsFeroaajZ" resolve="MigrationTrigger" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7FLry2XR1h8" role="3cqZAp" />
        <node concept="3cpWs8" id="6KPfPAmPB01" role="3cqZAp">
          <node concept="3cpWsn" id="6KPfPAmPB02" role="3cpWs9">
            <property role="TrG5h" value="migrationRequired" />
            <node concept="10P_77" id="6KPfPAmPAZY" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="7FLry2XR4gs" role="3cqZAp" />
        <node concept="3clFbF" id="2fg9H9N2fAp" role="3cqZAp">
          <node concept="2OqwBi" id="2fg9H9N2gDv" role="3clFbG">
            <node concept="2OqwBi" id="2fg9H9N2gp5" role="2Oq$k0">
              <node concept="2OqwBi" id="2fg9H9N2fTu" role="2Oq$k0">
                <node concept="2OqwBi" id="7FLry2XR2Gy" role="2Oq$k0">
                  <node concept="2WthIp" id="7FLry2XR2G_" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7FLry2XR2GB" role="2OqNvi">
                    <ref role="2WH_rO" node="7FLry2XR1vG" resolve="mpsProject" />
                  </node>
                </node>
                <node concept="liA8E" id="2fg9H9N2go2" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="2fg9H9N2gCu" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2fg9H9N2gWB" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
              <node concept="1bVj0M" id="2fg9H9N2gZs" role="37wK5m">
                <node concept="3clFbS" id="2fg9H9N2gZt" role="1bW5cS">
                  <node concept="3clFbF" id="1Ql1_c6N7pv" role="3cqZAp">
                    <node concept="2YIFZM" id="1Ql1_c6N7rw" role="3clFbG">
                      <ref role="1Pybhc" to="bim2:5SsFeroaajZ" resolve="MigrationTrigger" />
                      <ref role="37wK5l" to="bim2:1Ql1_c6N3AN" resolve="updateUsedLanguagesVersions" />
                      <node concept="2YIFZM" id="7FLry2XR4KL" role="37wK5m">
                        <ref role="1Pybhc" to="auc7:3UfGsecu96G" resolve="MigrationsUtil" />
                        <ref role="37wK5l" to="auc7:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
                        <node concept="2OqwBi" id="7FLry2XR4KM" role="37wK5m">
                          <node concept="2WthIp" id="7FLry2XR4KN" role="2Oq$k0" />
                          <node concept="1DTwFV" id="7FLry2XR4KO" role="2OqNvi">
                            <ref role="2WH_rO" node="7FLry2XR1vG" resolve="mpsProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6KPfPAmPB9S" role="3cqZAp">
                    <node concept="37vLTI" id="6KPfPAmPB9U" role="3clFbG">
                      <node concept="2OqwBi" id="6KPfPAmPB03" role="37vLTx">
                        <node concept="2OqwBi" id="7FLry2XReY1" role="2Oq$k0">
                          <node concept="2OqwBi" id="7FLry2XR9uq" role="2Oq$k0">
                            <node concept="2WthIp" id="7FLry2XR9ut" role="2Oq$k0" />
                            <node concept="1DTwFV" id="7FLry2XR9uv" role="2OqNvi">
                              <ref role="2WH_rO" node="2UTM4$6j1gg" resolve="project" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7FLry2XRfhO" role="2OqNvi">
                            <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                            <node concept="3VsKOn" id="7FLry2XRfBM" role="37wK5m">
                              <ref role="3VsUkX" to="bim2:5SsFeroaabl" resolve="MigrationManager" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6KPfPAmPB05" role="2OqNvi">
                          <ref role="37wK5l" to="bim2:5SsFeroaac6" resolve="isMigrationRequired" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6KPfPAmPB9Y" role="37vLTJ">
                        <ref role="3cqZAo" node="6KPfPAmPB02" resolve="migrationRequired" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2fg9H9N2hhz" role="3cqZAp">
          <node concept="3clFbS" id="2fg9H9N2hh_" role="3clFbx">
            <node concept="3clFbF" id="6CdT9mpBjNd" role="3cqZAp">
              <node concept="2YIFZM" id="6CdT9mpBkGy" role="3clFbG">
                <ref role="1Pybhc" to="bim2:6CdT9mpAIg7" resolve="MigrationDialogUtil" />
                <ref role="37wK5l" to="bim2:6CdT9mpBjP3" resolve="showNoMigrationMessage" />
                <node concept="2OqwBi" id="7FLry2XR3jA" role="37wK5m">
                  <node concept="2WthIp" id="7FLry2XR3jD" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7FLry2XR3jF" role="2OqNvi">
                    <ref role="2WH_rO" node="2UTM4$6j1gg" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7FLry2XRg86" role="3cqZAp">
              <node concept="2OqwBi" id="7FLry2XS5Ir" role="3clFbG">
                <node concept="37vLTw" id="7FLry2XS5Ek" role="2Oq$k0">
                  <ref role="3cqZAo" node="7lByCvU$QgL" resolve="mt" />
                </node>
                <node concept="liA8E" id="7FLry2XS6g2" role="2OqNvi">
                  <ref role="37wK5l" to="bim2:7FLry2XRgwU" resolve="resetMigrationQueuedFlag" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2fg9H9N2hlv" role="3clFbw">
            <node concept="37vLTw" id="6KPfPAmPB06" role="3fr31v">
              <ref role="3cqZAo" node="6KPfPAmPB02" resolve="migrationRequired" />
            </node>
          </node>
          <node concept="9aQIb" id="7FLry2XR35a" role="9aQIa">
            <node concept="3clFbS" id="7FLry2XR35b" role="9aQI4">
              <node concept="3clFbF" id="7lByCvU$Xrq" role="3cqZAp">
                <node concept="2OqwBi" id="7lByCvU$XCD" role="3clFbG">
                  <node concept="37vLTw" id="7lByCvU$Xro" role="2Oq$k0">
                    <ref role="3cqZAo" node="7lByCvU$QgL" resolve="mt" />
                  </node>
                  <node concept="liA8E" id="7lByCvU_3f2" role="2OqNvi">
                    <ref role="37wK5l" to="bim2:1AzqgyAh5MG" resolve="postponeMigration" />
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

