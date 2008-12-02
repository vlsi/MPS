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
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <maxImportIndex value="1" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1228171925598">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1228171925599">
            <property name="name" value="bar" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1228171925600">
              <node role="elementType" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1228171927003">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228171930288">
                  <link role="classifier" targetNodeId="1.~Boolean" resolveInfo="Boolean" />
                </node>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1228171940957">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1228171940958">
                <node role="elementType" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1228171940959">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228171940960">
                    <link role="classifier" targetNodeId="1.~Boolean" resolveInfo="Boolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228171943928">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228171947709">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228171943929">
              <link role="variableDeclaration" targetNodeId="1228171925599" resolveInfo="bar" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1228171957806" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1228205331925">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1228205331926">
            <property name="name" value="seq" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1228205331927">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1228205331928" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228205331929">
              <node role="operand" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1228205331930">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228205331931">
                  <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1228205331932">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1228205331933">
                      <property name="value" value="baz" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="1228205331934" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1228205322315">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1228205322316">
            <property name="name" value="result" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228205322317">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228205337667">
                <link role="variableDeclaration" targetNodeId="1228205331926" resolveInfo="seq" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperationNew" id="1228205322319">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1228205322320">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228205322321">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228205356892">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1228205356893">
                        <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1228205375022">
                          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228205380506">
                            <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1228205322324">
                    <property name="name" value="it" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1228205322325" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1228205322326">
              <node role="elementType" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1228205322327">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228205322328">
                  <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228205660290">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228205660291">
            <link role="variableDeclaration" targetNodeId="1228205322316" resolveInfo="result" />
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

