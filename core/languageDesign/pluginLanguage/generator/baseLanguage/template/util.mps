<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.pluginLanguage.generator.baseLanguage.template.util">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <languageAspect modelUID="jetbrains.mps.transformation.TLBase.constraints" version="16"/>
  <languageAspect modelUID="jetbrains.mps.transformation.TLBase.structure" version="1"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0"/>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6"/>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="1"/>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0"/>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7"/>
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0"/>
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.constraints" version="19"/>
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2"/>
  <maxImportIndex value="10"/>
  <import index="5" modelUID="jetbrains.mps.project@java_stub" version="-1"/>
  <import index="7" modelUID="java.lang@java_stub" version="-1"/>
  <import index="10" modelUID="jetbrains.mps.util@java_stub" version="-1"/>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1213878920295">
    <property name="name" value="PluginNameUtils"/>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1213878920562"/>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1213879030228">
      <property name="name" value="getPluginName"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213879068875">
        <link role="classifier" targetNodeId="7.~String" resolveInfo="String"/>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1213879030230"/>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213879030231">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1213879243282">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1213879243283">
            <property name="name" value="moduleUID"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213879243284">
              <link role="classifier" targetNodeId="7.~String" resolveInfo="String"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213879243285">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213879435083">
                <link role="variableDeclaration" targetNodeId="1213879060592" resolveInfo="module"/>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1213879243287">
                <link role="baseMethodDeclaration" targetNodeId="5.~IModule.getModuleUID():java.lang.String"
                      resolveInfo="getModuleUID"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1213879243288">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1213879243289">
            <property name="name" value="shortName"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213879243290">
              <link role="classifier" targetNodeId="7.~String" resolveInfo="String"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213879243291">
              <link role="baseMethodDeclaration"
                    targetNodeId="10.~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String"
                    resolveInfo="shortNameFromLongName"/>
              <link role="classConcept" targetNodeId="10.~NameUtil" resolveInfo="NameUtil"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1213879243292">
                <link role="variableDeclaration" targetNodeId="1213879243283" resolveInfo="moduleUID"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1213879243293">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1213879243294">
            <property name="name" value="normalShortName"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213879243295">
              <link role="classifier" targetNodeId="7.~String" resolveInfo="String"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213879243296">
              <link role="classConcept" targetNodeId="10.~NameUtil" resolveInfo="NameUtil"/>
              <link role="baseMethodDeclaration"
                    targetNodeId="10.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String"
                    resolveInfo="toValidIdentifier"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1213879243297">
                <link role="variableDeclaration" targetNodeId="1213879243289" resolveInfo="shortName"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213879243298">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213879243299">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213879243300">
              <property name="value" value="_Plugin"/>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213879243301">
              <link role="classConcept" targetNodeId="10.~NameUtil" resolveInfo="NameUtil"/>
              <link role="baseMethodDeclaration"
                    targetNodeId="10.~NameUtil.capitalize(java.lang.String):java.lang.String" resolveInfo="capitalize"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1213879243302">
                <link role="variableDeclaration" targetNodeId="1213879243294" resolveInfo="normalShortName"/>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213879060592">
        <property name="name" value="module"/>
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213879060593">
          <link role="classifier" targetNodeId="5.~IModule" resolveInfo="IModule"/>
        </node>
      </node>
    </node>
  </node>
</model>

