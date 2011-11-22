<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ec6238d9-bc5f-4067-9f02-6083aa901dd7(jetbrains.mps.execution.configurations.mps.plugin)">
  <persistence version="7" />
  <language namespace="22e72e4c-0f69-46ce-8403-6750153aa615(jetbrains.mps.execution.configurations)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="756e911c-3f1f-4a48-bdf5-a2ceb91b723c(jetbrains.mps.execution.settings)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="f3347d8a-0e79-4f35-8ac9-1574f25c986f(jetbrains.mps.execution.commands)" />
  <language namespace="5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)" />
  <language namespace="fbc14279-5e2a-4c87-a5d1-5f7061e6c456(jetbrains.mps.debugger.api.lang)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="xk9i" modelUID="r:49e49752-a85e-4d81-811e-1dc850a8e4cd(jetbrains.mps.execution.lib.ui)" version="-1" />
  <import index="agj7" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.execution.ui(MPS.Workbench/com.intellij.execution.ui@java_stub)" version="-1" />
  <import index="mcvh" modelUID="r:4032b78d-911f-4395-b88c-ccb50cb24300(jetbrains.mps.debug.runtime.settings)" version="-1" />
  <import index="1p1s" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps(MPS.Core/jetbrains.mps@java_stub)" version="-1" />
  <import index="5mvf" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.util(MPS.Workbench/com.intellij.util@java_stub)" version="-1" />
  <import index="go48" modelUID="r:fc6b4266-fe93-4e02-bc36-aebff4c903c3(jetbrains.mps.baseLanguage.execution.api)" version="-1" />
  <import index="f5bk" modelUID="r:2db4faa9-e4db-40e7-8676-641f7e80c9e1(jetbrains.mps.baseLanguage.execution.plugin)" version="-1" />
  <import index="4dtg" modelUID="r:6ff1dacd-2ea5-47a0-9336-2eaecdee8a37(jetbrains.mps.execution.languages.plugin)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tprs" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" implicit="yes" />
  <import index="uhxm" modelUID="r:f3383ae6-205a-4e7c-8dd9-c29966e29e49(jetbrains.mps.execution.configurations.structure)" version="0" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" implicit="yes" />
  <import index="rzqf" modelUID="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" version="-1" implicit="yes" />
  <import index="tphr" modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" implicit="yes" />
  <import index="fb9u" modelUID="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="86gq" modelUID="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debugger.api.lang.structure)" version="3" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="5" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="uhxm.RunConfigurationKind" typeId="uhxm.2401501559171345994" id="6006900295951878753">
      <property name="name" nameId="tpck.1169194664001" value="MPS" />
    </node>
    <node type="uhxm.RunConfiguration" typeId="uhxm.2401501559171345993" id="6006900295951878755">
      <property name="name" nameId="tpck.1169194664001" value="MPS Instance" />
      <link role="configurationKind" roleId="uhxm.2401501559171353314" targetNodeId="6006900295951878753" resolveInfo="MPS" />
    </node>
    <node type="uhxm.RunConfigurationExecutor" typeId="uhxm.7806358006983614956" id="6006900295951879022">
      <property name="canRun" nameId="uhxm.5925077313451868299" value="true" />
      <property name="configurationName" nameId="uhxm.1931462339887551644" value="myRunConfiguration" />
      <property name="canDebug" nameId="uhxm.6226796386650281949" value="true" />
      <link role="configuration" roleId="fb9u.946964771156905618" targetNodeId="6006900295951878755" resolveInfo="MPS Instance" />
    </node>
    <node type="rzqf.CommandDeclaration" typeId="rzqf.856705193941281768" id="6006900295951879063">
      <property name="name" nameId="tpck.1169194664001" value="mps" />
    </node>
    <node type="tp4k.IdeaInitializerDescriptor" typeId="tp4k.5023285075122009364" id="6006900295951879237">
      <property name="id" nameId="tp4k.5023285075122009366" value="jetbrains.mps.execution.configurations.mps" />
      <property name="name" nameId="tpck.1169194664001" value="MPS Execution" />
      <property name="descripttion" nameId="tp4k.5023285075122009368" value="MPS Execution Support" />
      <property name="version" nameId="tp4k.5023285075122009369" value="1.0" />
      <property name="vendor" nameId="tp4k.5023285075122009371" value="JetBrains" />
      <property name="vendorUrl" nameId="tp4k.5023285075122009372" value="http://www.jetbrains.com/mps/" />
      <property name="ideaVersion" nameId="tp4k.5023285075122009373" value="3000" />
    </node>
  </roots>
  <root id="6006900295951878753">
    <node role="icon" roleId="uhxm.7966814097310618131" type="tp4k.IconResource" typeId="tp4k.2330114057060456691" id="6006900295951878754">
      <property name="path" nameId="tp4k.7855019336153226684" value="${mps_home}/workbench/source/MPS_16.png" />
    </node>
  </root>
  <root id="6006900295951878755">
    <node role="methods" roleId="fb9u.946964771156066339" type="fb9u.PersistentConfigurationMethod" typeId="fb9u.946964771156066331" id="6006900295951878756">
      <property name="name" nameId="tpck.1169194664001" value="expandPath" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6006900295951878757" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6006900295951878758">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6006900295951878759">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951878760">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951878761">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6006900295951878762">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~MacrosFactory%dmpsHomeMacros()%cjetbrains%dmps%dutil%dMacros" resolveInfo="mpsHomeMacros" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~MacrosFactory" resolveInfo="MacrosFactory" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6006900295951878763">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~Macros%dexpandPath(java%dlang%dString,java%dio%dFile)%cjava%dlang%dString" resolveInfo="expandPath" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6006900295951878764">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6006900295951878773" resolveInfo="path" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6006900295951878765">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6006900295951878766">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6006900295951878767">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6006900295951878768">
                        <property name="value" nameId="tpee.1070475926801" value="user.home" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6006900295951878769">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6006900295951878770">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6006900295951878771">
                <property name="value" nameId="tpee.1070475926801" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6006900295951878772" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6006900295951878773">
        <property name="name" nameId="tpck.1169194664001" value="path" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6006900295951878774" />
      </node>
    </node>
    <node role="methods" roleId="fb9u.946964771156066339" type="fb9u.PersistentConfigurationMethod" typeId="fb9u.946964771156066331" id="6006900295951878775">
      <property name="name" nameId="tpck.1169194664001" value="shinkPath" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6006900295951878776">
        <property name="name" nameId="tpck.1169194664001" value="path" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6006900295951878777" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6006900295951878778" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6006900295951878779">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6006900295951878780">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6006900295951878781">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6006900295951878782">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6006900295951878783">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6006900295951878776" resolveInfo="path" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951878784">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6006900295951878785">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6006900295951878776" resolveInfo="path" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="6006900295951878786" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6006900295951878787">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951878788">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951878789">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6006900295951878790">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~MacrosFactory%dmpsHomeMacros()%cjetbrains%dmps%dutil%dMacros" resolveInfo="mpsHomeMacros" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~MacrosFactory" resolveInfo="MacrosFactory" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6006900295951878791">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~Macros%dshrinkPath(java%dlang%dString,java%dio%dFile)%cjava%dlang%dString" resolveInfo="shrinkPath" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6006900295951878792">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6006900295951878776" resolveInfo="path" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6006900295951878793">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6006900295951878794">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6006900295951878795">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6006900295951878796">
                        <property name="value" nameId="tpee.1070475926801" value="user.home" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6006900295951878797">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6006900295951878798">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6006900295951878799">
                <property name="value" nameId="tpee.1070475926801" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6006900295951878800" />
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="6006900295951878801">
      <property name="name" nameId="tpck.1169194664001" value="myVmOptions" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6006900295951878802" />
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="6006900295951878803">
      <property name="name" nameId="tpck.1169194664001" value="myJrePath" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6006900295951878804" />
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="6006900295951878805">
      <property name="name" nameId="tpck.1169194664001" value="mySystemPath" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6006900295951878806" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951878807">
        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6006900295951878808" />
        <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6006900295951878809">
          <link role="member" roleId="tp4f.1205756909548" targetNodeId="6006900295951878775" resolveInfo="shinkPath" />
          <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951878810">
            <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandReferenceExpression" typeId="rzqf.856705193941281753" id="6006900295951878811">
              <link role="command" roleId="rzqf.856705193941281755" targetNodeId="6006900295951879063" resolveInfo="mps" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6006900295951878812">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="6006900295951879111" resolveInfo="getDefaultSystemPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="6006900295951878813">
      <property name="name" nameId="tpck.1169194664001" value="myConfigurationPath" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6006900295951878814" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951878815">
        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6006900295951878816" />
        <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6006900295951878817">
          <link role="member" roleId="tp4f.1205756909548" targetNodeId="6006900295951878775" resolveInfo="shinkPath" />
          <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951878818">
            <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandReferenceExpression" typeId="rzqf.856705193941281753" id="6006900295951878819">
              <link role="command" roleId="rzqf.856705193941281755" targetNodeId="6006900295951879063" resolveInfo="mps" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6006900295951878820">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="6006900295951879097" resolveInfo="getDefaultConfigurationPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="editor" roleId="uhxm.3754890006475816675" type="fb9u.SettingsEditor" typeId="fb9u.946964771156066621" id="6006900295951878821">
      <node role="createEditor" roleId="fb9u.946964771156066622" type="fb9u.CreateEditor_Function" typeId="fb9u.946964771156066566" id="6006900295951878822">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6006900295951878823">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6006900295951878824">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6006900295951878825">
              <property name="name" nameId="tpck.1169194664001" value="mainPanel" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6006900295951878826">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6006900295951878827">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6006900295951878828">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6006900295951878829">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6006900295951878830">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~GridBagLayout%d&lt;init&gt;()" resolveInfo="GridBagLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6006900295951878831">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951878832">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6006900295951878833">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6006900295951878825" resolveInfo="mainPanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6006900295951878834">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6006900295951878835">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6006900295951878836">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JLabel" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6006900295951878837">
                      <property name="value" nameId="tpee.1070475926801" value="MPS System Path:" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="6006900295951878838">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="label" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6006900295951878839">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6006900295951878840">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951878841">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6006900295951878842">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6006900295951878825" resolveInfo="mainPanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6006900295951878843">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6006900295951878844">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6006900295951878917" resolveInfo="mySystemPath" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="6006900295951878845">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="field" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6006900295951878846">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6006900295951878847">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951878848">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6006900295951878849">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6006900295951878825" resolveInfo="mainPanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6006900295951878850">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6006900295951878851">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6006900295951878852">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JLabel" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6006900295951878853">
                      <property name="value" nameId="tpee.1070475926801" value="MPS Configuration Path:" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="6006900295951878854">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="label" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6006900295951878855">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6006900295951878856">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951878857">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6006900295951878858">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6006900295951878825" resolveInfo="mainPanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6006900295951878859">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6006900295951878860">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6006900295951878921" resolveInfo="myConfigurationPath" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="6006900295951878861">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="field" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6006900295951878862">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6006900295951878863">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951878864">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6006900295951878865">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6006900295951878909" resolveInfo="myVmOptions" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6006900295951878866">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553500428" resolveInfo="setDialogCaption" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6006900295951878867">
                  <property name="value" nameId="tpee.1070475926801" value="Virtual Machine Parameters" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6006900295951878868">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951878869">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6006900295951878870">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6006900295951878909" resolveInfo="myVmOptions" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6006900295951878871">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553499290" resolveInfo="setText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951878872">
                  <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandReferenceExpression" typeId="rzqf.856705193941281753" id="6006900295951878873">
                    <link role="command" roleId="rzqf.856705193941281755" targetNodeId="6006900295951879063" resolveInfo="mps" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6006900295951878874">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="6006900295951879074" resolveInfo="getDefaultVirtualMachineParameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6006900295951878875">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951878876">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6006900295951878877">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6006900295951878825" resolveInfo="mainPanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6006900295951878878">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6006900295951878879">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6006900295951878880">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JLabel" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6006900295951878881">
                      <property name="value" nameId="tpee.1070475926801" value="Virtual Machine Parameters:" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="6006900295951878882">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="label" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6006900295951878883">
                    <property name="value" nameId="tpee.1068580320021" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6006900295951878884">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951878885">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6006900295951878886">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6006900295951878825" resolveInfo="mainPanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6006900295951878887">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6006900295951878888">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6006900295951878909" resolveInfo="myVmOptions" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="6006900295951878889">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="field" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6006900295951878890">
                    <property name="value" nameId="tpee.1068580320021" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6006900295951878891">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951878892">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6006900295951878893">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6006900295951878825" resolveInfo="mainPanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6006900295951878894">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6006900295951878895">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6006900295951878896">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JLabel" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6006900295951878897">
                      <property name="value" nameId="tpee.1070475926801" value="Alternative JRE Path:" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="6006900295951878898">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="label" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6006900295951878899">
                    <property name="value" nameId="tpee.1068580320021" value="6" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6006900295951878900">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951878901">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6006900295951878902">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6006900295951878825" resolveInfo="mainPanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6006900295951878903">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6006900295951878904">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6006900295951878913" resolveInfo="myJrePath" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="6006900295951878905">
                  <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="field" />
                  <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6006900295951878906">
                    <property name="value" nameId="tpee.1068580320021" value="7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6006900295951878907">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6006900295951878908">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6006900295951878825" resolveInfo="mainPanel" />
            </node>
          </node>
        </node>
      </node>
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="6006900295951878909">
        <property name="name" nameId="tpck.1169194664001" value="myVmOptions" />
        <node role="type" roleId="tpee.5680397130376446158" type="tphr.ComponentType" typeId="tphr.1202465023198" id="6006900295951878910">
          <link role="component" roleId="tphr.1202465029373" targetNodeId="xk9i.1240470842553500411" resolveInfo="ParameterBrowser" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6006900295951878911">
          <node role="creator" roleId="tpee.1145553007750" type="tphr.ComponentCreator" typeId="tphr.1203520768804" id="6006900295951878912">
            <link role="componentDeclaration" roleId="tphr.1203520776742" targetNodeId="xk9i.1240470842553500411" resolveInfo="ParameterBrowser" />
          </node>
        </node>
      </node>
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="6006900295951878913">
        <property name="name" nameId="tpck.1169194664001" value="myJrePath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tphr.ComponentType" typeId="tphr.1202465023198" id="6006900295951878914">
          <link role="component" roleId="tphr.1202465029373" targetNodeId="xk9i.1240470842553500231" resolveInfo="FieldWithBrowseButton" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6006900295951878915">
          <node role="creator" roleId="tpee.1145553007750" type="tphr.ComponentCreator" typeId="tphr.1203520768804" id="6006900295951878916">
            <link role="componentDeclaration" roleId="tphr.1203520776742" targetNodeId="xk9i.1240470842553500231" resolveInfo="FieldWithBrowseButton" />
          </node>
        </node>
      </node>
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="6006900295951878917">
        <property name="name" nameId="tpck.1169194664001" value="mySystemPath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tphr.ComponentType" typeId="tphr.1202465023198" id="6006900295951878918">
          <link role="component" roleId="tphr.1202465029373" targetNodeId="xk9i.1240470842553500231" resolveInfo="FieldWithBrowseButton" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6006900295951878919">
          <node role="creator" roleId="tpee.1145553007750" type="tphr.ComponentCreator" typeId="tphr.1203520768804" id="6006900295951878920">
            <link role="componentDeclaration" roleId="tphr.1203520776742" targetNodeId="xk9i.1240470842553500231" resolveInfo="FieldWithBrowseButton" />
          </node>
        </node>
      </node>
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="6006900295951878921">
        <property name="name" nameId="tpck.1169194664001" value="myConfigurationPath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tphr.ComponentType" typeId="tphr.1202465023198" id="6006900295951878922">
          <link role="component" roleId="tphr.1202465029373" targetNodeId="xk9i.1240470842553500231" resolveInfo="FieldWithBrowseButton" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6006900295951878923">
          <node role="creator" roleId="tpee.1145553007750" type="tphr.ComponentCreator" typeId="tphr.1203520768804" id="6006900295951878924">
            <link role="componentDeclaration" roleId="tphr.1203520776742" targetNodeId="xk9i.1240470842553500231" resolveInfo="FieldWithBrowseButton" />
          </node>
        </node>
      </node>
      <node role="resetFrom" roleId="fb9u.946964771156066624" type="fb9u.ResetFrom_Function" typeId="fb9u.946964771156066614" id="6006900295951878925">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6006900295951878926">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6006900295951878927">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951878928">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6006900295951878929">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6006900295951878909" resolveInfo="myVmOptions" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6006900295951878930">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553499290" resolveInfo="setText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951878931">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6006900295951878932" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6006900295951878933">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6006900295951878801" resolveInfo="myVmOptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6006900295951878934">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951878935">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6006900295951878936">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6006900295951878913" resolveInfo="myJrePath" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6006900295951878937">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553499290" resolveInfo="setText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951878938">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6006900295951878939" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6006900295951878940">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6006900295951878803" resolveInfo="myJrePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6006900295951878941">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951878942">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6006900295951878943">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6006900295951878917" resolveInfo="mySystemPath" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6006900295951878944">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553499290" resolveInfo="setText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951878945">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6006900295951878946" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6006900295951878947">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="6006900295951878756" resolveInfo="expandPath" />
                    <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951878948">
                      <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6006900295951878949" />
                      <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6006900295951878950">
                        <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6006900295951878805" resolveInfo="mySystemPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6006900295951878951">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951878952">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6006900295951878953">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6006900295951878921" resolveInfo="myConfigurationPath" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6006900295951878954">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553499290" resolveInfo="setText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951878955">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6006900295951878956" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6006900295951878957">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="6006900295951878756" resolveInfo="expandPath" />
                    <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951878958">
                      <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6006900295951878959" />
                      <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6006900295951878960">
                        <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6006900295951878813" resolveInfo="myConfigurationPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="applyTo" roleId="fb9u.946964771156066623" type="fb9u.ApplyTo_Function" typeId="fb9u.946964771156066601" id="6006900295951878961">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6006900295951878962">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6006900295951878963">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6006900295951878964">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951878965">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6006900295951878966">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6006900295951878909" resolveInfo="myVmOptions" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6006900295951878967">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553499313" resolveInfo="getText" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951878968">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6006900295951878969" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6006900295951878970">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6006900295951878801" resolveInfo="myVmOptions" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6006900295951878971">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6006900295951878972">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951878973">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6006900295951878974">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6006900295951878913" resolveInfo="myJrePath" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6006900295951878975">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553499313" resolveInfo="getText" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951878976">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6006900295951878977" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6006900295951878978">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6006900295951878803" resolveInfo="myJrePath" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6006900295951878979">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6006900295951878980">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951878981">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6006900295951878982" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6006900295951878983">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6006900295951878805" resolveInfo="mySystemPath" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951878984">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6006900295951878985" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6006900295951878986">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="6006900295951878775" resolveInfo="shinkPath" />
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951878987">
                    <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6006900295951878988">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6006900295951878917" resolveInfo="mySystemPath" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6006900295951878989">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553499313" resolveInfo="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6006900295951878990">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6006900295951878991">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951878992">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6006900295951878993" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6006900295951878994">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6006900295951878813" resolveInfo="myConfigurationPath" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951878995">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6006900295951878996" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6006900295951878997">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="6006900295951878775" resolveInfo="shinkPath" />
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951878998">
                    <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6006900295951878999">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6006900295951878921" resolveInfo="myConfigurationPath" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6006900295951879000">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553499313" resolveInfo="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="uhxm.4763274727405873310" type="tp4k.IconResource" typeId="tp4k.2330114057060456691" id="6006900295951879001" />
    <node role="checkProperties" roleId="fb9u.946964771156066338" type="fb9u.CheckProperties_Function" typeId="fb9u.946964771156066597" id="6006900295951879002">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6006900295951879003">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6006900295951879004">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6006900295951879005">
            <node role="statement" roleId="tpee.1068581517665" type="fb9u.ReportConfigurationErrorStatement" typeId="fb9u.946964771156066563" id="6006900295951879006">
              <node role="expression" roleId="fb9u.946964771156066565" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6006900295951879007">
                <property name="value" nameId="tpee.1070475926801" value="Configuration path is empty." />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951879008">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951879009">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6006900295951879010" />
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6006900295951879011">
                <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6006900295951878813" resolveInfo="myConfigurationPath" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="6006900295951879012" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6006900295951879013">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6006900295951879014">
            <node role="statement" roleId="tpee.1068581517665" type="fb9u.ReportConfigurationErrorStatement" typeId="fb9u.946964771156066563" id="6006900295951879015">
              <node role="expression" roleId="fb9u.946964771156066565" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6006900295951879016">
                <property name="value" nameId="tpee.1070475926801" value="System path is empty." />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951879017">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951879018">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6006900295951879019" />
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6006900295951879020">
                <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6006900295951878805" resolveInfo="mySystemPath" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="6006900295951879021" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6006900295951879022">
    <node role="execute" roleId="uhxm.7945003362267213473" type="uhxm.ExecuteConfiguration_Function" typeId="uhxm.6139196002333163564" id="6006900295951879023">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6006900295951879024">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6006900295951879025">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6006900295951879026">
            <property name="name" nameId="tpck.1169194664001" value="console" />
            <node role="type" roleId="tpee.5680397130376446158" type="uhxm.ConsoleType" typeId="uhxm.1594211126127733907" id="6006900295951879027" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6006900295951879028">
              <node role="creator" roleId="tpee.1145553007750" type="uhxm.ConsoleCreator" typeId="uhxm.1594211126127774346" id="6006900295951879029">
                <node role="project" roleId="uhxm.1594211126127774925" type="uhxm.Project_Parameter" typeId="uhxm.7684700299064179245" id="6006900295951879030" />
                <node role="viewer" roleId="uhxm.1594211126127774926" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6006900295951879031">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6006900295951879032">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951879033">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6006900295951879034">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6006900295951879026" resolveInfo="console" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6006900295951879035">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="agj7.~ConsoleView%daddMessageFilter(com%dintellij%dexecution%dfilters%dFilter)%cvoid" resolveInfo="addMessageFilter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6006900295951879036">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6006900295951879037">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tprs.2162966196216183922" resolveInfo="JavaStackTraceFilter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="uhxm.StartProcessHandlerStatement" typeId="uhxm.946964771156870353" id="6006900295951879038">
          <node role="expression" roleId="tpee.1068581517676" type="rzqf.CommandBuilderExpression" typeId="rzqf.856705193941281780" id="6006900295951879039">
            <link role="commandPart" roleId="rzqf.6129022259108621329" targetNodeId="6006900295951879189" />
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6006900295951879040">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="6006900295951879190" resolveInfo="virtualMachineParameters" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951879041">
                <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6006900295951879042" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6006900295951879043">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6006900295951878801" resolveInfo="myVmOptions" />
                </node>
              </node>
            </node>
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6006900295951879044">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="6006900295951879195" resolveInfo="jrePath" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951879045">
                <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6006900295951879046" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6006900295951879047">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6006900295951878803" resolveInfo="myJrePath" />
                </node>
              </node>
            </node>
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6006900295951879048">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="6006900295951879197" resolveInfo="configurationPath" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951879049">
                <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6006900295951879050" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6006900295951879051">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="6006900295951878756" resolveInfo="expandPath" />
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951879052">
                    <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6006900295951879053" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6006900295951879054">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6006900295951878813" resolveInfo="myConfigurationPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6006900295951879055">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="6006900295951879202" resolveInfo="systemPath" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951879056">
                <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6006900295951879057" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6006900295951879058">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="6006900295951878756" resolveInfo="expandPath" />
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951879059">
                    <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6006900295951879060" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6006900295951879061">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6006900295951878805" resolveInfo="mySystemPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="tool" roleId="uhxm.1594211126127621024" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6006900295951879062">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6006900295951879026" resolveInfo="console" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6006900295951879063">
    <node role="debuggerConfiguration" roleId="rzqf.6586232406240908850" type="86gq.DebuggerConfiguration" typeId="86gq.6720907903633266421" id="6006900295951879064">
      <node role="debugger" roleId="86gq.6720907903633266912" type="86gq.DebuggerReference" typeId="86gq.1104094430779068753" id="6006900295951879065">
        <property name="debuggerName" nameId="86gq.1104094430779068757" value="Java" />
      </node>
      <node role="getSettings" roleId="86gq.6720907903633266913" type="86gq.GetDebuggerSettings_Function" typeId="86gq.6720907903633266914" id="6006900295951879066">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6006900295951879067">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6006900295951879068">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6006900295951879069">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6006900295951879070">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mcvh.3432969378036017438" resolveInfo="LocalConnectionSettings" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6006900295951879071">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="debuggerParameter" roleId="rzqf.8478830098674492346" type="rzqf.DebuggerSettingsCommandParameterDeclaration" typeId="rzqf.8478830098674460022" id="6006900295951879072">
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6006900295951879073" />
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="6006900295951879074">
      <property name="name" nameId="tpck.1169194664001" value="getDefaultVirtualMachineParameters" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6006900295951879075" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6006900295951879076" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6006900295951879077">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6006900295951879078">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951879079">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951879080">
              <node role="operand" roleId="tpee.1197027771414" type="rzqf.ListCommandPart" typeId="rzqf.6868250101935610313" id="6006900295951879081">
                <node role="items" roleId="rzqf.2168104298250244983" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6006900295951879082">
                  <property name="value" nameId="tpee.1070475926801" value="-client" />
                </node>
                <node role="items" roleId="rzqf.2168104298250244983" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6006900295951879083">
                  <property name="value" nameId="tpee.1070475926801" value="-Xss1024k" />
                </node>
                <node role="items" roleId="rzqf.2168104298250244983" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6006900295951879084">
                  <property name="value" nameId="tpee.1070475926801" value="-ea" />
                </node>
                <node role="items" roleId="rzqf.2168104298250244983" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6006900295951879085">
                  <property name="value" nameId="tpee.1070475926801" value="-Xmx1200m" />
                </node>
                <node role="items" roleId="rzqf.2168104298250244983" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6006900295951879086">
                  <property name="value" nameId="tpee.1070475926801" value="-XX:MaxPermSize=150m" />
                </node>
                <node role="items" roleId="rzqf.2168104298250244983" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6006900295951879087">
                  <property name="value" nameId="tpee.1070475926801" value="-XX:+HeapDumpOnOutOfMemoryError" />
                </node>
                <node role="items" roleId="rzqf.2168104298250244983" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6006900295951879088">
                  <property name="value" nameId="tpee.1070475926801" value="-Dfile.encoding=UTF-8" />
                </node>
                <node role="items" roleId="rzqf.2168104298250244983" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6006900295951879089">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6006900295951879090">
                    <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6006900295951879091">
                      <property name="value" nameId="tpee.1070475926801" value=" -Dmps.internal=true" />
                    </node>
                    <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6006900295951879092">
                      <property name="value" nameId="tpee.1070475926801" value="" />
                    </node>
                    <node role="condition" roleId="tpee.1163668914799" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6006900295951879093">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1p1s.~InternalFlag%disInternalMode()%cboolean" resolveInfo="isInternalMode" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1p1s.~InternalFlag" resolveInfo="InternalFlag" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="rzqf.CommandPartToListOperation" typeId="rzqf.8234001627573935224" id="6006900295951879094" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.JoinOperation" typeId="tp2q.1240687580870" id="6006900295951879095">
              <node role="delimiter" roleId="tp2q.1240687658305" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6006900295951879096">
                <property name="value" nameId="tpee.1070475926801" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="6006900295951879097">
      <property name="name" nameId="tpck.1169194664001" value="getDefaultConfigurationPath" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6006900295951879098" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6006900295951879099" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6006900295951879100">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6006900295951879101">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6006900295951879102">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6006900295951879103">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6006900295951879104">
                <property name="value" nameId="tpee.1070475926801" value="/" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951879105">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6006900295951879106">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6006900295951879107">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6006900295951879108">
                    <property name="value" nameId="tpee.1070475926801" value="/" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6006900295951879109">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5mvf.~SystemProperties%dgetUserHome()%cjava%dlang%dString" resolveInfo="getUserHome" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5mvf.~SystemProperties" resolveInfo="SystemProperties" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6006900295951879110">
              <property name="value" nameId="tpee.1070475926801" value=".MPSDebug2x/config" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="6006900295951879111">
      <property name="name" nameId="tpck.1169194664001" value="getDefaultSystemPath" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6006900295951879112" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6006900295951879113" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6006900295951879114">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6006900295951879115">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6006900295951879116">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6006900295951879117">
              <property name="value" nameId="tpee.1070475926801" value=".MPSDebug2x/system" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6006900295951879118">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6006900295951879119">
                <property name="value" nameId="tpee.1070475926801" value="/" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951879120">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6006900295951879121">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6006900295951879122">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6006900295951879123">
                    <property name="value" nameId="tpee.1070475926801" value="/" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6006900295951879124">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5mvf.~SystemProperties%dgetUserHome()%cjava%dlang%dString" resolveInfo="getUserHome" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5mvf.~SystemProperties" resolveInfo="SystemProperties" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="6006900295951879125">
      <property name="name" nameId="tpck.1169194664001" value="getClassPath" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6006900295951879126" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6006900295951879127">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6006900295951879128">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6006900295951879129">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6006900295951879130">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6006900295951879131">
            <property name="name" nameId="tpck.1169194664001" value="currentClassPath" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6006900295951879132">
              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.StringType" typeId="tpee.1225271177708" id="6006900295951879133" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951879134">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6006900295951879135">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6006900295951879136">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="6006900295951879137" />
                  <node role="copyFrom" roleId="tp2q.1237731803878" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951879138">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6006900295951879139">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6006900295951879140">
                        <property name="value" nameId="tpee.1070475926801" value="java.class.path" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6006900295951879141">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolveInfo="split" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6006900295951879142">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dpathSeparator" resolveInfo="pathSeparator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="6006900295951879143">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6006900295951879144">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6006900295951879145">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6006900295951879146">
                      <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6006900295951879147">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6006900295951879148">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951879149">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6006900295951879150">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6006900295951879151">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6006900295951879152">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6006900295951879160" resolveInfo="it" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6006900295951879153">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetCanonicalPath()%cjava%dlang%dString" resolveInfo="getCanonicalPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6006900295951879154">
                        <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6006900295951879155">
                          <property name="name" nameId="tpck.1169194664001" value="e" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6006900295951879156">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
                          </node>
                        </node>
                        <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6006900295951879157">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6006900295951879158">
                            <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6006900295951879159">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6006900295951879160" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6006900295951879160">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6006900295951879161" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6006900295951879162">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951879163">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951879164">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951879165">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6006900295951879166">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6006900295951879131" resolveInfo="currentClassPath" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="6006900295951879167">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6006900295951879168">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6006900295951879169">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6006900295951879170">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6006900295951879171">
                          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951879172">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6006900295951879173">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6006900295951879177" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6006900295951879174">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6006900295951879175">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6006900295951879176">
                                  <property name="value" nameId="tpee.1070475926801" value="java.home" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6006900295951879177">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6006900295951879178" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="6006900295951879179">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6006900295951879180">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6006900295951879181">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6006900295951879182">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6006900295951879183">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6006900295951879184">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6006900295951879185">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6006900295951879186" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6006900295951879186">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6006900295951879187" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="6006900295951879188" />
          </node>
        </node>
      </node>
    </node>
    <node role="executePart" roleId="rzqf.6129022259108579262" type="rzqf.ExecuteCommandPart" typeId="rzqf.6129022259108579244" id="6006900295951879189">
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6006900295951879190">
        <property name="name" nameId="tpck.1169194664001" value="virtualMachineParameters" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6006900295951879191" />
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951879192">
          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6006900295951879193" />
          <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6006900295951879194">
            <link role="member" roleId="tp4f.1205756909548" targetNodeId="6006900295951879074" resolveInfo="getDefaultVirtualMachineParameters" />
          </node>
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6006900295951879195">
        <property name="name" nameId="tpck.1169194664001" value="jrePath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6006900295951879196" />
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6006900295951879197">
        <property name="name" nameId="tpck.1169194664001" value="configurationPath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6006900295951879198" />
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951879199">
          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6006900295951879200" />
          <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6006900295951879201">
            <link role="member" roleId="tp4f.1205756909548" targetNodeId="6006900295951879097" resolveInfo="getDefaultConfigurationPath" />
          </node>
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6006900295951879202">
        <property name="name" nameId="tpck.1169194664001" value="systemPath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6006900295951879203" />
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951879204">
          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6006900295951879205" />
          <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6006900295951879206">
            <link role="member" roleId="tp4f.1205756909548" targetNodeId="6006900295951879111" resolveInfo="getDefaultSystemPath" />
          </node>
        </node>
      </node>
      <node role="execute" roleId="rzqf.6129022259108579246" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6006900295951879207">
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6006900295951879208">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6006900295951879209">
            <node role="expression" roleId="tpee.1068580123156" type="rzqf.CommandBuilderExpression" typeId="rzqf.856705193941281780" id="6006900295951879210">
              <link role="commandPart" roleId="rzqf.6129022259108621329" targetNodeId="go48.1240470842553275125" />
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6006900295951879211">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="go48.1240470842553275140" resolveInfo="className" />
                <node role="value" roleId="rzqf.856705193941281766" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6006900295951879212">
                  <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.Launcher" />
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6006900295951879213">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="go48.1240470842553275142" resolveInfo="classPath" />
                <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6006900295951879214">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6006900295951879215" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6006900295951879216">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="6006900295951879125" resolveInfo="getClassPath" />
                  </node>
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6006900295951879217">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="go48.1240470842553275138" resolveInfo="virtualMachineParameter" />
                <node role="value" roleId="rzqf.856705193941281766" type="rzqf.ListCommandPart" typeId="rzqf.6868250101935610313" id="6006900295951879218">
                  <node role="items" roleId="rzqf.2168104298250244983" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="6006900295951879219">
                    <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6006900295951879190" resolveInfo="virtualMachineParameters" />
                  </node>
                  <node role="items" roleId="rzqf.2168104298250244983" type="rzqf.PropertyCommandPart" typeId="rzqf.8234001627574071406" id="6006900295951879220">
                    <node role="key" roleId="rzqf.8234001627574071407" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6006900295951879221">
                      <property name="value" nameId="tpee.1070475926801" value="idea.system.path" />
                    </node>
                    <node role="value" roleId="rzqf.8234001627574071408" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="6006900295951879222">
                      <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6006900295951879202" resolveInfo="systemPath" />
                    </node>
                  </node>
                  <node role="items" roleId="rzqf.2168104298250244983" type="rzqf.PropertyCommandPart" typeId="rzqf.8234001627574071406" id="6006900295951879223">
                    <node role="key" roleId="rzqf.8234001627574071407" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6006900295951879224">
                      <property name="value" nameId="tpee.1070475926801" value="idea.config.path" />
                    </node>
                    <node role="value" roleId="rzqf.8234001627574071408" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="6006900295951879225">
                      <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6006900295951879197" resolveInfo="configurationPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6006900295951879226">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="go48.1240470842553275422" />
                <node role="value" roleId="rzqf.856705193941281766" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="6006900295951879227">
                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6006900295951879072" />
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6006900295951879228">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="go48.1240470842553275126" resolveInfo="workingDirectory" />
                <node role="value" roleId="rzqf.856705193941281766" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6006900295951879229">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6006900295951879230">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6006900295951879231">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6006900295951879232">
                        <property name="value" nameId="tpee.1070475926801" value="user.dir" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6006900295951879233">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="go48.1240470842553275131" resolveInfo="jrePath" />
                <node role="value" roleId="rzqf.856705193941281766" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="6006900295951879234">
                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6006900295951879195" resolveInfo="jrePath" />
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6006900295951879235">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="go48.1240470842553275136" resolveInfo="programParameter" />
                <node role="value" roleId="rzqf.856705193941281766" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6006900295951879236" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6006900295951879237">
    <node role="dependency" roleId="tp4k.5864553086652219115" type="tp4k.MPSPluginDependency" typeId="tp4k.203415309825565488" id="2712129534619482284">
      <link role="plugin" roleId="tp4k.203415309825565489" targetNodeId="f5bk.6893245555985399815" resolveInfo="BaseLanguage Execution And Debugger" />
    </node>
    <node role="dependency" roleId="tp4k.5864553086652219115" type="tp4k.MPSPluginDependency" typeId="tp4k.203415309825565488" id="6863272677075284495">
      <link role="plugin" roleId="tp4k.203415309825565489" targetNodeId="4dtg.6863272677075182370" resolveInfo="Execution Languages" />
    </node>
  </root>
</model>

