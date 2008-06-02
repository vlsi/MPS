<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.core.plugin">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.pluginLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.classifiers" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <maxImportIndex value="17" />
  <import index="1" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.findUsages@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.ide.findusages.model@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.ide.findusages.findalgorithm.finders.specific@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.project@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.ide@java_stub" version="-1" />
  <import index="9" modelUID="jetbrains.mps.ide.action@java_stub" version="-1" />
  <import index="10" modelUID="jetbrains.mps.ide.findusages.view@java_stub" version="-1" />
  <import index="12" modelUID="jetbrains.mps.nodeEditor@java_stub" version="-1" />
  <import index="13" modelUID="java.util@java_stub" version="-1" />
  <import index="14" modelUID="javax.swing@java_stub" version="-1" />
  <import index="15" modelUID="java.lang@java_stub" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.plugins@java_stub" />
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1209308509191">
    <property name="name" value="FindModelUsages" />
    <property name="caption" value="Find Usages" />
    <link role="extendedAction" targetNodeId="2v.~CurrentProjectMPSAction" resolveInfo="CurrentProjectMPSAction" />
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration" id="1209308552493">
      <property name="name" value="model" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1209308552494" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209825524527">
        <link role="classifier" targetNodeId="2.~SModel" resolveInfo="SModel" />
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock" id="1209308509192">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209308509193">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209308687029">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209308687030">
            <property name="name" value="query" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209308687031">
              <link role="classifier" targetNodeId="4.~SearchQuery" resolveInfo="SearchQuery" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1209308694768">
              <link role="baseMethodDeclaration" targetNodeId="4.~SearchQuery.&lt;init&gt;(jetbrains.mps.smodel.SModel,jetbrains.mps.smodel.IScope)" resolveInfo="SearchQuery" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209308717421">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1209308717422" />
                <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation" id="1209308717423">
                  <link role="member" targetNodeId="1209308552493" resolveInfo="modelDescriptor" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209308748670">
                <node role="operand" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_ActionContext" id="1209308746180" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209308763975">
                  <link role="baseMethodDeclaration" targetNodeId="9.~ActionContext.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209308773243">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209308773244">
            <property name="name" value="provider" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209308773245">
              <link role="classifier" targetNodeId="4.~IResultProvider" resolveInfo="IResultProvider" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1209308799202">
              <link role="classConcept" targetNodeId="10.~FindUtils" resolveInfo="FindUtils" />
              <link role="baseMethodDeclaration" targetNodeId="10.~FindUtils.makeProvider(jetbrains.mps.ide.findusages.findalgorithm.finders.BaseFinder[]):jetbrains.mps.ide.findusages.model.IResultProvider" resolveInfo="makeProvider" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1209308800922">
                <link role="baseMethodDeclaration" targetNodeId="6.~ModelUsagesFinder.&lt;init&gt;()" resolveInfo="ModelUsagesFinder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209309350607">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209309351663">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209309386057">
              <link role="baseMethodDeclaration" targetNodeId="10.~UsagesViewTool.findUsages(jetbrains.mps.ide.findusages.model.IResultProvider,jetbrains.mps.ide.findusages.model.SearchQuery,boolean,boolean,boolean):void" resolveInfo="findUsages" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209309388355">
                <link role="variableDeclaration" targetNodeId="1209308773244" resolveInfo="provider" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209309393967">
                <link role="variableDeclaration" targetNodeId="1209308687030" resolveInfo="query" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1209309412284">
                <property name="value" value="true" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1209309422458">
                <property name="value" value="true" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1209309445773">
                <property name="value" value="false" />
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211530170448">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211530170449">
                <node role="operand" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_ActionContext" id="1211530170450" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1211530170451">
                  <link role="baseMethodDeclaration" targetNodeId="9.~ActionContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolveInfo="getOperationContext" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1211530170452">
                <link role="baseMethodDeclaration" targetNodeId="2.~IOperationContext.getComponent(java.lang.Class):java.lang.Object" resolveInfo="getComponent" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1211530170453">
                  <link role="classifier" targetNodeId="10.~UsagesViewTool" resolveInfo="UsagesViewTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="keystroke" type="jetbrains.mps.bootstrap.pluginLanguage.structure.KeyMapKeystroke" id="1209308529773">
      <property name="modifiers" value="alt" />
      <property name="keycode" value="VK_F7" />
    </node>
  </node>
  <visible index="3" modelUID="jetbrains.mps.ide.actions" />
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1209309487963">
    <property name="name" value="FindModelUsages" />
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1209309519622">
      <link role="modifiedGroup" targetNodeId="3v.1204991218714" resolveInfo="ProjectPaneModelActions" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1209309494792">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionReference" id="1209309503949">
        <link role="action" targetNodeId="1209308509191" resolveInfo="FindModelUsages" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1209824745368">
    <property name="name" value="FindLanguageUsages" />
    <property name="caption" value="Find Usages" />
    <property name="outsideCommandExecution" value="false" />
    <link role="extendedAction" targetNodeId="2v.~CurrentProjectMPSAction" resolveInfo="CurrentProjectMPSAction" />
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration" id="1209824745369">
      <property name="name" value="module" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1209824745370" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209825215466">
        <link role="classifier" targetNodeId="7.~IModule" resolveInfo="IModule" />
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock" id="1209824745372">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209824745373">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209824745374">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209824745375">
            <property name="name" value="query" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209824745376">
              <link role="classifier" targetNodeId="4.~SearchQuery" resolveInfo="SearchQuery" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1209824745377">
              <link role="baseMethodDeclaration" targetNodeId="4.~SearchQuery.&lt;init&gt;(jetbrains.mps.project.IModule,jetbrains.mps.smodel.IScope)" resolveInfo="SearchQuery" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209824745379">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1209824745380" />
                <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation" id="1209824745381">
                  <link role="member" targetNodeId="1209824745369" resolveInfo="modelDescriptor" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209824745383">
                <node role="operand" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_ActionContext" id="1209824745384" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209824745385">
                  <link role="baseMethodDeclaration" targetNodeId="9.~ActionContext.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209824745386">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209824745387">
            <property name="name" value="provider" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209824745388">
              <link role="classifier" targetNodeId="4.~IResultProvider" resolveInfo="IResultProvider" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1209824745389">
              <link role="classConcept" targetNodeId="10.~FindUtils" resolveInfo="FindUtils" />
              <link role="baseMethodDeclaration" targetNodeId="10.~FindUtils.makeProvider(jetbrains.mps.ide.findusages.findalgorithm.finders.BaseFinder[]):jetbrains.mps.ide.findusages.model.IResultProvider" resolveInfo="makeProvider" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1209824745390">
                <link role="baseMethodDeclaration" targetNodeId="6.~LanguageUsagesFinder.&lt;init&gt;()" resolveInfo="LanguageUsagesFinder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209824745404">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209824745405">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209824745407">
              <link role="baseMethodDeclaration" targetNodeId="10.~UsagesViewTool.findUsages(jetbrains.mps.ide.findusages.model.IResultProvider,jetbrains.mps.ide.findusages.model.SearchQuery,boolean,boolean,boolean):void" resolveInfo="findUsages" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209824745408">
                <link role="variableDeclaration" targetNodeId="1209824745387" resolveInfo="provider" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209824745409">
                <link role="variableDeclaration" targetNodeId="1209824745375" resolveInfo="query" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1209824745410">
                <property name="value" value="true" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1209824745411">
                <property name="value" value="true" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1209824745412">
                <property name="value" value="false" />
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211530062952">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211530048183">
                <node role="operand" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_ActionContext" id="1211530045144" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1211530062529">
                  <link role="baseMethodDeclaration" targetNodeId="9.~ActionContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolveInfo="getOperationContext" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1211530064378">
                <link role="baseMethodDeclaration" targetNodeId="2.~IOperationContext.getComponent(java.lang.Class):java.lang.Object" resolveInfo="getComponent" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1211530066896">
                  <link role="classifier" targetNodeId="10.~UsagesViewTool" resolveInfo="UsagesViewTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="keystroke" type="jetbrains.mps.bootstrap.pluginLanguage.structure.KeyMapKeystroke" id="1209824745413">
      <property name="modifiers" value="alt" />
      <property name="keycode" value="VK_F7" />
    </node>
    <node role="updateBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.IsApplicableBlock" id="1209825222420">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209825222421">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1209825243697">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1209825245043">
            <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209825251126">
              <link role="classifier" targetNodeId="2.~Language" resolveInfo="Language" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209825245045">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1209825245046" />
              <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation" id="1209825245047">
                <link role="member" targetNodeId="1209824745369" resolveInfo="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1209825453635">
    <property name="name" value="FindLanguageUsages" />
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1209825453636">
      <link role="modifiedGroup" targetNodeId="3v.1204991224874" resolveInfo="LanguageActions" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1209825453637">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionReference" id="1209825453638">
        <link role="action" targetNodeId="1209824745368" resolveInfo="FindLanguageUsages" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1210951952325">
    <property name="name" value="ShowNodeMessages" />
    <property name="caption" value="Show Node Messages" />
    <link role="extendedAction" targetNodeId="2v.~CurrentProjectMPSAction" resolveInfo="CurrentProjectMPSAction" />
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock" id="1210951952326">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210951952327">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1210953046695">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210953046696">
            <property name="name" value="messages" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210953046697">
              <link role="classifier" targetNodeId="13.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210953046698">
                <link role="classifier" targetNodeId="12.~IEditorMessage" resolveInfo="IEditorMessage" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210953046699">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210953046700">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210953046701">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1210953046702" />
                  <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation" id="1210953046703">
                    <link role="member" targetNodeId="1210952668262" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210953046704">
                  <link role="baseMethodDeclaration" targetNodeId="12.~AbstractEditorComponent.getHighlightManager():jetbrains.mps.nodeEditor.NodeHighlightManager" resolveInfo="getHighlightManager" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210953046705">
                <link role="baseMethodDeclaration" targetNodeId="12.~NodeHighlightManager.getMessagesFor(jetbrains.mps.smodel.SNode):java.util.List" resolveInfo="getMessagesFor" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210953046706">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1210953046707" />
                  <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation" id="1210953046708">
                    <link role="member" targetNodeId="1210952936932" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1210953376370">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210953376371">
            <property name="name" value="sb" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210953376372">
              <link role="classifier" targetNodeId="15.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1210953381593">
              <link role="baseMethodDeclaration" targetNodeId="15.~StringBuilder.&lt;init&gt;()" resolveInfo="StringBuilder" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1210953414956">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210953414957">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210953446377">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210953446865">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210953446378">
                  <link role="variableDeclaration" targetNodeId="1210953376371" resolveInfo="sb" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210953454386">
                  <link role="baseMethodDeclaration" targetNodeId="15.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210953476694">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210953475535">
                      <link role="variableDeclaration" targetNodeId="1210953414960" resolveInfo="message" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210953493034">
                      <link role="baseMethodDeclaration" targetNodeId="12.~IEditorMessage.getMessage():java.lang.String" resolveInfo="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210953498759">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210953499185">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210953498760">
                  <link role="variableDeclaration" targetNodeId="1210953376371" resolveInfo="sb" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210953501283">
                  <link role="baseMethodDeclaration" targetNodeId="15.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1210953502208">
                    <property name="value" value="; owner is " />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210953523715">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210953524187">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210953523716">
                  <link role="variableDeclaration" targetNodeId="1210953376371" resolveInfo="sb" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210953525974">
                  <link role="baseMethodDeclaration" targetNodeId="15.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210953533988">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210953530511">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210953529399">
                        <link role="variableDeclaration" targetNodeId="1210953414960" resolveInfo="message" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210953533157">
                        <link role="baseMethodDeclaration" targetNodeId="12.~IEditorMessage.getOwner():jetbrains.mps.nodeEditor.IEditorMessageOwner" resolveInfo="getOwner" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210953534680">
                      <link role="baseMethodDeclaration" targetNodeId="15.~Object.toString():java.lang.String" resolveInfo="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210953540140">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210953540659">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210953540141">
                  <link role="variableDeclaration" targetNodeId="1210953376371" resolveInfo="sb" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210953542414">
                  <link role="baseMethodDeclaration" targetNodeId="15.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1210953543870">
                    <property name="value" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210953442108">
            <link role="variableDeclaration" targetNodeId="1210953046696" resolveInfo="messages" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210953414960">
            <property name="name" value="message" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210953436370">
              <link role="classifier" targetNodeId="12.~IEditorMessage" resolveInfo="IEditorMessage" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210953228573">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1210953246091">
            <link role="baseMethodDeclaration" targetNodeId="14.~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolveInfo="showMessageDialog" />
            <link role="classConcept" targetNodeId="14.~JOptionPane" resolveInfo="JOptionPane" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210953269782">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1210953269783" />
              <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation" id="1210953269784">
                <link role="member" targetNodeId="1210952668262" resolveInfo="editorComponent" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210953397375">
              <link role="variableDeclaration" targetNodeId="1210953376371" resolveInfo="sb" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1210953278145">
              <property name="value" value="node messages" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1210953301382">
              <link role="classifier" targetNodeId="14.~JOptionPane" resolveInfo="JOptionPane" />
              <link role="variableDeclaration" targetNodeId="14.~JOptionPane.INFORMATION_MESSAGE" resolveInfo="INFORMATION_MESSAGE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="keystroke" type="jetbrains.mps.bootstrap.pluginLanguage.structure.KeyMapKeystroke" id="1210952509952">
      <property name="modifiers" value="ctrl+alt+shift" />
      <property name="keycode" value="VK_M" />
    </node>
    <node role="updateBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.IsApplicableBlock" id="1210952584861">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210952584862">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210952947639">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1210953024856">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210953024857">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210953024858">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210953024859">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210953024860">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1210953024861" />
                    <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation" id="1210953024862">
                      <link role="member" targetNodeId="1210952668262" resolveInfo="editorComponent" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210953024863">
                    <link role="baseMethodDeclaration" targetNodeId="12.~AbstractEditorComponent.getHighlightManager():jetbrains.mps.nodeEditor.NodeHighlightManager" resolveInfo="getHighlightManager" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210953024864">
                  <link role="baseMethodDeclaration" targetNodeId="12.~NodeHighlightManager.getMessagesFor(jetbrains.mps.smodel.SNode):java.util.List" resolveInfo="getMessagesFor" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210953024865">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1210953024866" />
                    <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation" id="1210953024867">
                      <link role="member" targetNodeId="1210952936932" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210953024868">
                <link role="baseMethodDeclaration" targetNodeId="13.~List.isEmpty():boolean" resolveInfo="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration" id="1210952668262">
      <property name="name" value="editorComponent" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1210952668263" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210952921148">
        <link role="classifier" targetNodeId="12.~AbstractEditorComponent" resolveInfo="AbstractEditorComponent" />
      </node>
    </node>
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration" id="1210952936932">
      <property name="name" value="node" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1210952936933" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210952939763">
        <link role="classifier" targetNodeId="2.~SNode" resolveInfo="SNode" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1210953591078">
    <property name="name" value="CoreActions" />
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1210953612813">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionReference" id="1210953638916">
        <link role="action" targetNodeId="1210951952325" resolveInfo="ShowNodeErrors" />
      </node>
    </node>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1210953672824">
      <link role="modifiedGroup" targetNodeId="3v.1204991231476" resolveInfo="EditorPopup" />
    </node>
  </node>
</model>

