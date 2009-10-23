<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:09ff0d94-0967-4235-bb59-9c3480dd53fe(foo)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4" modelUID="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" version="-1" />
  <import index="5" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1228171888558">
    <property name="name" value="Foo" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="5451047975133046774">
      <property name="name" value="abc" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5451047975133046775">
        <property name="name" value="j" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="5451047975133046776" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5451047975133046777" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5451047975133046778">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5451047975133046779">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5451047975133046780">
            <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="5451047975133046781">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5451047975133046782">
                <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="5451047975133046783">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5451047975133046784">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5451047975133046785">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5451047975133046786">
                      <property name="name" value="i" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="5451047975133046787" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5451047975133046788">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5451047975133046789">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5451047975133046790">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5451047975133046791">
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5451047975133046792">
                            <property name="value" value="2" />
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5451047975133046793">
                            <link role="variableDeclaration" targetNodeId="5451047975133046786" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="5451047975133046794">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5451047975133046795">
                        <link role="variableDeclaration" targetNodeId="5451047975133046775" resolveInfo="j" />
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5451047975133046796">
                        <property name="value" value="0" />
                      </node>
                    </node>
                    <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="5451047975133046797">
                      <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5451047975133046798">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5451047975133046799">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5451047975133046800">
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5451047975133046801">
                              <property name="value" value="3" />
                            </node>
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5451047975133046802">
                              <link role="variableDeclaration" targetNodeId="5451047975133046786" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="5451047975133046803">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5451047975133046804">
                      <link role="variableDeclaration" targetNodeId="5451047975133046786" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="5451047975133046805">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5451047975133046806">
          <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1228171899064">
      <property name="name" value="main" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1228171903091">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1228171919094">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4859441577819185927" />
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
                <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="2826767102480533360">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2826767102480533361">
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="2826767102480533379">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="2826767102480533400">
                        <property name="value" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
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
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="2082595846407699299">
      <property name="name" value="getSeq" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2082595846407699301" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2082595846407699302">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2082595846407768929">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2082595846407768930">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="2082595846407768931" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="2082595846407768933">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="2082595846407768914">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2082595846407768915">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2082595846407768905">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="2082595846407768907">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="2082595846407768908">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="2082595846407768909" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2826767102480486853">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="2826767102480486854">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="2826767102480486856">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="2826767102480486857" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2082595846407768934">
            <link role="variableDeclaration" targetNodeId="2082595846407768930" resolveInfo="b" />
          </node>
          <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="2082595846407773859">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="2082595846407773865">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2082595846407773868">
                <link role="variableDeclaration" targetNodeId="2082595846407768930" resolveInfo="b" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2082595846407773864">
                <link role="variableDeclaration" targetNodeId="2082595846407768930" resolveInfo="b" />
              </node>
            </node>
            <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2082595846407773861">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2082595846407773869">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="2082595846407773871">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" id="2082595846407773873">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="2082595846407773875" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="2082595846407773849">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="2082595846407773856">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2082595846407773858">
                <link role="variableDeclaration" targetNodeId="2082595846407768930" resolveInfo="b" />
              </node>
            </node>
            <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2082595846407773851">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2082595846407773852">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="2082595846407773853">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="2082595846407773854">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="2082595846407773855" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="2082595846407773862">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2082595846407773863">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2082595846407773876">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="2082595846407773878">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.TreeSetCreator" id="2082595846407773880">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="2082595846407773882" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="2082595846407707802">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="2082595846407707804" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="2082595846407743682">
      <property name="name" value="getList" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="2082595846407768910">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="2082595846407768912" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2082595846407743684" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2082595846407743685">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2082595846407768936">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2082595846407768937">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="2082595846407768938" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="2082595846407768939">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="2082595846407768940">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2082595846407768941">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2082595846407768942">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="2082595846407773822">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" id="2082595846407773823">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="2082595846407773824" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="2082595846407768946">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2082595846407768947">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2082595846407768948">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="2082595846407768949">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="2082595846407768950">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="2082595846407768951" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2082595846407768952">
            <link role="variableDeclaration" targetNodeId="2082595846407768937" resolveInfo="b" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="2082595846407773825">
      <property name="name" value="getSet" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.SetType" id="2082595846407773829">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="2082595846407773831" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2082595846407773827" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2082595846407773828">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2082595846407773832">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2082595846407773833">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="2082595846407773834" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="2082595846407773835">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="2082595846407773836">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2082595846407773837">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2082595846407773838">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="2082595846407773839">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.TreeSetCreator" id="2082595846407773883">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="2082595846407773885" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="2082595846407773842">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2082595846407773843">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2082595846407773844">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="2082595846407773887">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" id="2082595846407773888">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="2082595846407773889" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2082595846407773848">
            <link role="variableDeclaration" targetNodeId="2082595846407773833" resolveInfo="b" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="497032923610363443">
      <property name="name" value="asd" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="497032923610363444" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="497032923610363445" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="497032923610363446">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="497032923610363447">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="497032923610363448">
            <property name="name" value="l" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="497032923610363449">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="497032923610363451" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="497032923610363453" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="497032923610363455">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="497032923610368325">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="497032923610363456">
              <link role="variableDeclaration" targetNodeId="497032923610363448" resolveInfo="l" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="497032923610368329">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="497032923610368335">
                <link role="variableDeclaration" targetNodeId="497032923610363448" resolveInfo="l" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="497032923610376582">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="497032923610376584">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="497032923610376583">
              <link role="variableDeclaration" targetNodeId="497032923610363448" resolveInfo="l" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" id="497032923610376588">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="497032923610376591">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="497032923610410384">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="497032923610410385">
            <property name="name" value="q" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.QueueType" id="497032923610410386">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="497032923610618846" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3358009230509734354">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.PriorityQueueCreator" id="3358009230509734355">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="3358009230509734356" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="497032923610827150">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="497032923610827152">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="497032923610827151">
              <link role="variableDeclaration" targetNodeId="497032923610410385" resolveInfo="q" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="497032923610827156">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="497032923610827157">
                <link role="variableDeclaration" targetNodeId="497032923610363448" resolveInfo="l" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8439929903877427704">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8439929903877427706">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8439929903877427705">
              <link role="variableDeclaration" targetNodeId="497032923610410385" resolveInfo="q" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="8439929903877427710">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8439929903877427734">
                <link role="variableDeclaration" targetNodeId="497032923610410385" resolveInfo="q" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8439929903877462699">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8439929903877462700">
            <property name="name" value="d" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.DequeType" id="8439929903877462701">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="8439929903877462703" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3358009230509803446">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" id="3358009230509803447">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="3358009230509803448" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2976448425533018454">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2976448425533018456">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2976448425533018455">
              <link role="variableDeclaration" targetNodeId="8439929903877462700" resolveInfo="d" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="2976448425533018460">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2976448425533018467">
                <link role="variableDeclaration" targetNodeId="8439929903877462700" resolveInfo="d" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6801639034384915108">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6801639034384915110">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6801639034384915109">
              <link role="variableDeclaration" targetNodeId="8439929903877462700" resolveInfo="d" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" id="6801639034384915114">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3358009230508990538">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6801639034384915121">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6801639034384915123">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6801639034384915122">
              <link role="variableDeclaration" targetNodeId="8439929903877462700" resolveInfo="d" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" id="6801639034384915168">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3358009230508990544">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6801639034385138678">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6801639034385138679">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.StackType" id="6801639034385138680">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="6801639034385138682" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3358009230509842340">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" id="3358009230509842341">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="3358009230509842342" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6801639034385138684">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6801639034385138686">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6801639034385138685">
              <link role="variableDeclaration" targetNodeId="6801639034385138679" resolveInfo="s" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" id="6801639034385138690">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3358009230508990549">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3358009230508990557">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3358009230508990559">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3358009230508990558">
              <link role="variableDeclaration" targetNodeId="6801639034385138679" resolveInfo="s" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.PopOperation" id="3358009230508990563" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3358009230509153839">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3358009230509153846">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3358009230509153840">
              <link role="variableDeclaration" targetNodeId="6801639034385138679" resolveInfo="s" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.PushOperation" id="3358009230509153850">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3358009230509153855">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="3358009230509153859" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="4329015903091784416">
      <property name="name" value="asf" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="4329015903091784417" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4329015903091784418" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4329015903091784419">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4329015903091784422">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4329015903091784423">
            <property name="name" value="li" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="4329015903091784424">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="5642502183096982177" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5192033827214658976">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.CustomContainerCreator" id="5192033827214658977">
                <link role="containerDeclaration" targetNodeId="4.6099516049394747450" resolveInfo="myArrayList" />
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="5192033827214658979" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8536718853246106448">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="8536718853246106450">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8536718853246106453">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.CustomContainerCreator" id="8536718853246106454">
                <link role="containerDeclaration" targetNodeId="4.6099516049394747450" resolveInfo="myArrayList" />
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="8536718853246106456" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8536718853246106449">
              <link role="variableDeclaration" targetNodeId="4329015903091784423" resolveInfo="li" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5308719025594821586">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5308719025594821588">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5308719025594821591">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.CustomContainerCreator" id="5308719025594821592">
                <link role="containerDeclaration" targetNodeId="4.6099516049394747450" resolveInfo="myArrayList" />
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="5308719025594821594" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5308719025594821587">
              <link role="variableDeclaration" targetNodeId="4329015903091784423" resolveInfo="li" />
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

