<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959037c(jetbrains.mps.lang.dataFlow.plugin)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="yvvg" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" />
  <import index="9xt4" modelUID="f:java_stub#jetbrains.mps.workbench(jetbrains.mps.workbench@java_stub)" version="-1" />
  <import index="vrb0" modelUID="f:java_stub#jetbrains.mps.lang.dataFlow.framework.instructions(jetbrains.mps.lang.dataFlow.framework.instructions@java_stub)" version="-1" />
  <import index="3gbg" modelUID="f:java_stub#jetbrains.mps.lang.dataFlow.framework.analyzers(jetbrains.mps.lang.dataFlow.framework.analyzers@java_stub)" version="-1" />
  <import index="d2ml" modelUID="f:java_stub#jetbrains.mps.lang.dataFlow.framework(jetbrains.mps.lang.dataFlow.framework@java_stub)" version="-1" />
  <import index="ant1" modelUID="f:java_stub#jetbrains.mps.lang.dataFlow(jetbrains.mps.lang.dataFlow@java_stub)" version="-1" />
  <import index="d73z" modelUID="f:java_stub#jetbrains.mps.lang.dataFlow.presentation(jetbrains.mps.lang.dataFlow.presentation@java_stub)" version="-1" />
  <import index="yvju" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjr" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="yvjk" modelUID="r:00000000-0000-4000-0000-011c8959037c(jetbrains.mps.lang.dataFlow.plugin)" version="-1" implicit="yes" />
  <roots>
    <node type="yvju.ActionDeclaration" typeId="yvju.1203071646776:23" id="1206459480619">
      <property name="name" nameId="yvnu.1169194664001:0" value="PrintDFAResult" />
      <property name="caption" nameId="yvju.1205250923097:23" value="Print DFA" />
    </node>
    <node type="yvju.ActionGroupDeclaration" typeId="yvju.1203087890642:23" id="1206459820010">
      <property name="name" nameId="yvnu.1169194664001:0" value="DFAActions" />
    </node>
    <node type="yvju.ActionDeclaration" typeId="yvju.1203071646776:23" id="1206642260578">
      <property name="name" nameId="yvnu.1169194664001:0" value="ShowDFA" />
      <property name="caption" nameId="yvju.1205250923097:23" value="Show DFA (under construction)" />
    </node>
    <node type="yvju.ActionDeclaration" typeId="yvju.1203071646776:23" id="1207219950955">
      <property name="name" nameId="yvnu.1169194664001:0" value="PrintReachingDefinintionsInformation" />
      <property name="caption" nameId="yvju.1205250923097:23" value="Print DFA Reaching Definitions Information" />
    </node>
    <node type="yvju.ActionDeclaration" typeId="yvju.1203071646776:23" id="1211451948539">
      <property name="name" nameId="yvnu.1169194664001:0" value="PrintInitializationInformation" />
      <property name="caption" nameId="yvju.1205250923097:23" value="Print DFA Initialization Information" />
    </node>
  </roots>
  <root id="1206459480619">
    <node role="executeFunction" roleId="yvju.1203083461638:23" type="yvju.ExecuteBlock" typeId="yvju.1203083511112:23" id="1206459480620">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1206459480621">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1206459712472">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1206459712473">
            <property name="name" nameId="yvnu.1169194664001:0" value="program" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1206459712474">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d2ml.~Program" resolveInfo="Program" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206459712475">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1206459712476">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="ant1.~DataFlowManager%dbuildProgramFor(jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dlang%ddataFlow%dframework%dProgram" resolveInfo="buildProgramFor" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206459712477">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvju.ActionParameterReferenceOperation" typeId="yvju.1206092561075:23" id="1206459712478">
                    <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1206459493888" resolveInfo="node" />
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1206459712479" />
                </node>
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1206459712480">
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="ant1.~DataFlowManager" resolveInfo="DataFlowManager" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="ant1.~DataFlowManager%dgetInstance()%cjetbrains%dmps%dlang%ddataFlow%dDataFlowManager" resolveInfo="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1206459869568">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206459876839">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1206459869569">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1206459894747">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206459896406">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1206459895733">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1206459712473" resolveInfo="program" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1206459897228">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="d2ml.~Program%dtoString(boolean)%cjava%dlang%dString" resolveInfo="toString" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1206465823487">
                    <property name="value" nameId="yvor.1068580123138:3" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="yvju.1217413222820:23" type="yvju.ActionParameterDeclaration" typeId="yvju.1205679047295:23" id="1206459493888">
      <property name="name" nameId="yvnu.1169194664001:0" value="node" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1206459493889" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1206459496251" />
    </node>
  </root>
  <root id="1206459820010">
    <node role="modifier" roleId="yvju.1204991552650:23" type="yvju.ModificationStatement" typeId="yvju.1203092361741:23" id="1206459983426">
      <link role="modifiedGroup" roleId="yvju.1203092736097:23" targetNodeId="yvvg.1204991232446" resolveInfo="EditorInternal" />
    </node>
    <node role="contents" roleId="yvju.1207145245948:23" type="yvju.ElementListContents" typeId="yvju.1207145163717:23" id="1207148334750">
      <node role="reference" roleId="yvju.1207145201301:23" type="yvju.ActionInstance" typeId="yvju.1203088046679:23" id="1206459839831">
        <link role="action" roleId="yvju.1203088061055:23" targetNodeId="1206459480619" resolveInfo="PrintDFAResult" />
      </node>
      <node role="reference" roleId="yvju.1207145201301:23" type="yvju.ActionInstance" typeId="yvju.1203088046679:23" id="1211452084362">
        <link role="action" roleId="yvju.1203088061055:23" targetNodeId="1211451948539" resolveInfo="PrintInitializationInformation" />
      </node>
      <node role="reference" roleId="yvju.1207145201301:23" type="yvju.ActionInstance" typeId="yvju.1203088046679:23" id="1207220194607">
        <link role="action" roleId="yvju.1203088061055:23" targetNodeId="1207219950955" resolveInfo="PrintInitializationInformation" />
      </node>
      <node role="reference" roleId="yvju.1207145201301:23" type="yvju.ActionInstance" typeId="yvju.1203088046679:23" id="1206642561766">
        <link role="action" roleId="yvju.1203088061055:23" targetNodeId="1206642260578" resolveInfo="ShowDFA" />
      </node>
    </node>
  </root>
  <root id="1206642260578">
    <node role="executeFunction" roleId="yvju.1203083461638:23" type="yvju.ExecuteBlock" typeId="yvju.1203083511112:23" id="1206642260579">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1206642260580">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1206642304930">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1206642304931">
            <property name="name" nameId="yvnu.1169194664001:0" value="program" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1206642304932">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d2ml.~Program" resolveInfo="Program" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206642304933">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1206642304934">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="ant1.~DataFlowManager%dbuildProgramFor(jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dlang%ddataFlow%dframework%dProgram" resolveInfo="buildProgramFor" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206642304935">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvju.ActionParameterReferenceOperation" typeId="yvju.1206092561075:23" id="1206642304936">
                    <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1206642293488" resolveInfo="node" />
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1206642304937" />
                </node>
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1206642304938">
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="ant1.~DataFlowManager" resolveInfo="DataFlowManager" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="ant1.~DataFlowManager%dgetInstance()%cjetbrains%dmps%dlang%ddataFlow%dDataFlowManager" resolveInfo="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1206642324441">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1213875405924">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1213875405926">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="d73z.~ShowCFGDialog%d&lt;init&gt;(jetbrains%dmps%dlang%ddataFlow%dframework%dProgram,jetbrains%dmps%dsmodel%dIOperationContext,java%dawt%dFrame)" resolveInfo="ShowCFGDialog" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1206642517900">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1206642304931" resolveInfo="program" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213875432368">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1213875432369" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvju.ActionDataParameterReferenceOperation" typeId="yvju.1217252428768:23" id="1217420648827">
                  <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1217420648826" resolveInfo="context" />
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224149678474">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1224149678475" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvju.ActionDataParameterReferenceOperation" typeId="yvju.1217252428768:23" id="1224149678476">
                  <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1224149654246" resolveInfo="frame" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="yvju.1217413222820:23" type="yvju.ActionDataParameterDeclaration" typeId="yvju.1217252042208:23" id="1217420648826">
      <property name="name" nameId="yvnu.1169194664001:0" value="context" />
      <link role="key" roleId="yvju.1217252646389:23" targetNodeId="9xt4.~MPSDataKeys%dOPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
    </node>
    <node role="parameter" roleId="yvju.1217413222820:23" type="yvju.ActionParameterDeclaration" typeId="yvju.1205679047295:23" id="1206642293488">
      <property name="name" nameId="yvnu.1169194664001:0" value="node" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1206642293489" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1206642294882" />
    </node>
    <node role="parameter" roleId="yvju.1217413222820:23" type="yvju.ActionDataParameterDeclaration" typeId="yvju.1217252042208:23" id="1224149654246">
      <property name="name" nameId="yvnu.1169194664001:0" value="frame" />
      <link role="key" roleId="yvju.1217252646389:23" targetNodeId="9xt4.~MPSDataKeys%dFRAME" resolveInfo="FRAME" />
    </node>
  </root>
  <root id="1207219950955">
    <node role="executeFunction" roleId="yvju.1203083461638:23" type="yvju.ExecuteBlock" typeId="yvju.1203083511112:23" id="1207219950956">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207219950957">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1207220002437">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1207220002438">
            <property name="name" nameId="yvnu.1169194664001:0" value="program" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1207220002439">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d2ml.~Program" resolveInfo="Program" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207220002440">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1207220002441">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="ant1.~DataFlowManager%dbuildProgramFor(jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dlang%ddataFlow%dframework%dProgram" resolveInfo="buildProgramFor" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207220002442">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvju.ActionParameterReferenceOperation" typeId="yvju.1206092561075:23" id="1207220002443">
                    <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1207219987386" resolveInfo="node" />
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1207220002444" />
                </node>
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1207220002445">
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="ant1.~DataFlowManager" resolveInfo="DataFlowManager" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="ant1.~DataFlowManager%dgetInstance()%cjetbrains%dmps%dlang%ddataFlow%dDataFlowManager" resolveInfo="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1207220045709">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1207220045710">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1207220045711">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d2ml.~AnalysisResult" resolveInfo="AnalysisResult" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="1237221573127">
                <node role="elementType" roleId="yvix.1226511765987:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1237221573128">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vrb0.~WriteInstruction" resolveInfo="WriteInstruction" />
                </node>
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207220045713">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1207220045714">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="d2ml.~Program%danalyze(jetbrains%dmps%dlang%ddataFlow%dframework%dDataFlowAnalyzer)%cjetbrains%dmps%dlang%ddataFlow%dframework%dAnalysisResult" resolveInfo="analyze" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1213875329900">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1213875329902">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3gbg.~ReachingDefinitionsAnalyzer%d&lt;init&gt;()" resolveInfo="ReachingDefinitionsAnalyzer" />
                  </node>
                </node>
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1207220045716">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1207220002438" resolveInfo="program" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1207220049269">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207220051194">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1207220049270">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1207220053870">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207220055405">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1207220054808">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1207220045710" resolveInfo="result" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1207220055909">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="d2ml.~AnalysisResult%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="yvju.1217413222820:23" type="yvju.ActionParameterDeclaration" typeId="yvju.1205679047295:23" id="1207219987386">
      <property name="name" nameId="yvnu.1169194664001:0" value="node" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1207219987387" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1207219988904" />
    </node>
  </root>
  <root id="1211451948539">
    <node role="executeFunction" roleId="yvju.1203083461638:23" type="yvju.ExecuteBlock" typeId="yvju.1203083511112:23" id="1211451948543">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1211451948544">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1211451948545">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1211451948546">
            <property name="name" nameId="yvnu.1169194664001:0" value="program" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1211451948547">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d2ml.~Program" resolveInfo="Program" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1211451948548">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1211451948549">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="ant1.~DataFlowManager%dbuildProgramFor(jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dlang%ddataFlow%dframework%dProgram" resolveInfo="buildProgramFor" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1211451948550">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvju.ActionParameterReferenceOperation" typeId="yvju.1206092561075:23" id="1211451948551">
                    <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1211451948540" resolveInfo="node" />
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1211451948552" />
                </node>
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1211451948553">
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="ant1.~DataFlowManager" resolveInfo="DataFlowManager" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="ant1.~DataFlowManager%dgetInstance()%cjetbrains%dmps%dlang%ddataFlow%dDataFlowManager" resolveInfo="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1211451948554">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1211451948555">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1211451948556">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d2ml.~AnalysisResult" resolveInfo="AnalysisResult" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5396662088166561642">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d2ml.~VarSet" resolveInfo="VarSet" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1211451948559">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1211451948560">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="d2ml.~Program%danalyze(jetbrains%dmps%dlang%ddataFlow%dframework%dDataFlowAnalyzer)%cjetbrains%dmps%dlang%ddataFlow%dframework%dAnalysisResult" resolveInfo="analyze" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1213727358714">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1213727358716">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3gbg.~InitializedVariablesAnalyzer%d&lt;init&gt;()" resolveInfo="InitializedVariablesAnalyzer" />
                  </node>
                </node>
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1211451948562">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1211451948546" resolveInfo="program" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1211451948563">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1211451948564">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1211452101326">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1211451948566">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1211451948567">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1211451948568">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1211451948555" resolveInfo="result" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1211451948569">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="d2ml.~AnalysisResult%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="yvju.1217413222820:23" type="yvju.ActionParameterDeclaration" typeId="yvju.1205679047295:23" id="1211451948540">
      <property name="name" nameId="yvnu.1169194664001:0" value="node" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1211451948541" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1211451948542" />
    </node>
  </root>
</model>

