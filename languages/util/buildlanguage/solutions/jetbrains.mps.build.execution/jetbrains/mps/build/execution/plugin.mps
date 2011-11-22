<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895904c7(jetbrains.mps.build.execution.plugin)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="22e72e4c-0f69-46ce-8403-6750153aa615(jetbrains.mps.execution.configurations)" />
  <language namespace="f3347d8a-0e79-4f35-8ac9-1574f25c986f(jetbrains.mps.execution.commands)" />
  <language namespace="756e911c-3f1f-4a48-bdf5-a2ceb91b723c(jetbrains.mps.execution.settings)" />
  <language namespace="5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" version="-1" />
  <import index="qsa3" modelUID="r:fe8ea9ce-8e3b-4061-8b50-530dce307009(jetbrains.mps.execution.configurations.lib)" version="0" />
  <import index="awpe" modelUID="r:5a505993-793e-4b2d-84cf-271f9dde39b3(jetbrains.mps.execution.lib)" version="1" />
  <import index="879s" modelUID="r:1efa4888-7e18-4b29-8d80-9f1f32f48e6e(jetbrains.mps.execution.configurations.plugin)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="a9qh" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.application(MPS.Workbench/com.intellij.openapi.application@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="59et" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="68ai" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jetbrains.annotations(MPS.Core/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="wsna" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.common(MPS.Workbench/jetbrains.mps.ide.common@java_stub)" version="-1" />
  <import index="9nge" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.fileGenerator(MPS.Core/jetbrains.mps.generator.fileGenerator@java_stub)" version="-1" />
  <import index="gaen" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.execution(MPS.Workbench/com.intellij.execution@java_stub)" version="-1" />
  <import index="tpsk" modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" />
  <import index="tpss" modelUID="r:00000000-0000-4000-0000-011c895904c0(jetbrains.mps.buildlanguage.behavior)" version="-1" />
  <import index="tps4" modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="-1" />
  <import index="wmh4" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.generationTypes(MPS.Core/jetbrains.mps.generator.generationTypes@java_stub)" version="-1" />
  <import index="zrid" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.textGen(MPS.Core/jetbrains.mps.textGen@java_stub)" version="-1" />
  <import index="tpsf" modelUID="r:00000000-0000-4000-0000-011c895904d3(jetbrains.mps.build.packaging.behavior)" version="-1" />
  <import index="xjo8" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.generator(MPS.Workbench/jetbrains.mps.ide.generator@java_stub)" version="-1" />
  <import index="8iu6" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.project(MPS.Workbench/jetbrains.mps.ide.project@java_stub)" version="-1" />
  <import index="y5px" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" version="-1" />
  <import index="1bi5" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.components(MPS.Workbench/com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="tz4y" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.project(MPS.Workbench/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="ff4b" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" version="-1" />
  <import index="szon" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.messages(MPS.Workbench/jetbrains.mps.ide.messages@java_stub)" version="-1" />
  <import index="vehe" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.project(MPS.Workbench/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="tpsb" modelUID="r:00000000-0000-4000-0000-011c895904d7(jetbrains.mps.build.packaging.plugin)" version="-1" />
  <import index="j1at" modelUID="r:896f64dd-7cfe-4bc4-b401-38e2a027e9ae(jetbrains.mps.build.custommps.structure)" version="-1" />
  <import index="60oz" modelUID="r:3ffa047e-f111-477c-9b1d-805bb060825a(jetbrains.mps.build.distrib.structure)" version="-1" />
  <import index="bv9p" modelUID="r:0bb4a036-fad4-4002-a23a-c39abe15fba3(jetbrains.mps.build.distrib.behavior)" version="-1" />
  <import index="go48" modelUID="r:fc6b4266-fe93-4e02-bc36-aebff4c903c3(jetbrains.mps.baseLanguage.execution.api)" version="4" />
  <import index="xk9i" modelUID="r:49e49752-a85e-4d81-811e-1dc850a8e4cd(jetbrains.mps.execution.lib.ui)" version="0" />
  <import index="f5bk" modelUID="r:2db4faa9-e4db-40e7-8676-641f7e80c9e1(jetbrains.mps.baseLanguage.execution.plugin)" version="-1" />
  <import index="4dtg" modelUID="r:6ff1dacd-2ea5-47a0-9336-2eaecdee8a37(jetbrains.mps.execution.languages.plugin)" version="-1" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="rzqf" modelUID="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" version="-1" implicit="yes" />
  <import index="uhxm" modelUID="r:f3383ae6-205a-4e7c-8dd9-c29966e29e49(jetbrains.mps.execution.configurations.structure)" version="0" implicit="yes" />
  <import index="fb9u" modelUID="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" version="0" implicit="yes" />
  <import index="tphr" modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" implicit="yes" />
  <import index="pxpg" modelUID="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="rzqf.CommandDeclaration" typeId="rzqf.856705193941281768" id="2228878981386973271">
      <property name="name" nameId="tpck.1169194664001" value="ant" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="common" />
    </node>
    <node type="uhxm.RunConfigurationKind" typeId="uhxm.2401501559171345994" id="2228878981387110405">
      <property name="name" nameId="tpck.1169194664001" value="Ant" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="common" />
    </node>
    <node type="uhxm.RunConfiguration" typeId="uhxm.2401501559171345993" id="2228878981387110407">
      <property name="name" nameId="tpck.1169194664001" value="Build Language Project" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="buildlanguage" />
      <link role="configurationKind" roleId="uhxm.2401501559171353314" targetNodeId="2228878981387110405" resolveInfo="Ant" />
    </node>
    <node type="uhxm.RunConfigurationExecutor" typeId="uhxm.7806358006983614956" id="2228878981387191324">
      <property name="canRun" nameId="uhxm.5925077313451868299" value="true" />
      <property name="configurationName" nameId="uhxm.1931462339887551644" value="myRunConfiguration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="buildlanguage" />
      <link role="configuration" roleId="fb9u.946964771156905618" targetNodeId="2228878981387110407" resolveInfo="Build Language Project" />
    </node>
    <node type="uhxm.RunConfigurationProducer" typeId="uhxm.4366236229294105349" id="8294204555084762824">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="buildlanguage" />
    </node>
    <node type="fb9u.PersistentConfigurationTemplate" typeId="fb9u.946964771156066579" id="491766638414025859">
      <property name="name" nameId="tpck.1169194664001" value="AntSettings" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="common" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4251154893541676594">
      <property name="name" nameId="tpck.1169194664001" value="ChildChoosePanel" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="common" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4666195181810980171">
      <property name="name" nameId="tpck.1169194664001" value="TargetChoosePanel" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="common" />
    </node>
    <node type="tp4k.IdeaInitializerDescriptor" typeId="tp4k.5023285075122009364" id="2555954362606370623">
      <property name="id" nameId="tp4k.5023285075122009366" value="jetbrains.mps.build.execution" />
      <property name="name" nameId="tpck.1169194664001" value="Ant Execution" />
      <property name="descripttion" nameId="tp4k.5023285075122009368" value="Execution Support For Ant-Based Languages" />
      <property name="version" nameId="tp4k.5023285075122009369" value="1.0" />
      <property name="vendor" nameId="tp4k.5023285075122009371" value="JetBrains" />
      <property name="vendorUrl" nameId="tp4k.5023285075122009372" value="http://www.jetbrains.com/mps/" />
      <property name="ideaVersion" nameId="tp4k.5023285075122009373" value="3000" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2555954362606532278">
      <property name="name" nameId="tpck.1169194664001" value="ConfigurationChoosePanel" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="packaging" />
    </node>
    <node type="uhxm.BeforeTask" typeId="uhxm.7037083547576022975" id="2555954362606532300">
      <property name="name" nameId="tpck.1169194664001" value="Generate Build" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="packaging" />
    </node>
    <node type="uhxm.RunConfiguration" typeId="uhxm.2401501559171345993" id="2555954362606532314">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="packaging" />
      <property name="name" nameId="tpck.1169194664001" value="Packaging Build Script" />
      <link role="configurationKind" roleId="uhxm.2401501559171353314" targetNodeId="2228878981387110405" resolveInfo="Ant" />
    </node>
    <node type="uhxm.RunConfigurationExecutor" typeId="uhxm.7806358006983614956" id="2555954362606532511">
      <property name="canRun" nameId="uhxm.5925077313451868299" value="true" />
      <property name="configurationName" nameId="uhxm.1931462339887551644" value="myRunConfiguration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="packaging" />
      <link role="configuration" roleId="fb9u.946964771156905618" targetNodeId="2555954362606532314" resolveInfo="Packaging Build Script" />
    </node>
    <node type="uhxm.RunConfigurationProducer" typeId="uhxm.4366236229294105349" id="2555954362606532547">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="packaging" />
    </node>
    <node type="uhxm.RunConfiguration" typeId="uhxm.2401501559171345993" id="2555954362606543710">
      <property name="name" nameId="tpck.1169194664001" value="Custom MPS Application" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="cutommps" />
      <link role="configurationKind" roleId="uhxm.2401501559171353314" targetNodeId="2228878981387110405" resolveInfo="Ant" />
    </node>
    <node type="uhxm.RunConfigurationExecutor" typeId="uhxm.7806358006983614956" id="2555954362606543946">
      <property name="canRun" nameId="uhxm.5925077313451868299" value="true" />
      <property name="configurationName" nameId="uhxm.1931462339887551644" value="myRunConfiguration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="cutommps" />
      <link role="configuration" roleId="fb9u.946964771156905618" targetNodeId="2555954362606543710" resolveInfo="Custom MPS Application" />
    </node>
    <node type="uhxm.RunConfigurationProducer" typeId="uhxm.4366236229294105349" id="2555954362606544087">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="cutommps" />
    </node>
  </roots>
  <root id="2228878981386973271">
    <node role="debuggerParameter" roleId="rzqf.8478830098674492346" type="rzqf.DebuggerSettingsCommandParameterDeclaration" typeId="rzqf.8478830098674460022" id="2228878981386973272">
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2228878981386973273" />
    </node>
    <node role="executePart" roleId="rzqf.6129022259108579262" type="rzqf.ExecuteCommandPart" typeId="rzqf.6129022259108579244" id="2228878981386973274">
      <node role="execute" roleId="rzqf.6129022259108579246" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2228878981386973275">
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2228878981386973276">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4666195181811014756">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4666195181811014757">
              <property name="name" nameId="tpck.1169194664001" value="targetName" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4666195181811014758" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4666195181811014792">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4666195181811014793" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="4666195181811014794">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="4666195181811014763" resolveInfo="getTargetName" />
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="4666195181811014795">
                    <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="4666195181810986362" resolveInfo="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1051814066736481922">
            <node role="expression" roleId="tpee.1068580123156" type="rzqf.CommandBuilderExpression" typeId="rzqf.856705193941281780" id="1051814066736481923">
              <link role="commandPart" roleId="rzqf.6129022259108621329" targetNodeId="1051814066736481870" resolveInfo="ant" />
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="1051814066736481924">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="1051814066736481910" resolveInfo="antFilePath" />
                <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1051814066736481926">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1051814066736481927" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="1051814066736481928">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="2228878981387110325" resolveInfo="getGeneratedFileName" />
                    <node role="actualArgument" roleId="tp4f.1205770614681" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="1051814066736481929">
                      <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="2228878981386973277" resolveInfo="project" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="1051814066736481930">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="1051814066736481912" resolveInfo="antLocation" />
                <node role="value" roleId="rzqf.856705193941281766" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="1051814066736481932">
                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="2228878981387110336" resolveInfo="antLocation" />
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="4251154893541590356">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="491766638414284740" resolveInfo="options" />
                <node role="value" roleId="rzqf.856705193941281766" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="4251154893541592331">
                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="491766638414264816" resolveInfo="options" />
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="4666195181810986393">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="4666195181810986365" resolveInfo="targetName" />
                <node role="value" roleId="rzqf.856705193941281766" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4666195181811014762">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4666195181811014757" resolveInfo="targetName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="2228878981386973277">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <property name="isRequired" nameId="rzqf.856705193941281763" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2228878981386975252">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpsk.1196851066733" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="4666195181810986362">
        <property name="name" nameId="tpck.1169194664001" value="target" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4666195181810986364">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpsk.1196851099544" resolveInfo="TargetDeclaration" />
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="2228878981387110336">
        <property name="name" nameId="tpck.1169194664001" value="antLocation" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2228878981387110338" />
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8294204555084772032">
          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8294204555084772033" />
          <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="8294204555084772034">
            <link role="member" roleId="tp4f.1205756909548" targetNodeId="2228878981386975253" resolveInfo="getDefaultAntHome" />
          </node>
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="491766638414264816">
        <property name="name" nameId="tpck.1169194664001" value="options" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="491766638414264818" />
      </node>
    </node>
    <node role="executePart" roleId="rzqf.6129022259108579262" type="rzqf.ExecuteCommandPart" typeId="rzqf.6129022259108579244" id="1051814066736481870">
      <node role="execute" roleId="rzqf.6129022259108579246" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1051814066736481871">
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1051814066736481872">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6734503650453895906">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6734503650453895907">
              <property name="name" nameId="tpck.1169194664001" value="jdkHome" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6734503650453895908" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6734503650453895909">
                <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandReferenceExpression" typeId="rzqf.856705193941281753" id="6734503650453895910">
                  <link role="command" roleId="rzqf.856705193941281755" targetNodeId="go48.1240470842553275009" resolveInfo="java" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6734503650453895911">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="go48.1240470842553275748" resolveInfo="getJdkHome" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6734503650453896091">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6734503650453896092">
              <node role="statement" roleId="tpee.1068581517665" type="rzqf.ReportExecutionError" typeId="rzqf.856705193941281790" id="6734503650453896101">
                <node role="message" roleId="rzqf.856705193941281795" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6734503650453896102">
                  <property name="value" nameId="tpee.1070475926801" value="Could not find valid java home." />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6734503650453896096">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6734503650453896095">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6734503650453895907" resolveInfo="jdkHome" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="6734503650453896100" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7986696453017060182">
            <node role="expression" roleId="tpee.1068580123156" type="rzqf.CommandBuilderExpression" typeId="rzqf.856705193941281780" id="7986696453017060183">
              <link role="commandPart" roleId="rzqf.6129022259108621329" targetNodeId="go48.1240470842553275125" resolveInfo="java" />
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="7986696453017060184">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="go48.1240470842553275140" resolveInfo="className" />
                <node role="value" roleId="rzqf.856705193941281766" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7986696453017060186">
                  <property name="value" nameId="tpee.1070475926801" value="org.apache.tools.ant.launch.Launcher" />
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="7986696453017060187">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="go48.1240470842553275142" resolveInfo="classPath" />
                <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7986696453017060189">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7986696453017060190" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="7986696453017060191">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="2228878981387103571" resolveInfo="getAntClassPath" />
                    <node role="actualArgument" roleId="tp4f.1205770614681" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="7986696453017060192">
                      <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="1051814066736481912" resolveInfo="antLocation" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="7986696453017060194">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="go48.1240470842553275136" resolveInfo="programParameter" />
                <node role="value" roleId="rzqf.856705193941281766" type="rzqf.ListCommandPart" typeId="rzqf.6868250101935610313" id="7986696453017060196">
                  <node role="items" roleId="rzqf.2168104298250244983" type="rzqf.PropertyCommandPart" typeId="rzqf.8234001627574071406" id="7986696453017060207">
                    <node role="key" roleId="rzqf.8234001627574071407" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7986696453017060210">
                      <property name="value" nameId="tpee.1070475926801" value="java.home" />
                    </node>
                    <node role="value" roleId="rzqf.8234001627574071408" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7986696453017060211">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6734503650453895907" resolveInfo="jdkHome" />
                    </node>
                  </node>
                  <node role="items" roleId="rzqf.2168104298250244983" type="rzqf.PropertyCommandPart" typeId="rzqf.8234001627574071406" id="7986696453017060212">
                    <node role="key" roleId="rzqf.8234001627574071407" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7986696453017060213">
                      <property name="value" nameId="tpee.1070475926801" value="ant.home" />
                    </node>
                    <node role="value" roleId="rzqf.8234001627574071408" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="7986696453017060215">
                      <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="1051814066736481912" resolveInfo="antLocation" />
                    </node>
                  </node>
                  <node role="items" roleId="rzqf.2168104298250244983" type="rzqf.ListCommandPart" typeId="rzqf.6868250101935610313" id="7986696453017060217">
                    <node role="list" roleId="rzqf.6868250101935610315" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7986696453017060222">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7986696453017060219">
                        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7986696453017060220" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="7986696453017060221">
                          <link role="member" roleId="tp4f.1205756909548" targetNodeId="2228878981387105994" resolveInfo="getMacroValues" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="7986696453017060226" />
                    </node>
                  </node>
                  <node role="items" roleId="rzqf.2168104298250244983" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7986696453017060240">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="7986696453017060241">
                      <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7986696453017060242">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7986696453017060243">
                          <property name="value" nameId="tpee.1070475926801" value=" " />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="7986696453017060244">
                          <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="491766638414284740" resolveInfo="options" />
                        </node>
                      </node>
                      <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7986696453017060245">
                        <property name="value" nameId="tpee.1070475926801" value="" />
                      </node>
                      <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7986696453017060246">
                        <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="7986696453017060247">
                          <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="491766638414284740" resolveInfo="options" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="7986696453017060248" />
                      </node>
                    </node>
                  </node>
                  <node role="items" roleId="rzqf.2168104298250244983" type="rzqf.KeyValueCommandPart" typeId="rzqf.889694274152177535" id="7986696453017060250">
                    <property name="dash" nameId="rzqf.1616228152991918665" value="true" />
                    <node role="value" roleId="rzqf.889694274152177540" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7986696453017060254">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7986696453017060256">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="7986696453017060257">
                          <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="1051814066736481910" resolveInfo="antFilePath" />
                        </node>
                      </node>
                    </node>
                    <node role="key" roleId="rzqf.889694274152177539" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7986696453017060253">
                      <property name="value" nameId="tpee.1070475926801" value="f" />
                    </node>
                  </node>
                  <node role="items" roleId="rzqf.2168104298250244983" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7986696453017060259">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="7986696453017060260">
                      <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7986696453017060261">
                        <property name="value" nameId="tpee.1070475926801" value="" />
                      </node>
                      <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7986696453017060262">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="7986696453017060263">
                          <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="4666195181810986365" resolveInfo="targetName" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7986696453017060264">
                          <property name="value" nameId="tpee.1070475926801" value=" " />
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7986696453017060265">
                        <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="7986696453017060266">
                          <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="4666195181810986365" resolveInfo="targetName" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="7986696453017060267" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="1051814066736481910">
        <property name="name" nameId="tpck.1169194664001" value="antFilePath" />
        <property name="isRequired" nameId="rzqf.856705193941281763" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1051814066736481917" />
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="1051814066736481912">
        <property name="name" nameId="tpck.1169194664001" value="antLocation" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1051814066736481913" />
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1051814066736481914">
          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1051814066736481915" />
          <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="1051814066736481916">
            <link role="member" roleId="tp4f.1205756909548" targetNodeId="2228878981386975253" resolveInfo="getDefaultAntHome" />
          </node>
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="491766638414284740">
        <property name="name" nameId="tpck.1169194664001" value="options" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="491766638414284742" />
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="4666195181810986365">
        <property name="name" nameId="tpck.1169194664001" value="targetName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4666195181810986367" />
      </node>
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="2228878981386975253">
      <property name="name" nameId="tpck.1169194664001" value="getDefaultAntHome" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2228878981386975254" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2228878981387103560" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2228878981386975256">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2228878981387103561">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2228878981387103562">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2228878981387103563">
              <property name="value" nameId="tpee.1070475926801" value="ant" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2228878981387103564">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2228878981387103565">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2228878981387103566">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2228878981387103567">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="a9qh.~PathManager%dgetHomePath()%cjava%dlang%dString" resolveInfo="getHomePath" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="a9qh.~PathManager" resolveInfo="PathManager" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2228878981387103568">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2228878981387103569">
                  <property name="value" nameId="tpee.1070475926801" value="lib" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2228878981387103570">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="2228878981387103571">
      <property name="name" nameId="tpck.1169194664001" value="getAntClassPath" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2228878981387103572" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2228878981387103575">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7986696453017060269">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2228878981387103574">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2228878981387103619">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2228878981387103620">
            <property name="name" nameId="tpck.1169194664001" value="antlib" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2228878981387103621" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2228878981387103622">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2228878981387110346">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2228878981387110349">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2228878981387110344" resolveInfo="antHome" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2228878981387103627">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2228878981387103628">
                <property name="value" nameId="tpee.1070475926801" value="lib" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2228878981387105879">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2228878981387105880">
            <property name="name" nameId="tpck.1169194664001" value="antLibFile" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2228878981387105881">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2228878981387105882">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2228878981387105883">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2228878981387105884">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2228878981387103620" resolveInfo="antlib" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2228878981387105912">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2228878981387105913">
            <node role="statement" roleId="tpee.1068581517665" type="rzqf.ReportExecutionError" typeId="rzqf.856705193941281790" id="2228878981387105924">
              <node role="message" roleId="rzqf.856705193941281795" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2228878981387105930">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2228878981387105933">
                  <property name="value" nameId="tpee.1070475926801" value=" does not exist." />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2228878981387105926">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2228878981387105925">
                    <property name="value" nameId="tpee.1070475926801" value="Ant directory " />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2228878981387105929">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2228878981387103620" resolveInfo="antlib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2228878981387105922">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2228878981387105917">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2228878981387105916">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2228878981387105880" resolveInfo="antLibFile" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2228878981387105921">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2228878981387105934">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2228878981387105935">
            <property name="name" nameId="tpck.1169194664001" value="classPath" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2228878981387105936">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7986696453017060271">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2228878981387105962">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2228878981387105963">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7986696453017060272">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2228878981387105886">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2228878981387105887">
            <property name="name" nameId="tpck.1169194664001" value="jarFile" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2228878981387105891">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2228878981387105890">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2228878981387105880" resolveInfo="antLibFile" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2228878981387105895">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dlistFiles()%cjava%dio%dFile[]" resolveInfo="listFiles" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2228878981387105889">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2228878981387105952">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2228878981387105953">
                <property name="name" nameId="tpck.1169194664001" value="jarFilePath" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2228878981387105959" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2228878981387105955">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2228878981387105956">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2228878981387105887" resolveInfo="jarFile" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2228878981387105957">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2228878981387105896">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2228878981387105898">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2228878981387105944">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2228878981387105946">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2228878981387105945">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2228878981387105935" resolveInfo="classPath" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2228878981387105950">
                      <node role="argument" roleId="tp2q.1160612519549" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7986696453017060270">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2228878981387105887" resolveInfo="jarFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2228878981387105905">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2228878981387105958">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2228878981387105953" resolveInfo="jarFilePath" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2228878981387105909">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2228878981387105910">
                    <property name="value" nameId="tpee.1070475926801" value=".jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2228878981387105966">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2228878981387105968">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2228878981387105935" resolveInfo="classPath" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2228878981387110344">
        <property name="name" nameId="tpck.1169194664001" value="antHome" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2228878981387110345" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8294204555084726529">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gaen.~ExecutionException" resolveInfo="ExecutionException" />
      </node>
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="2228878981387105994">
      <property name="name" nameId="tpck.1169194664001" value="getMacroValues" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2228878981387105995" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="2228878981387110251">
        <node role="elementType" roleId="tp2q.1151689745422" type="rzqf.ProcessBuilderCommandPartType" typeId="rzqf.889694274152216058" id="7986696453017060273" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2228878981387105997">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2228878981387110119">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2228878981387110120">
            <property name="name" nameId="tpck.1169194664001" value="pathMacros" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2228878981387110121">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="a9qh.~PathMacros" resolveInfo="PathMacros" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2228878981387110122">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="a9qh.~PathMacros%dgetInstance()%ccom%dintellij%dopenapi%dapplication%dPathMacros" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="a9qh.~PathMacros" resolveInfo="PathMacros" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2228878981387110160">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2228878981387110161">
            <property name="name" nameId="tpck.1169194664001" value="macroValues" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2228878981387110162">
              <node role="elementType" roleId="tp2q.1151688676805" type="rzqf.ProcessBuilderCommandPartType" typeId="rzqf.889694274152216058" id="7986696453017060274" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2228878981387110166">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2228878981387110168">
                <node role="elementType" roleId="tp2q.1237721435807" type="rzqf.ProcessBuilderCommandPartType" typeId="rzqf.889694274152216058" id="7986696453017060275" />
                <node role="initValue" roleId="tp2q.1237721435808" type="rzqf.PropertyCommandPart" typeId="rzqf.8234001627574071406" id="7986696453017060277">
                  <node role="key" roleId="rzqf.8234001627574071407" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7986696453017060280">
                    <property name="value" nameId="tpee.1070475926801" value="mps_home" />
                  </node>
                  <node role="value" roleId="rzqf.8234001627574071408" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2228878981387110185">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~PathManager%dgetHomePath()%cjava%dlang%dString" resolveInfo="getHomePath" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~PathManager" resolveInfo="PathManager" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2228878981387110175">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2228878981387110187">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2228878981387110177">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2228878981387110161" resolveInfo="macroValues" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.UnionOperation" typeId="tp2q.1176903168877" id="2228878981387110192">
              <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2228878981387110215">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2228878981387110201">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.SequenceCreator" typeId="tp2q.1224414427926" id="2228878981387110203">
                    <node role="elementType" roleId="tp2q.1224414456414" type="tpee.StringType" typeId="tpee.1225271177708" id="7986696453017060288" />
                    <node role="initializer" roleId="tp2q.1224414466839" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2228878981387110209">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2228878981387110210">
                        <node role="statement" roleId="tpee.1068581517665" type="tp2c.YieldAllStatement" typeId="tp2c.1228997946467" id="2228878981387110241">
                          <node role="expression" roleId="tp2c.1228997959377" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2228878981387110243">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2228878981387110244">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2228878981387110120" resolveInfo="pathMacros" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2228878981387110245">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="a9qh.~PathMacros%dgetUserMacroNames()%cjava%dutil%dSet" resolveInfo="getUserMacroNames" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="2228878981387110219">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2228878981387110220">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2228878981387110221">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7986696453017060282">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7986696453017078649">
                          <node role="type" roleId="tpee.1070534934091" type="rzqf.ProcessBuilderCommandPartType" typeId="rzqf.889694274152216058" id="7986696453017078652" />
                          <node role="expression" roleId="tpee.1070534934092" type="rzqf.PropertyCommandPart" typeId="rzqf.8234001627574071406" id="7986696453017060283">
                            <node role="key" roleId="rzqf.8234001627574071407" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7986696453017060286">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2228878981387110222" resolveInfo="it" />
                            </node>
                            <node role="value" roleId="rzqf.8234001627574071408" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2228878981387110231">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2228878981387110232">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2228878981387110120" resolveInfo="pathMacros" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2228878981387110233">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="a9qh.~PathMacros%dgetValue(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getValue" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7986696453017060287">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2228878981387110222" resolveInfo="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2228878981387110222">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2228878981387110223" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="2228878981387110325">
      <property name="name" nameId="tpck.1169194664001" value="getGeneratedFileName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2228878981387110326" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2228878981387110329" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2228878981387110328">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2228878981387110389">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2228878981387110390">
            <property name="name" nameId="tpck.1169194664001" value="file" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2228878981387110391">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="2228878981387110354">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="2228878981387110355">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2228878981387110356">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2228878981387110357">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2228878981387110358">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2228878981387110392">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2228878981387110390" resolveInfo="file" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2228878981387110360">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9nge.~FileGenerationUtil%dgetDefaultOutputDir(jetbrains%dmps%dsmodel%dSModel,jetbrains%dmps%dvfs%dIFile)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getDefaultOutputDir" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9nge.~FileGenerationUtil" resolveInfo="FileGenerationUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2228878981387110361">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2228878981387110403">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2228878981387110330" resolveInfo="project" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="2228878981387110363" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2228878981387110364">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2228878981387110365">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="59et.~FileSystem" resolveInfo="FileSystem" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolveInfo="getInstance" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2228878981387110366">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getFileByPath" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2228878981387110367">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2228878981387110368">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2228878981387110369">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2228878981387110370">
                                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2228878981387110371">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2228878981387110404">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2228878981387110330" resolveInfo="project" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="2228878981387110373" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2228878981387110374">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2228878981387110375">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2228878981387110376">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dgetGeneratorOutputPath()%cjava%dlang%dString" resolveInfo="getGeneratorOutputPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2228878981387110377">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2228878981387110378">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2228878981387110379">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2228878981387110380">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2228878981387110390" resolveInfo="file" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2228878981387110381">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetDescendant(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getDescendant" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2228878981387110382">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2228878981387110402">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2228878981387110330" resolveInfo="project" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2228878981387110384">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpss.1213877351819" resolveInfo="getFileName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2228878981387110385">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2228878981387110390" resolveInfo="file" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2228878981387110394">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2228878981387110397">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2228878981387110396">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2228878981387110390" resolveInfo="file" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2228878981387110401">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2228878981387110330">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2228878981387110331">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpsk.1196851066733" resolveInfo="Project" />
        </node>
      </node>
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="4666195181811014763">
      <property name="name" nameId="tpck.1169194664001" value="getTargetName" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4666195181811014772">
        <property name="name" nameId="tpck.1169194664001" value="target" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4666195181811014774">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpsk.1196851099544" resolveInfo="TargetDeclaration" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4666195181811014764" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4666195181811014767" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4666195181811014766">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4666195181811014781">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4666195181811014782">
            <property name="name" nameId="tpck.1169194664001" value="name" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4666195181811014783" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="4666195181811014777">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="4666195181811014778">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4666195181811014779">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4666195181811014768">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4666195181811014784">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4666195181811014787">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4666195181811014782" resolveInfo="name" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="4666195181811014769">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4666195181811014775">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4666195181811014772" resolveInfo="target" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4666195181811014771">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4666195181811014789">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4666195181811014790">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4666195181811014782" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2228878981387110405">
    <node role="icon" roleId="uhxm.7966814097310618131" type="tp4k.IconResource" typeId="tp4k.2330114057060456691" id="2228878981387110406">
      <property name="path" nameId="tp4k.7855019336153226684" value="${mps_home}/languages/util/buildlanguage/languages/buildlanguage/icons/build.png" />
    </node>
  </root>
  <root id="2228878981387110407">
    <node role="methods" roleId="fb9u.946964771156066339" type="fb9u.PersistentConfigurationMethod" typeId="fb9u.946964771156066331" id="4666195181810986651">
      <property name="name" nameId="tpck.1169194664001" value="getTarget" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4666195181810986655">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpsk.1196851099544" resolveInfo="TargetDeclaration" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4666195181810986653">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7389351224285037158">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7389351224285037159">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7389351224285077750">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7389351224285077752" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7389351224285077745">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7389351224285077740">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7389351224285077739" />
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="7389351224285077744">
                <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4666195181810980420" resolveInfo="myTargetId" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="7389351224285077749" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4666195181811008991">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4666195181811008992">
            <property name="name" nameId="tpck.1169194664001" value="target" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4666195181811008993">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpsk.1196851099544" resolveInfo="TargetDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="4666195181811008994">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="4666195181811008995">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4666195181811008996">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7389351224285077753">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7389351224285077754">
                  <property name="name" nameId="tpck.1169194664001" value="node" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7389351224285077755" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7389351224285077756">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7389351224285077757">
                      <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7389351224285077758" />
                      <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="7389351224285077759">
                        <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2228878981387110412" resolveInfo="myNode" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="7389351224285077760">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381336" resolveInfo="getNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7389351224285077763">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7389351224285077764">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4666195181811008997">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4666195181811008998">
                      <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4666195181811008999">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpsk.1196851099544" resolveInfo="TargetDeclaration" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4666195181811009000">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="4666195181811009001">
                            <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4666195181811009002">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="4666195181811009003" />
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7389351224285077761">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7389351224285077754" resolveInfo="node" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4666195181811009009">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetNodeById(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeById" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4666195181811009010">
                              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4666195181811009011" />
                              <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4666195181811009016">
                                <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4666195181810980420" resolveInfo="myTargetId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4666195181811009013">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4666195181811008992" resolveInfo="target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7389351224285077768">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7389351224285077771" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7389351224285077767">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7389351224285077754" resolveInfo="node" />
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7389351224285077772">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7389351224285077773">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7389351224285077774">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7389351224285077776">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7389351224285077779" />
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7389351224285077775">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4666195181811008992" resolveInfo="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4666195181811009014">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4666195181811009015">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4666195181811008992" resolveInfo="target" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4666195181810986654" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7389351224285037156">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="editor" roleId="uhxm.3754890006475816675" type="fb9u.SettingsEditor" typeId="fb9u.946964771156066621" id="2228878981387110408">
      <node role="createEditor" roleId="fb9u.946964771156066622" type="fb9u.CreateEditor_Function" typeId="fb9u.946964771156066566" id="2228878981387110409">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2228878981387110410">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2228878981387163707">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2228878981387163708">
              <property name="name" nameId="tpck.1169194664001" value="panel" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2228878981387163709">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2228878981387163751">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2228878981387163773">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2228878981387163814">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2228878981387166009">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~GridBagLayout%d&lt;init&gt;()" resolveInfo="GridBagLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2228878981387163664" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1051814066736357863">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1051814066736357865">
              <node role="lValue" roleId="tpee.1068498886295" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="1051814066736357864">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1051814066736354915" resolveInfo="myChooser" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1051814066736357868">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="1051814066736357869">
                  <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="2228878981387110412" resolveInfo="myNode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="1051814066736357870">
                  <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="awpe.1977878056377381441" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2228878981387165375">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2228878981387165377">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2228878981387165376">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2228878981387163708" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2228878981387165421">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2228878981387165462">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2228878981387165504">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JLabel" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2228878981387165545">
                      <property name="value" nameId="tpee.1070475926801" value="Project:" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="2722628536112120730">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="label" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2158326176673560112">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2228878981387163918">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2228878981387163920">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2228878981387163919">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2228878981387163708" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2228878981387165205">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="1051814066736357892">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1051814066736354915" resolveInfo="myChooser" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="2722628536112099234">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="field" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2158326176673560113">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4666195181810980427">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4666195181810980434">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4666195181810980437">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4666195181810980439">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4666195181810980173" resolveInfo="TargetChoosePanel" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="4666195181810980428">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4666195181810980423" resolveInfo="myTargetChooser" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4666195181810980441">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4666195181810980443">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="4666195181810980442">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1051814066736354915" resolveInfo="myChooser" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4666195181810980447">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553498897" resolveInfo="addNodeChangeListener" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4666195181810980448">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4666195181810980449">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4666195181810980452">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4666195181810980454">
                        <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="4666195181810980453">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4666195181810980423" resolveInfo="myTargetChooser" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4666195181810980574">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4251154893541676595" resolveInfo="nodeChanged" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1563253489476856781">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpsk.1196851066733" resolveInfo="Project" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4666195181810980575">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4666195181810980450" resolveInfo="project" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4666195181810980450">
                    <property name="name" nameId="tpck.1169194664001" value="project" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4666195181810980451" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4666195181810980577">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4666195181810980579">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4666195181810980578">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2228878981387163708" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4666195181810980583">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="4666195181810980584">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4666195181810980423" resolveInfo="myTargetChooser" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="4666195181810981166">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="panel" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4666195181810981168">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="491766638414181895">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="491766638414181897">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="491766638414181896">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2228878981387163708" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="491766638414184804">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="491766638414185025">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="491766638414184805">
                    <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="491766638414044898" resolveInfo="mySettings" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="491766638414185073">
                    <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="491766638414025861" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="491766638414185420">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="panel" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="491766638414185488">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2770398075868551864" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2228878981387169157">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2228878981387169199">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2228878981387163708" resolveInfo="panel" />
            </node>
          </node>
        </node>
      </node>
      <node role="resetFrom" roleId="fb9u.946964771156066624" type="fb9u.ResetFrom_Function" typeId="fb9u.946964771156066614" id="2228878981387169220">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2228878981387169221">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2228878981387177590">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2228878981387177653">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="2228878981387177591">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="2228878981387110412" resolveInfo="myNode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="2228878981387177758">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="awpe.1977878056377381460" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2228878981387177765">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="2228878981387177764" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2228878981387177769">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2228878981387110412" resolveInfo="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="491766638414181864">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="491766638414181865">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="491766638414181866">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="491766638414044898" resolveInfo="mySettings" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="491766638414181867">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="491766638414181758" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="491766638414181868">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="491766638414181869" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="491766638414181870">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="491766638414044898" resolveInfo="mySettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4666195181810981170">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4666195181810981172">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="4666195181810981171">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4666195181810980423" resolveInfo="myTargetChooser" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4666195181810981176">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4251154893541676646" resolveInfo="reset" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1563253489476855566">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpsk.1196851066733" resolveInfo="Project" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4666195181810983852">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4666195181810981178">
                      <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="4666195181810981177" />
                      <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4666195181810981182">
                        <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2228878981387110412" resolveInfo="myNode" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="4666195181810983856">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381336" resolveInfo="getNode" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4666195181810981185">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="4666195181810981184" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4666195181810981189">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4666195181810980420" resolveInfo="myTargetId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="applyTo" roleId="fb9u.946964771156066623" type="fb9u.ApplyTo_Function" typeId="fb9u.946964771156066601" id="2228878981387177770">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2228878981387177771">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2228878981387177772">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2228878981387188303">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="2228878981387177773">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="2228878981387110412" resolveInfo="myNode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="2228878981387188387">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="awpe.1977878056377381469" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2228878981387188391">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="2228878981387188390" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2228878981387188395">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2228878981387110412" resolveInfo="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="491766638414181793">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="491766638414181829">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="491766638414181794">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="491766638414044898" resolveInfo="mySettings" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="491766638414181855">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="491766638414181774" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="491766638414181858">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="491766638414181857" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="491766638414181862">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="491766638414044898" resolveInfo="mySettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4666195181810981198">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4666195181810981205">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4666195181810981209">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="4666195181810981208">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4666195181810980423" resolveInfo="myTargetChooser" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4666195181810981213">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4251154893541676716" resolveInfo="getChildId" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4666195181810981200">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="4666195181810981199" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4666195181810981204">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4666195181810980420" resolveInfo="myTargetId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="1051814066736354915">
        <property name="name" nameId="tpck.1169194664001" value="myChooser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8375602708582797618">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xk9i.1240470842553499687" resolveInfo="MainNodeChooser" />
        </node>
      </node>
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="4666195181810980423">
        <property name="name" nameId="tpck.1169194664001" value="myTargetChooser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4666195181810980425">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4666195181810980171" resolveInfo="TargetChoosePanel" />
        </node>
      </node>
      <node role="dispose" roleId="fb9u.946964771156066625" type="fb9u.Dispose_Function" typeId="fb9u.946964771156066571" id="1051814066736357893">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1051814066736357894">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1051814066736357895">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1051814066736357897">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="1051814066736357896">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1051814066736354915" resolveInfo="myChooser" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1051814066736357901">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553498988" resolveInfo="dispose" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="uhxm.4763274727405873310" type="tp4k.IconResource" typeId="tp4k.2330114057060456691" id="2228878981387110411" />
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="2228878981387110412">
      <property name="name" nameId="tpck.1169194664001" value="myNode" />
      <node role="type" roleId="tpee.5680397130376446158" type="fb9u.TemplatePersistentConfigurationType" typeId="fb9u.946964771156066557" id="2228878981387110414">
        <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="awpe.1977878056377381335" resolveInfo="Node" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2228878981387110416">
        <node role="creator" roleId="tpee.1145553007750" type="fb9u.PersistentConfigurationTemplateInitializer" typeId="fb9u.946964771156066582" id="2228878981387162649">
          <link role="template" roleId="fb9u.946964771156066583" targetNodeId="awpe.1977878056377381335" resolveInfo="Node" />
          <node role="parameter" roleId="fb9u.946964771156066584" type="tp25.ReadConceptReferenceExpression" typeId="tp25.448792706993295611" id="2228878981387162651">
            <link role="conceptDeclaration" roleId="tp25.448792706993295615" targetNodeId="tpsk.1196851066733" resolveInfo="Project" />
          </node>
          <node role="parameter" roleId="fb9u.946964771156066584" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2228878981387162658" />
        </node>
      </node>
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="491766638414044898">
      <property name="name" nameId="tpck.1169194664001" value="mySettings" />
      <node role="type" roleId="tpee.5680397130376446158" type="fb9u.TemplatePersistentConfigurationType" typeId="fb9u.946964771156066557" id="491766638414181668">
        <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="491766638414025859" resolveInfo="AntSettings" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="491766638414181670">
        <node role="creator" roleId="tpee.1145553007750" type="fb9u.PersistentConfigurationTemplateInitializer" typeId="fb9u.946964771156066582" id="491766638414181672">
          <link role="template" roleId="fb9u.946964771156066583" targetNodeId="491766638414025859" resolveInfo="AntSettings" />
        </node>
      </node>
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="4666195181810980420">
      <property name="name" nameId="tpck.1169194664001" value="myTargetId" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4666195181810980422" />
    </node>
  </root>
  <root id="2228878981387191324">
    <node role="execute" roleId="uhxm.7945003362267213473" type="uhxm.ExecuteConfiguration_Function" typeId="uhxm.6139196002333163564" id="2228878981387191325">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2228878981387191326">
        <node role="statement" roleId="tpee.1068581517665" type="uhxm.StartProcessHandlerStatement" typeId="uhxm.946964771156870353" id="2228878981387191349">
          <node role="expression" roleId="tpee.1068581517676" type="rzqf.CommandBuilderExpression" typeId="rzqf.856705193941281780" id="2228878981387191350">
            <link role="commandPart" roleId="rzqf.6129022259108621329" targetNodeId="2228878981386973274" resolveInfo="ant" />
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="2228878981387191351">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="2228878981386973277" resolveInfo="project" />
              <node role="value" roleId="rzqf.856705193941281766" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1563253489476856783">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpsk.1196851066733" resolveInfo="Project" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2228878981387191353">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2228878981387191354">
                    <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="2228878981387191355" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2228878981387191356">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2228878981387110412" resolveInfo="myNode" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2228878981387191357">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381336" resolveInfo="getNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="2228878981387191358">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="2228878981387110336" resolveInfo="antLocation" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2228878981387191366">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2228878981387191371">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="491766638414185628">
                    <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="2228878981387191370" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="491766638414185632">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="491766638414044898" resolveInfo="mySettings" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="491766638414185633">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="491766638414044896" resolveInfo="myOtherAntLocation" />
                  </node>
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2228878981387191376" />
                <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2228878981387191361">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="491766638414185622">
                    <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="2228878981387191360" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="491766638414185626">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="491766638414044898" resolveInfo="mySettings" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="491766638414185627">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="491766638414044894" resolveInfo="myUseOtherAntLocation" />
                  </node>
                </node>
              </node>
            </node>
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="491766638414284759">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="491766638414264816" resolveInfo="options" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="491766638414284767">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="491766638414284762">
                  <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="491766638414284761" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="491766638414284766">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="491766638414044898" resolveInfo="mySettings" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="491766638414284771">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="491766638414264781" resolveInfo="myAntOptions" />
                </node>
              </node>
            </node>
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="4666195181810986428">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="4666195181810986362" resolveInfo="target" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4666195181811008985">
                <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="4666195181811008984" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="4666195181811008989">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="4666195181810986651" resolveInfo="getTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="beforeTask" roleId="uhxm.6550182048787537895" type="uhxm.BeforeTaskCall" typeId="uhxm.6550182048787537880" id="2228878981387191328">
      <link role="beforeTask" roleId="uhxm.6550182048787537881" targetNodeId="879s.259833884788814900" resolveInfo="MakeNodePointers" />
      <node role="parameter" roleId="uhxm.5475888311765521408" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2228878981387191335">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2228878981387191337">
          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5039342337170369475">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodePointer" resolveInfo="SNodePointer" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2228878981387191344">
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="5039342337170368347">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381357" resolveInfo="getNodePointer" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2228878981387191341">
              <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="2228878981387191342" />
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2228878981387191343">
                <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2228878981387110412" resolveInfo="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8294204555084762824">
    <node role="produce" roleId="uhxm.4366236229294149036" type="uhxm.RunConfigurationProducerPart" typeId="uhxm.4366236229294149030" id="8294204555084762826">
      <node role="create" roleId="uhxm.3642991921657904774" type="uhxm.Create_ConceptFunction" typeId="uhxm.4366236229294149059" id="8294204555084762827">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8294204555084762828">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8294204555084762846">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8294204555084762847">
              <property name="name" nameId="tpck.1169194664001" value="configuration" />
              <node role="type" roleId="tpee.5680397130376446158" type="fb9u.PersistentConfigurationType" typeId="fb9u.946964771156066332" id="8294204555084762848">
                <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="2228878981387110407" resolveInfo="Build Language Project" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8294204555084762849">
                <node role="creator" roleId="tpee.1145553007750" type="uhxm.RunConfigurationCreator" typeId="uhxm.3642991921658122718" id="8294204555084762850">
                  <link role="configuration" roleId="uhxm.3642991921658122719" targetNodeId="2228878981387110407" resolveInfo="Build Language Project" />
                  <node role="configurationName" roleId="uhxm.529406319400385974" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8294204555084762851">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8294204555084762852">
                      <property name="value" nameId="tpee.1070475926801" value="Build Script " />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8294204555084762853">
                      <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="8294204555084762854" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8294204555084762855">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8294204555084762858">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8294204555084762865">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8294204555084762860">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8294204555084762859">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8294204555084762847" resolveInfo="configuration" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="8294204555084762864">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2228878981387110412" resolveInfo="myNode" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="8294204555084762869">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381385" resolveInfo="setNode" />
                <node role="actualArgument" roleId="tp4f.1205770614681" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="8294204555084762870" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8294204555084762872">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8294204555084762874">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8294204555084762847" resolveInfo="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node role="source" roleId="uhxm.7301162575811113551" type="uhxm.NodeSource" typeId="uhxm.7301162575811126385" id="8294204555084762830">
        <link role="concept" roleId="uhxm.7301162575811126914" targetNodeId="tpsk.1196851066733" resolveInfo="Project" />
      </node>
    </node>
    <node role="configuration" roleId="uhxm.4366236229294139631" type="fb9u.PersistentConfigurationType" typeId="fb9u.946964771156066332" id="8294204555084762825">
      <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="2228878981387110407" resolveInfo="Build Language Project" />
    </node>
  </root>
  <root id="491766638414025859">
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="491766638414044894">
      <property name="name" nameId="tpck.1169194664001" value="myUseOtherAntLocation" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="491766638414044895" />
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="491766638414044896">
      <property name="name" nameId="tpck.1169194664001" value="myOtherAntLocation" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="491766638414044897" />
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="491766638414264781">
      <property name="name" nameId="tpck.1169194664001" value="myAntOptions" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="491766638414264783" />
    </node>
    <node role="editor" roleId="fb9u.946964771156066337" type="fb9u.SettingsEditor" typeId="fb9u.946964771156066621" id="491766638414025860">
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="491766638414181673">
        <property name="name" nameId="tpck.1169194664001" value="myUseAlternativeAnt" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="491766638414181674">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JCheckBox" resolveInfo="JCheckBox" />
        </node>
      </node>
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="491766638414181675">
        <property name="name" nameId="tpck.1169194664001" value="myAlternativeAnt" />
        <node role="type" roleId="tpee.5680397130376446158" type="tphr.ComponentType" typeId="tphr.1202465023198" id="491766638414181676">
          <link role="component" roleId="tphr.1202465029373" targetNodeId="xk9i.1240470842553500231" resolveInfo="FieldWithBrowseButton" />
        </node>
      </node>
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="491766638414264756">
        <property name="name" nameId="tpck.1169194664001" value="myAntOptions" />
        <node role="type" roleId="tpee.5680397130376446158" type="tphr.ComponentType" typeId="tphr.1202465023198" id="491766638414264758">
          <link role="component" roleId="tphr.1202465029373" targetNodeId="xk9i.1240470842553500411" resolveInfo="ParameterBrowser" />
        </node>
      </node>
      <node role="createEditor" roleId="fb9u.946964771156066622" type="fb9u.CreateEditor_Function" typeId="fb9u.946964771156066566" id="491766638414025861">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="491766638414025862">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="491766638414181678">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="491766638414181679">
              <property name="name" nameId="tpck.1169194664001" value="panel" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="491766638414181680">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="491766638414181681">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="491766638414181682">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="491766638414181683">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="491766638414181684">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~GridBagLayout%d&lt;init&gt;()" resolveInfo="GridBagLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="491766638414181709" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="491766638414181710">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="491766638414181711">
              <node role="lValue" roleId="tpee.1068498886295" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="491766638414181712">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="491766638414181673" resolveInfo="myUseAlternativeAnt" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="491766638414181713">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="491766638414181714">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JCheckBox%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JCheckBox" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="491766638414181715">
                    <property name="value" nameId="tpee.1070475926801" value="Use alternative Ant location:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="491766638414181716">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="491766638414181717">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="491766638414181718">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="491766638414181679" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="491766638414181719">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="491766638414181720">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="491766638414181673" resolveInfo="myUseAlternativeAnt" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="491766638414181721">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="label" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="491766638414181722">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="491766638414181723">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="491766638414181724">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="491766638414181725">
                <node role="creator" roleId="tpee.1145553007750" type="tphr.ComponentCreator" typeId="tphr.1203520768804" id="491766638414181726">
                  <link role="componentDeclaration" roleId="tphr.1203520776742" targetNodeId="xk9i.1240470842553500231" resolveInfo="FieldWithBrowseButton" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="491766638414181727">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="491766638414181675" resolveInfo="myAlternativeAnt" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="491766638414181728">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="491766638414181729">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="491766638414181730">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="491766638414181679" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="491766638414181731">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="491766638414181732">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="491766638414181675" resolveInfo="myAlternativeAnt" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="491766638414181733">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="field" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="491766638414181734">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="491766638414292160">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="491766638414292162">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="491766638414292161">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="491766638414181679" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="491766638414292166">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="491766638414292167">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="491766638414292169">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JLabel" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="491766638414292170">
                      <property name="value" nameId="tpee.1070475926801" value="Ant options:" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="491766638414292172">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="label" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="491766638414292174">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="491766638414264759">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="491766638414264761">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="491766638414264764">
                <node role="creator" roleId="tpee.1145553007750" type="tphr.ComponentCreator" typeId="tphr.1203520768804" id="491766638414264766">
                  <link role="componentDeclaration" roleId="tphr.1203520776742" targetNodeId="xk9i.1240470842553500411" resolveInfo="ParameterBrowser" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="491766638414264760">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="491766638414264756" resolveInfo="myAntOptions" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="491766638414292151">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="491766638414292153">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="491766638414292152">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="491766638414264756" resolveInfo="myAntOptions" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="491766638414292157">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553500428" resolveInfo="setDialogCaption" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="491766638414292158">
                  <property name="value" nameId="tpee.1070475926801" value="Ant Options" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="491766638414264768">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="491766638414264770">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="491766638414264769">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="491766638414181679" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="491766638414264774">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="491766638414264775">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="491766638414264756" resolveInfo="myAntOptions" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="491766638414264777">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="panel" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="491766638414264779">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="491766638414264780" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="491766638414181736">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="491766638414181737">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="491766638414181679" resolveInfo="panel" />
            </node>
          </node>
        </node>
      </node>
      <node role="resetFrom" roleId="fb9u.946964771156066624" type="fb9u.ResetFrom_Function" typeId="fb9u.946964771156066614" id="491766638414181758">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="491766638414181759">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="491766638414181760">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="491766638414181761">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="491766638414181762">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="491766638414181673" resolveInfo="myUseAlternativeAnt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="491766638414181763">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolveInfo="setSelected" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="491766638414181764">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="491766638414181765" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="491766638414181766">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="491766638414044894" resolveInfo="myUseOtherAntLocation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="491766638414181767">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="491766638414181768">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="491766638414181769">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="491766638414181675" resolveInfo="myAlternativeAnt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="491766638414181770">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553499290" resolveInfo="setText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="491766638414181771">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="491766638414181772" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="491766638414181773">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="491766638414044896" resolveInfo="myOtherAntLocation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="491766638414264786">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="491766638414264788">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="491766638414264787">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="491766638414264756" resolveInfo="myAntOptions" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="491766638414264792">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553499290" resolveInfo="setText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="491766638414264794">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="491766638414264793" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="491766638414264798">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="491766638414264781" resolveInfo="myAntOptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="applyTo" roleId="fb9u.946964771156066623" type="fb9u.ApplyTo_Function" typeId="fb9u.946964771156066601" id="491766638414181774">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="491766638414181775">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="491766638414181776">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="491766638414181777">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="491766638414181778">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="491766638414181779">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="491766638414181673" resolveInfo="myUseAlternativeAnt" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="491766638414181780">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~AbstractButton%disSelected()%cboolean" resolveInfo="isSelected" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="491766638414181781">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="491766638414181782" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="491766638414181783">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="491766638414044894" resolveInfo="myUseOtherAntLocation" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="491766638414181784">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="491766638414181785">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="491766638414181786">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="491766638414181787">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="491766638414181675" resolveInfo="myAlternativeAnt" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="491766638414181788">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553499313" resolveInfo="getText" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="491766638414181789">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="491766638414181790" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="491766638414181791">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="491766638414044896" resolveInfo="myOtherAntLocation" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="491766638414264800">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="491766638414264807">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="491766638414264811">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="491766638414264810">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="491766638414264756" resolveInfo="myAntOptions" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="491766638414264815">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553499313" resolveInfo="getText" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="491766638414264802">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="491766638414264801" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="491766638414264806">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="491766638414264781" resolveInfo="myAntOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4251154893541676594">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4666195181810913493">
      <property name="name" nameId="tpck.1169194664001" value="getChildrenNodes" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4666195181810913502">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4666195181810913504">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4666195181810829500" resolveInfo="N" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4666195181810913495" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4666195181810913496" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4666195181810913499">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4666195181810913501">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4666195181810829503" resolveInfo="C" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4251154893541676595">
      <property name="name" nameId="tpck.1169194664001" value="nodeChanged" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4251154893541676596">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4251154893541676598">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
        </node>
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4666195181810913492">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4666195181810829500" resolveInfo="N" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4251154893541676599" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4251154893541676600" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4251154893541676601">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4251154893541676602">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4251154893541676603">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4251154893541676604" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4251154893541676605">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4251154893541676596" resolveInfo="node" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4251154893541676606">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4251154893541676607">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4251154893541676608">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4251154893541676609">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4251154893541676646" resolveInfo="reset" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4251154893541676610" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4251154893541676611" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4251154893541676612" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4251154893541676613">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4251154893541676614">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4251154893541676640">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4251154893541676641">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4251154893541676642">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4251154893541676646" resolveInfo="reset" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4251154893541676643">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4251154893541676596" resolveInfo="node" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4666195181810981259">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4666195181810981260" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4666195181810981261">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4666195181810981217" resolveInfo="selectFromChangedNode" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4666195181810981262">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4251154893541676596" resolveInfo="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4251154893541676645" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4666195181810981217">
      <property name="name" nameId="tpck.1169194664001" value="selectFromChangedNode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4666195181810981263" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4666195181810981219" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4666195181810981216">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4666195181810981220">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4666195181810829500" resolveInfo="N" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4666195181810981221">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4666195181810981222">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4666195181810981215">
            <property name="name" nameId="tpck.1169194664001" value="child" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4666195181810981223" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4666195181810981224" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="4666195181810981225">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="4666195181810981226">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4666195181810981227">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4666195181810981228">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4666195181810981214">
                  <property name="name" nameId="tpck.1169194664001" value="childrenNodes" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4666195181810981229">
                    <node role="elementType" roleId="tp2q.1151688676805" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4666195181810981230">
                      <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4666195181810829503" resolveInfo="C" />
                    </node>
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4666195181810981231">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4666195181810913493" resolveInfo="getChildrenNodes" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4666195181810981232">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4666195181810981216" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4666195181810981233">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4666195181810981234">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4666195181810981235">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4666195181810981236">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4666195181810981237">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4666195181810981238">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4666195181810981239">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4666195181810981240">
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4666195181810981241">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
                            </node>
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4666195181810981242">
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="4666195181810981243" />
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4666195181810981244">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4666195181810981214" resolveInfo="childrenNodes" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4666195181810981245">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4666195181810981215" resolveInfo="child" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4666195181810981246">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4666195181810981247">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4666195181810981248">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4666195181810981214" resolveInfo="childrenNodes" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="4666195181810981249" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4666195181810981250">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4666195181810981251">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4666195181810981214" resolveInfo="childrenNodes" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4666195181810981252" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4666195181810981253">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4666195181810981254">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4666195181810981215" resolveInfo="child" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4251154893541676646">
      <property name="name" nameId="tpck.1169194664001" value="reset" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4251154893541676647">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4251154893541676649">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
        </node>
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4666195181810916944">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4666195181810829500" resolveInfo="N" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4251154893541676650">
        <property name="name" nameId="tpck.1169194664001" value="childId" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4251154893541676651" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4251154893541676652">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4251154893541676653" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4251154893541676654" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4251154893541676655">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4251154893541676656">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4251154893541676657">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4251154893541676658">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4251154893541676647" resolveInfo="node" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4251154893541676659">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4251154893541676660">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4251154893541676849" resolveInfo="myNode" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4251154893541676661" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="4251154893541676662">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="4251154893541676663">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4251154893541676664">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4251154893541676665">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4251154893541676666">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4251154893541676667">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4251154893541676676" resolveInfo="selectChild" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4251154893541676668">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4251154893541676650" resolveInfo="childId" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4251154893541676669" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4251154893541676670">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4251154893541676671">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4251154893541676672">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4251154893541676673">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4251154893541676857" resolveInfo="myComboBoxModel" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4251154893541676674" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4251154893541676675">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4251154893541676835" resolveInfo="nodeChanged" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4251154893541676676">
      <property name="name" nameId="tpck.1169194664001" value="selectChild" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4251154893541676677" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4251154893541676678" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4251154893541676679">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4251154893541676680">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4251154893541676681">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4251154893541676682">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4251154893541676683">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4251154893541676684" />
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4251154893541676685">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4251154893541676686">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4251154893541676853" resolveInfo="myChild" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4251154893541676687" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4251154893541676688" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4251154893541676689">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4251154893541676690">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4251154893541676691">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4251154893541676692">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4251154893541676849" resolveInfo="myNode" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4251154893541676693" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="4251154893541676694" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4251154893541676695">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4251154893541676696">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4251154893541676713" resolveInfo="childId" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="4251154893541676697" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4251154893541676698">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4251154893541676699">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.CastExpression" typeId="tpee.1070534934090" id="290783027692190789">
              <node role="type" roleId="tpee.1070534934091" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="290783027692190792">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4666195181810829503" resolveInfo="C" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="290783027692190788">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.DotExpression" typeId="tpee.1197027756228" id="290783027692190780">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="290783027692190784">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="290783027692190775">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="290783027692190774">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4251154893541676849" resolveInfo="myNode" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="290783027692190779" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="290783027692190786">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetNodeById(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeById" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="290783027692190787">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4251154893541676713" resolveInfo="childId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4251154893541676700">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4251154893541676701">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4251154893541676853" resolveInfo="myChild" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4251154893541676702" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4251154893541676713">
        <property name="name" nameId="tpck.1169194664001" value="childId" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4251154893541676714" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4251154893541676715">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4251154893541676716">
      <property name="name" nameId="tpck.1169194664001" value="getChildId" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4251154893541676717" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4251154893541676718">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4251154893541676719">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4251154893541676720">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4251154893541676721">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4251154893541676722" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4251154893541676723">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4251154893541676724">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4251154893541676725">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4251154893541676853" resolveInfo="myChild" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4251154893541676726" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="4251154893541676727" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4251154893541676728">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4251154893541676729">
            <property name="name" nameId="tpck.1169194664001" value="id" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4251154893541676730" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="4251154893541676731">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="4251154893541676732">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4251154893541676733">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4251154893541676734">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4251154893541676735">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4251154893541676742">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4251154893541676729" resolveInfo="id" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4666195181810916962">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4666195181810916953">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4666195181810916958">
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4666195181810916955">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4666195181810916956">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4251154893541676853" resolveInfo="myChild" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4666195181810916957" />
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4666195181810916961">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4666195181810916966">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4251154893541676743">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4251154893541676744">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4251154893541676729" resolveInfo="id" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4251154893541676745" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4251154893541676746">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4251154893541676747">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="MyComboBoxModel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4251154893541676748" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4251154893541676749">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4251154893541676750" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4251154893541676751" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4251154893541676752" />
      </node>
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4251154893541676753">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~ComboBoxModel" resolveInfo="ComboBoxModel" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4251154893541676754">
        <property name="name" nameId="tpck.1169194664001" value="setSelectedItem" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4251154893541676755" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4251154893541676756" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4251154893541676757">
          <property name="name" nameId="tpck.1169194664001" value="object" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4251154893541676758">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4251154893541676759">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4251154893541676760">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4251154893541676761">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4251154893541676762">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4251154893541676764">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4251154893541676757" resolveInfo="object" />
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4666195181810916967">
                  <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4666195181810829503" resolveInfo="C" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4251154893541676765">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4251154893541676766">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4251154893541676853" resolveInfo="myChild" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4251154893541676767">
                  <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="4251154893541676594" resolveInfo="ChildChoosePanel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4251154893541676768">
        <property name="name" nameId="tpck.1169194664001" value="getSize" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4251154893541676769" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4251154893541676770" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4251154893541676771">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4251154893541676772">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4251154893541676773">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4251154893541676774">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4251154893541676775">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4251154893541676799" resolveInfo="getConfigurations" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4251154893541676776" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4251154893541676777" />
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4251154893541676778">
        <property name="name" nameId="tpck.1169194664001" value="getSelectedItem" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4251154893541676779" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4251154893541676780">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4251154893541676781">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4251154893541676782">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4251154893541676783">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4251154893541676784">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4251154893541676853" resolveInfo="myChild" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4251154893541676785">
                <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="4251154893541676594" resolveInfo="ChildChoosePanel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4251154893541676786">
        <property name="name" nameId="tpck.1169194664001" value="getElementAt" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4251154893541676787" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4251154893541676788">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4251154893541676789">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4251154893541676790" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4251154893541676791">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4251154893541676792">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7714842267878663807">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7714842267878663808">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7714842267878663809">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4251154893541676799" resolveInfo="getConfigurations" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7714842267878663810" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="7714842267878663811">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7714842267878663812">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4251154893541676789" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4251154893541676799">
        <property name="name" nameId="tpck.1169194664001" value="getConfigurations" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4251154893541676800" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4251154893541676801">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4251154893541676802">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4251154893541676803">
              <property name="name" nameId="tpck.1169194664001" value="children" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4666195181810916972">
                <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7714842267878663822">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="4251154893541676805">
            <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="4251154893541676806">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4251154893541676807">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4251154893541676808">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4251154893541676809">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4251154893541676810">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4251154893541676811">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4251154893541676849" resolveInfo="myNode" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4251154893541676812">
                        <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="4251154893541676594" resolveInfo="ChildChoosePanel" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4251154893541676813" />
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4251154893541676814">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4251154893541676815">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4666195181810916980">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4251154893541676822">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4251154893541676803" resolveInfo="children" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7714842267878663823">
                          <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="7714842267878694452">
                            <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7714842267878694454">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                            </node>
                            <node role="copyFrom" roleId="tp2q.1237731803878" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4666195181810916983">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4666195181810913493" resolveInfo="getChildrenNodes" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4666195181810916984">
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4666195181810916985">
                                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4251154893541676849" resolveInfo="myNode" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4666195181810916986">
                                  <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="4251154893541676594" resolveInfo="ChildChoosePanel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4251154893541676823">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4251154893541676824">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4251154893541676825">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4251154893541676826">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4251154893541676827">
                            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="4666195181810916987">
                              <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7714842267878694456">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4251154893541676830">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4251154893541676803" resolveInfo="children" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4251154893541676831">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4251154893541676832">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4251154893541676803" resolveInfo="children" />
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4251154893541676834">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4666195181810916968">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7714842267878663821">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4251154893541676835">
        <property name="name" nameId="tpck.1169194664001" value="nodeChanged" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4251154893541676836" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4251154893541676837" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4251154893541676838">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4251154893541676839">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4251154893541676840">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4251154893541676841">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~AbstractListModel%dfireContentsChanged(java%dlang%dObject,int,int)%cvoid" resolveInfo="fireContentsChanged" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4251154893541676842" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4251154893541676843">
                  <property name="value" nameId="tpee.1068580320021" value="-1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4251154893541676844">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4251154893541676845">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4251154893541676768" resolveInfo="getSize" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4251154893541676846" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4251154893541676847" />
            </node>
          </node>
        </node>
      </node>
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4251154893541676848">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~AbstractListModel" resolveInfo="AbstractListModel" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4251154893541676849">
      <property name="name" nameId="tpck.1169194664001" value="myNode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4251154893541676850" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4251154893541676852">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4666195181810829506">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4666195181810829500" resolveInfo="N" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4251154893541676853">
      <property name="name" nameId="tpck.1169194664001" value="myChild" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4251154893541676854" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4251154893541676856">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4666195181810906914">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="4666195181810829503" resolveInfo="C" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4251154893541676857">
      <property name="name" nameId="tpck.1169194664001" value="myComboBoxModel" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4251154893541676858" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4251154893541676859">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4251154893541676747" resolveInfo="ChildChoosePanel.MyComboBoxModel" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4251154893541676860">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4251154893541676861">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4251154893541676749" resolveInfo="ChildChoosePanel.MyComboBoxModel" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4251154893541676862" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4251154893541676863">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4251154893541676864" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4251154893541676865" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4251154893541676866">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="4251154893541676867">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4251154893541676868">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4251154893541676869">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~GridBagLayout%d&lt;init&gt;()" resolveInfo="GridBagLayout" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4251154893541676870" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4251154893541676871">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4251154893541676872">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4251154893541676873">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4251154893541676874">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4251154893541676875">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JLabel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4666195181810906917">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4666195181810906915" resolveInfo="title" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="4251154893541676877">
                <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="label" />
                <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4251154893541676878">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4251154893541676879" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4251154893541676880">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4251154893541676881">
            <property name="name" nameId="tpck.1169194664001" value="comboBox" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4251154893541676882">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JComboBox" resolveInfo="JComboBox" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4251154893541676883">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4251154893541676884">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComboBox%d&lt;init&gt;(javax%dswing%dComboBoxModel)" resolveInfo="JComboBox" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4251154893541676885">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4251154893541676886">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4251154893541676857" resolveInfo="myComboBoxModel" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4251154893541676887" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4251154893541676888">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4251154893541676889">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4251154893541676890">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4251154893541676881" resolveInfo="comboBox" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4251154893541676891">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComboBox%dsetRenderer(javax%dswing%dListCellRenderer)%cvoid" resolveInfo="setRenderer" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4251154893541676892">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4251154893541676893">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wsna.~ReadComboBoxRenderrer%d&lt;init&gt;()" resolveInfo="ReadComboBoxRenderrer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4251154893541676894">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4251154893541676895">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4251154893541676896">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4251154893541676881" resolveInfo="comboBox" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4251154893541676897">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComboBox%dsetEditor(javax%dswing%dComboBoxEditor)%cvoid" resolveInfo="setEditor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4251154893541676898">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4251154893541676899">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wsna.~ReadComboBoxEditor%d&lt;init&gt;()" resolveInfo="ReadComboBoxEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4251154893541676900">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4251154893541676901">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4251154893541676902">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4251154893541676903">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4251154893541676881" resolveInfo="comboBox" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="4251154893541676904">
                <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="field" />
                <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4251154893541676905">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4251154893541676906" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4666195181810906915">
        <property name="name" nameId="tpck.1169194664001" value="title" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4666195181810906916" />
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4251154893541676907">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
    </node>
    <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4666195181810829500">
      <property name="name" nameId="tpck.1169194664001" value="N" />
      <node role="bound" roleId="tpee.1214996921760" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4666195181810829502" />
    </node>
    <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="4666195181810829503">
      <property name="name" nameId="tpck.1169194664001" value="C" />
      <node role="bound" roleId="tpee.1214996921760" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4666195181810829505" />
    </node>
  </root>
  <root id="4666195181810980171">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4666195181810980172" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4666195181810980173">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4666195181810980174" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4666195181810980175" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4666195181810980176">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="4666195181810980183">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4251154893541676863" resolveInfo="ChildChoosePanel" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4666195181810980184">
            <property name="value" nameId="tpee.1070475926801" value="Target:" />
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4666195181810980177">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4251154893541676594" resolveInfo="ChildChoosePanel" />
      <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4666195181810980180">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpsk.1196851066733" resolveInfo="Project" />
      </node>
      <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4666195181810980182">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpsk.1196851099544" resolveInfo="TargetDeclaration" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4666195181810980185">
      <property name="name" nameId="tpck.1169194664001" value="getChildrenNodes" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4666195181810980186">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4666195181810980187">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpsk.1196851066733" resolveInfo="Project" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4666195181810980188" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4666195181810980189">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4666195181810980190">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpsk.1196851099544" resolveInfo="TargetDeclaration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4666195181810980191">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4666195181810980192">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4666195181810980194">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4666195181810980193">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4666195181810980186" resolveInfo="node" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4666195181810980198">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="tpsk.1196851079482" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4666195181810981267">
      <property name="name" nameId="tpck.1169194664001" value="selectFromChangedNode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4666195181810981268" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4666195181810981269" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4666195181810981270">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4666195181810981308">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpsk.1196851066733" resolveInfo="Project" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4666195181810981272">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4666195181810981273">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4666195181810981274">
            <property name="name" nameId="tpck.1169194664001" value="child" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4666195181810981275" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4666195181810981276" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="4666195181810981277">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="4666195181810981278">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4666195181810981279">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4666195181810981312">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4666195181810981313">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4666195181810981334">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4666195181810981336">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4666195181810981335">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4666195181810981274" resolveInfo="child" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4666195181810981397">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4666195181810981388">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4666195181810981390">
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4666195181810981391">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
                            </node>
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4666195181810981392">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4666195181810981393">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4666195181810981394">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4666195181810981270" resolveInfo="node" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4666195181810981395">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpsk.1196859969927" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4666195181810981396">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpsk.1196852953065" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4666195181810981401">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4666195181810981402">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4666195181810981322">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4666195181810981317">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4666195181810981316">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4666195181810981270" resolveInfo="node" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4666195181810981321">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpsk.1196859969927" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4666195181810981326" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4666195181810981410">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4666195181810981405">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4666195181810981406">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4666195181810981407">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4666195181810981270" resolveInfo="node" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4666195181810981408">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpsk.1196859969927" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4666195181810981409">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpsk.1196852953065" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4666195181810981414" />
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4666195181810981345">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4666195181810981346">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4666195181810981353">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4666195181810981354">
                        <property name="name" nameId="tpck.1169194664001" value="childrenNodes" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4666195181810981355">
                          <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4666195181810981356">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpsk.1196851099544" resolveInfo="TargetDeclaration" />
                          </node>
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4666195181810981357">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4666195181810980185" resolveInfo="getChildrenNodes" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4666195181810981358">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4666195181810981270" resolveInfo="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4666195181810981359">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4666195181810981360">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4666195181810981361">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4666195181810981362">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4666195181810981363">
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4666195181810981364">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4666195181810981365">
                                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4666195181810981366">
                                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4666195181810981367">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
                                  </node>
                                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4666195181810981368">
                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="4666195181810981369" />
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4666195181810981370">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4666195181810981354" resolveInfo="childrenNodes" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4666195181810981371">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4666195181810981274" resolveInfo="child" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4666195181810981372">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4666195181810981373">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4666195181810981374">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4666195181810981354" resolveInfo="childrenNodes" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="4666195181810981375" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4666195181810981376">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4666195181810981377">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4666195181810981354" resolveInfo="childrenNodes" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4666195181810981378" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4666195181810981306">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4666195181810981307">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4666195181810981274" resolveInfo="child" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2555954362606370623">
    <node role="dependency" roleId="tp4k.5864553086652219115" type="tp4k.MPSPluginDependency" typeId="tp4k.203415309825565488" id="2712129534619489359">
      <link role="plugin" roleId="tp4k.203415309825565489" targetNodeId="f5bk.6893245555985399815" resolveInfo="BaseLanguage Execution And Debugger" />
    </node>
    <node role="dependency" roleId="tp4k.5864553086652219115" type="tp4k.MPSPluginDependency" typeId="tp4k.203415309825565488" id="6863272677075284495">
      <link role="plugin" roleId="tp4k.203415309825565489" targetNodeId="4dtg.6863272677075182370" resolveInfo="Execution Languages" />
    </node>
  </root>
  <root id="2555954362606532278">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2555954362606532279" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2555954362606532280">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2555954362606532281" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2555954362606532282" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606532283">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="2555954362606532284">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4251154893541676863" resolveInfo="ChildChoosePanel" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2555954362606532285">
            <property name="value" nameId="tpee.1070475926801" value="Configuration:" />
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2555954362606532286">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4251154893541676594" resolveInfo="ChildChoosePanel" />
      <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2555954362606532287">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
      </node>
      <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2555954362606532288">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1204115658627" resolveInfo="Configuration" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2555954362606532289">
      <property name="name" nameId="tpck.1169194664001" value="getChildrenNodes" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2555954362606532290">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2555954362606532291">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2555954362606532292" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2555954362606532293">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2555954362606532294">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1204115658627" resolveInfo="Configuration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606532295">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606532296">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532297">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2555954362606532298">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606532290" resolveInfo="node" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2555954362606532299">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.1204115898932" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2555954362606532300">
    <node role="parameter" roleId="uhxm.6550182048787568298" type="uhxm.BeforeTaskParameter" typeId="uhxm.6550182048787562516" id="2555954362606532301">
      <property name="name" nameId="tpck.1169194664001" value="layout" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2555954362606532302">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
      </node>
    </node>
    <node role="execute" roleId="uhxm.2454261876037700497" type="uhxm.ExecuteBeforeTask_ConceptFunction" typeId="uhxm.2454261876037468744" id="2555954362606532303">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606532304">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2555954362606532305">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2555954362606532306">
            <property name="text" nameId="tpee.6329021646629104958" value="this task would be obsolete, when we larn to generate packaging properly with facets" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2555954362606532307">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2555954362606532308">
            <property name="text" nameId="tpee.6329021646629104958" value="then we could use Make task instead of this" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606532309">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2555954362606532310">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsb.4869723224670718284" resolveInfo="generate" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tpsb.4869723224670718012" resolveInfo="GenerateBuildUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="uhxm.BeforeTaskParameterReference" typeId="uhxm.6550182048787583936" id="2555954362606532311">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606532301" resolveInfo="layout" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="uhxm.Project_Parameter" typeId="uhxm.7684700299064179245" id="2555954362606532312" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2555954362606532313">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2555954362606532314">
    <node role="methods" roleId="fb9u.946964771156066339" type="fb9u.PersistentConfigurationMethod" typeId="fb9u.946964771156066331" id="2555954362606532315">
      <property name="name" nameId="tpck.1169194664001" value="getConfiguration" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2555954362606532316">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1204115658627" resolveInfo="Configuration" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606532317">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2555954362606532318">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2555954362606532319">
            <property name="name" nameId="tpck.1169194664001" value="configuration" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2555954362606532320">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1204115658627" resolveInfo="Configuration" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="2555954362606532321">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="2555954362606532322">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606532323">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606532324">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2555954362606532325">
                  <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2555954362606532326">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1204115658627" resolveInfo="Configuration" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532327">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2555954362606532328">
                        <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532329">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="2555954362606532330" />
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532331">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532332">
                              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2555954362606532333" />
                              <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606532334">
                                <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2555954362606532344" resolveInfo="myNode" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2555954362606532335">
                              <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381336" resolveInfo="getNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2555954362606532336">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetNodeById(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeById" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532337">
                          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2555954362606532338" />
                          <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606532339">
                            <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2555954362606532371" resolveInfo="myConfigurationId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606532340">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606532319" resolveInfo="configuration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2555954362606532341">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606532342">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606532319" resolveInfo="configuration" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2555954362606532343" />
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="2555954362606532344">
      <property name="name" nameId="tpck.1169194664001" value="myNode" />
      <node role="type" roleId="tpee.5680397130376446158" type="fb9u.TemplatePersistentConfigurationType" typeId="fb9u.946964771156066557" id="2555954362606532345">
        <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="awpe.1977878056377381335" resolveInfo="Node" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2555954362606532346">
        <node role="creator" roleId="tpee.1145553007750" type="fb9u.PersistentConfigurationTemplateInitializer" typeId="fb9u.946964771156066582" id="2555954362606532347">
          <link role="template" roleId="fb9u.946964771156066583" targetNodeId="awpe.1977878056377381335" resolveInfo="Node" />
          <node role="parameter" roleId="fb9u.946964771156066584" type="tp25.ReadConceptReferenceExpression" typeId="tp25.448792706993295611" id="2555954362606532348">
            <link role="conceptDeclaration" roleId="tp25.448792706993295615" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
          </node>
          <node role="parameter" roleId="fb9u.946964771156066584" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2555954362606532349">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606532350">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2555954362606532351">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2555954362606532352">
                  <property name="name" nameId="tpck.1169194664001" value="isApplicable" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2555954362606532353" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="2555954362606532354">
                <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="2555954362606532355">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606532356">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606532357">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2555954362606532358">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606532359">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606532352" resolveInfo="isApplicable" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532360">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532361">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2555954362606532362">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606532369" resolveInfo="node" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="2555954362606532363">
                              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2555954362606532364">
                                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2555954362606532365">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tps4.1240832649054" resolveInfo="INotBuildableComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="2555954362606532366" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2555954362606532367">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606532368">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606532352" resolveInfo="isApplicable" />
                </node>
              </node>
            </node>
            <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2555954362606532369">
              <property name="name" nameId="tpck.1169194664001" value="node" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2555954362606532370" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="2555954362606532371">
      <property name="name" nameId="tpck.1169194664001" value="myConfigurationId" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2555954362606532372" />
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="2555954362606532373">
      <property name="name" nameId="tpck.1169194664001" value="mySettings" />
      <node role="type" roleId="tpee.5680397130376446158" type="fb9u.TemplatePersistentConfigurationType" typeId="fb9u.946964771156066557" id="2555954362606532374">
        <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="491766638414025859" resolveInfo="AntSettings" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2555954362606532375">
        <node role="creator" roleId="tpee.1145553007750" type="fb9u.PersistentConfigurationTemplateInitializer" typeId="fb9u.946964771156066582" id="2555954362606532376">
          <link role="template" roleId="fb9u.946964771156066583" targetNodeId="491766638414025859" resolveInfo="AntSettings" />
        </node>
      </node>
    </node>
    <node role="editor" roleId="uhxm.3754890006475816675" type="fb9u.SettingsEditor" typeId="fb9u.946964771156066621" id="2555954362606532377">
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="2555954362606532378">
        <property name="name" nameId="tpck.1169194664001" value="myConfigurationChoosePanel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2555954362606532379">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2555954362606532278" resolveInfo="ConfigurationChoosePanel" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2555954362606532380">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2555954362606532381">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2555954362606532280" resolveInfo="ConfigurationChoosePanel" />
          </node>
        </node>
      </node>
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="2555954362606532382">
        <property name="name" nameId="tpck.1169194664001" value="myChooser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8375602708582797632">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xk9i.1240470842553499687" resolveInfo="MainNodeChooser" />
        </node>
      </node>
      <node role="createEditor" roleId="fb9u.946964771156066622" type="fb9u.CreateEditor_Function" typeId="fb9u.946964771156066566" id="2555954362606532384">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606532385">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2555954362606532386">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2555954362606532387">
              <property name="name" nameId="tpck.1169194664001" value="panel" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2555954362606532388">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2555954362606532389">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2555954362606532390">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2555954362606532391">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2555954362606532392">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~GridBagLayout%d&lt;init&gt;()" resolveInfo="GridBagLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2555954362606532393" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606532394">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532395">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606532396">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606532387" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2555954362606532397">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2555954362606532398">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2555954362606532399">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JLabel" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2555954362606532400">
                      <property name="value" nameId="tpee.1070475926801" value="Packaging build script:" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="2555954362606532401">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="label" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2555954362606532402">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606532403">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2555954362606532404">
              <node role="lValue" roleId="tpee.1068498886295" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="2555954362606532405">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606532382" resolveInfo="myChooser" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532406">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="2555954362606532407">
                  <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="2555954362606532344" resolveInfo="myNode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="2555954362606532408">
                  <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="awpe.1977878056377381441" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606532409">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532410">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606532411">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606532387" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2555954362606532412">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="2555954362606532413">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606532382" resolveInfo="myChooser" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="2555954362606532414">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="panel" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2555954362606532415">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2555954362606532416" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606532417">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532418">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606532419">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606532387" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2555954362606532420">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="2555954362606532421">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606532378" resolveInfo="myConfigurationChoosePanel" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="2555954362606532422">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="panel" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2555954362606532423">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606532424">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532425">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606532426">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606532387" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2555954362606532427">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532428">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="2555954362606532429">
                    <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="2555954362606532373" resolveInfo="mySettings" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="2555954362606532430">
                    <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="491766638414025861" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="2555954362606532431">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="panel" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2555954362606532432">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2555954362606532433" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606532434">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532435">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2555954362606532436">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553498897" resolveInfo="addNodeChangeListener" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2555954362606532437">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606532438">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606532439">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532440">
                        <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="2555954362606532441">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606532378" resolveInfo="myConfigurationChoosePanel" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2555954362606532442">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4251154893541676595" resolveInfo="nodeChanged" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2555954362606532443">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2555954362606532444">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606532445" resolveInfo="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2555954362606532445">
                    <property name="name" nameId="tpck.1169194664001" value="node" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2555954362606532446" />
                  </node>
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="2555954362606532447">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606532382" resolveInfo="myChooser" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2555954362606532448" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2555954362606532449">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606532450">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606532387" resolveInfo="panel" />
            </node>
          </node>
        </node>
      </node>
      <node role="resetFrom" roleId="fb9u.946964771156066624" type="fb9u.ResetFrom_Function" typeId="fb9u.946964771156066614" id="2555954362606532451">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606532452">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606532453">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532454">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="2555954362606532455">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="2555954362606532344" resolveInfo="myNode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="2555954362606532456">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="awpe.1977878056377381460" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532457">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="2555954362606532458" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606532459">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2555954362606532344" resolveInfo="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606532460">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532461">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="2555954362606532462">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="2555954362606532373" resolveInfo="mySettings" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="2555954362606532463">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="491766638414181758" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532464">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="2555954362606532465" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606532466">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2555954362606532373" resolveInfo="mySettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606532467">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532468">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="2555954362606532469">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606532378" resolveInfo="myConfigurationChoosePanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2555954362606532470">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4251154893541676646" resolveInfo="reset" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2555954362606532471">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532472">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532473">
                      <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="2555954362606532474" />
                      <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606532475">
                        <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2555954362606532344" resolveInfo="myNode" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2555954362606532476">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381336" resolveInfo="getNode" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532477">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="2555954362606532478" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606532479">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2555954362606532371" resolveInfo="myConfigurationId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="applyTo" roleId="fb9u.946964771156066623" type="fb9u.ApplyTo_Function" typeId="fb9u.946964771156066601" id="2555954362606532480">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606532481">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606532482">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532483">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="2555954362606532484">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="2555954362606532344" resolveInfo="myNode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="2555954362606532485">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="awpe.1977878056377381469" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532486">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="2555954362606532487" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606532488">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2555954362606532344" resolveInfo="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606532489">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532490">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="2555954362606532491">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="2555954362606532373" resolveInfo="mySettings" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="2555954362606532492">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="491766638414181774" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532493">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="2555954362606532494" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606532495">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2555954362606532373" resolveInfo="mySettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606532496">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2555954362606532497">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532498">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="2555954362606532499" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606532500">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2555954362606532371" resolveInfo="myConfigurationId" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532501">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="2555954362606532502">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606532378" resolveInfo="myConfigurationChoosePanel" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2555954362606532503">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4251154893541676716" resolveInfo="getChildId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dispose" roleId="fb9u.946964771156066625" type="fb9u.Dispose_Function" typeId="fb9u.946964771156066571" id="2555954362606532504">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606532505">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606532506">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532507">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="2555954362606532508">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606532382" resolveInfo="myChooser" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2555954362606532509">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553498988" resolveInfo="dispose" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="uhxm.4763274727405873310" type="tp4k.IconResource" typeId="tp4k.2330114057060456691" id="2555954362606532510" />
  </root>
  <root id="2555954362606532511">
    <node role="execute" roleId="uhxm.7945003362267213473" type="uhxm.ExecuteConfiguration_Function" typeId="uhxm.6139196002333163564" id="2555954362606532512">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606532513">
        <node role="statement" roleId="tpee.1068581517665" type="uhxm.StartProcessHandlerStatement" typeId="uhxm.946964771156870353" id="2555954362606532514">
          <node role="expression" roleId="tpee.1068581517676" type="rzqf.CommandBuilderExpression" typeId="rzqf.856705193941281780" id="2555954362606532515">
            <link role="commandPart" roleId="rzqf.6129022259108621329" targetNodeId="1051814066736481870" />
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="2555954362606532516">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="1051814066736481910" resolveInfo="antFilePath" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2555954362606532517">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsb.4869723224670718052" resolveInfo="getGeneratedFilePath" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tpsb.4869723224670718012" resolveInfo="GenerateBuildUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532518">
                  <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="2555954362606532519" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2555954362606532520">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="2555954362606532315" resolveInfo="getConfiguration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="2555954362606532521">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="1051814066736481912" resolveInfo="antLocation" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2555954362606532522">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532523">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532524">
                    <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="2555954362606532525" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606532526">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2555954362606532373" resolveInfo="mySettings" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606532527">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="491766638414044896" resolveInfo="myOtherAntLocation" />
                  </node>
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2555954362606532528" />
                <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532529">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532530">
                    <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="2555954362606532531" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606532532">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2555954362606532373" resolveInfo="mySettings" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606532533">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="491766638414044894" resolveInfo="myUseOtherAntLocation" />
                  </node>
                </node>
              </node>
            </node>
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="2555954362606532534">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="491766638414284740" resolveInfo="options" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532535">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532536">
                  <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="2555954362606532537" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606532538">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2555954362606532373" resolveInfo="mySettings" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606532539">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="491766638414264781" resolveInfo="myAntOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="beforeTask" roleId="uhxm.6550182048787537895" type="uhxm.BeforeTaskCall" typeId="uhxm.6550182048787537880" id="2555954362606532540">
      <link role="beforeTask" roleId="uhxm.6550182048787537881" targetNodeId="2555954362606532300" resolveInfo="Generate Build" />
      <node role="parameter" roleId="uhxm.5475888311765521408" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2555954362606532541">
        <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532542">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532543">
            <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="2555954362606532544" />
            <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606532545">
              <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2555954362606532344" resolveInfo="myNode" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2555954362606532546">
            <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381336" resolveInfo="getNode" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2555954362606532547">
    <node role="produce" roleId="uhxm.4366236229294149036" type="uhxm.RunConfigurationProducerPart" typeId="uhxm.4366236229294149030" id="2555954362606532548">
      <node role="create" roleId="uhxm.3642991921657904774" type="uhxm.Create_ConceptFunction" typeId="uhxm.4366236229294149059" id="2555954362606532549">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606532550">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2555954362606532551">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2555954362606532552">
              <property name="name" nameId="tpck.1169194664001" value="layout" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2555954362606532553">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2555954362606532554">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2555954362606532555">
              <property name="name" nameId="tpck.1169194664001" value="isApplicable" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2555954362606532556" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2555954362606532557">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2555954362606532558">
              <property name="name" nameId="tpck.1169194664001" value="configurationId" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2555954362606532559" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="2555954362606532560">
            <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="2555954362606532561">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606532562">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606532563">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2555954362606532564">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606532565">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606532552" resolveInfo="layout" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532566">
                      <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="2555954362606532567" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2555954362606532568">
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2555954362606532569">
                          <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2555954362606532570">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
                          </node>
                        </node>
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Root" typeId="tp25.1144101597970" id="2555954362606532571" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606532572">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2555954362606532573">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2555954362606532574">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532575">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606532576">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606532552" resolveInfo="layout" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="2555954362606532577" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532578">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532579">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606532580">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606532552" resolveInfo="layout" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="2555954362606532581">
                            <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2555954362606532582">
                              <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2555954362606532583">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tps4.1240832649054" resolveInfo="INotBuildableComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="2555954362606532584" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606532585">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606532555" resolveInfo="isApplicable" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606532586">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2555954362606532587">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532588">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2555954362606532589">
                        <node role="leftExpression" roleId="tp25.1145404616321" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="2555954362606532590" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2555954362606532591">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606532592">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606532558" resolveInfo="configurationId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2555954362606532593">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606532594">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2555954362606532595">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2555954362606532596" />
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2555954362606532597">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606532598">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606532555" resolveInfo="isApplicable" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2555954362606532599" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2555954362606532600">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2555954362606532601">
              <property name="name" nameId="tpck.1169194664001" value="configuration" />
              <node role="type" roleId="tpee.5680397130376446158" type="fb9u.PersistentConfigurationType" typeId="fb9u.946964771156066332" id="2555954362606532602">
                <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="2555954362606532314" resolveInfo="Packaging Build Script" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2555954362606532603">
                <node role="creator" roleId="tpee.1145553007750" type="uhxm.RunConfigurationCreator" typeId="uhxm.3642991921658122718" id="2555954362606532604">
                  <link role="configuration" roleId="uhxm.3642991921658122719" targetNodeId="2555954362606532314" resolveInfo="Packaging Build Script" />
                  <node role="configurationName" roleId="uhxm.529406319400385974" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2555954362606532605">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532606">
                      <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="2555954362606532607" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2555954362606532608">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2555954362606532609">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532610">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2555954362606532611">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606532612">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606532552" resolveInfo="layout" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2555954362606532613">
                        <property name="value" nameId="tpee.1070475926801" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606532614">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532615">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532616">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606532617">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606532601" resolveInfo="configuration" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606532618">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2555954362606532344" resolveInfo="myNode" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2555954362606532619">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381385" resolveInfo="setNode" />
                <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606532620">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606532552" resolveInfo="layout" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606532621">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2555954362606532622">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606532623">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606532558" resolveInfo="configurationId" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532624">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606532625">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606532601" resolveInfo="configuration" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606532626">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2555954362606532371" resolveInfo="myConfigurationId" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2555954362606532627">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606532628">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606532601" resolveInfo="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node role="source" roleId="uhxm.7301162575811113551" type="uhxm.NodeSource" typeId="uhxm.7301162575811126385" id="2555954362606532629">
        <link role="concept" roleId="uhxm.7301162575811126914" targetNodeId="tps4.1204115658627" resolveInfo="Configuration" />
      </node>
    </node>
    <node role="produce" roleId="uhxm.4366236229294149036" type="uhxm.RunConfigurationProducerPart" typeId="uhxm.4366236229294149030" id="2555954362606532630">
      <node role="create" roleId="uhxm.3642991921657904774" type="uhxm.Create_ConceptFunction" typeId="uhxm.4366236229294149059" id="2555954362606532631">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606532632">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2555954362606532633">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2555954362606532634">
              <property name="name" nameId="tpck.1169194664001" value="isApplicable" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2555954362606532635" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="2555954362606532636">
            <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="2555954362606532637">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606532638">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606532639">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2555954362606532640">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2555954362606532641">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532642">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532643">
                          <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="2555954362606532644" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="2555954362606532645">
                            <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2555954362606532646">
                              <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2555954362606532647">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tps4.1240832649054" resolveInfo="INotBuildableComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2555954362606532648" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606532649">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606532634" resolveInfo="isApplicable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2555954362606532650">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2555954362606532651">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606532652">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606532634" resolveInfo="isApplicable" />
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606532653">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2555954362606532654">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2555954362606532655" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2555954362606532656" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2555954362606532657">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2555954362606532658">
              <property name="name" nameId="tpck.1169194664001" value="configurationId" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2555954362606532659" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="2555954362606532660">
            <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="2555954362606532661">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606532662">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606532663">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2555954362606532664">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532665">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2555954362606532666">
                        <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532667">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532668">
                            <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="2555954362606532669" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2555954362606532670">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.1204115898932" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="2555954362606532671" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2555954362606532672">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606532673">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606532658" resolveInfo="configurationId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2555954362606532674" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2555954362606532675">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2555954362606532676">
              <property name="name" nameId="tpck.1169194664001" value="configuration" />
              <node role="type" roleId="tpee.5680397130376446158" type="fb9u.PersistentConfigurationType" typeId="fb9u.946964771156066332" id="2555954362606532677">
                <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="2555954362606532314" resolveInfo="Packaging Build Script" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2555954362606532678">
                <node role="creator" roleId="tpee.1145553007750" type="uhxm.RunConfigurationCreator" typeId="uhxm.3642991921658122718" id="2555954362606532679">
                  <link role="configuration" roleId="uhxm.3642991921658122719" targetNodeId="2555954362606532314" resolveInfo="Packaging Build Script" />
                  <node role="configurationName" roleId="uhxm.529406319400385974" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2555954362606532680">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532681">
                      <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="2555954362606532682" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2555954362606532683">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2555954362606532684">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532685">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2555954362606532686">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="2555954362606532687" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2555954362606532688">
                        <property name="value" nameId="tpee.1070475926801" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606532689">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532690">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532691">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606532692">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606532676" resolveInfo="configuration" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606532693">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2555954362606532344" resolveInfo="myNode" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2555954362606532694">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381385" resolveInfo="setNode" />
                <node role="actualArgument" roleId="tp4f.1205770614681" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="2555954362606532695" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606532696">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2555954362606532697">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606532698">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606532658" resolveInfo="configurationId" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606532699">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606532700">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606532676" resolveInfo="configuration" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606532701">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2555954362606532371" resolveInfo="myConfigurationId" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2555954362606532702">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606532703">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606532676" resolveInfo="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node role="source" roleId="uhxm.7301162575811113551" type="uhxm.NodeSource" typeId="uhxm.7301162575811126385" id="2555954362606532704">
        <link role="concept" roleId="uhxm.7301162575811126914" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
      </node>
    </node>
    <node role="configuration" roleId="uhxm.4366236229294139631" type="fb9u.PersistentConfigurationType" typeId="fb9u.946964771156066332" id="2555954362606532705">
      <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="2555954362606532314" resolveInfo="Packaging Build Script" />
    </node>
  </root>
  <root id="2555954362606543710">
    <node role="methods" roleId="fb9u.946964771156066339" type="fb9u.PersistentConfigurationMethod" typeId="fb9u.946964771156066331" id="2555954362606543711">
      <property name="name" nameId="tpck.1169194664001" value="getConfiguration" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2555954362606543712">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1204115658627" resolveInfo="Configuration" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606543713">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2555954362606543714">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2555954362606543715">
            <property name="name" nameId="tpck.1169194664001" value="configuration" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2555954362606543716">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1204115658627" resolveInfo="Configuration" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="2555954362606543717">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="2555954362606543718">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606543719">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606543720">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2555954362606543721">
                  <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2555954362606543722">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1204115658627" resolveInfo="Configuration" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543723">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2555954362606543724">
                        <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543725">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="2555954362606543726" />
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543727">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543728">
                              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2555954362606543729" />
                              <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606543730">
                                <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2555954362606543740" resolveInfo="myNode" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2555954362606543731">
                              <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381336" resolveInfo="getNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2555954362606543732">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetNodeById(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeById" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543733">
                          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2555954362606543734" />
                          <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606543735">
                            <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2555954362606543775" resolveInfo="myConfigurationId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606543736">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606543715" resolveInfo="configuration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2555954362606543737">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606543738">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606543715" resolveInfo="configuration" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2555954362606543739" />
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="2555954362606543740">
      <property name="name" nameId="tpck.1169194664001" value="myNode" />
      <node role="type" roleId="tpee.5680397130376446158" type="fb9u.TemplatePersistentConfigurationType" typeId="fb9u.946964771156066557" id="2555954362606543741">
        <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="awpe.1977878056377381335" resolveInfo="Node" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2555954362606543742">
        <node role="creator" roleId="tpee.1145553007750" type="fb9u.PersistentConfigurationTemplateInitializer" typeId="fb9u.946964771156066582" id="2555954362606543743">
          <link role="template" roleId="fb9u.946964771156066583" targetNodeId="awpe.1977878056377381335" resolveInfo="Node" />
          <node role="parameter" roleId="fb9u.946964771156066584" type="tp25.ReadConceptReferenceExpression" typeId="tp25.448792706993295611" id="2555954362606543744">
            <link role="conceptDeclaration" roleId="tp25.448792706993295615" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
          </node>
          <node role="parameter" roleId="fb9u.946964771156066584" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2555954362606543745">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606543746">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2555954362606543747">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2555954362606543748">
                  <property name="name" nameId="tpck.1169194664001" value="isApplicable" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2555954362606543749" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="2555954362606543750">
                <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="2555954362606543751">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606543752">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606543753">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2555954362606543754">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606543755">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606543748" resolveInfo="isApplicable" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2555954362606543756">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543757">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543758">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2555954362606543759">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606543773" resolveInfo="node" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="2555954362606543760">
                                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2555954362606543761">
                                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2555954362606543762">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="j1at.2235195415637073414" resolveInfo="MPSDistribution" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2555954362606543763" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543764">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543765">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2555954362606543766">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606543773" resolveInfo="node" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="2555954362606543767">
                                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2555954362606543768">
                                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2555954362606543769">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="j1at.1233149592028" resolveInfo="MPSBuild" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2555954362606543770" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2555954362606543771">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606543772">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606543748" resolveInfo="isApplicable" />
                </node>
              </node>
            </node>
            <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2555954362606543773">
              <property name="name" nameId="tpck.1169194664001" value="node" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2555954362606543774" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="2555954362606543775">
      <property name="name" nameId="tpck.1169194664001" value="myConfigurationId" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2555954362606543776" />
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="2555954362606543777">
      <property name="name" nameId="tpck.1169194664001" value="mySettings" />
      <node role="type" roleId="tpee.5680397130376446158" type="fb9u.TemplatePersistentConfigurationType" typeId="fb9u.946964771156066557" id="2555954362606543778">
        <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="491766638414025859" resolveInfo="AntSettings" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2555954362606543779">
        <node role="creator" roleId="tpee.1145553007750" type="fb9u.PersistentConfigurationTemplateInitializer" typeId="fb9u.946964771156066582" id="2555954362606543780">
          <link role="template" roleId="fb9u.946964771156066583" targetNodeId="491766638414025859" resolveInfo="AntSettings" />
        </node>
      </node>
    </node>
    <node role="editor" roleId="uhxm.3754890006475816675" type="fb9u.SettingsEditor" typeId="fb9u.946964771156066621" id="2555954362606543781">
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="2555954362606543782">
        <property name="name" nameId="tpck.1169194664001" value="myConfigurationChoosePanel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2555954362606543783">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2555954362606532278" resolveInfo="ConfigurationChoosePanel" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2555954362606543784">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2555954362606543785">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2555954362606532280" resolveInfo="ConfigurationChoosePanel" />
          </node>
        </node>
      </node>
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="2555954362606543786">
        <property name="name" nameId="tpck.1169194664001" value="myChooser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8375602708582797625">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xk9i.1240470842553499687" resolveInfo="MainNodeChooser" />
        </node>
      </node>
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="2555954362606543788">
        <property name="name" nameId="tpck.1169194664001" value="myUseAlternativeAnt" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2555954362606543789">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JCheckBox" resolveInfo="JCheckBox" />
        </node>
      </node>
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="2555954362606543790">
        <property name="name" nameId="tpck.1169194664001" value="myAlternativeAnt" />
        <node role="type" roleId="tpee.5680397130376446158" type="tphr.ComponentType" typeId="tphr.1202465023198" id="2555954362606543791">
          <link role="component" roleId="tphr.1202465029373" targetNodeId="xk9i.1240470842553500231" resolveInfo="FieldWithBrowseButton" />
        </node>
      </node>
      <node role="createEditor" roleId="fb9u.946964771156066622" type="fb9u.CreateEditor_Function" typeId="fb9u.946964771156066566" id="2555954362606543792">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606543793">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2555954362606543794">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2555954362606543795">
              <property name="name" nameId="tpck.1169194664001" value="panel" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2555954362606543796">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2555954362606543797">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2555954362606543798">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2555954362606543799">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2555954362606543800">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~GridBagLayout%d&lt;init&gt;()" resolveInfo="GridBagLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2555954362606543801" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606543802">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543803">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606543804">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606543795" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2555954362606543805">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2555954362606543806">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2555954362606543807">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JLabel" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2555954362606543808">
                      <property name="value" nameId="tpee.1070475926801" value="Custom MPS build script:" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="2555954362606543809">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="label" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2555954362606543810">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606543811">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2555954362606543812">
              <node role="lValue" roleId="tpee.1068498886295" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="2555954362606543813">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606543786" resolveInfo="myChooser" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543814">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="2555954362606543815">
                  <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="2555954362606543740" resolveInfo="myNode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="2555954362606543816">
                  <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="awpe.1977878056377381441" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606543817">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543818">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606543819">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606543795" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2555954362606543820">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="2555954362606543821">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606543786" resolveInfo="myChooser" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="2555954362606543822">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="panel" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2555954362606543823">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2555954362606543824" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606543825">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543826">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606543827">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606543795" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2555954362606543828">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="2555954362606543829">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606543782" resolveInfo="myConfigurationChoosePanel" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="2555954362606543830">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="panel" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2555954362606543831">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2555954362606543832" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606543833">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543834">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606543835">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606543795" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2555954362606543836">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543837">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="2555954362606543838">
                    <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="2555954362606543777" resolveInfo="mySettings" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="2555954362606543839">
                    <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="491766638414025861" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="2555954362606543840">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="panel" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2555954362606543841">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2555954362606543842" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606543843">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543844">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2555954362606543845">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553498897" resolveInfo="addNodeChangeListener" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2555954362606543846">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606543847">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606543848">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543849">
                        <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="2555954362606543850">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606543782" resolveInfo="myConfigurationChoosePanel" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2555954362606543851">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4251154893541676595" resolveInfo="nodeChanged" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2555954362606543852">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2555954362606543853">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606543854" resolveInfo="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2555954362606543854">
                    <property name="name" nameId="tpck.1169194664001" value="node" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2555954362606543855" />
                  </node>
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="2555954362606543856">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606543786" resolveInfo="myChooser" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2555954362606543857" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2555954362606543858">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606543859">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606543795" resolveInfo="panel" />
            </node>
          </node>
        </node>
      </node>
      <node role="resetFrom" roleId="fb9u.946964771156066624" type="fb9u.ResetFrom_Function" typeId="fb9u.946964771156066614" id="2555954362606543860">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606543861">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606543862">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543863">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="2555954362606543864">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="2555954362606543740" resolveInfo="myNode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="2555954362606543865">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="awpe.1977878056377381460" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543866">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="2555954362606543867" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606543868">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2555954362606543740" resolveInfo="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606543869">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543870">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="2555954362606543871">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="2555954362606543777" resolveInfo="mySettings" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="2555954362606543872">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="491766638414181758" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543873">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="2555954362606543874" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606543875">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2555954362606543777" resolveInfo="mySettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606543876">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543877">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="2555954362606543878">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606543782" resolveInfo="myConfigurationChoosePanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2555954362606543879">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4251154893541676646" resolveInfo="reset" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2555954362606543880">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543881">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543882">
                      <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="2555954362606543883" />
                      <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606543884">
                        <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2555954362606543740" resolveInfo="myNode" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2555954362606543885">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381336" resolveInfo="getNode" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543886">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="2555954362606543887" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606543888">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2555954362606543775" resolveInfo="myConfigurationId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="applyTo" roleId="fb9u.946964771156066623" type="fb9u.ApplyTo_Function" typeId="fb9u.946964771156066601" id="2555954362606543889">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606543890">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606543891">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543892">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="2555954362606543893">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="2555954362606543740" resolveInfo="myNode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="2555954362606543894">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="awpe.1977878056377381469" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543895">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="2555954362606543896" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606543897">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2555954362606543740" resolveInfo="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606543898">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543899">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="2555954362606543900">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="2555954362606543777" resolveInfo="mySettings" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="2555954362606543901">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="491766638414181774" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543902">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="2555954362606543903" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606543904">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2555954362606543777" resolveInfo="mySettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606543905">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2555954362606543906">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543907">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="2555954362606543908" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606543909">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2555954362606543775" resolveInfo="myConfigurationId" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543910">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="2555954362606543911">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606543782" resolveInfo="myConfigurationChoosePanel" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2555954362606543912">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4251154893541676716" resolveInfo="getChildId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dispose" roleId="fb9u.946964771156066625" type="fb9u.Dispose_Function" typeId="fb9u.946964771156066571" id="2555954362606543913">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606543914">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606543915">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543916">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="2555954362606543917">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606543786" resolveInfo="myChooser" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2555954362606543918">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553498988" resolveInfo="dispose" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="uhxm.4763274727405873310" type="tp4k.IconResource" typeId="tp4k.2330114057060456691" id="2555954362606543919" />
    <node role="checkProperties" roleId="fb9u.946964771156066338" type="fb9u.CheckProperties_Function" typeId="fb9u.946964771156066597" id="2555954362606543920">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606543921">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2555954362606543922">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543923">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543924">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2555954362606543925" />
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606543926">
                <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2555954362606543775" resolveInfo="myConfigurationId" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="2555954362606543927" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606543928">
            <node role="statement" roleId="tpee.1068581517665" type="fb9u.ReportConfigurationErrorStatement" typeId="fb9u.946964771156066563" id="2555954362606543929">
              <node role="expression" roleId="fb9u.946964771156066565" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2555954362606543930">
                <property name="value" nameId="tpee.1070475926801" value="Configuration to run is not selected." />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="2555954362606543931">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543932">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543933">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2555954362606543934" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2555954362606543935">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="2555954362606543711" resolveInfo="getConfiguration" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="2555954362606543936" />
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606543937">
              <node role="statement" roleId="tpee.1068581517665" type="fb9u.ReportConfigurationErrorStatement" typeId="fb9u.946964771156066563" id="2555954362606543938">
                <node role="expression" roleId="fb9u.946964771156066565" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2555954362606543939">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2555954362606543940">
                    <property name="value" nameId="tpee.1070475926801" value="." />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2555954362606543941">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2555954362606543942">
                      <property name="value" nameId="tpee.1070475926801" value="Could not find configuration with id " />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543943">
                      <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2555954362606543944" />
                      <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606543945">
                        <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2555954362606543775" resolveInfo="myConfigurationId" />
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
  </root>
  <root id="2555954362606543946">
    <node role="execute" roleId="uhxm.7945003362267213473" type="uhxm.ExecuteConfiguration_Function" typeId="uhxm.6139196002333163564" id="2555954362606543947">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606543948">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2555954362606543949">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2555954362606543950">
            <property name="name" nameId="tpck.1169194664001" value="configuration" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2555954362606543951">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1204115658627" resolveInfo="Configuration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543952">
              <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="2555954362606543953" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2555954362606543954">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="2555954362606543711" resolveInfo="getConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2555954362606543955">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2555954362606543956">
            <property name="name" nameId="tpck.1169194664001" value="layout" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2555954362606543957">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2555954362606543958">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543959">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543960">
                  <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="2555954362606543961" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606543962">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2555954362606543740" resolveInfo="myNode" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2555954362606543963">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381336" resolveInfo="getNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2555954362606543964" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2555954362606543965">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606543966">
            <node role="statement" roleId="tpee.1068581517665" type="rzqf.ReportExecutionError" typeId="rzqf.856705193941281790" id="2555954362606543967">
              <node role="message" roleId="rzqf.856705193941281795" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2555954362606543968">
                <property name="value" nameId="tpee.1070475926801" value="Configuration not selected." />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2555954362606543969">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2555954362606543970" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606543971">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606543950" resolveInfo="configuration" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2555954362606543972" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2555954362606543973">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2555954362606543974">
            <property name="name" nameId="tpck.1169194664001" value="isMPSBuildIncluded" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2555954362606543975" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="2555954362606543976">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="2555954362606543977">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606543978">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2555954362606543979">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2555954362606543980">
                  <property name="name" nameId="tpck.1169194664001" value="mpsbuild" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2555954362606543981">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1203598300291" resolveInfo="AbstractProjectComponent" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543982">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543983">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606543984">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606543956" resolveInfo="layout" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="2555954362606543985">
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2555954362606543986">
                          <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2555954362606543987">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="j1at.1233149592028" resolveInfo="MPSBuild" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="2555954362606543988" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2555954362606543989">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606543990">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606543991">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2555954362606543992">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606543993">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606543980" resolveInfo="mpsbuild" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543994">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606543995">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606543996">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606543956" resolveInfo="layout" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="2555954362606543997">
                            <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2555954362606543998">
                              <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2555954362606543999">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="j1at.2235195415637073414" resolveInfo="MPSDistribution" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="2555954362606544000" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544001">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544002">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606543980" resolveInfo="mpsbuild" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="2555954362606544003" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606544004">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2555954362606544005">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544006">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606543974" resolveInfo="isMPSBuildIncluded" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544007">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544008">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606543980" resolveInfo="mpsbuild" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2555954362606544009">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsf.1213877333807" resolveInfo="included" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544010">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606543950" resolveInfo="configuration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2555954362606544011" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2555954362606544012">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2555954362606544013">
            <property name="name" nameId="tpck.1169194664001" value="file" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2555954362606544014">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2555954362606544015">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2555954362606544016">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="625155585696510499">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsb.4869723224670718052" resolveInfo="getGeneratedFilePath" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tpsb.4869723224670718012" resolveInfo="GenerateBuildUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="625155585696510500">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606543950" resolveInfo="configuration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2555954362606544019">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2555954362606544020">
            <property name="text" nameId="tpee.6329021646629104958" value="if MPSBuild was included into this configuration we should run different build file" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2555954362606544021">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606544022">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2555954362606544023">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2555954362606544024">
                <property name="name" nameId="tpck.1169194664001" value="path" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2555954362606544025" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544026">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544027">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544013" resolveInfo="file" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2555954362606544028">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2555954362606544029">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2555954362606544030">
                <property name="name" nameId="tpck.1169194664001" value="suffix" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2555954362606544031" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2555954362606544032">
                  <property name="value" nameId="tpee.1070475926801" value=".xml" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606544033">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2555954362606544034">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2555954362606544035">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2555954362606544036">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2555954362606544037">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544038">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544030" resolveInfo="suffix" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2555954362606544039">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544040">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544041">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544024" resolveInfo="path" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2555954362606544042">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2555954362606544043">
                              <property name="value" nameId="tpee.1068580320021" value="0" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="2555954362606544044">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544045">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544046">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544030" resolveInfo="suffix" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2555954362606544047">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                                </node>
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544048">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544049">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544024" resolveInfo="path" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2555954362606544050">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.StaticConceptMethodCall" typeId="tp25.1206019730951" id="2555954362606544051">
                          <link role="concept" roleId="tp25.1206019820684" targetNodeId="60oz.1230056066379" resolveInfo="DistribConfiguration" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bv9p.1240229578757" resolveInfo="getSuffix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544052">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544013" resolveInfo="file" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544053">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606543974" resolveInfo="isMPSBuildIncluded" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2555954362606544054" />
        <node role="statement" roleId="tpee.1068581517665" type="uhxm.StartProcessHandlerStatement" typeId="uhxm.946964771156870353" id="2555954362606544055">
          <node role="expression" roleId="tpee.1068581517676" type="rzqf.CommandBuilderExpression" typeId="rzqf.856705193941281780" id="2555954362606544056">
            <link role="commandPart" roleId="rzqf.6129022259108621329" targetNodeId="1051814066736481870" />
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="2555954362606544057">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="1051814066736481910" resolveInfo="antFilePath" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544058">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544059">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544013" resolveInfo="file" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2555954362606544060">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                </node>
              </node>
            </node>
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="2555954362606544061">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="1051814066736481912" resolveInfo="antLocation" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2555954362606544062">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544063">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544064">
                    <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="2555954362606544065" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606544066">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2555954362606543777" resolveInfo="mySettings" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606544067">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="491766638414044896" resolveInfo="myOtherAntLocation" />
                  </node>
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2555954362606544068" />
                <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544069">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544070">
                    <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="2555954362606544071" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606544072">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2555954362606543777" resolveInfo="mySettings" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606544073">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="491766638414044894" resolveInfo="myUseOtherAntLocation" />
                  </node>
                </node>
              </node>
            </node>
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="2555954362606544074">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="491766638414284740" resolveInfo="options" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544075">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544076">
                  <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="2555954362606544077" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606544078">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2555954362606543777" resolveInfo="mySettings" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606544079">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="491766638414264781" resolveInfo="myAntOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="beforeTask" roleId="uhxm.6550182048787537895" type="uhxm.BeforeTaskCall" typeId="uhxm.6550182048787537880" id="2555954362606544080">
      <link role="beforeTask" roleId="uhxm.6550182048787537881" targetNodeId="2555954362606532300" resolveInfo="Generate Build" />
      <node role="parameter" roleId="uhxm.5475888311765521408" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2555954362606544081">
        <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544082">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544083">
            <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="2555954362606544084" />
            <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606544085">
              <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2555954362606543740" resolveInfo="myNode" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2555954362606544086">
            <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381336" resolveInfo="getNode" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2555954362606544087">
    <node role="produce" roleId="uhxm.4366236229294149036" type="uhxm.RunConfigurationProducerPart" typeId="uhxm.4366236229294149030" id="2555954362606544088">
      <node role="create" roleId="uhxm.3642991921657904774" type="uhxm.Create_ConceptFunction" typeId="uhxm.4366236229294149059" id="2555954362606544089">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606544090">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2555954362606544091">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2555954362606544092">
              <property name="name" nameId="tpck.1169194664001" value="layout" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2555954362606544093">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2555954362606544094">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2555954362606544095">
              <property name="name" nameId="tpck.1169194664001" value="isApplicable" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2555954362606544096" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2555954362606544097">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2555954362606544098">
              <property name="name" nameId="tpck.1169194664001" value="configurationId" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2555954362606544099" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="2555954362606544100">
            <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="2555954362606544101">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606544102">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606544103">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2555954362606544104">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544105">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544092" resolveInfo="layout" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544106">
                      <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="2555954362606544107" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2555954362606544108">
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2555954362606544109">
                          <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2555954362606544110">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
                          </node>
                        </node>
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Root" typeId="tp25.1144101597970" id="2555954362606544111" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606544112">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2555954362606544113">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2555954362606544114">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544115">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544116">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544092" resolveInfo="layout" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="2555954362606544117" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2555954362606544118">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2555954362606544119">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544120">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544121">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544122">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544092" resolveInfo="layout" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="2555954362606544123">
                                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2555954362606544124">
                                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2555954362606544125">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="j1at.1233149592028" resolveInfo="MPSBuild" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2555954362606544126" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544127">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544128">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544129">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544092" resolveInfo="layout" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="2555954362606544130">
                                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2555954362606544131">
                                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2555954362606544132">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="j1at.2235195415637073414" resolveInfo="MPSDistribution" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2555954362606544133" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544134">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544095" resolveInfo="isApplicable" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606544135">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2555954362606544136">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544137">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2555954362606544138">
                        <node role="leftExpression" roleId="tp25.1145404616321" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="2555954362606544139" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2555954362606544140">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544141">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544098" resolveInfo="configurationId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2555954362606544142">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606544143">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2555954362606544144">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2555954362606544145" />
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2555954362606544146">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544147">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544095" resolveInfo="isApplicable" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2555954362606544148" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2555954362606544149">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2555954362606544150">
              <property name="name" nameId="tpck.1169194664001" value="configuration" />
              <node role="type" roleId="tpee.5680397130376446158" type="fb9u.PersistentConfigurationType" typeId="fb9u.946964771156066332" id="2555954362606544151">
                <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="2555954362606543710" resolveInfo="Custom MPS Application" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2555954362606544152">
                <node role="creator" roleId="tpee.1145553007750" type="uhxm.RunConfigurationCreator" typeId="uhxm.3642991921658122718" id="2555954362606544153">
                  <link role="configuration" roleId="uhxm.3642991921658122719" targetNodeId="2555954362606543710" resolveInfo="Custom MPS Application" />
                  <node role="configurationName" roleId="uhxm.529406319400385974" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2555954362606544154">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544155">
                      <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="2555954362606544156" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2555954362606544157">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2555954362606544158">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544159">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2555954362606544160">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544161">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544092" resolveInfo="layout" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2555954362606544162">
                        <property name="value" nameId="tpee.1070475926801" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606544163">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544164">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544165">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544166">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544150" resolveInfo="configuration" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606544167">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2555954362606543740" resolveInfo="myNode" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2555954362606544168">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381385" resolveInfo="setNode" />
                <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544169">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544092" resolveInfo="layout" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606544170">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2555954362606544171">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544172">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544098" resolveInfo="configurationId" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544173">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544174">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544150" resolveInfo="configuration" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606544175">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2555954362606543775" resolveInfo="myConfigurationId" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2555954362606544176">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544177">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544150" resolveInfo="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node role="source" roleId="uhxm.7301162575811113551" type="uhxm.NodeSource" typeId="uhxm.7301162575811126385" id="2555954362606544178">
        <link role="concept" roleId="uhxm.7301162575811126914" targetNodeId="tps4.1204115658627" resolveInfo="Configuration" />
      </node>
    </node>
    <node role="produce" roleId="uhxm.4366236229294149036" type="uhxm.RunConfigurationProducerPart" typeId="uhxm.4366236229294149030" id="2555954362606544179">
      <node role="create" roleId="uhxm.3642991921657904774" type="uhxm.Create_ConceptFunction" typeId="uhxm.4366236229294149059" id="2555954362606544180">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606544181">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2555954362606544182">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2555954362606544183">
              <property name="name" nameId="tpck.1169194664001" value="isApplicable" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2555954362606544184" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="2555954362606544185">
            <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="2555954362606544186">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606544187">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606544188">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2555954362606544189">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2555954362606544190">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544191">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544192">
                          <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="2555954362606544193" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="2555954362606544194">
                            <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2555954362606544195">
                              <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2555954362606544196">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="j1at.1233149592028" resolveInfo="MPSBuild" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2555954362606544197" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544198">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544199">
                          <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="2555954362606544200" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="2555954362606544201">
                            <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2555954362606544202">
                              <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2555954362606544203">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="j1at.2235195415637073414" resolveInfo="MPSDistribution" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2555954362606544204" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544205">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544183" resolveInfo="isApplicable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2555954362606544206">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2555954362606544207">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544208">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544183" resolveInfo="isApplicable" />
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606544209">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2555954362606544210">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2555954362606544211" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2555954362606544212" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2555954362606544213">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2555954362606544214">
              <property name="name" nameId="tpck.1169194664001" value="configurationId" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2555954362606544215" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="2555954362606544216">
            <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="2555954362606544217">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606544218">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606544219">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2555954362606544220">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544221">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2555954362606544222">
                        <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544223">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544224">
                            <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="2555954362606544225" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2555954362606544226">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.1204115898932" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="2555954362606544227" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2555954362606544228">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544229">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544214" resolveInfo="configurationId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2555954362606544230" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2555954362606544231">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2555954362606544232">
              <property name="name" nameId="tpck.1169194664001" value="configuration" />
              <node role="type" roleId="tpee.5680397130376446158" type="fb9u.PersistentConfigurationType" typeId="fb9u.946964771156066332" id="2555954362606544233">
                <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="2555954362606543710" resolveInfo="Custom MPS Application" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2555954362606544234">
                <node role="creator" roleId="tpee.1145553007750" type="uhxm.RunConfigurationCreator" typeId="uhxm.3642991921658122718" id="2555954362606544235">
                  <link role="configuration" roleId="uhxm.3642991921658122719" targetNodeId="2555954362606543710" resolveInfo="Custom MPS Application" />
                  <node role="configurationName" roleId="uhxm.529406319400385974" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544236">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2555954362606544237">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="2555954362606544238" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606544239">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544240">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544241">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544242">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544232" resolveInfo="configuration" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606544243">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2555954362606543740" resolveInfo="myNode" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2555954362606544244">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381385" resolveInfo="setNode" />
                <node role="actualArgument" roleId="tp4f.1205770614681" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="2555954362606544245" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606544246">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2555954362606544247">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544248">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544214" resolveInfo="configurationId" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544249">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544250">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544232" resolveInfo="configuration" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606544251">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2555954362606543775" resolveInfo="myConfigurationId" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2555954362606544252">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544253">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544232" resolveInfo="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node role="source" roleId="uhxm.7301162575811113551" type="uhxm.NodeSource" typeId="uhxm.7301162575811126385" id="2555954362606544254">
        <link role="concept" roleId="uhxm.7301162575811126914" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
      </node>
    </node>
    <node role="produce" roleId="uhxm.4366236229294149036" type="uhxm.RunConfigurationProducerPart" typeId="uhxm.4366236229294149030" id="2555954362606544255">
      <node role="create" roleId="uhxm.3642991921657904774" type="uhxm.Create_ConceptFunction" typeId="uhxm.4366236229294149059" id="2555954362606544256">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606544257">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2555954362606544258">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2555954362606544259">
              <property name="name" nameId="tpck.1169194664001" value="layout" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2555954362606544260">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2555954362606544261">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2555954362606544262">
              <property name="name" nameId="tpck.1169194664001" value="isApplicable" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2555954362606544263" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2555954362606544264">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2555954362606544265">
              <property name="name" nameId="tpck.1169194664001" value="configurationId" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2555954362606544266" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2555954362606544267">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2555954362606544268">
              <property name="name" nameId="tpck.1169194664001" value="configuration" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2555954362606544269">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1204115658627" resolveInfo="Configuration" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="2555954362606544270">
            <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="2555954362606544271">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606544272">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606544273">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2555954362606544274">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544275">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544259" resolveInfo="layout" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544276">
                      <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="2555954362606544277" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2555954362606544278">
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2555954362606544279">
                          <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2555954362606544280">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tps4.1202916958754" resolveInfo="Layout" />
                          </node>
                        </node>
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Root" typeId="tp25.1144101597970" id="2555954362606544281" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606544282">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2555954362606544283">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544284">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544285">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544259" resolveInfo="layout" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="2555954362606544286" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544287">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544262" resolveInfo="isApplicable" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606544288">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2555954362606544289">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544290">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544291">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544292">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544259" resolveInfo="layout" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2555954362606544293">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.1204115898932" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="2555954362606544294">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2555954362606544295">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606544296">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606544297">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544298">
                                <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="2555954362606544299" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2555954362606544300">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsf.1213877333807" resolveInfo="included" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2555954362606544301">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544302" resolveInfo="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2555954362606544302">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2555954362606544303" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544304">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544268" resolveInfo="configuration" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606544305">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2555954362606544306">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544307">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2555954362606544308">
                        <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544309">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544268" resolveInfo="configuration" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2555954362606544310">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544311">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544265" resolveInfo="configurationId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2555954362606544312">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2555954362606544313">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2555954362606544314">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2555954362606544315" />
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2555954362606544316">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544317">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544262" resolveInfo="isApplicable" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2555954362606544318" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2555954362606544319">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2555954362606544320">
              <property name="name" nameId="tpck.1169194664001" value="runConfiguration" />
              <node role="type" roleId="tpee.5680397130376446158" type="fb9u.PersistentConfigurationType" typeId="fb9u.946964771156066332" id="2555954362606544321">
                <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="2555954362606543710" resolveInfo="Custom MPS Application" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2555954362606544322">
                <node role="creator" roleId="tpee.1145553007750" type="uhxm.RunConfigurationCreator" typeId="uhxm.3642991921658122718" id="2555954362606544323">
                  <link role="configuration" roleId="uhxm.3642991921658122719" targetNodeId="2555954362606543710" resolveInfo="Custom MPS Application" />
                  <node role="configurationName" roleId="uhxm.529406319400385974" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2555954362606544324">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544325">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544326">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544268" resolveInfo="configuration" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2555954362606544327">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2555954362606544328">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544329">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2555954362606544330">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544331">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544259" resolveInfo="layout" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2555954362606544332">
                        <property name="value" nameId="tpee.1070475926801" value=".mpsbuild." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606544333">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544334">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544335">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544336">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544320" resolveInfo="runConfiguration" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606544337">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2555954362606543740" resolveInfo="myNode" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2555954362606544338">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381385" resolveInfo="setNode" />
                <node role="actualArgument" roleId="tp4f.1205770614681" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="2555954362606544339" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2555954362606544340">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2555954362606544341">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544342">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544265" resolveInfo="configurationId" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2555954362606544343">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544344">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544320" resolveInfo="runConfiguration" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2555954362606544345">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2555954362606543775" resolveInfo="myConfigurationId" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2555954362606544346">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2555954362606544347">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2555954362606544320" resolveInfo="runConfiguration" />
            </node>
          </node>
        </node>
      </node>
      <node role="source" roleId="uhxm.7301162575811113551" type="uhxm.NodeSource" typeId="uhxm.7301162575811126385" id="2555954362606544348">
        <link role="concept" roleId="uhxm.7301162575811126914" targetNodeId="j1at.1233149592028" resolveInfo="MPSBuild" />
      </node>
    </node>
    <node role="configuration" roleId="uhxm.4366236229294139631" type="fb9u.PersistentConfigurationType" typeId="fb9u.946964771156066332" id="2555954362606544349">
      <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="2555954362606543710" resolveInfo="Custom MPS Application" />
    </node>
  </root>
</model>

