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
  <maxImportIndex value="0" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.debug.evaluation.structure.EvaluatorConcept" id="6036237525966596606">
    <node role="evaluatedExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5147977527584463723">
      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5147977527584463727">
        <node role="operand:3" type="jetbrains.mps.debug.evaluation.structure.EvaluatorsThisExpression" id="5147977527584463726" />
        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5147977527584463731">
          <link role="fieldDeclaration:3" targetNodeId="5147977527584460761" resolveInfo="foo" />
        </node>
      </node>
      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1304595503654776859">
        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6036237525966820238">
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6036237525966670265">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6036237525966667266">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6036237525966596608">
                <property name="value:3" value="2" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6036237525966824203">
                <property name="value:3" value="" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6036237525966820233">
              <node role="operand:3" type="jetbrains.mps.debug.evaluation.structure.EvaluatorsThisExpression" id="6036237525966820231" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6036237525966820237">
                <link role="baseMethodDeclaration:3" targetNodeId="6036237525966670253" resolveInfo="get" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6036237525966824201">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="rightExpression:3" type="jetbrains.mps.debug.evaluation.structure.EvaluatorsSuperMethodCall" id="6036237525966820241">
            <link role="baseMethodDeclaration" targetNodeId="6036237525966667276" resolveInfo="get" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1620955434532134777">
              <property name="value:3" value="2" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1304595503654776862">
          <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1304595503654781122">
            <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.&lt;init&gt;()" resolveInfo="Object" />
          </node>
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
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6036237525966667275" />
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

