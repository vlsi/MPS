<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959037c(jetbrains.mps.lang.dataFlow.plugin)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="tprs" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" />
  <import index="phjx" modelUID="f:java_stub#2af156ab-65c1-4a62-bd0d-ea734f71eab6#jetbrains.mps.lang.dataFlow.framework(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow.framework@java_stub)" version="-1" />
  <import index="75jh" modelUID="f:java_stub#2af156ab-65c1-4a62-bd0d-ea734f71eab6#jetbrains.mps.lang.dataFlow(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="lcbf" modelUID="f:java_stub#2af156ab-65c1-4a62-bd0d-ea734f71eab6#jetbrains.mps.lang.dataFlow.presentation(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow.presentation@java_stub)" version="-1" />
  <import index="a8em" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.workbench(MPS.Classpath/jetbrains.mps.workbench@java_stub)" version="-1" />
  <import index="95g6" modelUID="f:java_stub#2af156ab-65c1-4a62-bd0d-ea734f71eab6#jetbrains.mps.lang.dataFlow.framework.instructions(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow.framework.instructions@java_stub)" version="-1" />
  <import index="8070" modelUID="f:java_stub#2af156ab-65c1-4a62-bd0d-ea734f71eab6#jetbrains.mps.lang.dataFlow.framework.analyzers(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow.framework.analyzers@java_stub)" version="-1" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tp40" modelUID="r:00000000-0000-4000-0000-011c8959037c(jetbrains.mps.lang.dataFlow.plugin)" version="-1" implicit="yes" />
  <roots>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="1206459480619">
      <property name="name" nameId="tpck.1169194664001" value="PrintDFAResult" />
      <property name="caption" nameId="tp4k.1205250923097" value="Print DFA" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="1206459820010">
      <property name="name" nameId="tpck.1169194664001" value="DFAActions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="1206642260578">
      <property name="name" nameId="tpck.1169194664001" value="ShowDFA" />
      <property name="caption" nameId="tp4k.1205250923097" value="Show DFA (under construction)" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="1207219950955">
      <property name="name" nameId="tpck.1169194664001" value="PrintReachingDefinintionsInformation" />
      <property name="caption" nameId="tp4k.1205250923097" value="Print DFA Reaching Definitions Information" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="1211451948539">
      <property name="name" nameId="tpck.1169194664001" value="PrintInitializationInformation" />
      <property name="caption" nameId="tp4k.1205250923097" value="Print DFA Initialization Information" />
    </node>
  </roots>
  <root id="1206459480619">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="1206459480620">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1206459480621">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1206459712472">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1206459712473">
            <property name="name" nameId="tpck.1169194664001" value="program" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1206459712474">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="phjx.~Program" resolveInfo="Program" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1206459712475">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1206459712476">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="75jh.~DataFlowManager%dbuildProgramFor(jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dlang%ddataFlow%dframework%dProgram" resolveInfo="buildProgramFor" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1206459712477">
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="1206459712478">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="1206459493888" resolveInfo="node" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1206459712479" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1206459712480">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="75jh.~DataFlowManager" resolveInfo="DataFlowManager" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="75jh.~DataFlowManager%dgetInstance()%cjetbrains%dmps%dlang%ddataFlow%dDataFlowManager" resolveInfo="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1206459869568">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1206459876839">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1206459869569">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1206459894747">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1206459896406">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1206459895733">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1206459712473" resolveInfo="program" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1206459897228">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="phjx.~Program%dtoString(boolean)%cjava%dlang%dString" resolveInfo="toString" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1206465823487">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionParameterDeclaration" typeId="tp4k.1205679047295" id="1206459493888">
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1206459493889" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1206459496251" />
    </node>
  </root>
  <root id="1206459820010">
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="1206459983426">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1204991232446" resolveInfo="EditorInternal" />
    </node>
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="1207148334750">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="1206459839831">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="1206459480619" resolveInfo="PrintDFAResult" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="1211452084362">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="1211451948539" resolveInfo="PrintInitializationInformation" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="1207220194607">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="1207219950955" resolveInfo="PrintInitializationInformation" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="1206642561766">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="1206642260578" resolveInfo="ShowDFA" />
      </node>
    </node>
  </root>
  <root id="1206642260578">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="1206642260579">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1206642260580">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1206642304930">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1206642304931">
            <property name="name" nameId="tpck.1169194664001" value="program" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1206642304932">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="phjx.~Program" resolveInfo="Program" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1206642304933">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1206642304934">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="75jh.~DataFlowManager%dbuildProgramFor(jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dlang%ddataFlow%dframework%dProgram" resolveInfo="buildProgramFor" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1206642304935">
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="1206642304936">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="1206642293488" resolveInfo="node" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1206642304937" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1206642304938">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="75jh.~DataFlowManager" resolveInfo="DataFlowManager" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="75jh.~DataFlowManager%dgetInstance()%cjetbrains%dmps%dlang%ddataFlow%dDataFlowManager" resolveInfo="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1206642324441">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1213875405924">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1213875405926">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcbf.~ShowCFGDialog%d&lt;init&gt;(jetbrains%dmps%dlang%ddataFlow%dframework%dProgram,jetbrains%dmps%dsmodel%dIOperationContext,java%dawt%dFrame)" resolveInfo="ShowCFGDialog" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1206642517900">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1206642304931" resolveInfo="program" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213875432368">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1213875432369" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1217420648827">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1217420648826" resolveInfo="context" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1224149678474">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1224149678475" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1224149678476">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1224149654246" resolveInfo="frame" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="1217420648826">
      <property name="name" nameId="tpck.1169194664001" value="context" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="a8em.~MPSDataKeys%dOPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionParameterDeclaration" typeId="tp4k.1205679047295" id="1206642293488">
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1206642293489" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1206642294882" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="1224149654246">
      <property name="name" nameId="tpck.1169194664001" value="frame" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="a8em.~MPSDataKeys%dFRAME" resolveInfo="FRAME" />
    </node>
  </root>
  <root id="1207219950955">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="1207219950956">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1207219950957">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1207220002437">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1207220002438">
            <property name="name" nameId="tpck.1169194664001" value="program" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1207220002439">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="phjx.~Program" resolveInfo="Program" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1207220002440">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1207220002441">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="75jh.~DataFlowManager%dbuildProgramFor(jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dlang%ddataFlow%dframework%dProgram" resolveInfo="buildProgramFor" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1207220002442">
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="1207220002443">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="1207219987386" resolveInfo="node" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1207220002444" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1207220002445">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="75jh.~DataFlowManager" resolveInfo="DataFlowManager" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="75jh.~DataFlowManager%dgetInstance()%cjetbrains%dmps%dlang%ddataFlow%dDataFlowManager" resolveInfo="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1207220045709">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1207220045710">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1207220045711">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="phjx.~AnalysisResult" resolveInfo="AnalysisResult" />
              <node role="parameter" roleId="tpee.1109201940907" type="tp2q.SetType" typeId="tp2q.1226511727824" id="1237221573127">
                <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1237221573128">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="95g6.~WriteInstruction" resolveInfo="WriteInstruction" />
                </node>
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1207220045713">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1207220045714">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="phjx.~Program%danalyze(jetbrains%dmps%dlang%ddataFlow%dframework%dDataFlowAnalyzer)%cjetbrains%dmps%dlang%ddataFlow%dframework%dAnalysisResult" resolveInfo="analyze" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1213875329900">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1213875329902">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8070.~ReachingDefinitionsAnalyzer%d&lt;init&gt;()" resolveInfo="ReachingDefinitionsAnalyzer" />
                  </node>
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1207220045716">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1207220002438" resolveInfo="program" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1207220049269">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1207220051194">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1207220049270">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1207220053870">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1207220055405">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1207220054808">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1207220045710" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1207220055909">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="phjx.~AnalysisResult%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionParameterDeclaration" typeId="tp4k.1205679047295" id="1207219987386">
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1207219987387" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1207219988904" />
    </node>
  </root>
  <root id="1211451948539">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="1211451948543">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1211451948544">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1211451948545">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1211451948546">
            <property name="name" nameId="tpck.1169194664001" value="program" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1211451948547">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="phjx.~Program" resolveInfo="Program" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1211451948548">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1211451948549">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="75jh.~DataFlowManager%dbuildProgramFor(jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dlang%ddataFlow%dframework%dProgram" resolveInfo="buildProgramFor" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1211451948550">
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="1211451948551">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="1211451948540" resolveInfo="node" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1211451948552" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1211451948553">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="75jh.~DataFlowManager" resolveInfo="DataFlowManager" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="75jh.~DataFlowManager%dgetInstance()%cjetbrains%dmps%dlang%ddataFlow%dDataFlowManager" resolveInfo="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1211451948554">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1211451948555">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1211451948556">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="phjx.~AnalysisResult" resolveInfo="AnalysisResult" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5396662088166561642">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="phjx.~VarSet" resolveInfo="VarSet" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1211451948559">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1211451948560">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="phjx.~Program%danalyze(jetbrains%dmps%dlang%ddataFlow%dframework%dDataFlowAnalyzer)%cjetbrains%dmps%dlang%ddataFlow%dframework%dAnalysisResult" resolveInfo="analyze" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1213727358714">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1213727358716">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8070.~InitializedVariablesAnalyzer%d&lt;init&gt;()" resolveInfo="InitializedVariablesAnalyzer" />
                  </node>
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1211451948562">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1211451948546" resolveInfo="program" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1211451948563">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1211451948564">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1211452101326">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1211451948566">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1211451948567">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1211451948568">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1211451948555" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1211451948569">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="phjx.~AnalysisResult%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionParameterDeclaration" typeId="tp4k.1205679047295" id="1211451948540">
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1211451948541" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1211451948542" />
    </node>
  </root>
</model>

