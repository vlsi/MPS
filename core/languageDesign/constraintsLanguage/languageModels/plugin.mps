<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.constraintsLanguage.plugin">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.pluginLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.constraints" version="19" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="1" />
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
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.constraints" version="9" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="30" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  <import index="2" modelUID="jetbrains.mps.smodel.constraints@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.bootstrap.helgins.structure" version="-1" />
  <import index="4" modelUID="jetbrains.mps.helgins.uiActions@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.ide.actions.nodes@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.ide.actions" version="-1" />
  <import index="7" modelUID="jetbrains.mps.ide.action@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.bootstrap.helgins.dependencies@java_stub" version="-1" />
  <import index="9" modelUID="java.util@java_stub" version="-1" />
  <import index="10" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="11" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="12" modelUID="jetbrains.mps.nodeEditor@java_stub" version="-1" />
  <import index="13" modelUID="java.awt.color@java_stub" version="-1" />
  <import index="14" modelUID="java.awt@java_stub" version="-1" />
  <import index="15" modelUID="jetbrains.mps.ide@java_stub" version="-1" />
  <import index="16" modelUID="jetbrains.mps.project@java_stub" version="-1" />
  <import index="17" modelUID="jetbrains.mps.ide.hierarchy@java_stub" version="-1" />
  <import index="18" modelUID="jetbrains.mps.ide.toolsPane@java_stub" version="-1" />
  <import index="19" modelUID="jetbrains.mps.plugins@java_stub" version="-1" />
  <import index="20" modelUID="jetbrains.mps.baseLanguage.plugin" version="-1" />
  <import index="21" modelUID="javax.swing@java_stub" version="-1" />
  <import index="22" modelUID="jetbrains.mps.helgins.inference@java_stub" version="-1" />
  <import index="23" modelUID="java.lang@java_stub" version="-1" />
  <import index="25" modelUID="jetbrains.mps.logging@java_stub" version="-1" />
  <import index="26" modelUID="jetbrains.mps.helgins.integration@java_stub" version="-1" />
  <import index="27" modelUID="jetbrains.mps.smodel.event@java_stub" version="-1" />
  <import index="28" modelUID="jetbrains.mps.ide.messages@java_stub" version="-1" />
  <import index="29" modelUID="jetbrains.mps.helgins.checking@java_stub" version="-1" />
  <import index="30" modelUID="jetbrains.mps.bootstrap.helgins.plugin" version="-1" />
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.CustomPluginDeclaration" id="1208436352096">
    <property name="name" value="ConstaintsLanguagePlugin" />
    <node role="fieldDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.PluginFieldDeclaration" id="1208436358925">
      <property name="name" value="myChecker" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208436358926" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208436368966">
        <link role="classifier" targetNodeId="2.~ConstraintsChecker" resolveInfo="ConstraintsChecker" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213047804595">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213047804597">
          <link role="baseMethodDeclaration" targetNodeId="2.~ConstraintsChecker.&lt;init&gt;()" resolveInfo="ConstraintsChecker" />
        </node>
      </node>
    </node>
    <node role="initBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.InitBlock" id="1208436374875">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208436374876">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208436397039">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208436397040">
            <property name="name" value="highlighter" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208436397041">
              <link role="classifier" targetNodeId="12.~Highlighter" resolveInfo="Highlighter" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208436397042">
              <node role="operand" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_MPSProject" id="1208436397043" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208436397044">
                <link role="baseMethodDeclaration" targetNodeId="16.~MPSProject.getComponent(java.lang.Class):java.lang.Object" resolveInfo="getComponent" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1208436397045">
                  <link role="classifier" targetNodeId="12.~Highlighter" resolveInfo="Highlighter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208436397046">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208436397047">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208436397048">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208436397049">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208436397050">
                  <link role="variableDeclaration" targetNodeId="1208436397040" resolveInfo="highlighter" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208436397051">
                  <link role="baseMethodDeclaration" targetNodeId="12.~Highlighter.addChecker(jetbrains.mps.helgins.checking.IEditorChecker):void" resolveInfo="addChecker" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208436397052">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1208436397053" />
                    <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.PluginFieldReferenceOperation" id="1208436397054">
                      <link role="member" targetNodeId="1208436358925" resolveInfo="myChecker" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1208436397055">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208436397056" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208436397057">
              <link role="variableDeclaration" targetNodeId="1208436397040" resolveInfo="highlighter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="disposeBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.DisposeBlock" id="1208436375612">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208436375613">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208436450682">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208436450683">
            <property name="name" value="highlighter" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208436450684">
              <link role="classifier" targetNodeId="12.~Highlighter" resolveInfo="Highlighter" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208436450685">
              <node role="operand" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_MPSProject" id="1208436450686" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208436450687">
                <link role="baseMethodDeclaration" targetNodeId="16.~MPSProject.getComponent(java.lang.Class):java.lang.Object" resolveInfo="getComponent" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1208436450688">
                  <link role="classifier" targetNodeId="12.~Highlighter" resolveInfo="Highlighter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208436450704">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208436450705">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208436450706">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208436450707">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208436450708">
                  <link role="variableDeclaration" targetNodeId="1208436450683" resolveInfo="highlighter" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208436450709">
                  <link role="baseMethodDeclaration" targetNodeId="12.~Highlighter.removeChecker(jetbrains.mps.helgins.checking.IEditorChecker):void" resolveInfo="removeChecker" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208436450710">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1208436450711" />
                    <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.PluginFieldReferenceOperation" id="1208436450712">
                      <link role="member" targetNodeId="1208436358925" resolveInfo="myChecker" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1208436450713">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208436450714" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208436450715">
              <link role="variableDeclaration" targetNodeId="1208436450683" resolveInfo="highlighter" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

