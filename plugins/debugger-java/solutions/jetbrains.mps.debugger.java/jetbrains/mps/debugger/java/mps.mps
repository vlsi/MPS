<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:341e682b-bdfb-4cd8-a51c-6f9e1eabceb7(jetbrains.mps.debugger.java.mps)">
  <persistence version="7" />
  <language namespace="22e72e4c-0f69-46ce-8403-6750153aa615(jetbrains.mps.execution.configurations)" />
  <language namespace="756e911c-3f1f-4a48-bdf5-a2ceb91b723c(jetbrains.mps.execution.settings)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3347d8a-0e79-4f35-8ac9-1574f25c986f(jetbrains.mps.execution.commands)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fbc14279-5e2a-4c87-a5d1-5f7061e6c456(jetbrains.mps.debug.apiLang)" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="awpe" modelUID="r:5a505993-793e-4b2d-84cf-271f9dde39b3(jetbrains.mps.execution.lib)" version="-1" />
  <import index="z1l1" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.debug.runtime.settings(MPS.Classpath/jetbrains.mps.debug.runtime.settings@java_stub)" version="-1" />
  <import index="30pf" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.util(MPS.Classpath/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="uhxm" modelUID="r:f3383ae6-205a-4e7c-8dd9-c29966e29e49(jetbrains.mps.execution.configurations.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="fb9u" modelUID="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" version="0" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="rzqf" modelUID="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" version="0" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="86gq" modelUID="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debug.apiLang.structure)" version="0" implicit="yes" />
  <roots>
    <node type="uhxm.RunConfiguration" typeId="uhxm.2401501559171345993" id="3271576760503781388">
      <property name="name" nameId="tpck.1169194664001" value="MPS Instance" />
      <link role="configurationType" roleId="uhxm.2401501559171353314" targetNodeId="3271576760503788622" resolveInfo="DebugMps" />
    </node>
    <node type="uhxm.RunConfigurationKind" typeId="uhxm.2401501559171345994" id="3271576760503788622">
      <property name="name" nameId="tpck.1169194664001" value="Debug MPS" />
    </node>
    <node type="uhxm.ComplexRunConfigurationExecutor" typeId="uhxm.7806358006983614956" id="3271576760503799855">
      <property name="canRun" nameId="uhxm.5925077313451868299" value="true" />
      <property name="configurationName" nameId="uhxm.7806358006983709801" value="myRunConfiguration" />
      <link role="configuration" roleId="fb9u.946964771156905618" targetNodeId="3271576760503781388" resolveInfo="MPS Instance" />
    </node>
    <node type="rzqf.CommandDeclaration" typeId="rzqf.856705193941281768" id="7364083846322268554">
      <property name="name" nameId="tpck.1169194664001" value="mps" />
    </node>
  </roots>
  <root id="3271576760503781388">
    <node role="editor" roleId="uhxm.3754890006475816675" type="fb9u.SettingsEditor" typeId="fb9u.946964771156066621" id="3271576760503781389">
      <node role="createEditor" roleId="fb9u.946964771156066622" type="fb9u.CreateEditor_Function" typeId="fb9u.946964771156066566" id="3271576760503781390">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3271576760503781391">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3271576760503798535">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3271576760503798536">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3271576760503798538">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;()" resolveInfo="JPanel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="uhxm.4763274727405873310" type="tp4k.IconResource" typeId="tp4k.2330114057060456691" id="3271576760503781392" />
  </root>
  <root id="3271576760503788622">
    <node role="icon" roleId="uhxm.7966814097310618131" type="tp4k.IconResource" typeId="tp4k.2330114057060456691" id="3271576760503788623" />
  </root>
  <root id="3271576760503799855">
    <node role="execute" roleId="uhxm.7945003362267213473" type="uhxm.ExecuteConfiguration_Function" typeId="uhxm.6139196002333163564" id="3271576760503799856">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3271576760503799857">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="628837520991531670">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="628837520991531671">
            <property name="name" nameId="tpck.1169194664001" value="commandLine" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="628837520991531778" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3008130727606270958">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3008130727606270959">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3008130727606333454">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3008130727606333455">
                <property name="name" nameId="tpck.1169194664001" value="connectionSettings" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3008130727606333456">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="z1l1.~RemoteConnectionSettings" resolveInfo="RemoteConnectionSettings" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3008130727606333457">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3008130727606333458">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="z1l1.~RemoteConnectionSettings%d&lt;init&gt;(java%dlang%dString,int)" resolveInfo="RemoteConnectionSettings" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3008130727606333459">
                      <property name="value" nameId="tpee.1070475926801" value="localhost" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3008130727606333460">
                      <property name="value" nameId="tpee.1068580320021" value="5005" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3008130727606333463">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3008130727606333465">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3008130727606333464">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3008130727606333455" resolveInfo="connectionSettings" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3008130727606333469">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="z1l1.~RemoteConnectionSettings%dsetSuspend(boolean)%cvoid" resolveInfo="setSuspend" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3008130727606333470">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3008130727606333476">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3008130727606333478">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3008130727606333482">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3008130727606333481">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3008130727606333455" resolveInfo="connectionSettings" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3008130727606333486">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="z1l1.~DebugConnectionSettings%dgetCommandLine(boolean)%cjava%dlang%dString" resolveInfo="getCommandLine" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3008130727606333487">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3008130727606333477">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="628837520991531671" resolveInfo="commandLine" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3008130727606332584">
            <node role="operand" roleId="tpee.1197027771414" type="uhxm.DebuggerSettings_Parameter" typeId="uhxm.4816403309550879744" id="3008130727606332583" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3008130727606333453">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="z1l1.~DebugConnectionSettings%disEmpty()%cboolean" resolveInfo="isEmpty" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3008130727606333488">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3008130727606333489">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3008130727606333490">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3008130727606333492">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3008130727606333491">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="628837520991531671" resolveInfo="commandLine" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3008130727606333495">
                    <node role="operand" roleId="tpee.1197027771414" type="uhxm.DebuggerSettings_Parameter" typeId="uhxm.4816403309550879744" id="3008130727606333496" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3008130727606333497">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="z1l1.~DebugConnectionSettings%dgetCommandLine(boolean)%cjava%dlang%dString" resolveInfo="getCommandLine" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3008130727606333498">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="uhxm.StartProcessHandlerStatement" typeId="uhxm.946964771156870353" id="3271576760503830825">
          <node role="process" roleId="uhxm.946964771156870354" type="rzqf.CommandBuilderExpression" typeId="rzqf.856705193941281780" id="628837520991516442">
            <link role="command" roleId="rzqf.856705193941281782" targetNodeId="7364083846322268554" resolveInfo="mps" />
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="628837520991516443">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="7364083846322303186" resolveInfo="debuggerSettings" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="628837520991531677">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="628837520991531671" resolveInfo="commandLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="debugger" roleId="uhxm.4371737370139995047" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3271576760503823947">
      <node role="operation" roleId="tpee.1197027833540" type="rzqf.CommandDebuggerOperation" typeId="rzqf.856705193941281777" id="3271576760503823951" />
      <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandReferenceExpression" typeId="rzqf.856705193941281753" id="7364083846322304067">
        <link role="command" roleId="rzqf.856705193941281755" targetNodeId="7364083846322268554" resolveInfo="mps" />
      </node>
    </node>
    <node role="getDebuggerSettings" roleId="uhxm.7806358006983776828" type="uhxm.GetDebuggerSettings_Function" typeId="uhxm.7806358006983776826" id="3271576760503823952">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3271576760503823953">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3271576760503825285">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3271576760503825286">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3271576760503830817">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="z1l1.~LocalConnectionSettings%d&lt;init&gt;(boolean)" resolveInfo="LocalConnectionSettings" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3271576760503830818">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7364083846322268554">
    <node role="execute" roleId="rzqf.856705193941281776" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7364083846322268555">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7364083846322268556">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7364083846322304068">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7364083846322304069">
            <property name="name" nameId="tpck.1169194664001" value="mpsProperties" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7364083846322304070" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7364083846322304087">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7364083846322304090">
                <property name="value" nameId="tpee.1070475926801" value="mps.debug.properties" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7364083846322304082">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7364083846322304078">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7364083846322304074">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7364083846322304091">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7364083846322304094">
                        <property name="value" nameId="tpee.1070475926801" value="-Didea.properties.file=" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7364083846322304073">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~PathManager%dgetHomePath()%cjava%dlang%dString" resolveInfo="getHomePath" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="30pf.~PathManager" resolveInfo="PathManager" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7364083846322304077">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7364083846322304081">
                    <property name="value" nameId="tpee.1070475926801" value="bin" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7364083846322304086">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7364083846322303154">
          <node role="expression" roleId="tpee.1068580123156" type="rzqf.CommandBuilderExpression" typeId="rzqf.856705193941281780" id="7364083846322303155">
            <link role="command" roleId="rzqf.856705193941281782" targetNodeId="awpe.3107334613900744127" resolveInfo="java" />
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="7364083846322303156">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="awpe.3107334613900744449" resolveInfo="className" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7364083846322303157">
                <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.Launcher" />
              </node>
            </node>
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="7364083846322303158">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="awpe.3107334613900744451" resolveInfo="classPath" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7364083846322303159">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="7364083846322303160">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="7364083846322303161" />
                  <node role="copyFrom" roleId="tp2q.1237731803878" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7364083846322303162">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7364083846322303163">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7364083846322303164">
                        <property name="value" nameId="tpee.1070475926801" value="java.class.path" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7364083846322303165">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolveInfo="split" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7364083846322303166">
                        <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandReferenceExpression" typeId="rzqf.856705193941281753" id="7364083846322303167">
                          <link role="command" roleId="rzqf.856705193941281755" targetNodeId="awpe.3107334613900744127" resolveInfo="java" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="7364083846322303168">
                          <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.3107334613900744293" resolveInfo="ps" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="7364083846322303169">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="awpe.3107334613900744447" resolveInfo="virtualMachineParameter" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7364083846322303170">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7364083846322303171">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7364083846322303172">
                    <property name="value" nameId="tpee.1070475926801" value=" " />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="647175273710470161">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="647175273710476985">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7364083846322304069" resolveInfo="mpsProperties" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7364083846322303175">
                      <property name="value" nameId="tpee.1070475926801" value="-client -Dmps.internal=true -ea " />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="7364083846322303189">
                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="7364083846322303186" resolveInfo="debuggerSettings" />
                </node>
              </node>
            </node>
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="7364083846322303180">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="awpe.3107334613900744434" resolveInfo="workingDirectory" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7364083846322303181">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7364083846322303182">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7364083846322303183">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="30pf.~PathManager" resolveInfo="PathManager" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~PathManager%dgetHomePath()%cjava%dlang%dString" resolveInfo="getHomePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="debugger" roleId="rzqf.856705193941281773" type="86gq.DebuggerReference" typeId="86gq.1104094430779068753" id="7364083846322303153">
      <property name="debuggerName" nameId="86gq.1104094430779068757" value="Java" />
    </node>
    <node role="parameterDeclaration" roleId="rzqf.856705193941281775" type="rzqf.CommandParameterDeclaration" typeId="rzqf.856705193941281762" id="7364083846322303186">
      <property name="name" nameId="tpck.1169194664001" value="debuggerSettings" />
      <property name="isRequired" nameId="rzqf.856705193941281763" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7364083846322303188" />
    </node>
  </root>
</model>

