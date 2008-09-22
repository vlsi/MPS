<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024234(jetbrains.mps.bootstrap.pluginLanguage.generator.baseLanguage.template.util)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
    <languageAspect modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.transformation.TLBase.constraints" version="16" />
  <languageAspect modelUID="jetbrains.mps.transformation.TLBase.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="14" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.constraints" version="19" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  <maxImportIndex value="10" />
  <import index="5" modelUID="jetbrains.mps.project@java_stub" version="-1" />
  <import index="7" modelUID="java.lang@java_stub" version="-1" />
  <import index="10" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1213878920295">
    <property name="name" value="PluginNameUtils" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1213878920562" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1218029277052">
      <property name="name" value="getModuleShortName" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218029309183">
        <property name="name" value="module" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218029309184">
          <link role="classifier" targetNodeId="5.~IModule" resolveInfo="IModule" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218029280900">
        <link role="classifier" targetNodeId="7.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218029277054" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218029277055">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218029314781">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218029314782">
            <property name="name" value="moduleUID" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218029314799">
              <link role="classifier" targetNodeId="7.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218029314800">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218029314801">
                <link role="variableDeclaration" targetNodeId="1218029309183" resolveInfo="module" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218029314802">
                <link role="baseMethodDeclaration" targetNodeId="5.~IModule.getModuleUID():java.lang.String" resolveInfo="getModuleUID" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218029314803">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218029314804">
            <property name="name" value="shortName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218029314805">
              <link role="classifier" targetNodeId="7.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1218029314806">
              <link role="classConcept" targetNodeId="10.~NameUtil" resolveInfo="NameUtil" />
              <link role="baseMethodDeclaration" targetNodeId="10.~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String" resolveInfo="shortNameFromLongName" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218029314807">
                <link role="variableDeclaration" targetNodeId="1218029314782" resolveInfo="moduleUID" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218029314808">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218029314809">
            <property name="name" value="normalShortName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218029314810">
              <link role="classifier" targetNodeId="7.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1218029314811">
              <link role="baseMethodDeclaration" targetNodeId="10.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String" resolveInfo="toValidIdentifier" />
              <link role="classConcept" targetNodeId="10.~NameUtil" resolveInfo="NameUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218029314812">
                <link role="variableDeclaration" targetNodeId="1218029314804" resolveInfo="shortName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218029320798">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1218029320801">
            <link role="baseMethodDeclaration" targetNodeId="10.~NameUtil.capitalize(java.lang.String):java.lang.String" resolveInfo="capitalize" />
            <link role="classConcept" targetNodeId="10.~NameUtil" resolveInfo="NameUtil" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218029320802">
              <link role="variableDeclaration" targetNodeId="1218029314809" resolveInfo="normalShortName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1213879030228">
      <property name="name" value="getPluginName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213879068875">
        <link role="classifier" targetNodeId="7.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1213879030230" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213879030231">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213879243298">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218029331382">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1218029334791">
              <link role="baseMethodDeclaration" targetNodeId="1218029277052" resolveInfo="getModuleShortName" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218029339636">
                <link role="variableDeclaration" targetNodeId="1213879060592" resolveInfo="module" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213879243300">
              <property name="value" value="_ProjectPlugin" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213879060592">
        <property name="name" value="module" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213879060593">
          <link role="classifier" targetNodeId="5.~IModule" resolveInfo="IModule" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1215266534764">
      <property name="name" value="getApplicationPluginName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215266534765">
        <link role="classifier" targetNodeId="7.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215266534766" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215266534767">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218029344763">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218029355472">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1218029344765">
              <link role="baseMethodDeclaration" targetNodeId="1218029277052" resolveInfo="getModuleShortName" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218029344766">
                <link role="variableDeclaration" targetNodeId="1215266534789" resolveInfo="module" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218029356038">
              <property name="value" value="_ApplicationPlugin" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215266534789">
        <property name="name" value="module" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215266534790">
          <link role="classifier" targetNodeId="5.~IModule" resolveInfo="IModule" />
        </node>
      </node>
    </node>
  </node>
</model>

