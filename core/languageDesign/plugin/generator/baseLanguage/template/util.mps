<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959036a(jetbrains.mps.lang.plugin.generator.baseLanguage.template.util)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="10" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
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
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225192526351" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218029277054" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218029277055">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218029314781">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218029314782">
            <property name="name" value="moduleUID" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225192518875" />
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
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225192525202" />
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
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225192519347" />
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
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225192523487" />
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
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225192522756" />
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

