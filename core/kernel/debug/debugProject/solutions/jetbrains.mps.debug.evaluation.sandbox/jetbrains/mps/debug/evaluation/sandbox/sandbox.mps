<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2e0ec84a-ee19-46ee-846b-d2bf1c161335(jetbrains.mps.debug.evaluation.sandbox.sandbox)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7da4580f-9d75-4603-8162-51a896d78375(jetbrains.mps.debug.evaluation)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <maxImportIndex value="6" />
  <import index="2" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="5" modelUID="f:java_stub#(@java_stub)" version="-1" />
  <import index="6" modelUID="r:d18e822e-520c-426b-a078-3a9da85e2c6e(1279625136663@$orphan-stuff$)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6036237525966667270">
    <property name="name:3" value="AClass" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3551783886728564471">
      <property name="name:3" value="myI" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3551783886728573746" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3551783886728564474" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3551783886728564476">
        <property name="value:3" value="3" />
      </node>
    </node>
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5205855332950439101">
      <property name="name:3" value="foo" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5205855332950439102" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5205855332950439103" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5205855332950439104">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7335767529742502243">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7335767529742502245">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7335767529742502248" />
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7335767529742502244">
              <link role="variableDeclaration:3" targetNodeId="5205855332950439105" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7335767529742502252">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7335767529742502253">
            <property name="name:3" value="o" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7335767529742502254">
              <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7335767529742502256" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7335767529742502258">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7335767529742502259">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="7335767529742502260" />
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7335767529742502263">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7335767529742502266" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7335767529742502262">
              <link role="variableDeclaration:3" targetNodeId="7335767529742502253" resolveInfo="o" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5205855332950439105">
        <property name="name:3" value="t" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="5205855332950439106">
          <link role="typeVariableDeclaration:3" targetNodeId="5205855332950439098" resolveInfo="T" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5205855332950439111">
      <property name="name:3" value="bar" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5205855332950439112" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5205855332950439113" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5205855332950439114" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6036237525966667271" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6036237525966667272">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6036237525966667273" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6036237525966667274" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6036237525966667275">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="8648282773492226969" />
      </node>
    </node>
    <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="5205855332950439098">
      <property name="name:3" value="T" />
      <node role="bound:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5205855332950439100">
        <link role="classifier:3" targetNodeId="2.~List" resolveInfo="List" />
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
  <node type="jetbrains.mps.debug.evaluation.structure.EvaluatorConcept" id="3551783886728564466">
    <node role="thisType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3551783886728564467">
      <link role="classifier:3" targetNodeId="6036237525966667270" resolveInfo="AClass" />
    </node>
    <node role="evaluatedStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="3551783886728564468">
      <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3551783886728564469">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3551783886728573749">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3551783886728573751">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3551783886728573752">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3551783886728573753">
                <link role="baseMethodDeclaration:3" targetNodeId="6036237525966667272" resolveInfo="AClass" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3551783886728573754">
              <link role="fieldDeclaration:3" targetNodeId="3551783886728564471" resolveInfo="myI" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticContextType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3551783886728564470">
      <link role="classifier:3" targetNodeId="6036237525966667270" resolveInfo="AClass" />
    </node>
  </node>
</model>

