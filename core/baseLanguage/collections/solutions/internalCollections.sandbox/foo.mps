<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:09ff0d94-0967-4235-bb59-9c3480dd53fe(foo)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1228171888558">
    <property name="name" value="Foo" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1228171899064">
      <property name="name" value="main" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1228171903091">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1228171919094">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228171916882">
            <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1228171899065" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228171899066" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228171899067">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1229014752919">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229014752920">
            <property name="name" value="seq" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1229014752921">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229014754331" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1229014761949">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="1229014761950">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229014761951" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229014775664">
          <node role="expression" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1229014775665">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229014775666">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" id="1229018297371">
                <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1229017894827">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229017895934">
                    <property name="value" value="1" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldAllStatement" id="1229019150565">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229019151811">
                  <link role="variableDeclaration" targetNodeId="1229014752920" resolveInfo="seq" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1229019172383">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229019172865">
                  <property name="value" value="1" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldAllStatement" id="1229019165538">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229019166924">
                  <link role="variableDeclaration" targetNodeId="1229014752920" resolveInfo="seq" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1238759166467">
      <property name="name" value="tuples" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1238759166468" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1238759166469" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238759166470">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238759180757">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238759180758">
            <property name="name" value="foobar" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.TupleType" id="1238759180759">
              <node role="member" type="jetbrains.mps.baseLanguage.structure.TupleMember" id="1238759184731">
                <property name="name" value="foo" />
                <link role="declaration" targetNodeId="1238759184731" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1238759194147" />
              </node>
              <node role="member" type="jetbrains.mps.baseLanguage.structure.TupleMember" id="1238759195989">
                <property name="name" value="bar" />
                <link role="declaration" targetNodeId="1238759195989" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1238759197819" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.TupleExpression" id="1238759205882">
              <node role="item" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238759207467">
                <property name="value" value="1" />
              </node>
              <node role="item" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238759208738">
                <property name="value" value="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238759238823">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238759238824">
            <property name="name" value="barfoo" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.TupleType" id="1238759238825">
              <node role="member" type="jetbrains.mps.baseLanguage.structure.TupleMember" id="1238759241531">
                <property name="name" value="bar" />
                <link role="declaration" targetNodeId="1238759241531" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1238759242571" />
              </node>
              <node role="member" type="jetbrains.mps.baseLanguage.structure.TupleMember" id="1238759245987">
                <property name="name" value="foo" />
                <link role="declaration" targetNodeId="1238759245987" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1238759247037" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238759254690">
              <link role="variableDeclaration" targetNodeId="1238759180758" resolveInfo="foobar" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238759272043">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238759279604">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238759272044">
              <link role="variableDeclaration" targetNodeId="1238759238824" resolveInfo="barfoo" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.TupleMemberAccessOperation" id="1238759283908">
              <link role="member" targetNodeId="1238759241531" resolveInfo="bar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228171888559" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1228171888560">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1228171888561" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228171888562" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228171888563" />
    </node>
  </node>
</model>

