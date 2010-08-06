<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:fc94574f-a075-45e6-9927-48e7e87153e6(jetbrains.mps.analyzers.runtime.framework)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="f:java_stub#jetbrains.mps.lang.dataFlow.framework(jetbrains.mps.lang.dataFlow.framework@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="752944717341761987">
    <property name="abstractClass:3" value="true" />
    <property name="name:3" value="DataFlowConstructor" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="752944717341761993">
      <property name="name:3" value="isApplicable" />
      <property name="isAbstract:3" value="true" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7685333756920032268">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7685333756920032269" />
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="752944717341761997" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="752944717341761995" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="752944717341761996" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7685333756920132846">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="performActions" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7685333756920132847" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7685333756920132848" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7685333756920132849" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7685333756920132850">
        <property name="name:3" value="program" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7685333756920132851">
          <link role="classifier:3" targetNodeId="1.~Program" resolveInfo="Program" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4943044633102141038">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4943044633102141040" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="752944717341761988" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="752944717341761989">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="752944717341761990" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="752944717341761991" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="752944717341761992" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="178770917832659559">
    <property name="abstractClass:3" value="true" />
    <property name="name:3" value="CustomAnalyzerRunner" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="178770917832659582">
      <property name="name:3" value="myNode" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="178770917832659583" />
      <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="178770917832659584" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="178770917832659560" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="178770917832659570">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="178770917832659571" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="178770917832659572" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="178770917832659573">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="178770917832659574">
          <link role="baseMethodDeclaration:3" targetNodeId="1.~AnalyzerRunner.&lt;init&gt;(jetbrains.mps.lang.dataFlow.framework.Program,jetbrains.mps.lang.dataFlow.framework.DataFlowAnalyzer)" resolveInfo="AnalyzerRunner" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="178770917832659575">
            <link role="variableDeclaration:3" targetNodeId="178770917832659577" resolveInfo="program" />
          </node>
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="178770917832659576">
            <link role="variableDeclaration:3" targetNodeId="178770917832659579" resolveInfo="analyzer" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="178770917832659577">
        <property name="name:3" value="program" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="178770917832659578">
          <link role="classifier:3" targetNodeId="1.~Program" resolveInfo="Program" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="178770917832659579">
        <property name="name:3" value="analyzer" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="178770917832659580">
          <link role="classifier:3" targetNodeId="1.~DataFlowAnalyzer" resolveInfo="DataFlowAnalyzer" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="178770917832659581">
            <link role="typeVariableDeclaration:3" targetNodeId="178770917832659565" resolveInfo="E" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="178770917832664359">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="178770917832664360" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="178770917832664361" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="178770917832664362">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="178770917832664363">
          <link role="baseMethodDeclaration:3" targetNodeId="1.~AnalyzerRunner.&lt;init&gt;(jetbrains.mps.lang.dataFlow.framework.Program,jetbrains.mps.lang.dataFlow.framework.DataFlowAnalyzer)" resolveInfo="AnalyzerRunner" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="178770917832664366" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="178770917832664367" />
        </node>
      </node>
    </node>
    <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="178770917832659565">
      <property name="name:3" value="E" />
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="178770917832659566">
      <link role="classifier:3" targetNodeId="1.~AnalyzerRunner" resolveInfo="AnalyzerRunner" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="178770917832659567">
        <link role="typeVariableDeclaration:3" targetNodeId="178770917832659565" resolveInfo="E" />
      </node>
    </node>
  </node>
</model>

