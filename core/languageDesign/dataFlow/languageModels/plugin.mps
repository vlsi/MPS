<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.dataFlow.plugin">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.bootstrap.pluginLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.constraints" version="19"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="1"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage.classifiers">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7"/>
  </language>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0"/>
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.dataFlow.constraints" version="4"/>
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2"/>
  <maxImportIndex value="17"/>
  <import index="1" modelUID="jetbrains.mps.bootstrap.dataFlow.structure" version="-1"/>
  <import index="2" modelUID="jetbrains.mps.dataFlow@java_stub" version="-1"/>
  <import index="4" modelUID="java.lang@java_stub" version="-1"/>
  <import index="5" modelUID="jetbrains.mps.dataFlow.framework@java_stub" version="-1"/>
  <import index="6" modelUID="java.io@java_stub" version="-1"/>
  <import index="7" modelUID="jetbrains.mps.ide.actions" version="-1"/>
  <import index="8" modelUID="jetbrains.mps.dataFlow.presentation@java_stub" version="-1"/>
  <import index="9" modelUID="jetbrains.mps.ide.action@java_stub" version="-1"/>
  <import index="10" modelUID="jetbrains.mps.dataFlow.framework.analyzers@java_stub" version="-1"/>
  <import index="11" modelUID="java.util@java_stub" version="-1"/>
  <import index="14" modelUID="jetbrains.mps.plugins@java_stub" version="-1"/>
  <import index="15" modelUID="jetbrains.mps.dataFlow.framework.instructions@java_stub" version="-1"/>
  <import index="16" modelUID="jetbrains.mps.workbench.action@java_stub" version="-1"/>
  <import index="17" modelUID="jetbrains.mps.smodel@java_stub" version="-1"/>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1206459480619">
    <property name="name" value="PrintDFAResult"/>
    <property name="caption" value="Print DFA"/>
    <link role="extendedAction" targetNodeId="16.~BaseAction" resolveInfo="BaseAction"/>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock"
          id="1206459480620">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206459480621">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1206459712472">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1206459712473">
            <property name="name" value="program"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206459712474">
              <link role="classifier" targetNodeId="5.~Program" resolveInfo="Program"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206459712475">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1206459712476">
                <link role="baseMethodDeclaration"
                      targetNodeId="2.~DataFlowManager.buildProgramFor(jetbrains.mps.smodel.SNode):jetbrains.mps.dataFlow.framework.Program"
                      resolveInfo="buildProgramFor"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                      id="1206459712477">
                  <node role="operation"
                        type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                        id="1206459712478">
                    <link role="member" targetNodeId="1206459493888" resolveInfo="node"/>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                        id="1206459712479"/>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1206459712480">
                <link role="baseMethodDeclaration"
                      targetNodeId="2.~DataFlowManager.getInstance():jetbrains.mps.dataFlow.DataFlowManager"
                      resolveInfo="getInstance"/>
                <link role="classConcept" targetNodeId="2.~DataFlowManager" resolveInfo="DataFlowManager"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206459869568">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206459876839">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1206459869569">
              <link role="classifier" targetNodeId="4.~System" resolveInfo="System"/>
              <link role="variableDeclaration" targetNodeId="4.~System.out" resolveInfo="out"/>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1206459894747">
              <link role="baseMethodDeclaration" targetNodeId="6.~PrintStream.println(java.lang.String):void"
                    resolveInfo="println"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206459896406">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1206459895733">
                  <link role="variableDeclaration" targetNodeId="1206459712473" resolveInfo="program"/>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                      id="1206459897228">
                  <link role="baseMethodDeclaration" targetNodeId="5.~Program.toString(boolean):java.lang.String"
                        resolveInfo="toString"/>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant"
                        id="1206465823487">
                    <property name="value" value="true"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration"
          id="1206459493888">
      <property name="name" value="node"/>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206459493889"/>
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206459496251"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1206459820010">
    <property name="name" value="DFAActions"/>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1206459983426">
      <link role="modifiedGroup" targetNodeId="7.1204991232446" resolveInfo="EditorInternal"/>
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents"
          id="1207148334750">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionReference" id="1206459839831">
        <link role="action" targetNodeId="1206459480619" resolveInfo="PrintDFAResult"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionReference" id="1211452084362">
        <link role="action" targetNodeId="1211451948539" resolveInfo="PrintInitializationInformation"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionReference" id="1207220194607">
        <link role="action" targetNodeId="1207219950955" resolveInfo="PrintInitializationInformation"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionReference" id="1206642561766">
        <link role="action" targetNodeId="1206642260578" resolveInfo="ShowDFA"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1206642260578">
    <property name="name" value="ShowDFA"/>
    <property name="caption" value="Show DFA (under construction)"/>
    <link role="extendedAction" targetNodeId="16.~BaseAction" resolveInfo="BaseAction"/>
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration"
          id="1206642293488">
      <property name="name" value="node"/>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206642293489"/>
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206642294882"/>
    </node>
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration"
          id="1213875408021">
      <property name="name" value="context"/>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1213875408022"/>
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213875423273">
        <link role="classifier" targetNodeId="17.~IOperationContext" resolveInfo="IOperationContext"/>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock"
          id="1206642260579">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206642260580">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1206642304930">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1206642304931">
            <property name="name" value="program"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206642304932">
              <link role="classifier" targetNodeId="5.~Program" resolveInfo="Program"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206642304933">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1206642304934">
                <link role="baseMethodDeclaration"
                      targetNodeId="2.~DataFlowManager.buildProgramFor(jetbrains.mps.smodel.SNode):jetbrains.mps.dataFlow.framework.Program"
                      resolveInfo="buildProgramFor"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                      id="1206642304935">
                  <node role="operation"
                        type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                        id="1206642304936">
                    <link role="member" targetNodeId="1206642293488" resolveInfo="node"/>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                        id="1206642304937"/>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1206642304938">
                <link role="classConcept" targetNodeId="2.~DataFlowManager" resolveInfo="DataFlowManager"/>
                <link role="baseMethodDeclaration"
                      targetNodeId="2.~DataFlowManager.getInstance():jetbrains.mps.dataFlow.DataFlowManager"
                      resolveInfo="getInstance"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206642324441">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213875405924">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213875405926">
              <link role="baseMethodDeclaration"
                    targetNodeId="8.~ShowCFGDialog.&lt;init&gt;(jetbrains.mps.dataFlow.framework.Program,jetbrains.mps.smodel.IOperationContext)"
                    resolveInfo="ShowCFGDialog"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1206642517900">
                <link role="variableDeclaration" targetNodeId="1206642304931" resolveInfo="program"/>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213875432368">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                      id="1213875432369"/>
                <node role="operation"
                      type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                      id="1213875432370">
                  <link role="member" targetNodeId="1213875408021" resolveInfo="context"/>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1207219950955">
    <property name="name" value="PrintReachingDefinintionsInformation"/>
    <property name="caption" value="Print DFA Reaching Definitions Information"/>
    <link role="extendedAction" targetNodeId="16.~BaseAction" resolveInfo="BaseAction"/>
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration"
          id="1207219987386">
      <property name="name" value="node"/>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1207219987387"/>
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207219988904"/>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock"
          id="1207219950956">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207219950957">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1207220002437">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1207220002438">
            <property name="name" value="program"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207220002439">
              <link role="classifier" targetNodeId="5.~Program" resolveInfo="Program"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207220002440">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1207220002441">
                <link role="baseMethodDeclaration"
                      targetNodeId="2.~DataFlowManager.buildProgramFor(jetbrains.mps.smodel.SNode):jetbrains.mps.dataFlow.framework.Program"
                      resolveInfo="buildProgramFor"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                      id="1207220002442">
                  <node role="operation"
                        type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                        id="1207220002443">
                    <link role="member" targetNodeId="1207219987386" resolveInfo="node"/>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                        id="1207220002444"/>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1207220002445">
                <link role="baseMethodDeclaration"
                      targetNodeId="2.~DataFlowManager.getInstance():jetbrains.mps.dataFlow.DataFlowManager"
                      resolveInfo="getInstance"/>
                <link role="classConcept" targetNodeId="2.~DataFlowManager" resolveInfo="DataFlowManager"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1207220045709">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1207220045710">
            <property name="name" value="result"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207220045711">
              <link role="classifier" targetNodeId="5.~AnalysisResult" resolveInfo="AnalysisResult"/>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207220045712">
                <link role="classifier" targetNodeId="11.~Set" resolveInfo="Set"/>
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1211452043636">
                  <link role="classifier" targetNodeId="15.~WriteInstruction" resolveInfo="WriteInstruction"/>
                </node>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207220045713">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1207220045714">
                <link role="baseMethodDeclaration"
                      targetNodeId="5.~Program.analyze(jetbrains.mps.dataFlow.framework.DataFlowAnalyzer):jetbrains.mps.dataFlow.framework.AnalysisResult"
                      resolveInfo="analyze"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                      id="1213875329900">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213875329902">
                    <link role="baseMethodDeclaration" targetNodeId="10.~ReachingDefinitionsAnalyzer.&lt;init&gt;()"
                          resolveInfo="ReachingDefinitionsAnalyzer"/>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1207220045716">
                <link role="variableDeclaration" targetNodeId="1207220002438" resolveInfo="program"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207220049269">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207220051194">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1207220049270">
              <link role="classifier" targetNodeId="4.~System" resolveInfo="System"/>
              <link role="variableDeclaration" targetNodeId="4.~System.out" resolveInfo="out"/>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1207220053870">
              <link role="baseMethodDeclaration" targetNodeId="6.~PrintStream.println(java.lang.String):void"
                    resolveInfo="println"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207220055405">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1207220054808">
                  <link role="variableDeclaration" targetNodeId="1207220045710" resolveInfo="result"/>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                      id="1207220055909">
                  <link role="baseMethodDeclaration" targetNodeId="5.~AnalysisResult.toString():java.lang.String"
                        resolveInfo="toString"/>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1211451948539">
    <property name="name" value="PrintInitializationInformation"/>
    <property name="caption" value="Print DFA Initialization Information"/>
    <link role="extendedAction" targetNodeId="16.~BaseAction" resolveInfo="BaseAction"/>
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration"
          id="1211451948540">
      <property name="name" value="node"/>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1211451948541"/>
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1211451948542"/>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock"
          id="1211451948543">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1211451948544">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1211451948545">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1211451948546">
            <property name="name" value="program"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1211451948547">
              <link role="classifier" targetNodeId="5.~Program" resolveInfo="Program"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211451948548">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1211451948549">
                <link role="baseMethodDeclaration"
                      targetNodeId="2.~DataFlowManager.buildProgramFor(jetbrains.mps.smodel.SNode):jetbrains.mps.dataFlow.framework.Program"
                      resolveInfo="buildProgramFor"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                      id="1211451948550">
                  <node role="operation"
                        type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                        id="1211451948551">
                    <link role="member" targetNodeId="1211451948540" resolveInfo="node"/>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                        id="1211451948552"/>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1211451948553">
                <link role="classConcept" targetNodeId="2.~DataFlowManager" resolveInfo="DataFlowManager"/>
                <link role="baseMethodDeclaration"
                      targetNodeId="2.~DataFlowManager.getInstance():jetbrains.mps.dataFlow.DataFlowManager"
                      resolveInfo="getInstance"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1211451948554">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1211451948555">
            <property name="name" value="result"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1211451948556">
              <link role="classifier" targetNodeId="5.~AnalysisResult" resolveInfo="AnalysisResult"/>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1211451948557">
                <link role="classifier" targetNodeId="11.~Set" resolveInfo="Set"/>
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1211451948558">
                  <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object"/>
                </node>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211451948559">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1211451948560">
                <link role="baseMethodDeclaration"
                      targetNodeId="5.~Program.analyze(jetbrains.mps.dataFlow.framework.DataFlowAnalyzer):jetbrains.mps.dataFlow.framework.AnalysisResult"
                      resolveInfo="analyze"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                      id="1213727358714">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213727358716">
                    <link role="baseMethodDeclaration" targetNodeId="10.~InitializedVariablesAnalyzer.&lt;init&gt;()"
                          resolveInfo="InitializedVariablesAnalyzer"/>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1211451948562">
                <link role="variableDeclaration" targetNodeId="1211451948546" resolveInfo="program"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1211451948563">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211451948564">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1211452101326">
              <link role="classifier" targetNodeId="4.~System" resolveInfo="System"/>
              <link role="variableDeclaration" targetNodeId="4.~System.out" resolveInfo="out"/>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1211451948566">
              <link role="baseMethodDeclaration" targetNodeId="6.~PrintStream.println(java.lang.String):void"
                    resolveInfo="println"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211451948567">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1211451948568">
                  <link role="variableDeclaration" targetNodeId="1211451948555" resolveInfo="result"/>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                      id="1211451948569">
                  <link role="baseMethodDeclaration" targetNodeId="5.~AnalysisResult.toString():java.lang.String"
                        resolveInfo="toString"/>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

