<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0721b2d0-d01b-4c4c-98df-39cdc7d62aee(jetbrains.mps.lang.quotation.plugin)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <import index="2" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.plugin.structure.ActionDeclaration" id="3981318653438276869">
    <property name="name" value="ShowMetaLevel" />
    <property name="caption" value="Show Metalevel" />
    <node role="parameter" type="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" id="3981318653438278529">
      <property name="name" value="currentNode" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="3981318653438278530" />
      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3981318653438278531">
        <link role="concept" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
      </node>
    </node>
    <node role="parameter" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" id="3981318653438329578">
      <property name="name" value="component" />
      <link role="key" targetNodeId="3.~PlatformDataKeys.CONTEXT_COMPONENT" resolveInfo="CONTEXT_COMPONENT" />
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.plugin.structure.ExecuteBlock" id="3981318653438276870">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3981318653438276871">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3981318653438280035">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3981318653438280036">
            <property name="name" value="metaLevel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="3981318653438280037" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3981318653438280038">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3981318653438280039">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="3981318653438280040" />
                <node role="operation" type="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" id="3981318653438280041">
                  <link role="member" targetNodeId="3981318653438278529" resolveInfo="currentNode" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="3981318653438280042">
                <link role="baseMethodDeclaration" targetNodeId="4.3981318653438234726" resolveInfo="getMetaLevel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3981318653438301381">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="3981318653438329576">
            <link role="baseMethodDeclaration" targetNodeId="2.~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolveInfo="showMessageDialog" />
            <link role="classConcept" targetNodeId="2.~JOptionPane" resolveInfo="JOptionPane" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3981318653438329579">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="3981318653438329580" />
              <node role="operation" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" id="3981318653438329581">
                <link role="member" targetNodeId="3981318653438329578" resolveInfo="component" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3981318653438329583">
              <link role="variableDeclaration" targetNodeId="3981318653438280036" resolveInfo="metaLevel" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
  <node type="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" id="3981318653438329584">
    <property name="name" value="MetaLevelActions" />
    <node role="modifier" type="jetbrains.mps.lang.plugin.structure.ModificationStatement" id="3981318653438329588">
      <link role="modifiedGroup" targetNodeId="3v.1204991231476" resolveInfo="EditorPopup" />
    </node>
    <node role="contents" type="jetbrains.mps.lang.plugin.structure.ElementListContents" id="3981318653438329586">
      <node role="reference" type="jetbrains.mps.lang.plugin.structure.ActionInstance" id="3981318653438329587">
        <link role="action" targetNodeId="3981318653438276869" resolveInfo="ShowMetaLevel" />
      </node>
    </node>
  </node>
</model>

