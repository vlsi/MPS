<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:baa8d683-513d-4695-bd7b-2c1c3e940d01(jetbrains.mps.build.pluginSolution.plugin)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="-1" />
    <use id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations" version="-1" />
    <use id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="awpe" ref="r:5a505993-793e-4b2d-84cf-271f9dde39b3(jetbrains.mps.execution.lib)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="ximz" ref="r:d3378a35-13da-49cb-8ad1-afbd30e88ad8(jetbrains.mps.ant.execution)" />
    <import index="eva" ref="r:a1b1112d-dd34-4046-a6a3-811fd290d232(jetbrains.mps.execution.configurations.pluginSolution.plugin)" />
    <import index="tnlc" ref="r:14f06230-41df-42af-9a25-81de46539bf1(jetbrains.mps.build.workflow.accessories)" />
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="d3bl" ref="r:ac7793bc-e58c-4954-a5e8-1100255584f9(jetbrains.mps.build.plugin)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="xk9i" ref="r:49e49752-a85e-4d81-811e-1dc850a8e4cd(jetbrains.mps.execution.lib.ui)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="uhxm" ref="r:f3383ae6-205a-4e7c-8dd9-c29966e29e49(jetbrains.mps.execution.configurations.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="fb9u" ref="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="rzqf" ref="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" implicit="true" />
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8339862546319741524" name="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression" flags="nn" index="3nh3qo">
        <reference id="8339862546319741525" name="conceptDeclaration" index="3nh3qp" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands">
      <concept id="856705193941281780" name="jetbrains.mps.execution.commands.structure.CommandBuilderExpression" flags="nn" index="2LYoGx">
        <reference id="6129022259108621329" name="commandPart" index="3rFKlk" />
        <child id="856705193941281781" name="argument" index="2LYoGw" />
      </concept>
      <concept id="856705193941281790" name="jetbrains.mps.execution.commands.structure.ReportExecutionError" flags="nn" index="2LYoGF" />
      <concept id="856705193941281764" name="jetbrains.mps.execution.commands.structure.CommandParameterAssignment" flags="ng" index="2LYoGL">
        <reference id="856705193941281765" name="parameterDeclaration" index="2LYoGK" />
        <child id="856705193941281766" name="value" index="2LYoGN" />
      </concept>
      <concept id="856705193941281792" name="jetbrains.mps.execution.commands.structure.ReportErrorStatement" flags="nn" index="2LYoNl">
        <child id="856705193941281795" name="message" index="2LYoNm" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations">
      <concept id="2401501559171392633" name="jetbrains.mps.execution.configurations.structure.AbstractRunConfigurationExecutor" flags="ng" index="3wDJM8">
        <property id="5925077313451868299" name="canRun" index="35f5FB" />
        <property id="1931462339887551644" name="configurationName" index="3gLNDv" />
        <child id="7945003362267213473" name="execute" index="35uJNn" />
        <child id="6550182048787537895" name="beforeTask" index="yYvgT" />
      </concept>
      <concept id="2401501559171345993" name="jetbrains.mps.execution.configurations.structure.RunConfiguration" flags="ng" index="3wDVqS">
        <reference id="2401501559171353314" name="configurationKind" index="3wDP8j" />
        <child id="4763274727405873310" name="icon" index="3GxumY" />
      </concept>
      <concept id="2401501559171345994" name="jetbrains.mps.execution.configurations.structure.RunConfigurationKind" flags="ng" index="3wDVqV">
        <child id="7966814097310618131" name="icon" index="1bitO_" />
      </concept>
      <concept id="6139196002333163564" name="jetbrains.mps.execution.configurations.structure.ExecuteConfiguration_Function" flags="in" index="3CCWSg" />
      <concept id="946964771156870353" name="jetbrains.mps.execution.configurations.structure.StartProcessHandlerStatement" flags="nn" index="yIgYw" />
      <concept id="6550182048787537880" name="jetbrains.mps.execution.configurations.structure.BeforeTaskCall" flags="ng" index="yYvg6">
        <reference id="6550182048787537881" name="beforeTask" index="yYvg7" />
        <child id="5475888311765521408" name="parameter" index="1ZwhtC" />
      </concept>
      <concept id="7806358006983614956" name="jetbrains.mps.execution.configurations.structure.RunConfigurationExecutor" flags="ng" index="RBi3j" />
      <concept id="7806358006983738927" name="jetbrains.mps.execution.configurations.structure.ConfigurationFromExecutorReference" flags="nn" index="RBKsg" />
      <concept id="7301162575811126385" name="jetbrains.mps.execution.configurations.structure.NodeSource" flags="ng" index="2nMXjs" />
      <concept id="4366236229294149030" name="jetbrains.mps.execution.configurations.structure.RunConfigurationProducerPart" flags="ng" index="2w4N4h">
        <child id="7301162575811113551" name="source" index="2nMwby" />
        <child id="3642991921657904774" name="create" index="30xZXv" />
      </concept>
      <concept id="4366236229294149059" name="jetbrains.mps.execution.configurations.structure.Create_ConceptFunction" flags="in" index="2w4N5O" />
      <concept id="4366236229294105349" name="jetbrains.mps.execution.configurations.structure.RunConfigurationProducer" flags="ng" index="2w4XYM">
        <child id="4366236229294149036" name="produce" index="2w4N4r" />
        <child id="4366236229294139631" name="configuration" index="2w4Pho" />
      </concept>
      <concept id="3642991921658122718" name="jetbrains.mps.execution.configurations.structure.RunConfigurationCreator" flags="nn" index="30w_07">
        <reference id="3642991921658122719" name="configuration" index="30w_06" />
        <child id="529406319400385974" name="configurationName" index="uV2A8" />
      </concept>
      <concept id="3642991921657904775" name="jetbrains.mps.execution.configurations.structure.Source_ConceptFunctionParameter" flags="nn" index="30xZXu" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
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
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings">
      <concept id="946964771156067216" name="jetbrains.mps.execution.settings.structure.Configuration_Parameter" flags="nn" index="yHkzx" />
      <concept id="946964771156066611" name="jetbrains.mps.execution.settings.structure.EditorPropertyReference" flags="nn" index="yHkD2" />
      <concept id="946964771156066610" name="jetbrains.mps.execution.settings.structure.EditorPropertyDeclaration" flags="ng" index="yHkD3" />
      <concept id="946964771156066614" name="jetbrains.mps.execution.settings.structure.ResetFrom_Function" flags="ig" index="yHkD7" />
      <concept id="946964771156066621" name="jetbrains.mps.execution.settings.structure.SettingsEditor" flags="ng" index="yHkDc">
        <child id="946964771156066625" name="dispose" index="yHkCK" />
        <child id="946964771156066624" name="resetFrom" index="yHkCL" />
        <child id="946964771156066626" name="propertyDeclaration" index="yHkCN" />
        <child id="946964771156066623" name="applyTo" index="yHkDe" />
        <child id="946964771156066622" name="createEditor" index="yHkDf" />
      </concept>
      <concept id="946964771156066594" name="jetbrains.mps.execution.settings.structure.IPersistentPropertyHolder" flags="ng" index="yHkDj">
        <child id="946964771156066595" name="persistentProperty" index="yHkDi" />
      </concept>
      <concept id="946964771156066597" name="jetbrains.mps.execution.settings.structure.CheckProperties_Function" flags="ig" index="yHkDk" />
      <concept id="946964771156066601" name="jetbrains.mps.execution.settings.structure.ApplyTo_Function" flags="ig" index="yHkDo" />
      <concept id="946964771156066606" name="jetbrains.mps.execution.settings.structure.EditorOperationCall" flags="nn" index="yHkDv">
        <reference id="946964771156066609" name="editorOperationDeclaration" index="yHkD0" />
        <child id="946964771156066607" name="arguments" index="yHkDu" />
      </concept>
      <concept id="946964771156066582" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationTemplateInitializer" flags="nn" index="yHkDB">
        <reference id="946964771156066583" name="template" index="yHkDA" />
        <child id="946964771156066584" name="parameter" index="yHkDD" />
      </concept>
      <concept id="946964771156066585" name="jetbrains.mps.execution.settings.structure.PersistentPropertyDeclaration" flags="ng" index="yHkDC" />
      <concept id="946964771156066588" name="jetbrains.mps.execution.settings.structure.EditorExpression" flags="nn" index="yHkDH">
        <reference id="946964771156066589" name="persistentPropertyDeclaration" index="yHkDG" />
      </concept>
      <concept id="946964771156066563" name="jetbrains.mps.execution.settings.structure.ReportConfigurationErrorStatement" flags="nn" index="yHkDM">
        <child id="946964771156066565" name="expression" index="yHkDO" />
      </concept>
      <concept id="946964771156066566" name="jetbrains.mps.execution.settings.structure.CreateEditor_Function" flags="ig" index="yHkDR" />
      <concept id="946964771156066571" name="jetbrains.mps.execution.settings.structure.Dispose_Function" flags="ig" index="yHkDU" />
      <concept id="946964771156066574" name="jetbrains.mps.execution.settings.structure.PersistentPropertyReferenceOperation" flags="nn" index="yHkDZ">
        <reference id="946964771156066575" name="variableDeclaration" index="yHkDY" />
      </concept>
      <concept id="946964771156066336" name="jetbrains.mps.execution.settings.structure.PersistentConfiguration" flags="ng" index="yHkHh">
        <child id="946964771156066337" name="editor" index="yHkHg" />
        <child id="946964771156066338" name="checkProperties" index="yHkHj" />
      </concept>
      <concept id="946964771156066332" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationType" flags="in" index="yHkHH">
        <reference id="946964771156066333" name="persistentConfiguration" index="yHkHG" />
      </concept>
      <concept id="946964771156066557" name="jetbrains.mps.execution.settings.structure.TemplatePersistentConfigurationType" flags="in" index="yHkIc" />
      <concept id="946964771156905617" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationAssistent" flags="ng" index="yIonw">
        <reference id="946964771156905618" name="configuration" index="yIonz" />
      </concept>
      <concept id="2722628536111969416" name="jetbrains.mps.execution.settings.structure.GridBagConstraints" flags="nn" index="1rwKMM">
        <property id="2722628536111969418" name="constraintsKind" index="1rwKMK" />
        <child id="2722628536112144966" name="order" index="1rxHDW" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW!Y0" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="3wDVqS" id="4468328282078607076">
    <property role="TrG5h" value="Build Script" />
    <property role="3GE5qa" value="execution" />
    <reference role="3wDP8j" target="4468328282078639071" resolve="Build Script" />
    <node concept="yHkDk" id="3066236890325558667" role="yHkHj">
      <node concept="3clFbS" id="3066236890325558668" role="2VODD2">
        <node concept="3cpWs8" id="3066236890326098880" role="3cqZAp">
          <node concept="3cpWsn" id="3066236890326098883" role="3cpWs9">
            <property role="TrG5h" value="isPackaged" />
            <node concept="10P_77" id="3066236890326098878" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361595418" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361595419" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361595420" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361595421" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361595422" role="37wK5m">
                <node concept="3clFbS" id="2034046503361595423" role="1bW5cS">
                  <node concept="3cpWs8" id="2034046503361595424" role="3cqZAp">
                    <node concept="3cpWsn" id="2034046503361595425" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="2034046503361595426" role="1tU5fm" />
                      <node concept="2OqwBi" id="2034046503361595427" role="33vP2m">
                        <node concept="2XshWL" id="2034046503361595428" role="2OqNvi">
                          <reference role="2WH_rO" target="awpe.8278380780105768315" resolve="getNode" />
                        </node>
                        <node concept="2OqwBi" id="2034046503361595429" role="2Oq!k0">
                          <node concept="yHkDZ" id="2034046503361595430" role="2OqNvi">
                            <reference role="yHkDY" target="4468328282078641627" resolve="myNode" />
                          </node>
                          <node concept="2WthIp" id="2034046503361595431" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503361595432" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361595433" role="3clFbG">
                      <node concept="37vLTw" id="2034046503361595434" role="37vLTJ">
                        <reference role="3cqZAo" target="3066236890326098883" resolve="isPackaged" />
                      </node>
                      <node concept="1Wc70l" id="2034046503361595435" role="37vLTx">
                        <node concept="2OqwBi" id="2034046503361595436" role="3uHU7w">
                          <node concept="liA8E" id="2034046503361595437" role="2OqNvi">
                            <reference role="37wK5l" target="88zw.~SModule%disPackaged()%cboolean" resolve="isPackaged" />
                          </node>
                          <node concept="2OqwBi" id="2034046503361595438" role="2Oq!k0">
                            <node concept="liA8E" id="2034046503361595439" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                            </node>
                            <node concept="2JrnkZ" id="2034046503361595440" role="2Oq!k0">
                              <node concept="2OqwBi" id="2034046503361595441" role="2JrQYb">
                                <node concept="I4A8Y" id="2034046503361595442" role="2OqNvi" />
                                <node concept="37vLTw" id="2034046503361595443" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2034046503361595425" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="2034046503361595444" role="3uHU7B">
                          <node concept="37vLTw" id="2034046503361595445" role="3uHU7B">
                            <reference role="3cqZAo" target="2034046503361595425" resolve="node" />
                          </node>
                          <node concept="10Nm6u" id="2034046503361595446" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3066236890326102669" role="3cqZAp">
          <node concept="37vLTw" id="3066236890326102835" role="3clFbw">
            <reference role="3cqZAo" target="3066236890326098883" resolve="isPackaged" />
          </node>
          <node concept="3clFbS" id="3066236890326102671" role="3clFbx">
            <node concept="yHkDM" id="3066236890326102872" role="3cqZAp">
              <node concept="Xl_RD" id="3066236890326102918" role="yHkDO">
                <property role="Xl_RC" value="Can not execute packaged build script." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDc" id="4468328282078607077" role="yHkHg">
      <node concept="yHkD3" id="8696860480643464438" role="yHkCN">
        <property role="TrG5h" value="myChooser" />
        <node concept="3uibUv" id="8278380780105843995" role="1tU5fm">
          <reference role="3uigEE" target="xk9i.8278380780105768516" resolve="NodeByConceptChooser" />
        </node>
      </node>
      <node concept="yHkDR" id="4468328282078607078" role="yHkDf">
        <node concept="3clFbS" id="4468328282078607079" role="2VODD2">
          <node concept="3cpWs8" id="8696860480643461147" role="3cqZAp">
            <node concept="3cpWsn" id="8696860480643461148" role="3cpWs9">
              <property role="TrG5h" value="panel" />
              <node concept="3uibUv" id="8696860480643461149" role="1tU5fm">
                <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="8696860480643461151" role="33vP2m">
                <node concept="1pGfFk" id="8696860480643461153" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="8696860480643461167" role="37wK5m">
                    <node concept="1pGfFk" id="8696860480643461177" role="2ShVmc">
                      <reference role="37wK5l" target="1t7x.~GridBagLayout%d&lt;init&gt;()" resolve="GridBagLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="8696860480643461179" role="3cqZAp" />
          <node concept="3clFbF" id="8696860480643464480" role="3cqZAp">
            <node concept="37vLTI" id="8696860480643464487" role="3clFbG">
              <node concept="yHkD2" id="8278380780105844000" role="37vLTJ">
                <reference role="3cqZAo" target="8696860480643464438" resolve="myChooser" />
              </node>
              <node concept="2OqwBi" id="8696860480643464049" role="37vLTx">
                <node concept="yHkDH" id="8696860480643464050" role="2Oq!k0">
                  <reference role="yHkDG" target="4468328282078641627" resolve="myNode" />
                </node>
                <node concept="yHkDv" id="8278380780105844003" role="2OqNvi">
                  <reference role="yHkD0" target="awpe.8278380780105768420" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8696860480643461181" role="3cqZAp">
            <node concept="2OqwBi" id="8696860480643461185" role="3clFbG">
              <node concept="37vLTw" id="4265636116363075318" role="2Oq!k0">
                <reference role="3cqZAo" target="8696860480643461148" resolve="panel" />
              </node>
              <node concept="liA8E" id="8696860480643464032" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
                <node concept="2ShNRf" id="8696860480643464141" role="37wK5m">
                  <node concept="1pGfFk" id="8696860480643464153" role="2ShVmc">
                    <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                    <node concept="Xl_RD" id="8696860480643464158" role="37wK5m">
                      <property role="Xl_RC" value="Build project:" />
                    </node>
                  </node>
                </node>
                <node concept="1rwKMM" id="6062668769034023952" role="37wK5m">
                  <property role="1rwKMK" value="label" />
                  <node concept="3cmrfG" id="6062668769034023953" role="1rxHDW">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8696860480643464123" role="3cqZAp">
            <node concept="2OqwBi" id="8696860480643464124" role="3clFbG">
              <node concept="37vLTw" id="4265636116363096499" role="2Oq!k0">
                <reference role="3cqZAo" target="8696860480643461148" resolve="panel" />
              </node>
              <node concept="liA8E" id="8696860480643464126" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
                <node concept="yHkD2" id="8696860480643464520" role="37wK5m">
                  <reference role="3cqZAo" target="8696860480643464438" resolve="myChooser" />
                </node>
                <node concept="1rwKMM" id="8696860480643464128" role="37wK5m">
                  <property role="1rwKMK" value="field" />
                  <node concept="3cmrfG" id="8696860480643464129" role="1rxHDW">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="8696860480643464056" role="3cqZAp" />
          <node concept="3cpWs8" id="8696860480643464233" role="3cqZAp">
            <node concept="3cpWsn" id="8696860480643464234" role="3cpWs9">
              <property role="TrG5h" value="settings" />
              <node concept="3uibUv" id="8696860480643464235" role="1tU5fm">
                <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
              </node>
              <node concept="2OqwBi" id="8696860480643464236" role="33vP2m">
                <node concept="yHkDH" id="8696860480643464237" role="2Oq!k0">
                  <reference role="yHkDG" target="6062668769034024062" resolve="mySettings" />
                </node>
                <node concept="yHkDv" id="8696860480643464238" role="2OqNvi">
                  <reference role="yHkD0" target="ximz.352677614185351114" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8696860480643464284" role="3cqZAp">
            <node concept="2OqwBi" id="8696860480643464285" role="3clFbG">
              <node concept="37vLTw" id="4265636116363098615" role="2Oq!k0">
                <reference role="3cqZAo" target="8696860480643461148" resolve="panel" />
              </node>
              <node concept="liA8E" id="8696860480643464287" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
                <node concept="37vLTw" id="4265636116363114146" role="37wK5m">
                  <reference role="3cqZAo" target="8696860480643464234" resolve="settings" />
                </node>
                <node concept="1rwKMM" id="8696860480643464289" role="37wK5m">
                  <property role="1rwKMK" value="panel" />
                  <node concept="3cmrfG" id="8696860480643464290" role="1rxHDW">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="8696860480643464057" role="3cqZAp" />
          <node concept="3clFbF" id="8696860480643464059" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363101039" role="3clFbG">
              <reference role="3cqZAo" target="8696860480643461148" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="4468328282078708452" role="yHkCL">
        <node concept="3clFbS" id="4468328282078708453" role="2VODD2">
          <node concept="3clFbF" id="4468328282078708455" role="3cqZAp">
            <node concept="2OqwBi" id="4468328282078708463" role="3clFbG">
              <node concept="yHkDH" id="4468328282078708456" role="2Oq!k0">
                <reference role="yHkDG" target="4468328282078641627" resolve="myNode" />
              </node>
              <node concept="yHkDv" id="4468328282078708471" role="2OqNvi">
                <reference role="yHkD0" target="awpe.8278380780105768439" />
                <node concept="2OqwBi" id="4468328282078708476" role="yHkDu">
                  <node concept="yHkzx" id="4468328282078708473" role="2Oq!k0" />
                  <node concept="yHkDZ" id="4468328282078708481" role="2OqNvi">
                    <reference role="yHkDY" target="4468328282078641627" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8696860480643464351" role="3cqZAp">
            <node concept="2OqwBi" id="8696860480643464359" role="3clFbG">
              <node concept="yHkDH" id="8696860480643464352" role="2Oq!k0">
                <reference role="yHkDG" target="6062668769034024062" resolve="mySettings" />
              </node>
              <node concept="yHkDv" id="8696860480643464372" role="2OqNvi">
                <reference role="yHkD0" target="ximz.352677614185351178" />
                <node concept="2OqwBi" id="8696860480643464377" role="yHkDu">
                  <node concept="yHkzx" id="8696860480643464374" role="2Oq!k0" />
                  <node concept="yHkDZ" id="8696860480643464383" role="2OqNvi">
                    <reference role="yHkDY" target="6062668769034024062" resolve="mySettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="4468328282078708482" role="yHkDe">
        <node concept="3clFbS" id="4468328282078708483" role="2VODD2">
          <node concept="3clFbF" id="4468328282078708486" role="3cqZAp">
            <node concept="2OqwBi" id="4468328282078708494" role="3clFbG">
              <node concept="yHkDH" id="4468328282078708487" role="2Oq!k0">
                <reference role="yHkDG" target="4468328282078641627" resolve="myNode" />
              </node>
              <node concept="yHkDv" id="4468328282078708503" role="2OqNvi">
                <reference role="yHkD0" target="awpe.8278380780105768448" />
                <node concept="2OqwBi" id="4468328282078708510" role="yHkDu">
                  <node concept="yHkzx" id="4468328282078708507" role="2Oq!k0" />
                  <node concept="yHkDZ" id="4468328282078708515" role="2OqNvi">
                    <reference role="yHkDY" target="4468328282078641627" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8696860480643464385" role="3cqZAp">
            <node concept="2OqwBi" id="8696860480643464393" role="3clFbG">
              <node concept="yHkDH" id="8696860480643464386" role="2Oq!k0">
                <reference role="yHkDG" target="6062668769034024062" resolve="mySettings" />
              </node>
              <node concept="yHkDv" id="8696860480643464407" role="2OqNvi">
                <reference role="yHkD0" target="ximz.352677614185351201" />
                <node concept="2OqwBi" id="8696860480643464412" role="yHkDu">
                  <node concept="yHkzx" id="8696860480643464409" role="2Oq!k0" />
                  <node concept="yHkDZ" id="8696860480643464417" role="2OqNvi">
                    <reference role="yHkDY" target="6062668769034024062" resolve="mySettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDU" id="8696860480643464534" role="yHkCK">
        <node concept="3clFbS" id="8696860480643464535" role="2VODD2">
          <node concept="3clFbF" id="8696860480643464545" role="3cqZAp">
            <node concept="2OqwBi" id="8696860480643464549" role="3clFbG">
              <node concept="yHkD2" id="8696860480643464546" role="2Oq!k0">
                <reference role="3cqZAo" target="8696860480643464438" resolve="myChooser" />
              </node>
              <node concept="liA8E" id="8696860480643464555" role="2OqNvi">
                <reference role="37wK5l" target="xk9i.1240470842553498988" resolve="dispose" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="4468328282078607080" role="3GxumY" />
    <node concept="yHkDC" id="4468328282078641627" role="yHkDi">
      <property role="TrG5h" value="myNode" />
      <node concept="yHkIc" id="4468328282078642020" role="1tU5fm">
        <reference role="yHkHG" target="awpe.8278380780105768314" resolve="NodeByConcept" />
      </node>
      <node concept="2ShNRf" id="4468328282078647158" role="33vP2m">
        <node concept="yHkDB" id="4468328282078668057" role="2ShVmc">
          <reference role="yHkDA" target="awpe.8278380780105768314" resolve="NodeByConcept" />
          <node concept="3nh3qo" id="8278380780105843985" role="yHkDD">
            <reference role="3nh3qp" target="3ior.5617550519002745363" resolve="BuildProject" />
          </node>
          <node concept="1bVj0M" id="4468328282078706028" role="yHkDD">
            <node concept="3clFbS" id="4468328282078706029" role="1bW5cS">
              <node concept="3clFbF" id="4468328282078706032" role="3cqZAp">
                <node concept="3clFbT" id="4468328282078706033" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="4468328282078706030" role="1bW2Oz">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="4468328282078706031" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="6062668769034024062" role="yHkDi">
      <property role="TrG5h" value="mySettings" />
      <node concept="yHkIc" id="6062668769034024063" role="1tU5fm">
        <reference role="yHkHG" target="ximz.352677614185351100" resolve="AntSettings" />
      </node>
      <node concept="2ShNRf" id="6062668769034024064" role="33vP2m">
        <node concept="yHkDB" id="6062668769034024065" role="2ShVmc">
          <reference role="yHkDA" target="ximz.352677614185351100" resolve="AntSettings" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3wDVqV" id="4468328282078639071">
    <property role="TrG5h" value="Build Script" />
    <property role="3GE5qa" value="execution" />
    <node concept="1QGGSu" id="7456875308137584246" role="1bitO_" />
  </node>
  <node concept="RBi3j" id="4468328282078708516">
    <property role="35f5FB" value="true" />
    <property role="3gLNDv" value="myRunConfiguration" />
    <property role="3GE5qa" value="execution" />
    <reference role="yIonz" target="4468328282078607076" resolve="Build Script" />
    <node concept="3CCWSg" id="4468328282078708517" role="35uJNn">
      <node concept="3clFbS" id="4468328282078708518" role="2VODD2">
        <node concept="3cpWs8" id="352677614185351913" role="3cqZAp">
          <node concept="3cpWsn" id="352677614185351914" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="10Nm6u" id="3066236890325269491" role="33vP2m" />
            <node concept="3uibUv" id="352677614185351915" role="1tU5fm">
              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3767587139140990991" role="3cqZAp">
          <node concept="3cpWsn" id="3767587139140990992" role="3cpWs9">
            <property role="TrG5h" value="mainTaskName" />
            <node concept="17QB3L" id="3767587139140990993" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="8927840084195430345" role="3cqZAp">
          <node concept="3cpWsn" id="8927840084195430346" role="3cpWs9">
            <property role="TrG5h" value="undefinedMacro" />
            <node concept="_YKpA" id="8927840084195430340" role="1tU5fm">
              <node concept="17QB3L" id="8927840084195430343" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361585716" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361585717" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361585718" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361585719" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361585720" role="37wK5m">
                <node concept="3clFbS" id="2034046503361585721" role="1bW5cS">
                  <node concept="3cpWs8" id="2034046503361585722" role="3cqZAp">
                    <node concept="3cpWsn" id="2034046503361585723" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="2034046503361585724" role="1tU5fm">
                        <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
                      </node>
                      <node concept="1PxgMI" id="2034046503361585725" role="33vP2m">
                        <reference role="1PxNhF" target="3ior.5617550519002745363" resolve="BuildProject" />
                        <node concept="2OqwBi" id="2034046503361585726" role="1PxMeX">
                          <node concept="2OqwBi" id="2034046503361585727" role="2Oq!k0">
                            <node concept="RBKsg" id="2034046503361585728" role="2Oq!k0" />
                            <node concept="yHkDZ" id="2034046503361585729" role="2OqNvi">
                              <reference role="yHkDY" target="4468328282078641627" resolve="myNode" />
                            </node>
                          </node>
                          <node concept="2XshWL" id="2034046503361585730" role="2OqNvi">
                            <reference role="2WH_rO" target="awpe.8278380780105768315" resolve="getNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2034046503361585731" role="3cqZAp">
                    <node concept="3cpWsn" id="2034046503361585732" role="3cpWs9">
                      <property role="TrG5h" value="scriptsPath" />
                      <node concept="17QB3L" id="2034046503361585733" role="1tU5fm" />
                      <node concept="2OqwBi" id="2034046503361585734" role="33vP2m">
                        <node concept="37vLTw" id="4265636116363083830" role="2Oq!k0">
                          <reference role="3cqZAo" target="2034046503361585723" resolve="node" />
                        </node>
                        <node concept="2qgKlT" id="2034046503361585736" role="2OqNvi">
                          <reference role="37wK5l" target="vbkb.4796668409958419284" resolve="getScriptsPath" />
                          <node concept="2YIFZM" id="2034046503361585737" role="37wK5m">
                            <reference role="37wK5l" target="o3n2.4959435991187166413" resolve="defaultContext" />
                            <reference role="1Pybhc" target="o3n2.4959435991187147167" resolve="Context" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2034046503361585738" role="3cqZAp">
                    <node concept="3y3z36" id="2034046503361585739" role="3clFbw">
                      <node concept="10Nm6u" id="2034046503361585740" role="3uHU7w" />
                      <node concept="37vLTw" id="2034046503361585741" role="3uHU7B">
                        <reference role="3cqZAo" target="2034046503361585732" resolve="scriptsPath" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2034046503361585742" role="3clFbx">
                      <node concept="3clFbF" id="2034046503361585743" role="3cqZAp">
                        <node concept="37vLTI" id="2034046503361585744" role="3clFbG">
                          <node concept="2OqwBi" id="2034046503361585745" role="37vLTx">
                            <node concept="2YIFZM" id="2034046503361585746" role="2Oq!k0">
                              <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                              <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                            </node>
                            <node concept="liA8E" id="2034046503361585747" role="2OqNvi">
                              <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                              <node concept="37vLTw" id="2034046503361585748" role="37wK5m">
                                <reference role="3cqZAo" target="2034046503361585732" resolve="scriptsPath" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363096450" role="37vLTJ">
                            <reference role="3cqZAo" target="352677614185351914" resolve="file" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="2034046503361585750" role="3cqZAp">
                        <node concept="3SKdUq" id="2034046503361585751" role="3SKWNk">
                          <property role="3SKdUp" value="todo" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="2034046503361585752" role="3cqZAp">
                        <node concept="37vLTI" id="2034046503361585753" role="3clFbG">
                          <node concept="2OqwBi" id="2034046503361585754" role="37vLTx">
                            <node concept="37vLTw" id="4265636116363100781" role="2Oq!k0">
                              <reference role="3cqZAo" target="352677614185351914" resolve="file" />
                            </node>
                            <node concept="liA8E" id="2034046503361585756" role="2OqNvi">
                              <reference role="37wK5l" target="59et.~IFile%dgetDescendant(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getDescendant" />
                              <node concept="2OqwBi" id="2034046503361585757" role="37wK5m">
                                <node concept="37vLTw" id="4265636116363077812" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2034046503361585723" resolve="node" />
                                </node>
                                <node concept="2qgKlT" id="2034046503361585759" role="2OqNvi">
                                  <reference role="37wK5l" target="vbkb.4915877860351551360" resolve="getOutputFileName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363104492" role="37vLTJ">
                            <reference role="3cqZAo" target="352677614185351914" resolve="file" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="2034046503361585761" role="3cqZAp">
                        <node concept="3SKdUq" id="2034046503361585762" role="3SKWNk">
                          <property role="3SKdUp" value="todo select task" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="2034046503361585763" role="3cqZAp">
                        <node concept="37vLTI" id="2034046503361585764" role="3clFbG">
                          <node concept="2OqwBi" id="2034046503361585765" role="37vLTx">
                            <node concept="1PxgMI" id="2034046503361585766" role="2Oq!k0">
                              <reference role="1PxNhF" target="8xvf.2769948622284546675" resolve="BwfTask" />
                              <node concept="2OqwBi" id="2034046503361585767" role="1PxMeX">
                                <node concept="2OqwBi" id="2034046503361585768" role="2Oq!k0">
                                  <node concept="3B5_sB" id="2034046503361585769" role="2Oq!k0">
                                    <reference role="3B5MYn" target="tnlc.7306485738221408315" resolve="common" />
                                  </node>
                                  <node concept="3Tsc0h" id="2034046503361585770" role="2OqNvi">
                                    <reference role="3TtcxE" target="8xvf.7306485738221391508" />
                                  </node>
                                </node>
                                <node concept="1z4cxt" id="2034046503361585771" role="2OqNvi">
                                  <node concept="1bVj0M" id="2034046503361585772" role="23t8la">
                                    <node concept="3clFbS" id="2034046503361585773" role="1bW5cS">
                                      <node concept="3clFbF" id="2034046503361585774" role="3cqZAp">
                                        <node concept="2OqwBi" id="2034046503361585775" role="3clFbG">
                                          <node concept="37vLTw" id="3021153905151296506" role="2Oq!k0">
                                            <reference role="3cqZAo" target="2034046503361585779" resolve="it" />
                                          </node>
                                          <node concept="1mIQ4w" id="2034046503361585777" role="2OqNvi">
                                            <node concept="chp4Y" id="2034046503361585778" role="cj9EA">
                                              <reference role="cht4Q" target="8xvf.2769948622284546675" resolve="BwfTask" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="2034046503361585779" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="2034046503361585780" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2034046503361585781" role="2OqNvi">
                              <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363099371" role="37vLTJ">
                            <reference role="3cqZAo" target="3767587139140990992" resolve="mainTaskName" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2034046503361585783" role="3cqZAp">
                        <node concept="37vLTI" id="2034046503361585784" role="3clFbG">
                          <node concept="2OqwBi" id="2034046503361585785" role="37vLTx">
                            <node concept="ANE8D" id="2034046503361585786" role="2OqNvi" />
                            <node concept="2OqwBi" id="2034046503361585787" role="2Oq!k0">
                              <node concept="3!u5V9" id="2034046503361585788" role="2OqNvi">
                                <node concept="1bVj0M" id="2034046503361585789" role="23t8la">
                                  <node concept="3clFbS" id="2034046503361585790" role="1bW5cS">
                                    <node concept="3clFbF" id="2034046503361585791" role="3cqZAp">
                                      <node concept="2OqwBi" id="2034046503361585792" role="3clFbG">
                                        <node concept="3TrcHB" id="2034046503361585793" role="2OqNvi">
                                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                        </node>
                                        <node concept="37vLTw" id="2034046503361585794" role="2Oq!k0">
                                          <reference role="3cqZAo" target="2034046503361585795" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2034046503361585795" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2034046503361585796" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2034046503361585797" role="2Oq!k0">
                                <node concept="3zZkjj" id="2034046503361585798" role="2OqNvi">
                                  <node concept="1bVj0M" id="2034046503361585799" role="23t8la">
                                    <node concept="3clFbS" id="2034046503361585800" role="1bW5cS">
                                      <node concept="3clFbF" id="2034046503361585801" role="3cqZAp">
                                        <node concept="1Wc70l" id="2034046503361585802" role="3clFbG">
                                          <node concept="2OqwBi" id="2034046503361585803" role="3uHU7w">
                                            <node concept="3w_OXm" id="2034046503361585804" role="2OqNvi" />
                                            <node concept="2OqwBi" id="2034046503361585805" role="2Oq!k0">
                                              <node concept="3TrEf2" id="2034046503361585806" role="2OqNvi">
                                                <reference role="3Tt5mk" target="3ior.7389400916848144618" />
                                              </node>
                                              <node concept="1PxgMI" id="2034046503361585807" role="2Oq!k0">
                                                <reference role="1PxNhF" target="3ior.7389400916848136194" resolve="BuildFolderMacro" />
                                                <node concept="37vLTw" id="2034046503361585808" role="1PxMeX">
                                                  <reference role="3cqZAo" target="2034046503361585813" resolve="it" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2034046503361585809" role="3uHU7B">
                                            <node concept="1mIQ4w" id="2034046503361585810" role="2OqNvi">
                                              <node concept="chp4Y" id="2034046503361585811" role="cj9EA">
                                                <reference role="cht4Q" target="3ior.7389400916848136194" resolve="BuildFolderMacro" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="2034046503361585812" role="2Oq!k0">
                                              <reference role="3cqZAo" target="2034046503361585813" resolve="it" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="2034046503361585813" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="2034046503361585814" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2034046503361585815" role="2Oq!k0">
                                  <node concept="3Tsc0h" id="2034046503361585816" role="2OqNvi">
                                    <reference role="3TtcxE" target="3ior.5617550519002745378" />
                                  </node>
                                  <node concept="37vLTw" id="2034046503361585817" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2034046503361585723" resolve="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2034046503361585818" role="37vLTJ">
                            <reference role="3cqZAo" target="8927840084195430346" resolve="undefinedMacro" />
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
        <node concept="3clFbJ" id="3066236890325142091" role="3cqZAp">
          <node concept="3clFbC" id="3066236890325151360" role="3clFbw">
            <node concept="37vLTw" id="3066236890325288176" role="3uHU7B">
              <reference role="3cqZAo" target="352677614185351914" resolve="file" />
            </node>
            <node concept="10Nm6u" id="3066236890325151732" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3066236890325142093" role="3clFbx">
            <node concept="2LYoGF" id="3066236890325155864" role="3cqZAp">
              <node concept="3cpWs3" id="3066236890325336240" role="2LYoNm">
                <node concept="Xl_RD" id="3066236890325159318" role="3uHU7B">
                  <property role="Xl_RC" value="Can not find xml-file for script " />
                </node>
                <node concept="2OqwBi" id="3066236890325336642" role="3uHU7w">
                  <node concept="RBKsg" id="3066236890325336643" role="2Oq!k0" />
                  <node concept="yHkDZ" id="3066236890325336644" role="2OqNvi">
                    <reference role="yHkDY" target="4468328282078641627" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="yIgYw" id="4468328282078709742" role="3cqZAp">
          <node concept="2LYoGx" id="3767587139140948425" role="3cqZAk">
            <reference role="3rFKlk" target="ximz.352677614185351709" resolve="ant" />
            <node concept="2LYoGL" id="3767587139140948426" role="2LYoGw">
              <reference role="2LYoGK" target="ximz.352677614185351771" resolve="antFilePath" />
              <node concept="2OqwBi" id="352677614185351949" role="2LYoGN">
                <node concept="37vLTw" id="4265636116363072665" role="2Oq!k0">
                  <reference role="3cqZAo" target="352677614185351914" resolve="file" />
                </node>
                <node concept="liA8E" id="352677614185351951" role="2OqNvi">
                  <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                </node>
              </node>
            </node>
            <node concept="2LYoGL" id="3767587139140990907" role="2LYoGw">
              <reference role="2LYoGK" target="ximz.352677614185351780" resolve="targetName" />
              <node concept="37vLTw" id="4265636116363079513" role="2LYoGN">
                <reference role="3cqZAo" target="3767587139140990992" resolve="mainTaskName" />
              </node>
            </node>
            <node concept="2LYoGL" id="8696860480643464556" role="2LYoGw">
              <reference role="2LYoGK" target="ximz.352677614185351773" resolve="antLocation" />
              <node concept="3K4zz7" id="6062668769034024081" role="2LYoGN">
                <node concept="2OqwBi" id="6062668769034024082" role="3K4E3e">
                  <node concept="2OqwBi" id="6062668769034024083" role="2Oq!k0">
                    <node concept="RBKsg" id="6062668769034024084" role="2Oq!k0" />
                    <node concept="yHkDZ" id="6062668769034024085" role="2OqNvi">
                      <reference role="yHkDY" target="6062668769034024062" resolve="mySettings" />
                    </node>
                  </node>
                  <node concept="yHkDZ" id="6062668769034024086" role="2OqNvi">
                    <reference role="yHkDY" target="ximz.352677614185351103" resolve="myOtherAntLocation" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6062668769034024087" role="3K4GZi" />
                <node concept="2OqwBi" id="6062668769034024088" role="3K4Cdx">
                  <node concept="2OqwBi" id="6062668769034024089" role="2Oq!k0">
                    <node concept="RBKsg" id="8696860480643467344" role="2Oq!k0" />
                    <node concept="yHkDZ" id="6062668769034024091" role="2OqNvi">
                      <reference role="yHkDY" target="6062668769034024062" resolve="mySettings" />
                    </node>
                  </node>
                  <node concept="yHkDZ" id="6062668769034024092" role="2OqNvi">
                    <reference role="yHkDY" target="ximz.352677614185351101" resolve="myUseOtherAntLocation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2LYoGL" id="8696860480643467345" role="2LYoGw">
              <reference role="2LYoGK" target="ximz.352677614185351778" resolve="options" />
              <node concept="2OqwBi" id="8696860480643467360" role="2LYoGN">
                <node concept="2OqwBi" id="8696860480643467350" role="2Oq!k0">
                  <node concept="RBKsg" id="8696860480643467347" role="2Oq!k0" />
                  <node concept="yHkDZ" id="8696860480643467356" role="2OqNvi">
                    <reference role="yHkDY" target="6062668769034024062" resolve="mySettings" />
                  </node>
                </node>
                <node concept="yHkDZ" id="8696860480643467366" role="2OqNvi">
                  <reference role="yHkDY" target="ximz.352677614185351105" resolve="myAntOptions" />
                </node>
              </node>
            </node>
            <node concept="2LYoGL" id="8927840084195540177" role="2LYoGw">
              <reference role="2LYoGK" target="ximz.8927840084194130378" resolve="macroToDefine" />
              <node concept="37vLTw" id="8927840084195547494" role="2LYoGN">
                <reference role="3cqZAo" target="8927840084195430346" resolve="undefinedMacro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yYvg6" id="3767587139140986969" role="yYvgT">
      <reference role="yYvg7" target="eva.5487985028841950959" resolve="MakeNodePointers" />
      <node concept="2ShNRf" id="3767587139140987190" role="1ZwhtC">
        <node concept="Tc6Ow" id="3767587139140987192" role="2ShVmc">
          <node concept="3uibUv" id="3767587139140987194" role="HW!YZ">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="2OqwBi" id="3767587139140986987" role="HW!Y0">
            <node concept="2XshWL" id="2513860916810617969" role="2OqNvi">
              <reference role="2WH_rO" target="awpe.8278380780105768336" resolve="getNodePointer" />
            </node>
            <node concept="2OqwBi" id="3767587139140986978" role="2Oq!k0">
              <node concept="RBKsg" id="3767587139140986970" role="2Oq!k0" />
              <node concept="yHkDZ" id="3767587139140986983" role="2OqNvi">
                <reference role="yHkDY" target="4468328282078641627" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2w4XYM" id="3767587139140991018">
    <property role="3GE5qa" value="execution" />
    <node concept="yHkHH" id="3767587139140991019" role="2w4Pho">
      <reference role="yHkHG" target="4468328282078607076" resolve="Build Script" />
    </node>
    <node concept="2w4N4h" id="3767587139140991020" role="2w4N4r">
      <node concept="2w4N5O" id="3767587139140991021" role="30xZXv">
        <node concept="3clFbS" id="3767587139140991022" role="2VODD2">
          <node concept="3cpWs8" id="3767587139141004522" role="3cqZAp">
            <node concept="3cpWsn" id="3767587139141004523" role="3cpWs9">
              <property role="TrG5h" value="containingRoot" />
              <node concept="3Tqbb2" id="3767587139141004524" role="1tU5fm" />
              <node concept="2OqwBi" id="3767587139141004525" role="33vP2m">
                <node concept="30xZXu" id="3767587139141004526" role="2Oq!k0" />
                <node concept="2Rxl7S" id="3767587139141004527" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3767587139140991025" role="3cqZAp">
            <node concept="1Wc70l" id="3066236890324847438" role="3clFbw">
              <node concept="3fqX7Q" id="3066236890324883163" role="3uHU7w">
                <node concept="2OqwBi" id="3066236890324883165" role="3fr31v">
                  <node concept="liA8E" id="3066236890324883166" role="2OqNvi">
                    <reference role="37wK5l" target="88zw.~SModule%disPackaged()%cboolean" resolve="isPackaged" />
                  </node>
                  <node concept="2OqwBi" id="3066236890324883167" role="2Oq!k0">
                    <node concept="liA8E" id="3066236890324883168" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                    </node>
                    <node concept="2JrnkZ" id="3066236890324883169" role="2Oq!k0">
                      <node concept="2OqwBi" id="3066236890324883170" role="2JrQYb">
                        <node concept="I4A8Y" id="3066236890324883171" role="2OqNvi" />
                        <node concept="37vLTw" id="3066236890324883172" role="2Oq!k0">
                          <reference role="3cqZAo" target="3767587139141004523" resolve="containingRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3767587139140991042" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363082758" role="2Oq!k0">
                  <reference role="3cqZAo" target="3767587139141004523" resolve="containingRoot" />
                </node>
                <node concept="1mIQ4w" id="3767587139140991048" role="2OqNvi">
                  <node concept="chp4Y" id="3767587139140991050" role="cj9EA">
                    <reference role="cht4Q" target="3ior.5617550519002745363" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3767587139140991027" role="3clFbx">
              <node concept="3cpWs8" id="8449366130757026371" role="3cqZAp">
                <node concept="3cpWsn" id="8449366130757026372" role="3cpWs9">
                  <property role="TrG5h" value="name" />
                  <node concept="17QB3L" id="8449366130757026373" role="1tU5fm" />
                  <node concept="2OqwBi" id="8449366130757026374" role="33vP2m">
                    <node concept="1PxgMI" id="8449366130757026375" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpck.1169194658468" resolve="INamedConcept" />
                      <node concept="3cpWsa" id="8449366130757026376" role="1PxMeX">
                        <reference role="3cqZAo" target="3767587139141004523" resolve="containingRoot" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="8449366130757026377" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="8449366130757026380" role="3cqZAp">
                <node concept="3clFbS" id="8449366130757026381" role="3clFbx">
                  <node concept="3cpWs6" id="8449366130757026409" role="3cqZAp">
                    <node concept="10Nm6u" id="8449366130757026411" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3clFbC" id="8449366130757026405" role="3clFbw">
                  <node concept="10Nm6u" id="8449366130757026408" role="3uHU7w" />
                  <node concept="3cpWsa" id="8449366130757026384" role="3uHU7B">
                    <reference role="3cqZAo" target="8449366130757026372" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3767587139141004543" role="3cqZAp">
                <node concept="3cpWsn" id="3767587139141004544" role="3cpWs9">
                  <property role="TrG5h" value="configuration" />
                  <node concept="yHkHH" id="3767587139141004545" role="1tU5fm">
                    <reference role="yHkHG" target="4468328282078607076" resolve="Build Script" />
                  </node>
                  <node concept="2ShNRf" id="3767587139141004546" role="33vP2m">
                    <node concept="30w_07" id="3767587139141004547" role="2ShVmc">
                      <reference role="30w_06" target="4468328282078607076" resolve="Build Script" />
                      <node concept="37vLTw" id="3464612185921261664" role="uV2A8">
                        <reference role="3cqZAo" target="8449366130757026372" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3767587139141004555" role="3cqZAp">
                <node concept="2OqwBi" id="3767587139141019595" role="3clFbG">
                  <node concept="2OqwBi" id="3767587139141004559" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363079175" role="2Oq!k0">
                      <reference role="3cqZAo" target="3767587139141004544" resolve="configuration" />
                    </node>
                    <node concept="yHkDZ" id="3767587139141004564" role="2OqNvi">
                      <reference role="yHkDY" target="4468328282078641627" resolve="myNode" />
                    </node>
                  </node>
                  <node concept="2XshWL" id="3767587139141019601" role="2OqNvi">
                    <reference role="2WH_rO" target="awpe.8278380780105768364" resolve="setNode" />
                    <node concept="37vLTw" id="4265636116363067104" role="2XxRq1">
                      <reference role="3cqZAo" target="3767587139141004523" resolve="containingRoot" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3767587139140991051" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363079041" role="3cqZAk">
                  <reference role="3cqZAo" target="3767587139141004544" resolve="configuration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3767587139140991054" role="3cqZAp">
            <node concept="10Nm6u" id="3767587139140991056" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="2nMXjs" id="3767587139140991024" role="2nMwby" />
    </node>
  </node>
  <node concept="2DaZZR" id="6171629945286892181" />
</model>

