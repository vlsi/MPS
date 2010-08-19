<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959037c(jetbrains.mps.lang.dataFlow.plugin)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <maxImportIndex value="25" />
  <import index="4" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" />
  <import index="18" modelUID="f:java_stub#jetbrains.mps.workbench(jetbrains.mps.workbench@java_stub)" version="-1" />
  <import index="19" modelUID="f:java_stub#jetbrains.mps.lang.dataFlow.framework.instructions(jetbrains.mps.lang.dataFlow.framework.instructions@java_stub)" version="-1" />
  <import index="20" modelUID="f:java_stub#jetbrains.mps.lang.dataFlow.framework.analyzers(jetbrains.mps.lang.dataFlow.framework.analyzers@java_stub)" version="-1" />
  <import index="21" modelUID="f:java_stub#jetbrains.mps.lang.dataFlow.framework(jetbrains.mps.lang.dataFlow.framework@java_stub)" version="-1" />
  <import index="22" modelUID="f:java_stub#jetbrains.mps.lang.dataFlow(jetbrains.mps.lang.dataFlow@java_stub)" version="-1" />
  <import index="23" modelUID="f:java_stub#jetbrains.mps.lang.dataFlow.presentation(jetbrains.mps.lang.dataFlow.presentation@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.plugin.structure.ActionDeclaration:23" id="1206459480619">
    <property name="name:23" value="PrintDFAResult" />
    <property name="caption:23" value="Print DFA" />
    <node role="executeFunction:23" type="jetbrains.mps.lang.plugin.structure.ExecuteBlock:23" id="1206459480620">
      <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206459480621">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1206459712472">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1206459712473">
            <property name="name:3" value="program" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1206459712474">
              <link role="classifier:3" targetNodeId="21.~Program" resolveInfo="Program" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206459712475">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1206459712476">
                <link role="baseMethodDeclaration:3" targetNodeId="22.~DataFlowManager.buildProgramFor(jetbrains.mps.smodel.SNode):jetbrains.mps.lang.dataFlow.framework.Program" resolveInfo="buildProgramFor" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206459712477">
                  <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation:23" id="1206459712478">
                    <link role="member:23" targetNodeId="1206459493888" resolveInfo="node" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="1206459712479" />
                </node>
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1206459712480">
                <link role="classConcept:3" targetNodeId="22.~DataFlowManager" resolveInfo="DataFlowManager" />
                <link role="baseMethodDeclaration:3" targetNodeId="22.~DataFlowManager.getInstance():jetbrains.mps.lang.dataFlow.DataFlowManager" resolveInfo="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206459869568">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206459876839">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1206459869569">
              <link role="classifier:3" targetNodeId="4.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="4.~System.out" resolveInfo="out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1206459894747">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206459896406">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1206459895733">
                  <link role="variableDeclaration:3" targetNodeId="1206459712473" resolveInfo="program" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1206459897228">
                  <link role="baseMethodDeclaration:3" targetNodeId="21.~Program.toString(boolean):java.lang.String" resolveInfo="toString" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1206465823487">
                    <property name="value:3" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter:23" type="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration:23" id="1206459493888">
      <property name="name:23" value="node" />
      <node role="visibility:23" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1206459493889" />
      <node role="type:23" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1206459496251" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration:23" id="1206459820010">
    <property name="name:23" value="DFAActions" />
    <node role="modifier:23" type="jetbrains.mps.lang.plugin.structure.ModificationStatement:23" id="1206459983426">
      <link role="modifiedGroup:23" targetNodeId="7.1204991232446" resolveInfo="EditorInternal" />
    </node>
    <node role="contents:23" type="jetbrains.mps.lang.plugin.structure.ElementListContents:23" id="1207148334750">
      <node role="reference:23" type="jetbrains.mps.lang.plugin.structure.ActionInstance:23" id="1206459839831">
        <link role="action:23" targetNodeId="1206459480619" resolveInfo="PrintDFAResult" />
      </node>
      <node role="reference:23" type="jetbrains.mps.lang.plugin.structure.ActionInstance:23" id="1211452084362">
        <link role="action:23" targetNodeId="1211451948539" resolveInfo="PrintInitializationInformation" />
      </node>
      <node role="reference:23" type="jetbrains.mps.lang.plugin.structure.ActionInstance:23" id="1207220194607">
        <link role="action:23" targetNodeId="1207219950955" resolveInfo="PrintInitializationInformation" />
      </node>
      <node role="reference:23" type="jetbrains.mps.lang.plugin.structure.ActionInstance:23" id="1206642561766">
        <link role="action:23" targetNodeId="1206642260578" resolveInfo="ShowDFA" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.plugin.structure.ActionDeclaration:23" id="1206642260578">
    <property name="name:23" value="ShowDFA" />
    <property name="caption:23" value="Show DFA (under construction)" />
    <node role="executeFunction:23" type="jetbrains.mps.lang.plugin.structure.ExecuteBlock:23" id="1206642260579">
      <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206642260580">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1206642304930">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1206642304931">
            <property name="name:3" value="program" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1206642304932">
              <link role="classifier:3" targetNodeId="21.~Program" resolveInfo="Program" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206642304933">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1206642304934">
                <link role="baseMethodDeclaration:3" targetNodeId="22.~DataFlowManager.buildProgramFor(jetbrains.mps.smodel.SNode):jetbrains.mps.lang.dataFlow.framework.Program" resolveInfo="buildProgramFor" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206642304935">
                  <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation:23" id="1206642304936">
                    <link role="member:23" targetNodeId="1206642293488" resolveInfo="node" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="1206642304937" />
                </node>
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1206642304938">
                <link role="classConcept:3" targetNodeId="22.~DataFlowManager" resolveInfo="DataFlowManager" />
                <link role="baseMethodDeclaration:3" targetNodeId="22.~DataFlowManager.getInstance():jetbrains.mps.lang.dataFlow.DataFlowManager" resolveInfo="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206642324441">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1213875405924">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1213875405926">
              <link role="baseMethodDeclaration:3" targetNodeId="23.~ShowCFGDialog.&lt;init&gt;(jetbrains.mps.lang.dataFlow.framework.Program,jetbrains.mps.smodel.IOperationContext,java.awt.Frame)" resolveInfo="ShowCFGDialog" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1206642517900">
                <link role="variableDeclaration:3" targetNodeId="1206642304931" resolveInfo="program" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213875432368">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="1213875432369" />
                <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="1217420648827">
                  <link role="member:23" targetNodeId="1217420648826" resolveInfo="context" />
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1224149678474">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="1224149678475" />
                <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="1224149678476">
                  <link role="member:23" targetNodeId="1224149654246" resolveInfo="frame" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter:23" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration:23" id="1217420648826">
      <property name="name:23" value="context" />
      <link role="key:23" targetNodeId="18.~MPSDataKeys.OPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
    </node>
    <node role="parameter:23" type="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration:23" id="1206642293488">
      <property name="name:23" value="node" />
      <node role="visibility:23" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1206642293489" />
      <node role="type:23" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1206642294882" />
    </node>
    <node role="parameter:23" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration:23" id="1224149654246">
      <property name="name:23" value="frame" />
      <link role="key:23" targetNodeId="18.~MPSDataKeys.FRAME" resolveInfo="FRAME" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.plugin.structure.ActionDeclaration:23" id="1207219950955">
    <property name="name:23" value="PrintReachingDefinintionsInformation" />
    <property name="caption:23" value="Print DFA Reaching Definitions Information" />
    <node role="executeFunction:23" type="jetbrains.mps.lang.plugin.structure.ExecuteBlock:23" id="1207219950956">
      <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1207219950957">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1207220002437">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1207220002438">
            <property name="name:3" value="program" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1207220002439">
              <link role="classifier:3" targetNodeId="21.~Program" resolveInfo="Program" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207220002440">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1207220002441">
                <link role="baseMethodDeclaration:3" targetNodeId="22.~DataFlowManager.buildProgramFor(jetbrains.mps.smodel.SNode):jetbrains.mps.lang.dataFlow.framework.Program" resolveInfo="buildProgramFor" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207220002442">
                  <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation:23" id="1207220002443">
                    <link role="member:23" targetNodeId="1207219987386" resolveInfo="node" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="1207220002444" />
                </node>
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1207220002445">
                <link role="classConcept:3" targetNodeId="22.~DataFlowManager" resolveInfo="DataFlowManager" />
                <link role="baseMethodDeclaration:3" targetNodeId="22.~DataFlowManager.getInstance():jetbrains.mps.lang.dataFlow.DataFlowManager" resolveInfo="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1207220045709">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1207220045710">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1207220045711">
              <link role="classifier:3" targetNodeId="21.~AnalysisResult" resolveInfo="AnalysisResult" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="1237221573127">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1237221573128">
                  <link role="classifier:3" targetNodeId="19.~WriteInstruction" resolveInfo="WriteInstruction" />
                </node>
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207220045713">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1207220045714">
                <link role="baseMethodDeclaration:3" targetNodeId="21.~Program.analyze(jetbrains.mps.lang.dataFlow.framework.DataFlowAnalyzer):jetbrains.mps.lang.dataFlow.framework.AnalysisResult" resolveInfo="analyze" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1213875329900">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1213875329902">
                    <link role="baseMethodDeclaration:3" targetNodeId="20.~ReachingDefinitionsAnalyzer.&lt;init&gt;()" resolveInfo="ReachingDefinitionsAnalyzer" />
                  </node>
                </node>
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1207220045716">
                <link role="variableDeclaration:3" targetNodeId="1207220002438" resolveInfo="program" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1207220049269">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207220051194">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1207220049270">
              <link role="classifier:3" targetNodeId="4.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="4.~System.out" resolveInfo="out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1207220053870">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207220055405">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1207220054808">
                  <link role="variableDeclaration:3" targetNodeId="1207220045710" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1207220055909">
                  <link role="baseMethodDeclaration:3" targetNodeId="21.~AnalysisResult.toString():java.lang.String" resolveInfo="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter:23" type="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration:23" id="1207219987386">
      <property name="name:23" value="node" />
      <node role="visibility:23" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1207219987387" />
      <node role="type:23" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1207219988904" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.plugin.structure.ActionDeclaration:23" id="1211451948539">
    <property name="name:23" value="PrintInitializationInformation" />
    <property name="caption:23" value="Print DFA Initialization Information" />
    <node role="executeFunction:23" type="jetbrains.mps.lang.plugin.structure.ExecuteBlock:23" id="1211451948543">
      <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1211451948544">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1211451948545">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1211451948546">
            <property name="name:3" value="program" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1211451948547">
              <link role="classifier:3" targetNodeId="21.~Program" resolveInfo="Program" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1211451948548">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1211451948549">
                <link role="baseMethodDeclaration:3" targetNodeId="22.~DataFlowManager.buildProgramFor(jetbrains.mps.smodel.SNode):jetbrains.mps.lang.dataFlow.framework.Program" resolveInfo="buildProgramFor" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1211451948550">
                  <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation:23" id="1211451948551">
                    <link role="member:23" targetNodeId="1211451948540" resolveInfo="node" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="1211451948552" />
                </node>
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1211451948553">
                <link role="classConcept:3" targetNodeId="22.~DataFlowManager" resolveInfo="DataFlowManager" />
                <link role="baseMethodDeclaration:3" targetNodeId="22.~DataFlowManager.getInstance():jetbrains.mps.lang.dataFlow.DataFlowManager" resolveInfo="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1211451948554">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1211451948555">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1211451948556">
              <link role="classifier:3" targetNodeId="21.~AnalysisResult" resolveInfo="AnalysisResult" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5396662088166561642">
                <link role="classifier:3" targetNodeId="21.~VarSet" resolveInfo="VarSet" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1211451948559">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1211451948560">
                <link role="baseMethodDeclaration:3" targetNodeId="21.~Program.analyze(jetbrains.mps.lang.dataFlow.framework.DataFlowAnalyzer):jetbrains.mps.lang.dataFlow.framework.AnalysisResult" resolveInfo="analyze" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1213727358714">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1213727358716">
                    <link role="baseMethodDeclaration:3" targetNodeId="20.~InitializedVariablesAnalyzer.&lt;init&gt;()" resolveInfo="InitializedVariablesAnalyzer" />
                  </node>
                </node>
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1211451948562">
                <link role="variableDeclaration:3" targetNodeId="1211451948546" resolveInfo="program" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1211451948563">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1211451948564">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1211452101326">
              <link role="classifier:3" targetNodeId="4.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="4.~System.out" resolveInfo="out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1211451948566">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1211451948567">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1211451948568">
                  <link role="variableDeclaration:3" targetNodeId="1211451948555" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1211451948569">
                  <link role="baseMethodDeclaration:3" targetNodeId="21.~AnalysisResult.toString():java.lang.String" resolveInfo="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter:23" type="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration:23" id="1211451948540">
      <property name="name:23" value="node" />
      <node role="visibility:23" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1211451948541" />
      <node role="type:23" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1211451948542" />
    </node>
  </node>
</model>

