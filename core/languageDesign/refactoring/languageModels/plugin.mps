<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.logging.refactoring.plugin">
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
  <languageAspect modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.constraints" version="4" />
  <languageAspect modelUID="jetbrains.mps.logging.refactoring.constraints" version="4" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="jetbrains.mps.logging.refactoring.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.refactoring.framework@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.logging.refactoring.samples@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.ide.action@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.ide.projectPane@java_stub" version="-1" />
  <import index="7" modelUID="java.lang@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.project@java_stub" version="-1" />
  <import index="9" modelUID="jetbrains.mps@java_stub" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.ide.actions" />
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1207494806291">
    <property name="name" value="NodeActionsAddition" />
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1207494838587">
      <link role="modifiedGroup" targetNodeId="2v.1204991215587" resolveInfo="ProjectPaneNodeActions" />
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.BuildGroupBlock" id="1207494847119">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207494847120">
        <node role="statement" type="jetbrains.mps.bootstrap.pluginLanguage.structure.AddElementStatement" id="1207494861011">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213722427289">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213722427291">
              <link role="baseMethodDeclaration" targetNodeId="2.~GenericRefactoringAction.&lt;init&gt;(jetbrains.mps.refactoring.framework.ILoggableRefactoring,jetbrains.mps.project.MPSProject)" resolveInfo="GenericRefactoringAction" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213722431480">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213722431482">
                  <link role="baseMethodDeclaration" targetNodeId="3.~MoveNodes.&lt;init&gt;()" resolveInfo="MoveNodes" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214316360906">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214316247872">
                  <node role="operand" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_MPSProject" id="1207494861734" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214316254410">
                    <link role="baseMethodDeclaration" targetNodeId="8.~MPSProject.getComponent(java.lang.Class):java.lang.Object" resolveInfo="getComponent" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1214316353532">
                      <link role="classifier" targetNodeId="9.~MPSProjectHolder" resolveInfo="MPSProjectHolder" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214316363567">
                  <link role="baseMethodDeclaration" targetNodeId="9.~MPSProjectHolder.getMPSProject():jetbrains.mps.project.MPSProject" resolveInfo="getMPSProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

