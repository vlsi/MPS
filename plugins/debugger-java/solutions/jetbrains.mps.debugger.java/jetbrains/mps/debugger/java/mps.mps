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
  <language namespace="5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="awpe" modelUID="r:5a505993-793e-4b2d-84cf-271f9dde39b3(jetbrains.mps.execution.lib)" version="-1" />
  <import index="z1l1" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.debug.runtime.settings(MPS.Classpath/jetbrains.mps.debug.runtime.settings@java_stub)" version="-1" />
  <import index="30pf" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.util(MPS.Classpath/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="up6l" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps(MPS.Classpath/jetbrains.mps@java_stub)" version="-1" />
  <import index="fmpm" modelUID="r:b9858adc-db8e-47c0-9e2e-ef86ca91a020(jetbrains.mps.baseLanguage.runConfigurations.runtime)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="wzsw" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.ide.common(MPS.Classpath/jetbrains.mps.ide.common@java_stub)" version="-1" />
  <import index="9z4h" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.application.options(MPS.Classpath/com.intellij.application.options@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="uhxm" modelUID="r:f3383ae6-205a-4e7c-8dd9-c29966e29e49(jetbrains.mps.execution.configurations.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="fb9u" modelUID="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" version="0" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="rzqf" modelUID="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" version="0" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="86gq" modelUID="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debug.apiLang.structure)" version="1" implicit="yes" />
  <import index="tphr" modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" implicit="yes" />
  <roots>
    <node type="uhxm.RunConfiguration" typeId="uhxm.2401501559171345993" id="3271576760503781388">
      <property name="name" nameId="tpck.1169194664001" value="MPS Instance" />
      <link role="configurationType" roleId="uhxm.2401501559171353314" targetNodeId="3271576760503788622" resolveInfo="DebugMps" />
    </node>
    <node type="uhxm.RunConfigurationKind" typeId="uhxm.2401501559171345994" id="3271576760503788622">
      <property name="name" nameId="tpck.1169194664001" value="MPS" />
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
    <node role="methods" roleId="fb9u.946964771156066339" type="fb9u.PersistentConfigurationMethod" typeId="fb9u.946964771156066331" id="2526540486116006663">
      <property name="name" nameId="tpck.1169194664001" value="expandPath" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2526540486116051331" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2526540486116006665">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2526540486116052048">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2864826140176544633">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2526540486116052051">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2526540486116052050">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~MacrosFactory%dmpsHomeMacros()%cjetbrains%dmps%dutil%dMacros" resolveInfo="mpsHomeMacros" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="30pf.~MacrosFactory" resolveInfo="MacrosFactory" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2526540486116052055">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~Macros%dexpandPath(java%dlang%dString,java%dio%dFile)%cjava%dlang%dString" resolveInfo="expandPath" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2526540486116052056">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2526540486116051337" resolveInfo="path" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2526540486116052059">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2526540486116054303">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2526540486116055296">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2526540486116055297">
                        <property name="value" nameId="tpee.1070475926801" value="user.home" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2864826140176544637">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2864826140176544639">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2864826140176544641">
                <property name="value" nameId="tpee.1070475926801" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2508378883219584390" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2526540486116051337">
        <property name="name" nameId="tpck.1169194664001" value="path" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2526540486116051338" />
      </node>
    </node>
    <node role="methods" roleId="fb9u.946964771156066339" type="fb9u.PersistentConfigurationMethod" typeId="fb9u.946964771156066331" id="2526540486116068176">
      <property name="name" nameId="tpck.1169194664001" value="shinkPath" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2526540486116068189">
        <property name="name" nameId="tpck.1169194664001" value="path" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2526540486116068191" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2526540486116068180" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2526540486116068178">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1806801515172088111">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1806801515172088112">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1806801515172088938">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1806801515172088940">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2526540486116068189" resolveInfo="path" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1806801515172088116">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1806801515172088115">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2526540486116068189" resolveInfo="path" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="1806801515172088937" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2526540486116068192">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2864826140176544642">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2526540486116068195">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2526540486116068194">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~MacrosFactory%dmpsHomeMacros()%cjetbrains%dmps%dutil%dMacros" resolveInfo="mpsHomeMacros" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="30pf.~MacrosFactory" resolveInfo="MacrosFactory" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2526540486116068199">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~Macros%dshrinkPath(java%dlang%dString,java%dio%dFile)%cjava%dlang%dString" resolveInfo="shrinkPath" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2526540486116068200">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2526540486116068189" resolveInfo="path" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2526540486116068202">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2526540486116068204">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2526540486116068209">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2526540486116068210">
                        <property name="value" nameId="tpee.1070475926801" value="user.home" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2864826140176544646">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2864826140176544647">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2864826140176544648">
                <property name="value" nameId="tpee.1070475926801" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2508378883219584391" />
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="1675890557021687484">
      <property name="name" nameId="tpck.1169194664001" value="myVmOptions" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1675890557021687486" />
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="1675890557021751787">
      <property name="name" nameId="tpck.1169194664001" value="myJrePath" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1675890557021751789" />
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="2526540486115996321">
      <property name="name" nameId="tpck.1169194664001" value="mySystemPath" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2526540486116005779" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="311998562821388199">
        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="311998562821388200" />
        <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="311998562821388201">
          <link role="member" roleId="tp4f.1205756909548" targetNodeId="2526540486116068176" resolveInfo="shinkPath" />
          <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="311998562821388202">
            <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandReferenceExpression" typeId="rzqf.856705193941281753" id="311998562821388203">
              <link role="command" roleId="rzqf.856705193941281755" targetNodeId="7364083846322268554" resolveInfo="mps" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="311998562821388204">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="2397785969255970533" resolveInfo="getDefaultSystemPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="2526540486116005780">
      <property name="name" nameId="tpck.1169194664001" value="myConfigurationPath" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2526540486116005782" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="311998562821388206">
        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="311998562821388207" />
        <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="311998562821388208">
          <link role="member" roleId="tp4f.1205756909548" targetNodeId="2526540486116068176" resolveInfo="shinkPath" />
          <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="311998562821388209">
            <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandReferenceExpression" typeId="rzqf.856705193941281753" id="311998562821388210">
              <link role="command" roleId="rzqf.856705193941281755" targetNodeId="7364083846322268554" resolveInfo="mps" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="311998562821388211">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="2397785969255970519" resolveInfo="getDefaultConfigurationPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="editor" roleId="uhxm.3754890006475816675" type="fb9u.SettingsEditor" typeId="fb9u.946964771156066621" id="3271576760503781389">
      <node role="createEditor" roleId="fb9u.946964771156066622" type="fb9u.CreateEditor_Function" typeId="fb9u.946964771156066566" id="3271576760503781390">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3271576760503781391">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4836152615233882426">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4836152615233882427">
              <property name="name" nameId="tpck.1169194664001" value="mainPanel" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4836152615233882428">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4836152615233882429">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4836152615233882430">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4836152615233886136">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4836152615233886138">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~GridBagLayout%d&lt;init&gt;()" resolveInfo="GridBagLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2526540486116068223">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2526540486116068225">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2526540486116068224">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4836152615233882427" resolveInfo="mainPanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2526540486116069501">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2526540486116069502">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2526540486116069504">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JLabel" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2526540486116069505">
                      <property name="value" nameId="tpee.1070475926801" value="MPS System Path:" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2526540486116069509">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wzsw.~LayoutUtil%dcreateLabelConstraints(int)%cjava%dawt%dGridBagConstraints" resolveInfo="createLabelConstraints" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wzsw.~LayoutUtil" resolveInfo="LayoutUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2526540486116069510">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2526540486116069522">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2526540486116069524">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2526540486116069523">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4836152615233882427" resolveInfo="mainPanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2526540486116069528">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="2526540486116069529">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2526540486116068211" resolveInfo="mySystemPath" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2526540486116069533">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wzsw.~LayoutUtil%dcreateFieldConstraints(int)%cjava%dawt%dGridBagConstraints" resolveInfo="createFieldConstraints" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wzsw.~LayoutUtil" resolveInfo="LayoutUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2526540486116069538">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2526540486116069511">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2526540486116069512">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2526540486116069513">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4836152615233882427" resolveInfo="mainPanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2526540486116069514">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2526540486116069515">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2526540486116069516">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JLabel" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2526540486116069517">
                      <property name="value" nameId="tpee.1070475926801" value="MPS Configuration Path:" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2526540486116069518">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wzsw.~LayoutUtil%dcreateLabelConstraints(int)%cjava%dawt%dGridBagConstraints" resolveInfo="createLabelConstraints" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wzsw.~LayoutUtil" resolveInfo="LayoutUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2526540486116069520">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2526540486116069540">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2526540486116069541">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2526540486116069542">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4836152615233882427" resolveInfo="mainPanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2526540486116069543">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="2526540486116069548">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2526540486116068218" resolveInfo="myConfigurationPath" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2526540486116069545">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wzsw.~LayoutUtil%dcreateFieldConstraints(int)%cjava%dawt%dGridBagConstraints" resolveInfo="createFieldConstraints" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wzsw.~LayoutUtil" resolveInfo="LayoutUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2526540486116069547">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1675890557021684975">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1675890557021684977">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="1675890557021684976">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4836152615233866414" resolveInfo="myVmOptions" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1675890557021687454">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmpm.1447676209063499888" resolveInfo="setDialogCaption" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1675890557021687455">
                  <property name="value" nameId="tpee.1070475926801" value="Virtual Machine Parameters" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1675890557021687457">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1675890557021687459">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="1675890557021687458">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4836152615233866414" resolveInfo="myVmOptions" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1675890557021687463">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmpm.1447676209063504076" resolveInfo="setText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1675890557021687465">
                  <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandReferenceExpression" typeId="rzqf.856705193941281753" id="1675890557021687464">
                    <link role="command" roleId="rzqf.856705193941281755" targetNodeId="7364083846322268554" resolveInfo="mps" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="1675890557021687469">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="6269383727488505973" resolveInfo="getDefaultVirtualMachineParameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4836152615233882436">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4836152615233882438">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4836152615233882437">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4836152615233882427" resolveInfo="mainPanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4836152615233886135">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4836152615233886156">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4836152615233886158">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JLabel" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4836152615233886159">
                      <property name="value" nameId="tpee.1070475926801" value="Virtual Machine Parameters:" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4836152615233886152">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wzsw.~LayoutUtil%dcreateLabelConstraints(int)%cjava%dawt%dGridBagConstraints" resolveInfo="createLabelConstraints" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wzsw.~LayoutUtil" resolveInfo="LayoutUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2526540486116069549">
                    <property name="value" nameId="tpee.1068580320021" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4836152615233886145">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4836152615233886146">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4836152615233886147">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4836152615233882427" resolveInfo="mainPanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4836152615233886148">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="4836152615233886149">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4836152615233866414" resolveInfo="myVmOptions" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2526540486116069534">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wzsw.~LayoutUtil%dcreateFieldConstraints(int)%cjava%dawt%dGridBagConstraints" resolveInfo="createFieldConstraints" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wzsw.~LayoutUtil" resolveInfo="LayoutUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2526540486116069550">
                    <property name="value" nameId="tpee.1068580320021" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2236095730258296269">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2236095730258296271">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2236095730258296270">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4836152615233882427" resolveInfo="mainPanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2236095730258297460">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2236095730258297461">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2236095730258297463">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JLabel" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2236095730258297464">
                      <property name="value" nameId="tpee.1070475926801" value="Alternative JRE Path:" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2236095730258297483">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wzsw.~LayoutUtil%dcreateLabelConstraints(int)%cjava%dawt%dGridBagConstraints" resolveInfo="createLabelConstraints" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wzsw.~LayoutUtil" resolveInfo="LayoutUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2526540486116069551">
                    <property name="value" nameId="tpee.1068580320021" value="6" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2236095730258297470">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2236095730258297472">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2236095730258297471">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4836152615233882427" resolveInfo="mainPanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2236095730258297476">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="2236095730258297479">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1675890557021751784" resolveInfo="myJrePath" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2526540486116069536">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wzsw.~LayoutUtil%dcreateFieldConstraints(int)%cjava%dawt%dGridBagConstraints" resolveInfo="createFieldConstraints" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wzsw.~LayoutUtil" resolveInfo="LayoutUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2526540486116069552">
                    <property name="value" nameId="tpee.1068580320021" value="7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4836152615233882432">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4836152615233882434">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4836152615233882427" resolveInfo="mainPanel" />
            </node>
          </node>
        </node>
      </node>
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="4836152615233866414">
        <property name="name" nameId="tpck.1169194664001" value="myVmOptions" />
        <node role="type" roleId="tpee.5680397130376446158" type="tphr.ComponentType" typeId="tphr.1202465023198" id="4836152615233882425">
          <link role="component" roleId="tphr.1202465029373" targetNodeId="fmpm.1447676209063499871" resolveInfo="ParameterBrowser" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3677530513558626206">
          <node role="creator" roleId="tpee.1145553007750" type="tphr.ComponentCreator" typeId="tphr.1203520768804" id="3677530513558626208">
            <link role="componentDeclaration" roleId="tphr.1203520776742" targetNodeId="fmpm.1447676209063499871" resolveInfo="ParameterBrowser" />
          </node>
        </node>
      </node>
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="1675890557021751784">
        <property name="name" nameId="tpck.1169194664001" value="myJrePath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tphr.ComponentType" typeId="tphr.1202465023198" id="1675890557021751786">
          <link role="component" roleId="tphr.1202465029373" targetNodeId="fmpm.1447676209063491225" resolveInfo="FieldWithBrowseButton" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3677530513558626202">
          <node role="creator" roleId="tpee.1145553007750" type="tphr.ComponentCreator" typeId="tphr.1203520768804" id="3677530513558626204">
            <link role="componentDeclaration" roleId="tphr.1203520776742" targetNodeId="fmpm.1447676209063491225" resolveInfo="FieldWithBrowseButton" />
          </node>
        </node>
      </node>
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="2526540486116068211">
        <property name="name" nameId="tpck.1169194664001" value="mySystemPath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tphr.ComponentType" typeId="tphr.1202465023198" id="2526540486116068213">
          <link role="component" roleId="tphr.1202465029373" targetNodeId="fmpm.1447676209063491225" resolveInfo="FieldWithBrowseButton" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2526540486116068215">
          <node role="creator" roleId="tpee.1145553007750" type="tphr.ComponentCreator" typeId="tphr.1203520768804" id="2526540486116068217">
            <link role="componentDeclaration" roleId="tphr.1203520776742" targetNodeId="fmpm.1447676209063491225" resolveInfo="FieldWithBrowseButton" />
          </node>
        </node>
      </node>
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="2526540486116068218">
        <property name="name" nameId="tpck.1169194664001" value="myConfigurationPath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tphr.ComponentType" typeId="tphr.1202465023198" id="2526540486116068219">
          <link role="component" roleId="tphr.1202465029373" targetNodeId="fmpm.1447676209063491225" resolveInfo="FieldWithBrowseButton" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2526540486116068220">
          <node role="creator" roleId="tpee.1145553007750" type="tphr.ComponentCreator" typeId="tphr.1203520768804" id="2526540486116068221">
            <link role="componentDeclaration" roleId="tphr.1203520776742" targetNodeId="fmpm.1447676209063491225" resolveInfo="FieldWithBrowseButton" />
          </node>
        </node>
      </node>
      <node role="resetFrom" roleId="fb9u.946964771156066624" type="fb9u.ResetFrom_Function" typeId="fb9u.946964771156066614" id="1675890557021687470">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1675890557021687471">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1675890557021687472">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1675890557021687474">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="1675890557021687473">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4836152615233866414" resolveInfo="myVmOptions" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1675890557021687478">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmpm.1447676209063504076" resolveInfo="setText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1675890557021687487">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="1675890557021687479" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="1675890557021687491">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="1675890557021687484" resolveInfo="myVmOptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1675890557021751791">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1675890557021751793">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="1675890557021751792">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1675890557021751784" resolveInfo="myJrePath" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1675890557021751797">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmpm.1447676209063504076" resolveInfo="setText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1675890557021751800">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="1675890557021751799" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="1675890557021751804">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="1675890557021751787" resolveInfo="myJrePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2526540486116069554">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2526540486116069556">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="2526540486116069555">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2526540486116068211" resolveInfo="mySystemPath" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2526540486116072135">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmpm.1447676209063504076" resolveInfo="setText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2526540486116072140">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="2526540486116072139" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2526540486116072144">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="2526540486116006663" resolveInfo="expandPath" />
                    <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2526540486116072146">
                      <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="2526540486116072145" />
                      <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2526540486116072150">
                        <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2526540486115996321" resolveInfo="mySystemPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2526540486116072151">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2526540486116072152">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="2526540486116072161">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2526540486116068218" resolveInfo="myConfigurationPath" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2526540486116072154">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmpm.1447676209063504076" resolveInfo="setText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2526540486116072155">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="2526540486116072156" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2526540486116072157">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="2526540486116006663" resolveInfo="expandPath" />
                    <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2526540486116072158">
                      <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="2526540486116072159" />
                      <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2526540486116072162">
                        <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2526540486116005780" resolveInfo="myConfigurationPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="applyTo" roleId="fb9u.946964771156066623" type="fb9u.ApplyTo_Function" typeId="fb9u.946964771156066601" id="1675890557021687492">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1675890557021687493">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1675890557021689905">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1675890557021689912">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1675890557021689916">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="1675890557021689915">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4836152615233866414" resolveInfo="myVmOptions" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1675890557021689920">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmpm.1447676209063504092" resolveInfo="getText" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1675890557021689907">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="1675890557021689906" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="1675890557021689911">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="1675890557021687484" resolveInfo="myVmOptions" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1675890557021751806">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1675890557021751813">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1675890557021751817">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="1675890557021751816">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1675890557021751784" resolveInfo="myJrePath" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1675890557021751821">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmpm.1447676209063504092" resolveInfo="getText" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1675890557021751808">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="1675890557021751807" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="1675890557021751812">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="1675890557021751787" resolveInfo="myJrePath" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2526540486116072164">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2526540486116072171">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2526540486116072166">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="2526540486116072165" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2526540486116072170">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2526540486115996321" resolveInfo="mySystemPath" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2526540486116073442">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="2526540486116073441" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2526540486116073446">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="2526540486116068176" resolveInfo="shinkPath" />
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2526540486116073451">
                    <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="2526540486116073450">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2526540486116068211" resolveInfo="mySystemPath" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2526540486116073455">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmpm.1447676209063504092" resolveInfo="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2526540486116073456">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2526540486116073457">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2526540486116073458">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="2526540486116073459" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2526540486116073467">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2526540486116005780" resolveInfo="myConfigurationPath" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2526540486116073461">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="2526540486116073462" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2526540486116073463">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="2526540486116068176" resolveInfo="shinkPath" />
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2526540486116073464">
                    <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="2526540486116073468">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2526540486116068218" resolveInfo="myConfigurationPath" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2526540486116073466">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmpm.1447676209063504092" resolveInfo="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="uhxm.4763274727405873310" type="tp4k.IconResource" typeId="tp4k.2330114057060456691" id="3271576760503781392" />
    <node role="checkProperties" roleId="fb9u.946964771156066338" type="fb9u.CheckProperties_Function" typeId="fb9u.946964771156066597" id="3691751483355943646">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3691751483355943647">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3691751483355946267">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3691751483355946269">
            <node role="statement" roleId="tpee.1068581517665" type="fb9u.ReportConfigurationErrorStatement" typeId="fb9u.946964771156066563" id="3691751483356006938">
              <node role="expression" roleId="fb9u.946964771156066565" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3691751483356006940">
                <property name="value" nameId="tpee.1070475926801" value="Configuration path is empty." />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3691751483356006933">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3691751483356006928">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3691751483356006927" />
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="3691751483356006932">
                <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2526540486116005780" resolveInfo="myConfigurationPath" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="3691751483356006937" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3691751483356006942">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3691751483356006943">
            <node role="statement" roleId="tpee.1068581517665" type="fb9u.ReportConfigurationErrorStatement" typeId="fb9u.946964771156066563" id="3691751483356006957">
              <node role="expression" roleId="fb9u.946964771156066565" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3691751483356006959">
                <property name="value" nameId="tpee.1070475926801" value="System path is empty." />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3691751483356006952">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3691751483356006947">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3691751483356006946" />
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="3691751483356006951">
                <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2526540486115996321" resolveInfo="mySystemPath" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="3691751483356006956" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3271576760503788622">
    <node role="icon" roleId="uhxm.7966814097310618131" type="tp4k.IconResource" typeId="tp4k.2330114057060456691" id="3271576760503788623">
      <property name="path" nameId="tp4k.7855019336153226684" value="${mps_home}/core/kernel/source/MPS_16.png" />
    </node>
  </root>
  <root id="3271576760503799855">
    <node role="execute" roleId="uhxm.7945003362267213473" type="uhxm.ExecuteConfiguration_Function" typeId="uhxm.6139196002333163564" id="3271576760503799856">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3271576760503799857">
        <node role="statement" roleId="tpee.1068581517665" type="uhxm.StartProcessHandlerStatement" typeId="uhxm.946964771156870353" id="3271576760503830825">
          <node role="process" roleId="uhxm.946964771156870354" type="rzqf.CommandBuilderExpression" typeId="rzqf.856705193941281780" id="628837520991516442">
            <link role="command" roleId="rzqf.856705193941281782" targetNodeId="7364083846322268554" resolveInfo="mps" />
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="628837520991516443">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="7364083846322303186" resolveInfo="debuggerSettings" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8623347627687242908">
                <node role="operand" roleId="tpee.1197027771414" type="uhxm.DebuggerSettings_Parameter" typeId="uhxm.4816403309550879744" id="8623347627687242909" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8623347627687242910">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="z1l1.~DebugConnectionSettings%dgetCommandLine(boolean)%cjava%dlang%dString" resolveInfo="getCommandLine" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8623347627687242911">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="1675890557021689921">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="6269383727488505970" resolveInfo="virtualMachineParameters" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1675890557021689924">
                <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="1675890557021689923" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="1675890557021689928">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="1675890557021687484" resolveInfo="myVmOptions" />
                </node>
              </node>
            </node>
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="1675890557021689929">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="6269383727488509265" resolveInfo="jrePath" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1675890557021772868">
                <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="1675890557021772867" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="1675890557021772872">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="1675890557021751787" resolveInfo="myJrePath" />
                </node>
              </node>
            </node>
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="2377212295392927902">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="2397785969255961051" resolveInfo="configurationPath" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377212295392936949">
                <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="2377212295392936948" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2377212295392937770">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="2526540486116006663" resolveInfo="expandPath" />
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377212295392937772">
                    <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="2377212295392937771" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2377212295392937776">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2526540486116005780" resolveInfo="myConfigurationPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="2377212295392937777">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="2397785969255970512" resolveInfo="systemPath" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377212295392937780">
                <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="2377212295392937779" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2377212295392937784">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="2526540486116006663" resolveInfo="expandPath" />
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2377212295392937786">
                    <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="2377212295392937785" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2377212295392937790">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="2526540486115996321" resolveInfo="mySystemPath" />
                    </node>
                  </node>
                </node>
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
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="6269383727488505973">
      <property name="name" nameId="tpck.1169194664001" value="getDefaultVirtualMachineParameters" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6269383727488505977" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6269383727488505978" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6269383727488505976">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6269383727488505979">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6269383727488505980">
            <property name="value" nameId="tpee.1070475926801" value="-client -Xss1024k -ea -Xmx1200m -XX:MaxPermSize=150m -XX:+HeapDumpOnOutOfMemoryError -Dfile.encoding=UTF-8" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="2397785969255970519">
      <property name="name" nameId="tpck.1169194664001" value="getDefaultConfigurationPath" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2397785969255970523" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2397785969255970524" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2397785969255970522">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2397785969255970531">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2864826140176533830">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4678671694841487940">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4678671694841496987">
                <property name="value" nameId="tpee.1070475926801" value="/" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2864826140176543798">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2864826140176543796">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2864826140176543797">
                    <property name="value" nameId="tpee.1070475926801" value="user.home" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2864826140176544619">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2864826140176544621">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2864826140176544623">
                    <property name="value" nameId="tpee.1070475926801" value="/" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2397785969255970532">
              <property name="value" nameId="tpee.1070475926801" value=".MPSDebug1x/config" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="2397785969255970533">
      <property name="name" nameId="tpck.1169194664001" value="getDefaultSystemPath" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2397785969255970537" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2397785969255970538" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2397785969255970536">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2397785969255970539">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2864826140176544624">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2397785969255970540">
              <property name="value" nameId="tpee.1070475926801" value=".MPSDebug1x/system" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4678671694841496988">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4678671694841496991">
                <property name="value" nameId="tpee.1070475926801" value="/" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2864826140176544627">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2864826140176544628">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2864826140176544629">
                    <property name="value" nameId="tpee.1070475926801" value="user.home" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2864826140176544630">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2864826140176544631">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2864826140176544632">
                    <property name="value" nameId="tpee.1070475926801" value="/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="execute" roleId="rzqf.856705193941281776" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7364083846322268555">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7364083846322268556">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7364083846322304068">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7364083846322304069">
            <property name="name" nameId="tpck.1169194664001" value="mpsProperties" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7364083846322304070" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2397785969255970559">
              <node role="rightExpression" roleId="tpee.1081773367579" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="2397785969255970562">
                <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="2397785969255970512" resolveInfo="systemPath" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2397785969255970555">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2397785969255970551">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2397785969255970547">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2397785969255970546">
                      <property name="value" nameId="tpee.1070475926801" value="-Didea.config.path=" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="2397785969255970550">
                      <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="2397785969255961051" resolveInfo="configurationPath" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2397785969255970554">
                    <property name="value" nameId="tpee.1070475926801" value=" " />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2397785969255970558">
                  <property name="value" nameId="tpee.1070475926801" value="-Didea.system.path=" />
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
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6269383727488506001">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6269383727488506004">
                        <property name="value" nameId="tpee.1070475926801" value=" " />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="3112651700635782377">
                        <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6269383727488505970" resolveInfo="virtualMachineParameters" />
                      </node>
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
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6269383727488509268">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="awpe.3107334613900744440" resolveInfo="jrePath" />
              <node role="value" roleId="rzqf.856705193941281766" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="6269383727488509270">
                <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6269383727488509265" resolveInfo="jrePath" />
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
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7364083846322303188" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3112651700635739251">
        <property name="value" nameId="tpee.1070475926801" value="" />
      </node>
    </node>
    <node role="parameterDeclaration" roleId="rzqf.856705193941281775" type="rzqf.CommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6269383727488505970">
      <property name="name" nameId="tpck.1169194664001" value="virtualMachineParameters" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6269383727488505972" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3112651700635782374">
        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3112651700635782375" />
        <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3112651700635782376">
          <link role="member" roleId="tp4f.1205756909548" targetNodeId="6269383727488505973" resolveInfo="getDefaultVirtualMachineParameters" />
        </node>
      </node>
    </node>
    <node role="parameterDeclaration" roleId="rzqf.856705193941281775" type="rzqf.CommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6269383727488509265">
      <property name="name" nameId="tpck.1169194664001" value="jrePath" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6269383727488509267" />
    </node>
    <node role="parameterDeclaration" roleId="rzqf.856705193941281775" type="rzqf.CommandParameterDeclaration" typeId="rzqf.856705193941281762" id="2397785969255961051">
      <property name="name" nameId="tpck.1169194664001" value="configurationPath" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2397785969255970509" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2397785969255970528">
        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2397785969255970529" />
        <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2397785969255970530">
          <link role="member" roleId="tp4f.1205756909548" targetNodeId="2397785969255970519" resolveInfo="getDefaultConfigurationPath" />
        </node>
      </node>
    </node>
    <node role="parameterDeclaration" roleId="rzqf.856705193941281775" type="rzqf.CommandParameterDeclaration" typeId="rzqf.856705193941281762" id="2397785969255970512">
      <property name="name" nameId="tpck.1169194664001" value="systemPath" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2397785969255970514" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2397785969255970542">
        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2397785969255970543" />
        <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2397785969255970544">
          <link role="member" roleId="tp4f.1205756909548" targetNodeId="2397785969255970533" resolveInfo="getDefaultSystemPath" />
        </node>
      </node>
    </node>
  </root>
</model>

