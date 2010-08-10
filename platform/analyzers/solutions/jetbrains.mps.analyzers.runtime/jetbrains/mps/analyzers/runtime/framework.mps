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
  <maxImportIndex value="3" />
  <import index="1" modelUID="f:java_stub#jetbrains.mps.lang.dataFlow.framework(jetbrains.mps.lang.dataFlow.framework@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.lang.dataFlow.framework.instructions(jetbrains.mps.lang.dataFlow.framework.instructions@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1535655005093792789">
      <property name="name:3" value="getProgram" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1535655005093796391">
        <link role="classifier:3" targetNodeId="1.~Program" resolveInfo="Program" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1535655005093792791" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1535655005093792792">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1535655005093792793">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1535655005093796393">
            <link role="variableDeclaration:3" targetNodeId="1.~AnalyzerRunner.myProgram" resolveInfo="myProgram" />
          </node>
        </node>
      </node>
    </node>
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
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="7801926404027364448">
    <property name="abstractClass:3" value="true" />
    <property name="name:3" value="GeneratedInstruction" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7801926404027364463">
      <property name="name:3" value="getParameters" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7801926404027364467">
        <link role="classifier:3" targetNodeId="3.~List" resolveInfo="List" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7801926404027364465" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7801926404027364466">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7801926404027364468">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7801926404027364469">
            <link role="variableDeclaration:3" targetNodeId="7801926404027364455" resolveInfo="myParameters" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7801926404027364485">
      <property name="name:3" value="getParameter" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7801926404027364489">
        <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7801926404027364487" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7801926404027364488">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7801926404027364492">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7801926404027364494">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7801926404027364493">
              <link role="variableDeclaration:3" targetNodeId="7801926404027364455" resolveInfo="myParameters" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7801926404027364498">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~List.get(int):java.lang.Object" resolveInfo="get" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7801926404027364499">
                <link role="variableDeclaration:3" targetNodeId="7801926404027364490" resolveInfo="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7801926404027364490">
        <property name="name:3" value="index" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7801926404027364491" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7801926404027364500">
      <property name="name:3" value="getParameter" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7801926404027364504">
        <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7801926404027364502" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7801926404027364503">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7801926404027364505">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7801926404027364506">
            <link role="baseMethodDeclaration:3" targetNodeId="7801926404027364485" resolveInfo="getParameter" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7801926404027364507">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7801926404027364470">
      <property name="name:3" value="addParameter" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7801926404027364472" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7801926404027364473">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7801926404027364475">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7801926404027364477">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7801926404027364476">
              <link role="variableDeclaration:3" targetNodeId="7801926404027364455" resolveInfo="myParameters" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7801926404027364483">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~List.add(java.lang.Object):boolean" resolveInfo="add" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7801926404027364484">
                <link role="variableDeclaration:3" targetNodeId="7801926404027364481" resolveInfo="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7801926404027364474" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7801926404027364481">
        <property name="name:3" value="p" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7801926404027364482">
          <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="7801926404027364455">
      <property name="name:3" value="myParameters" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="7801926404027364460" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7801926404027364461">
        <link role="classifier:3" targetNodeId="3.~List" resolveInfo="List" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7801926404027390666">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7801926404027390668">
          <link role="baseMethodDeclaration:3" targetNodeId="3.~LinkedList.&lt;init&gt;()" resolveInfo="LinkedList" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7801926404027364449" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7801926404027364450">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7801926404027364451" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7801926404027364452" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7801926404027364453" />
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7801926404027364454">
      <link role="classifier:3" targetNodeId="2.~Instruction" resolveInfo="Instruction" />
    </node>
  </node>
</model>

