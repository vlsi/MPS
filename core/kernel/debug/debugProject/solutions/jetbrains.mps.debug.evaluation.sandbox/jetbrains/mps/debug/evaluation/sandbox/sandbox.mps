<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2e0ec84a-ee19-46ee-846b-d2bf1c161335(jetbrains.mps.debug.evaluation.sandbox.sandbox)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7da4580f-9d75-4603-8162-51a896d78375(jetbrains.mps.debug.evaluation)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <maxImportIndex value="1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.debug.evaluation.structure.EvaluatorConcept" id="6036237525966596606">
    <node role="evaluatedExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="148290935931352225">
      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="148290935931352228">
        <property name="value:3" value="hello" />
      </node>
      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2714803958285229380">
        <node role="operand:3" type="jetbrains.mps.debug.evaluation.structure.EvaluatorsThisExpression" id="2714803958285229379" />
        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2714803958285229384">
          <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.getClass():java.lang.Class" resolveInfo="getClass" />
        </node>
      </node>
    </node>
    <node role="thisType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1620955434532134776">
      <link role="classifier:3" targetNodeId="6036237525966670242" resolveInfo="BClass" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6036237525966667270">
    <property name="name:3" value="AClass" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6036237525966667276">
      <property name="name:3" value="get" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6036237525966670238">
        <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6036237525966667278" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6036237525966667279">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6036237525966670239">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6036237525966670241" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6036237525966667280">
        <property name="name:3" value="o" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6036237525966667281">
          <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6036237525966667271" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6036237525966667272">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6036237525966667273" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6036237525966667274" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6036237525966667275">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="8648282773492226969" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6036237525966670242">
    <property name="name:3" value="BClass" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5147977527584460761">
      <property name="name:3" value="foo" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5147977527584460764" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5147977527584463722" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6036237525966670253">
      <property name="name:3" value="get" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6036237525966670259">
        <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6036237525966670255" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6036237525966670256">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6036237525966670260">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6036237525966670263" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6036237525966670257">
        <property name="name:3" value="o" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6036237525966670258">
          <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6036237525966670243" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6036237525966670244">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6036237525966670245" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6036237525966670246" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6036237525966670247" />
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6036237525966670248">
      <link role="classifier:3" targetNodeId="6036237525966667270" resolveInfo="AClass" />
    </node>
  </node>
</model>

