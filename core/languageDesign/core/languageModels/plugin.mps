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
  <maxImportIndex value="10" />
  <import index="1" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.findUsages@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.ide.findusages.model@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.ide.findusages.findalgorithm.resultproviders@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.ide.findusages.findalgorithm.finders.specific@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.project@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.ide@java_stub" version="-1" />
  <import index="9" modelUID="jetbrains.mps.ide.action@java_stub" version="-1" />
  <import index="10" modelUID="jetbrains.mps.ide.findusages.view@java_stub" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.plugins@java_stub" />
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1209308509191">
    <property name="name" value="FindModelUsages" />
    <property name="caption" value="Find Usages" />
    <link role="extendedAction" targetNodeId="2v.~CurrentProjectMPSAction" resolveInfo="CurrentProjectMPSAction" />
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration" id="1209308552493">
      <property name="name" value="modelDescriptor" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1209308552494" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209308583203">
        <link role="classifier" targetNodeId="2.~SModelDescriptor" resolveInfo="SModelDescriptor" />
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
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209308739156">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209308717421">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1209308717422" />
                  <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation" id="1209308717423">
                    <link role="member" targetNodeId="1209308552493" resolveInfo="modelDescriptor" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209308742053">
                  <link role="baseMethodDeclaration" targetNodeId="2.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
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
              <link role="baseMethodDeclaration" targetNodeId="5.~TreeBuilder.forFinder(jetbrains.mps.ide.findusages.findalgorithm.finders.BaseFinder):jetbrains.mps.ide.findusages.model.IResultProvider" resolveInfo="forFinder" />
              <link role="classConcept" targetNodeId="5.~TreeBuilder" resolveInfo="TreeBuilder" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1209308800922">
                <link role="baseMethodDeclaration" targetNodeId="6.~ModelUsagesFinder.&lt;init&gt;()" resolveInfo="ModelUsagesFinder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209309328437">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209309328438">
            <property name="name" value="iDEProjectFrame" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209309328439">
              <link role="classifier" targetNodeId="8.~IDEProjectFrame" resolveInfo="IDEProjectFrame" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209309328440">
              <node role="operand" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_ActionContext" id="1209309328441" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209309328442">
                <link role="baseMethodDeclaration" targetNodeId="9.~ActionContext.get(java.lang.Class):java.lang.Object" resolveInfo="get" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1209309328443">
                  <link role="classifier" targetNodeId="8.~IDEProjectFrame" resolveInfo="IDEProjectFrame" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209309341209">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209309341210">
            <property name="name" value="usagesView" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209309341211">
              <link role="classifier" targetNodeId="10.~NewUsagesView" resolveInfo="NewUsagesView" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209309341212">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209309341213">
                <link role="variableDeclaration" targetNodeId="1209309328438" resolveInfo="iDEProjectFrame" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209309341214">
                <link role="baseMethodDeclaration" targetNodeId="8.~IDEProjectFrame.getUsagesView():jetbrains.mps.ide.findusages.view.NewUsagesView" resolveInfo="getUsagesView" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209309350607">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209309351663">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209309350608">
              <link role="variableDeclaration" targetNodeId="1209309341210" resolveInfo="usagesView" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209309386057">
              <link role="baseMethodDeclaration" targetNodeId="10.~NewUsagesView.findUsages(jetbrains.mps.ide.findusages.model.IResultProvider,jetbrains.mps.ide.findusages.model.SearchQuery,boolean,boolean,boolean):void" resolveInfo="findUsages" />
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
    <property name="name" value="FindUsages" />
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1209309519622">
      <link role="modifiedGroup" targetNodeId="3v.1204991218714" resolveInfo="ProjectPaneModelActions" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents" id="1209309494792">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionReference" id="1209309503949">
        <link role="action" targetNodeId="1209308509191" resolveInfo="FindModelUsages" />
      </node>
    </node>
  </node>
</model>

