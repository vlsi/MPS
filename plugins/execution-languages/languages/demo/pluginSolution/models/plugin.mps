<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3efdf908-9d74-483a-b1cf-495292800da4(jetbrains.mps.execution.demo.pluginSolution.plugin)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fbc14279-5e2a-4c87-a5d1-5f7061e6c456" name="jetbrains.mps.debugger.api.lang" version="-1" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="-1" />
    <use id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations" version="-1" />
    <use id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="awpe" ref="r:5a505993-793e-4b2d-84cf-271f9dde39b3(jetbrains.mps.execution.lib)" />
    <import index="f1er" ref="r:b2897562-8c8f-4b0e-a52e-5dedfbf1b862(jetbrains.mps.execution.demo.structure)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="go48" ref="r:fc6b4266-fe93-4e02-bc36-aebff4c903c3(jetbrains.mps.baseLanguage.execution.api)" />
    <import index="xk9i" ref="r:49e49752-a85e-4d81-811e-1dc850a8e4cd(jetbrains.mps.execution.lib.ui)" />
    <import index="mcvh" ref="r:4032b78d-911f-4395-b88c-ccb50cb24300(jetbrains.mps.debugger.java.api.settings)" />
    <import index="eva" ref="r:a1b1112d-dd34-4046-a6a3-811fd290d232(jetbrains.mps.execution.configurations.pluginSolution.plugin)" />
    <import index="zxm0" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(MPS.IDEA/com.intellij.icons@java_stub)" />
    <import index="ic0f" ref="r:76273c4a-4818-4f7c-8673-bfc2aeb6debb(jetbrains.mps.execution.api.settings)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="uhxm" ref="r:f3383ae6-205a-4e7c-8dd9-c29966e29e49(jetbrains.mps.execution.configurations.structure)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="rzqf" ref="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="fb9u" ref="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="86gq" ref="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debugger.api.lang.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" implicit="true" />
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
    </language>
    <language id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings">
      <concept id="946964771156067216" name="jetbrains.mps.execution.settings.structure.Configuration_Parameter" flags="nn" index="yHkzx" />
      <concept id="946964771156066611" name="jetbrains.mps.execution.settings.structure.EditorPropertyReference" flags="nn" index="yHkD2" />
      <concept id="946964771156066610" name="jetbrains.mps.execution.settings.structure.EditorPropertyDeclaration" flags="ng" index="yHkD3" />
      <concept id="946964771156066614" name="jetbrains.mps.execution.settings.structure.ResetFrom_Function" flags="ig" index="yHkD7" />
      <concept id="946964771156066621" name="jetbrains.mps.execution.settings.structure.SettingsEditor" flags="ng" index="yHkDc">
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
      <concept id="946964771156066566" name="jetbrains.mps.execution.settings.structure.CreateEditor_Function" flags="ig" index="yHkDR" />
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
    </language>
    <language id="fbc14279-5e2a-4c87-a5d1-5f7061e6c456" name="jetbrains.mps.debugger.api.lang">
      <concept id="6720907903633266421" name="jetbrains.mps.debugger.api.lang.structure.DebuggerConfiguration" flags="ng" index="1Tq63k">
        <child id="6720907903633266913" name="getSettings" index="1Tq6V0" />
        <child id="6720907903633266912" name="debugger" index="1Tq6V1" />
      </concept>
      <concept id="6720907903633266914" name="jetbrains.mps.debugger.api.lang.structure.GetDebuggerSettings_Function" flags="in" index="1Tq6V3" />
      <concept id="1104094430779068753" name="jetbrains.mps.debugger.api.lang.structure.DebuggerReference" flags="nn" index="3Qg5_p">
        <property id="1104094430779068757" name="debuggerName" index="3Qg5_t" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="8339862546319741524" name="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression" flags="nn" index="3nh3qo">
        <reference id="8339862546319741525" name="conceptDeclaration" index="3nh3qp" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
    </language>
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
    </language>
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands">
      <concept id="856705193941281780" name="jetbrains.mps.execution.commands.structure.CommandBuilderExpression" flags="nn" index="2LYoGx">
        <reference id="6129022259108621329" name="commandPart" index="3rFKlk" />
        <child id="856705193941281781" name="argument" index="2LYoGw" />
      </concept>
      <concept id="856705193941281764" name="jetbrains.mps.execution.commands.structure.CommandParameterAssignment" flags="ng" index="2LYoGL">
        <reference id="856705193941281765" name="parameterDeclaration" index="2LYoGK" />
        <child id="856705193941281766" name="value" index="2LYoGN" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations">
      <concept id="7301162575811126385" name="jetbrains.mps.execution.configurations.structure.NodeSource" flags="ng" index="2nMXjs">
        <reference id="7301162575811126914" name="concept" index="2nMXoJ" />
      </concept>
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
      <concept id="4816403309550879744" name="jetbrains.mps.execution.configurations.structure.DebuggerSettings_Parameter" flags="nn" index="3E78_a" />
      <concept id="946964771156870353" name="jetbrains.mps.execution.configurations.structure.StartProcessHandlerStatement" flags="nn" index="yIgYw" />
      <concept id="6550182048787537880" name="jetbrains.mps.execution.configurations.structure.BeforeTaskCall" flags="ng" index="yYvg6">
        <reference id="6550182048787537881" name="beforeTask" index="yYvg7" />
        <child id="5475888311765521408" name="parameter" index="1ZwhtC" />
      </concept>
      <concept id="7806358006983614956" name="jetbrains.mps.execution.configurations.structure.RunConfigurationExecutor" flags="ng" index="RBi3j">
        <child id="6720907903633293832" name="debuggerConfiguration" index="1TqfgD" />
      </concept>
      <concept id="7806358006983738927" name="jetbrains.mps.execution.configurations.structure.ConfigurationFromExecutorReference" flags="nn" index="RBKsg" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW!Y0" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="2w4XYM" id="3642991921658090717">
    <node concept="2w4N4h" id="3642991921658090895" role="2w4N4r">
      <node concept="2w4N5O" id="3642991921658090897" role="30xZXv">
        <node concept="3clFbS" id="3642991921658090898" role="2VODD2">
          <node concept="3clFbJ" id="226334238991820151" role="3cqZAp">
            <node concept="3clFbS" id="226334238991820152" role="3clFbx">
              <node concept="3cpWs6" id="226334238991820163" role="3cqZAp">
                <node concept="10Nm6u" id="226334238991820167" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="226334238991820161" role="3clFbw">
              <node concept="2OqwBi" id="226334238991820156" role="3fr31v">
                <node concept="30xZXu" id="226334238991820155" role="2Oq!k0" />
                <node concept="3TrcHB" id="226334238991820160" role="2OqNvi">
                  <reference role="3TsBF5" target="f1er.4928971978190605252" resolve="valid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="529406319400371200" role="3cqZAp">
            <node concept="3cpWsn" id="529406319400371201" role="3cpWs9">
              <property role="TrG5h" value="configuration" />
              <node concept="yHkHH" id="529406319400371202" role="1tU5fm">
                <reference role="yHkHG" target="8750596094204760417" resolve="Demo Application" />
              </node>
              <node concept="2ShNRf" id="529406319400371203" role="33vP2m">
                <node concept="30w_07" id="529406319400371204" role="2ShVmc">
                  <reference role="30w_06" target="8750596094204760417" resolve="Demo Application" />
                  <node concept="3cpWs3" id="529406319400419530" role="uV2A8">
                    <node concept="2OqwBi" id="529406319400446671" role="3uHU7w">
                      <node concept="30xZXu" id="529406319400446670" role="2Oq!k0" />
                      <node concept="3TrcHB" id="2572811016744665489" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="529406319400419529" role="3uHU7B">
                      <property role="Xl_RC" value="SomeNode " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="529406319400371207" role="3cqZAp">
            <node concept="2OqwBi" id="529406319400385947" role="3clFbG">
              <node concept="2OqwBi" id="529406319400371209" role="2Oq!k0">
                <node concept="3cpWsa" id="529406319400371208" role="2Oq!k0">
                  <reference role="3cqZAo" target="529406319400371201" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="529406319400385946" role="2OqNvi">
                  <reference role="yHkDY" target="7902226081039505530" resolve="node" />
                </node>
              </node>
              <node concept="2XshWL" id="529406319400385951" role="2OqNvi">
                <reference role="2WH_rO" target="awpe.8278380780105768364" resolve="setNode" />
                <node concept="30xZXu" id="529406319400385952" role="2XxRq1" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="529406319400385971" role="3cqZAp">
            <node concept="3cpWsa" id="529406319400385973" role="3cqZAk">
              <reference role="3cqZAo" target="529406319400371201" resolve="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2nMXjs" id="4013739085301328103" role="2nMwby">
        <reference role="2nMXoJ" target="f1er.4928971978190304900" resolve="SomeConcept" />
      </node>
    </node>
    <node concept="yHkHH" id="3642991921658090718" role="2w4Pho">
      <reference role="yHkHG" target="8750596094204760417" resolve="Demo Application" />
    </node>
  </node>
  <node concept="3wDVqV" id="8750596094204760415">
    <property role="TrG5h" value="Demo" />
    <node concept="1QGGSu" id="7456875308137632425" role="1bitO_" />
  </node>
  <node concept="3wDVqS" id="8750596094204760417">
    <property role="TrG5h" value="Demo Application" />
    <reference role="3wDP8j" target="8750596094204760415" resolve="Demo" />
    <node concept="yHkDc" id="8750596094204760418" role="yHkHg">
      <node concept="yHkD3" id="3347833162492362904" role="yHkCN">
        <property role="TrG5h" value="label" />
        <node concept="3uibUv" id="3347833162492362906" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JLabel" resolve="JLabel" />
        </node>
      </node>
      <node concept="yHkDR" id="4777576391478076297" role="yHkDf">
        <node concept="3clFbS" id="4777576391478076298" role="2VODD2">
          <node concept="3clFbF" id="3347833162492362908" role="3cqZAp">
            <node concept="37vLTI" id="3347833162492362911" role="3clFbG">
              <node concept="2ShNRf" id="3347833162492362914" role="37vLTx">
                <node concept="1pGfFk" id="3347833162492362915" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                  <node concept="Xl_RD" id="1448685625140440283" role="37wK5m">
                    <property role="Xl_RC" value="Select some node:" />
                  </node>
                </node>
              </node>
              <node concept="yHkD2" id="3347833162492362910" role="37vLTJ">
                <reference role="3cqZAo" target="3347833162492362904" resolve="label" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7883882861861669804" role="3cqZAp">
            <node concept="3cpWsn" id="7883882861861669805" role="3cpWs9">
              <property role="TrG5h" value="nodeChooser" />
              <node concept="3uibUv" id="8278380780105844075" role="1tU5fm">
                <reference role="3uigEE" target="xk9i.8278380780105768516" resolve="NodeByConceptChooser" />
              </node>
              <node concept="2OqwBi" id="7883882861861669807" role="33vP2m">
                <node concept="yHkDv" id="8278380780105844082" role="2OqNvi">
                  <reference role="yHkD0" target="awpe.8278380780105768420" />
                </node>
                <node concept="yHkDH" id="7883882861861669808" role="2Oq!k0">
                  <reference role="yHkDG" target="7902226081039505530" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1529002684853853984" role="3cqZAp">
            <node concept="3cpWsn" id="1529002684853853985" role="3cpWs9">
              <property role="TrG5h" value="panel" />
              <node concept="3uibUv" id="1529002684853853986" role="1tU5fm">
                <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="1529002684853853987" role="33vP2m">
                <node concept="1pGfFk" id="1529002684853853988" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="3347833162492362943" role="37wK5m">
                    <node concept="1pGfFk" id="3347833162492362945" role="2ShVmc">
                      <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3347833162492362934" role="3cqZAp">
            <node concept="2OqwBi" id="3347833162492362936" role="3clFbG">
              <node concept="3cpWsa" id="3347833162492362935" role="2Oq!k0">
                <reference role="3cqZAo" target="1529002684853853985" resolve="panel" />
              </node>
              <node concept="liA8E" id="3347833162492362940" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
                <node concept="yHkD2" id="3347833162492362941" role="37wK5m">
                  <reference role="3cqZAo" target="3347833162492362904" resolve="label" />
                </node>
                <node concept="10M0yZ" id="3347833162492362947" role="37wK5m">
                  <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                  <reference role="3cqZAo" target="1t7x.~BorderLayout%dNORTH" resolve="NORTH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7883882861861669812" role="3cqZAp">
            <node concept="2OqwBi" id="7883882861861669814" role="3clFbG">
              <node concept="3cpWsa" id="7883882861861669813" role="2Oq!k0">
                <reference role="3cqZAo" target="1529002684853853985" resolve="panel" />
              </node>
              <node concept="liA8E" id="7883882861861671809" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
                <node concept="3cpWsa" id="7883882861861671810" role="37wK5m">
                  <reference role="3cqZAo" target="7883882861861669805" resolve="nodeChooser" />
                </node>
                <node concept="10M0yZ" id="7883882861861671815" role="37wK5m">
                  <reference role="3cqZAo" target="1t7x.~BorderLayout%dCENTER" resolve="CENTER" />
                  <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1529002684853853979" role="3cqZAp">
            <node concept="3cpWsa" id="1529002684853853989" role="3cqZAk">
              <reference role="3cqZAo" target="1529002684853853985" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="4777576391478076299" role="yHkCL">
        <node concept="3clFbS" id="4777576391478076300" role="2VODD2">
          <node concept="3clFbF" id="1252300412034409357" role="3cqZAp">
            <node concept="2OqwBi" id="1252300412034409363" role="3clFbG">
              <node concept="yHkDH" id="1252300412034409358" role="2Oq!k0">
                <reference role="yHkDG" target="7902226081039505530" resolve="node" />
              </node>
              <node concept="yHkDv" id="1252300412034409372" role="2OqNvi">
                <reference role="yHkD0" target="awpe.8278380780105768439" />
                <node concept="2OqwBi" id="1252300412034435537" role="yHkDu">
                  <node concept="yHkzx" id="1252300412034435536" role="2Oq!k0" />
                  <node concept="yHkDZ" id="1252300412034435543" role="2OqNvi">
                    <reference role="yHkDY" target="7902226081039505530" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="4777576391478076301" role="yHkDe">
        <node concept="3clFbS" id="4777576391478076302" role="2VODD2">
          <node concept="3clFbF" id="1252300412034435554" role="3cqZAp">
            <node concept="2OqwBi" id="1252300412034435560" role="3clFbG">
              <node concept="yHkDH" id="1252300412034435555" role="2Oq!k0">
                <reference role="yHkDG" target="7902226081039505530" resolve="node" />
              </node>
              <node concept="yHkDv" id="1252300412034435570" role="2OqNvi">
                <reference role="yHkD0" target="awpe.8278380780105768448" />
                <node concept="2OqwBi" id="1252300412034435578" role="yHkDu">
                  <node concept="yHkzx" id="1252300412034435576" role="2Oq!k0" />
                  <node concept="yHkDZ" id="1252300412034435583" role="2OqNvi">
                    <reference role="yHkDY" target="7902226081039505530" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="7902226081039505530" role="yHkDi">
      <property role="TrG5h" value="node" />
      <node concept="yHkIc" id="7902226081039505532" role="1tU5fm">
        <reference role="yHkHG" target="awpe.8278380780105768314" resolve="NodeByConcept" />
      </node>
      <node concept="2ShNRf" id="1448685625140330122" role="33vP2m">
        <node concept="yHkDB" id="1448685625140440185" role="2ShVmc">
          <reference role="yHkDA" target="awpe.8278380780105768314" resolve="NodeByConcept" />
          <node concept="3nh3qo" id="8278380780105844046" role="yHkDD">
            <reference role="3nh3qp" target="f1er.4928971978190304900" resolve="SomeConcept" />
          </node>
          <node concept="1bVj0M" id="1448685625140440250" role="yHkDD">
            <node concept="3clFbS" id="1448685625140440251" role="1bW5cS">
              <node concept="3clFbF" id="1448685625140440252" role="3cqZAp">
                <node concept="2OqwBi" id="1448685625140440253" role="3clFbG">
                  <node concept="1PxgMI" id="1448685625140440254" role="2Oq!k0">
                    <reference role="1PxNhF" target="f1er.4928971978190304900" resolve="SomeConcept" />
                    <node concept="3cpWs2" id="1448685625140440255" role="1PxMeX">
                      <reference role="3cqZAo" target="1448685625140440257" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1448685625140440256" role="2OqNvi">
                    <reference role="3TsBF5" target="f1er.4928971978190605252" resolve="valid" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="1448685625140440257" role="1bW2Oz">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="1448685625140440258" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDk" id="974940122351373408" role="yHkHj">
      <node concept="3clFbS" id="974940122351373409" role="2VODD2">
        <node concept="3clFbF" id="1448685625140199409" role="3cqZAp">
          <node concept="2OqwBi" id="5313207397360243182" role="3clFbG">
            <node concept="liA8E" id="6799694120352666051" role="2OqNvi">
              <reference role="37wK5l" target="ic0f.3908032508224771773" resolve="checkConfiguration" />
            </node>
            <node concept="2OqwBi" id="1448685625140199411" role="2Oq!k0">
              <node concept="2WthIp" id="1448685625140199410" role="2Oq!k0" />
              <node concept="yHkDZ" id="1448685625140200225" role="2OqNvi">
                <reference role="yHkDY" target="7902226081039505530" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="5108813241792394468" role="3GxumY">
      <node concept="10M0yZ" id="5108813241792405434" role="3xaMm5">
        <reference role="1PxDUh" target="zxm0.~AllIcons$Actions" resolve="AllIcons.Actions" />
        <reference role="3cqZAo" target="zxm0.~AllIcons$Actions%dExecute" resolve="Execute" />
      </node>
    </node>
  </node>
  <node concept="RBi3j" id="7806358006983646762">
    <property role="35f5FB" value="true" />
    <property role="3gLNDv" value="configuration" />
    <reference role="yIonz" target="8750596094204760417" resolve="Demo Application" />
    <node concept="yYvg6" id="6550182048787562515" role="yYvgT">
      <reference role="yYvg7" target="eva.5487985028841950959" resolve="MakeNodePointers" />
      <node concept="2ShNRf" id="5475888311765633468" role="1ZwhtC">
        <node concept="Tc6Ow" id="5475888311765656711" role="2ShVmc">
          <node concept="2OqwBi" id="5475888311765656715" role="HW!Y0">
            <node concept="2OqwBi" id="5475888311765656716" role="2Oq!k0">
              <node concept="RBKsg" id="5475888311765656717" role="2Oq!k0" />
              <node concept="yHkDZ" id="5475888311765656718" role="2OqNvi">
                <reference role="yHkDY" target="7902226081039505530" resolve="node" />
              </node>
            </node>
            <node concept="2XshWL" id="2522309100156671520" role="2OqNvi">
              <reference role="2WH_rO" target="awpe.8278380780105768336" resolve="getNodePointer" />
            </node>
          </node>
          <node concept="3uibUv" id="5039342337170369478" role="HW!YZ">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Tq63k" id="3355125556689860021" role="1TqfgD">
      <node concept="3Qg5_p" id="3355125556689907399" role="1Tq6V1">
        <property role="3Qg5_t" value="Java" />
      </node>
      <node concept="1Tq6V3" id="3355125556689907400" role="1Tq6V0">
        <node concept="3clFbS" id="3355125556689907401" role="2VODD2">
          <node concept="3clFbF" id="3355125556689908748" role="3cqZAp">
            <node concept="2ShNRf" id="3355125556689908749" role="3clFbG">
              <node concept="1pGfFk" id="3355125556689908751" role="2ShVmc">
                <reference role="37wK5l" target="mcvh.3432969378036017438" resolve="LocalConnectionSettings" />
                <node concept="3clFbT" id="3355125556689908752" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3CCWSg" id="7806358006983646763" role="35uJNn">
      <node concept="3clFbS" id="7806358006983646765" role="2VODD2">
        <node concept="yIgYw" id="4318884729311291896" role="3cqZAp">
          <node concept="2LYoGx" id="4945938494951535097" role="3cqZAk">
            <reference role="3rFKlk" target="go48.1240470842553275308" resolve="java" />
            <node concept="2LYoGL" id="4945938494951535098" role="2LYoGw">
              <reference role="2LYoGK" target="go48.1240470842553275321" resolve="programParameter" />
              <node concept="Xl_RD" id="4945938494951535099" role="2LYoGN">
                <property role="Xl_RC" value="Julia" />
              </node>
            </node>
            <node concept="2LYoGL" id="4945938494951535100" role="2LYoGw">
              <reference role="2LYoGK" target="go48.1240470842553275323" resolve="virtualMachineParameter" />
              <node concept="2OqwBi" id="4945938494951535101" role="2LYoGN">
                <node concept="3E78_a" id="4945938494951535102" role="2Oq!k0" />
                <node concept="liA8E" id="4945938494951535103" role="2OqNvi">
                  <reference role="37wK5l" target="mcvh.3432969378036016627" resolve="getCommandLine" />
                  <node concept="3clFbT" id="4945938494951535104" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2LYoGL" id="4945938494951535105" role="2LYoGw">
              <reference role="2LYoGK" target="go48.1240470842553275309" resolve="nodePointer" />
              <node concept="2OqwBi" id="4945938494951535106" role="2LYoGN">
                <node concept="2OqwBi" id="4945938494951535107" role="2Oq!k0">
                  <node concept="yHkDZ" id="4945938494951535108" role="2OqNvi">
                    <reference role="yHkDY" target="7902226081039505530" resolve="node" />
                  </node>
                  <node concept="RBKsg" id="4945938494951535109" role="2Oq!k0" />
                </node>
                <node concept="2XshWL" id="2522309100156671518" role="2OqNvi">
                  <reference role="2WH_rO" target="awpe.8278380780105768336" resolve="getNodePointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="9BnSX" id="7518060231983298939">
    <property role="9BnSZ" value="a" />
    <property role="9BnSP" value="a" />
    <property role="9BnSL" value="a" />
    <property role="9BnSM" value="a" />
    <property role="1qHB85" value="a" />
    <property role="TrG5h" value="a" />
    <property role="9BnSO" value="139.1" />
    <property role="9BnSK" value="a" />
  </node>
  <node concept="2DaZZR" id="7162597690968033253" />
</model>

