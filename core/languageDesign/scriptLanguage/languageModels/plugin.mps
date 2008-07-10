<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.ide.scriptLanguage.plugin">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.pluginLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.constraints" version="19" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="6" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.classifiers">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7" />
  </language>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.ide.scriptLanguage.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="13" />
  <import index="1" modelUID="jetbrains.mps.ide.scriptLanguage.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.ide.scriptLanguage.plugin@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.project@java_stub" version="-1" />
  <import index="4" modelUID="java.util@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.ide.scriptLanguage.structure@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.ide.action@java_stub" version="-1" />
  <import index="8" modelUID="java.lang@java_stub" version="-1" />
  <import index="9" modelUID="com.intellij.openapi.actionSystem@java_stub" version="-1" />
  <import index="10" modelUID="jetbrains.mps.workbench@java_stub" version="-1" />
  <import index="11" modelUID="jetbrains.mps.plugins.pluginparts.actions@java_stub" version="-1" />
  <import index="12" modelUID="jetbrains.mps.workbench.action@java_stub" version="-1" />
  <import index="13" modelUID="com.intellij.openapi.project@java_stub" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.ide.actions" />
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1207488852837">
    <property name="name" value="ExecuteScriptAction" />
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1207488987042">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.JavaAction" id="1207489021836">
        <link role="javaClass" targetNodeId="2.~ExecuteScriptAction" resolveInfo="ExecuteScriptAction" />
      </node>
    </node>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1207489023681">
      <link role="modifiedGroup" targetNodeId="2v.1204991231476" resolveInfo="EditorPopup" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1207489199158">
    <property name="name" value="Scripts" />
    <property name="caption" value="Scripts" />
    <property name="isPopup" value="true" />
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1207489220050">
      <property name="additionType" value="false" />
      <link role="modifiedGroup" targetNodeId="2v.1204991218714" resolveInfo="ProjectPaneModelActions" />
    </node>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1207489220051">
      <property name="additionType" value="false" />
      <link role="modifiedGroup" targetNodeId="2v.1204991224874" resolveInfo="LanguageActions" />
    </node>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1207489220052">
      <property name="additionType" value="false" />
      <link role="modifiedGroup" targetNodeId="2v.1204991229896" resolveInfo="GeneratorActions" />
    </node>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1207489220053">
      <property name="additionType" value="false" />
      <link role="modifiedGroup" targetNodeId="2v.1204991226689" resolveInfo="SolutionActions" />
    </node>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1207489220054">
      <property name="additionType" value="false" />
      <link role="modifiedGroup" targetNodeId="2v.1204991238062" resolveInfo="Tools" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.DoUpdateGroupBlock" id="1207490569746">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207490769340">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207492364648">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207492365541">
            <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1207492364649" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207492366480">
              <link role="baseMethodDeclaration" targetNodeId="12.~DefaultGroup.removeAll():void" resolveInfo="removeAll" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213721126934">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213721133452">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213721128186">
              <node role="operand" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_ActionContext" id="1213721126935" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213721132857">
                <link role="baseMethodDeclaration" targetNodeId="9.~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213721136658">
              <link role="baseMethodDeclaration" targetNodeId="9.~Presentation.setVisible(boolean):void" resolveInfo="setVisible" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213721138331">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213721811106">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213721811107">
            <property name="name" value="context" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213721811108">
              <link role="classifier" targetNodeId="5.~IOperationContext" resolveInfo="IOperationContext" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213721811109">
              <node role="operand" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_ActionContext" id="1213721811110" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213721811111">
                <link role="baseMethodDeclaration" targetNodeId="9.~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolveInfo="getData" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1213721811112">
                  <link role="classifier" targetNodeId="10.~MPSDataKeys" resolveInfo="MPSDataKeys" />
                  <link role="variableDeclaration" targetNodeId="10.~MPSDataKeys.OPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215011571609">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1215011583161">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215011583162">
              <link role="variableDeclaration" targetNodeId="1213721811107" resolveInfo="context" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1215011583163" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215011571611">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215011589024" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214251015257">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214251015258">
            <property name="name" value="project" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214251015259">
              <link role="classifier" targetNodeId="13.~Project" resolveInfo="Project" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214251015260">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214251015261">
                <link role="variableDeclaration" targetNodeId="1213721811107" resolveInfo="context" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214251015262">
                <link role="baseMethodDeclaration" targetNodeId="5.~IOperationContext.getProject():com.intellij.openapi.project.Project" resolveInfo="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207492387235">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207492387236">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213721152301">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213721152302">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213721152303">
                  <node role="operand" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_ActionContext" id="1213721152304" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213721152305">
                    <link role="baseMethodDeclaration" targetNodeId="9.~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolveInfo="getPresentation" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213721152306">
                  <link role="baseMethodDeclaration" targetNodeId="9.~Presentation.setEnabled(boolean):void" resolveInfo="setEnabled" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213721152307">
                    <property name="value" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207492460589" />
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1207492441893">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1207492445411" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214251015263">
              <link role="variableDeclaration" targetNodeId="1214251015258" resolveInfo="project" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213721605251">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213721605252">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213721605253">
              <node role="operand" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_ActionContext" id="1213721605254" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213721605255">
                <link role="baseMethodDeclaration" targetNodeId="9.~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213721605256">
              <link role="baseMethodDeclaration" targetNodeId="9.~Presentation.setEnabled(boolean):void" resolveInfo="setEnabled" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213721605257">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207492485141">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207492485142">
            <property name="name" value="languages" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207492485143">
              <link role="classifier" targetNodeId="4.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207492503157">
                <link role="classifier" targetNodeId="5.~Language" resolveInfo="Language" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213721594698">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213721594700">
                <link role="baseMethodDeclaration" targetNodeId="4.~ArrayList.&lt;init&gt;(java.util.Collection)" resolveInfo="ArrayList" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207492531084">
                  <link role="classifier" targetNodeId="5.~Language" resolveInfo="Language" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207492538914">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1207492537757">
                    <link role="baseMethodDeclaration" targetNodeId="3.~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolveInfo="getInstance" />
                    <link role="classConcept" targetNodeId="3.~GlobalScope" resolveInfo="GlobalScope" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207492540822">
                    <link role="baseMethodDeclaration" targetNodeId="3.~GlobalScope.getVisibleLanguages():java.util.List" resolveInfo="getVisibleLanguages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207492547088">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1207492552308">
            <link role="baseMethodDeclaration" targetNodeId="4.~Collections.sort(java.util.List,java.util.Comparator):void" resolveInfo="sort" />
            <link role="classConcept" targetNodeId="4.~Collections" resolveInfo="Collections" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207492555715">
              <link role="variableDeclaration" targetNodeId="1207492485142" resolveInfo="languages" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1207492562122">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1207492562123">
                <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1207492562124">
                  <link role="classifier" targetNodeId="4.~Comparator" resolveInfo="Comparator" />
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1207492577938">
                    <property name="name" value="compare" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1207492581051" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1207492577940" />
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207492577941">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207492607411">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207492616665">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207492610148">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1207492609991">
                              <link role="variableDeclaration" targetNodeId="1207492588488" resolveInfo="l1" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207492615321">
                              <link role="baseMethodDeclaration" targetNodeId="5.~Language.getNamespace():java.lang.String" resolveInfo="getNamespace" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207492619542">
                            <link role="baseMethodDeclaration" targetNodeId="8.~String.compareTo(java.lang.String):int" resolveInfo="compareTo" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207492623434">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1207492622776">
                                <link role="variableDeclaration" targetNodeId="1207492590786" resolveInfo="l2" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207492626982">
                                <link role="baseMethodDeclaration" targetNodeId="5.~Language.getNamespace():java.lang.String" resolveInfo="getNamespace" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1207492588488">
                      <property name="name" value="l1" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207492588489">
                        <link role="classifier" targetNodeId="5.~Language" resolveInfo="Language" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1207492590786">
                      <property name="name" value="l2" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207492592679">
                        <link role="classifier" targetNodeId="5.~Language" resolveInfo="Language" />
                      </node>
                    </node>
                  </node>
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1207492562125" />
                  <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207492570657">
                    <link role="classifier" targetNodeId="5.~Language" resolveInfo="Language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207492709946">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207492709947">
            <property name="name" value="scripts" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207492709948">
              <link role="classifier" targetNodeId="4.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207492744840">
                <link role="classifier" targetNodeId="6.~MigrationScript" resolveInfo="MigrationScript" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1207493087403">
              <link role="classConcept" targetNodeId="2.~ScriptsActionGroupHelper" resolveInfo="ScriptsActionGroupHelper" />
              <link role="baseMethodDeclaration" targetNodeId="2.~ScriptsActionGroupHelper.getMigrationScripts(java.util.List):java.util.List" resolveInfo="getMigrationScripts" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207493096264">
                <link role="variableDeclaration" targetNodeId="1207492485142" resolveInfo="languages" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1207493251720" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207493128970">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207493128971">
            <property name="name" value="byCategoryGroup" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207493128972">
              <link role="classifier" targetNodeId="12.~BaseGroup" resolveInfo="BaseGroup" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213721343869">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213722314394">
                <link role="baseMethodDeclaration" targetNodeId="12.~BaseGroup.&lt;init&gt;(java.lang.String)" resolveInfo="BaseGroup" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213722314723">
                  <property name="value" value="By Category" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213722840378">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213722843005">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213722840379">
              <link role="variableDeclaration" targetNodeId="1207493128971" resolveInfo="byCategoryGroup" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213722849008">
              <link role="baseMethodDeclaration" targetNodeId="9.~ActionGroup.setPopup(boolean):void" resolveInfo="setPopup" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213722850603">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207493245136">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1207493245137">
            <link role="classConcept" targetNodeId="2.~ScriptsActionGroupHelper" resolveInfo="ScriptsActionGroupHelper" />
            <link role="baseMethodDeclaration" targetNodeId="2.~ScriptsActionGroupHelper.populateByCategoryGroup(java.util.List,jetbrains.mps.workbench.action.BaseGroup):void" resolveInfo="populateByCategoryGroup" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207493245138">
              <link role="variableDeclaration" targetNodeId="1207492709947" resolveInfo="scripts" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207493245139">
              <link role="variableDeclaration" targetNodeId="1207493128971" resolveInfo="byCategoryGroup" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.pluginLanguage.structure.AddElementStatement" id="1207493200349">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207493204992">
            <link role="variableDeclaration" targetNodeId="1207493128971" resolveInfo="byCategoryGroup" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1207493249625" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207493258908">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207493258909">
            <property name="name" value="byBuildGroup" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207493258910">
              <link role="classifier" targetNodeId="12.~BaseGroup" resolveInfo="BaseGroup" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213721576434">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213722283764">
                <link role="baseMethodDeclaration" targetNodeId="12.~BaseGroup.&lt;init&gt;(java.lang.String)" resolveInfo="BaseGroup" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213722284312">
                  <property name="value" value="By Build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213722858449">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213722858450">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213722874336">
              <link role="variableDeclaration" targetNodeId="1207493258909" resolveInfo="byBuildGroup" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213722858452">
              <link role="baseMethodDeclaration" targetNodeId="9.~ActionGroup.setPopup(boolean):void" resolveInfo="setPopup" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213722858453">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207493307359">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1207493310267">
            <link role="classConcept" targetNodeId="2.~ScriptsActionGroupHelper" resolveInfo="ScriptsActionGroupHelper" />
            <link role="baseMethodDeclaration" targetNodeId="2.~ScriptsActionGroupHelper.populateByBuildGroup(java.util.List,jetbrains.mps.workbench.action.BaseGroup):void" resolveInfo="populateByBuildGroup" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207493313267">
              <link role="variableDeclaration" targetNodeId="1207492709947" resolveInfo="scripts" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207493317815">
              <link role="variableDeclaration" targetNodeId="1207493258909" resolveInfo="byBuildGroup" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.pluginLanguage.structure.AddElementStatement" id="1207493320317">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207493322475">
            <link role="variableDeclaration" targetNodeId="1207493258909" resolveInfo="byBuildGroup" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1207493325429" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207493332946">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207493332947">
            <property name="name" value="byLanguageGroup" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207493332948">
              <link role="classifier" targetNodeId="12.~BaseGroup" resolveInfo="BaseGroup" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213721579427">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213722301955">
                <link role="baseMethodDeclaration" targetNodeId="12.~BaseGroup.&lt;init&gt;(java.lang.String)" resolveInfo="BaseGroup" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213722302331">
                  <property name="value" value="By Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213722863517">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213722863518">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213722869319">
              <link role="variableDeclaration" targetNodeId="1207493332947" resolveInfo="byLanguageGroup" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213722863520">
              <link role="baseMethodDeclaration" targetNodeId="9.~ActionGroup.setPopup(boolean):void" resolveInfo="setPopup" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213722863521">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1207493362822">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1207493362823">
            <property name="name" value="language" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207493367278">
            <link role="variableDeclaration" targetNodeId="1207492485142" resolveInfo="languages" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207493362825">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207493381401">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1207493384403">
                <link role="classConcept" targetNodeId="2.~ScriptsActionGroupHelper" resolveInfo="ScriptsActionGroupHelper" />
                <link role="baseMethodDeclaration" targetNodeId="2.~ScriptsActionGroupHelper.populateByLanguageGroup(jetbrains.mps.smodel.Language,jetbrains.mps.workbench.action.BaseGroup):void" resolveInfo="populateByLanguageGroup" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1207493388044">
                  <link role="variable" targetNodeId="1207493362823" resolveInfo="language" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207493391701">
                  <link role="variableDeclaration" targetNodeId="1207493332947" resolveInfo="byLanguageGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.pluginLanguage.structure.AddElementStatement" id="1207493396093">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207493398454">
            <link role="variableDeclaration" targetNodeId="1207493332947" resolveInfo="byLanguageGroup" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1207493411063" />
        <node role="statement" type="jetbrains.mps.bootstrap.pluginLanguage.structure.AddElementStatement" id="1207493412799">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213721653272">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213721653274">
              <link role="baseMethodDeclaration" targetNodeId="2.~RunMigrationScriptsAction.&lt;init&gt;(java.util.List,com.intellij.openapi.project.Project,java.lang.String)" resolveInfo="RunMigrationScriptsAction" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207493437794">
                <link role="variableDeclaration" targetNodeId="1207492709947" resolveInfo="scripts" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214251079100">
                <link role="variableDeclaration" targetNodeId="1214251015258" resolveInfo="project" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1207493440249">
                <property name="value" value="More..." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

