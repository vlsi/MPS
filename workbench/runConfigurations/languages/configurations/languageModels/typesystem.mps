<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8b43a830-217d-43d8-a0f8-6460c443f22d(jetbrains.mps.execution.configurations.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="22e72e4c-0f69-46ce-8403-6750153aa615(jetbrains.mps.runConfigurations)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fbc14279-5e2a-4c87-a5d1-5f7061e6c456(jetbrains.mps.debug.apiLang)" />
  <language namespace="f3347d8a-0e79-4f35-8ac9-1574f25c986f(jetbrains.mps.run.commands)" />
  <language namespace="756e911c-3f1f-4a48-bdf5-a2ceb91b723c(jetbrains.mps.run.settings)" />
  <import index="uhxm" modelUID="r:f3383ae6-205a-4e7c-8dd9-c29966e29e49(jetbrains.mps.execution.configurations.structure)" version="0" />
  <import index="ojho" modelUID="r:36b91d42-5119-45a8-b801-6a4d645ce20b(jetbrains.mps.execution.configurations.behavior)" version="-1" />
  <import index="tpdt" modelUID="r:00000000-0000-4000-0000-011c895902dd(jetbrains.mps.baseLanguage.blTypes.structure)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" version="-1" />
  <import index="7jsa" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.execution.process(com.intellij.execution.process@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" />
  <import index="rzqf" modelUID="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" version="0" />
  <import index="hilv" modelUID="r:afd0247c-5ce3-4424-8951-51083e421123(jetbrains.mps.execution.settings.behavior)" version="-1" />
  <import index="fb9u" modelUID="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="rt7p" modelUID="r:8b43a830-217d-43d8-a0f8-6460c443f22d(jetbrains.mps.execution.configurations.typesystem)" version="-1" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="86gq" modelUID="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debug.apiLang.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4371737370140017619">
      <property name="name" nameId="tpck.1169194664001" value="typeof_RunConfigurationExecutor" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="execution" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="7806358006983757918">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ConfigurationFromExecutorReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="execution.complex" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3091009652595852676">
      <property name="name" nameId="tpck.1169194664001" value="typeof_DebuggerSettings_Parameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="execution.complex.settings" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="946964771156870370">
      <property name="name" nameId="tpck.1169194664001" value="typeof_StartProcessHandlerStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="execution" />
    </node>
  </roots>
  <root id="4371737370140017619">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4371737370140017620">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateStrongLessThanInequationStatement" typeId="tpd4.1179832490862" id="4371737370140017633">
        <node role="inequationGroup" roleId="tpd4.1320713984677695199" type="tpd4.DefaultGroupReference" typeId="tpd4.1320713984677695202" id="4371737370140017634" />
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4371737370140017638">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4371737370140017639">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="86gq.DebuggerType" typeId="86gq.1104094430779063683" id="4371737370140017641" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4371737370140017637">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4371737370140017625">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4371737370140017628">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4371737370140017627">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4371737370140017621" resolveInfo="runConfigurationExecutor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4371737370140017632">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="uhxm.4371737370139995047" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4371737370140017621">
      <property name="name" nameId="tpck.1169194664001" value="runConfigurationExecutor" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="uhxm.2401501559171392633" resolveInfo="RunConfigurationExecutor" />
    </node>
  </root>
  <root id="7806358006983757918">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7806358006983757919">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="7806358006983757925">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7806358006983757928">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7806358006983757922">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7806358006983757924">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7806358006983757920" resolveInfo="configurationReference" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7806358006983757929">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7806358006983757930">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="fb9u.PersistentConfigurationType" typeId="fb9u.946964771156066332" id="7806358006983757932">
              <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="7806358006983757935">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="persistentConfiguration" />
                <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7806358006983757943">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7806358006983757938">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7806358006983757937">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7806358006983757920" resolveInfo="configurationReference" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7806358006983757942">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ojho.7806358006983757897" resolveInfo="getExecutor" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7806358006983757947">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="uhxm.1048802521465114237" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7806358006983757920">
      <property name="name" nameId="tpck.1169194664001" value="configurationReference" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="uhxm.7806358006983738927" resolveInfo="ConfigurationFromExecutorReference" />
    </node>
  </root>
  <root id="3091009652595852676">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3091009652595852677">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2867534278886351267">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2867534278886351268">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2867534278886351281">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2867534278886351282">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2867534278886351283">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2867534278886351284">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2867534278886351285">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="uhxm.7806358006983614956" resolveInfo="ComplexRunConfigurationExecutor" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2867534278886351286">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2867534278886351287">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3091009652595852678" resolveInfo="debuggerConnectionSettings" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRootOperation" typeId="tp25.1171310072040" id="2867534278886351288" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2867534278886351289">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="uhxm.7806358006983776828" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2867534278886351290">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2867534278886351291">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2867534278886351292">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3091009652595852678" resolveInfo="debuggerConnectionSettings" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2867534278886351274">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2867534278886351271">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2867534278886351272">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3091009652595852678" resolveInfo="debuggerConnectionSettings" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRootOperation" typeId="tp25.1171310072040" id="2867534278886351273" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2867534278886351278">
            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2867534278886351280">
              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="uhxm.7806358006983614956" resolveInfo="ComplexRunConfigurationExecutor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3091009652595852678">
      <property name="name" nameId="tpck.1169194664001" value="debuggerConnectionSettings" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="uhxm.4816403309550879744" resolveInfo="DebuggerSettings_Parameter" />
    </node>
  </root>
  <root id="946964771156870370">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="946964771156870371">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="946964771156870372">
        <node role="inequationGroup" roleId="tpd4.1320713984677695199" type="tpd4.DefaultGroupReference" typeId="tpd4.1320713984677695202" id="946964771156870373" />
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="946964771156870374">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="946964771156870375">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="946964771156870376">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="946964771156870382" resolveInfo="startProcessHandlerStatement" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="946964771156870377">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="946964771156870378">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpd4.JoinType" typeId="tpd4.1179479408386" id="946964771156870379">
              <node role="argument" roleId="tpd4.1179479418730" type="rzqf.ProcessType" typeId="rzqf.856705193941281810" id="946964771156870380" />
              <node role="argument" roleId="tpd4.1179479418730" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="946964771156870381">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7jsa.~ProcessHandler" resolveInfo="ProcessHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="946964771156870382">
      <property name="name" nameId="tpck.1169194664001" value="startProcessHandlerStatement" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="uhxm.946964771156870353" resolveInfo="StartProcessHandlerStatement" />
    </node>
  </root>
</model>

