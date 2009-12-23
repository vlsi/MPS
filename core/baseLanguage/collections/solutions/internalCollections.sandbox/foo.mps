<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:09ff0d94-0967-4235-bb59-9c3480dd53fe(foo)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="73736c50-f124-433b-b789-2828a15a0adc(jetbrains.mps.baseLanguage.collections.trove)" />
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
  <maxImportIndex value="8" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <visible index="2" modelUID="r:9e8bdb89-2777-4a48-887c-0edd1d0b1863(jetbrains.mps.baseLanguage.collections.trove.containers)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1228171888558">
    <property name="name:3" value="Foo" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5451047975133046774">
      <property name="name:3" value="abc" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5451047975133046775">
        <property name="name:3" value="j" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5451047975133046776" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5451047975133046777" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5451047975133046778">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5451047975133046779">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5451047975133046780">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator:7" id="5451047975133046781">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5451047975133046782">
                <link role="classifier:3" targetNodeId="1.~Object" resolveInfo="Object" />
              </node>
              <node role="initializer:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="5451047975133046783">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5451047975133046784">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5451047975133046785">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5451047975133046786">
                      <property name="name:3" value="i" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5451047975133046787" />
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5451047975133046788">
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5451047975133046789">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5451047975133046790">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5451047975133046791">
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5451047975133046792">
                            <property name="value:3" value="2" />
                          </node>
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5451047975133046793">
                            <link role="variableDeclaration:3" targetNodeId="5451047975133046786" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5451047975133046794">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5451047975133046795">
                        <link role="variableDeclaration:3" targetNodeId="5451047975133046775" resolveInfo="j" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5451047975133046796">
                        <property name="value:3" value="0" />
                      </node>
                    </node>
                    <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="5451047975133046797">
                      <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5451047975133046798">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5451047975133046799">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5451047975133046800">
                            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5451047975133046801">
                              <property name="value:3" value="3" />
                            </node>
                            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5451047975133046802">
                              <link role="variableDeclaration:3" targetNodeId="5451047975133046786" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement:3" id="5451047975133046803">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5451047975133046804">
                      <link role="variableDeclaration:3" targetNodeId="5451047975133046786" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5451047975133046805">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5451047975133046806">
          <link role="classifier:3" targetNodeId="1.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1228171899064">
      <property name="name:3" value="main" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1228171903091">
        <property name="name:3" value="args" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="1228171919094">
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4859441577819185927" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1228171899065" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1228171899066" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228171899067">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1229014752919">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1229014752920">
            <property name="name:3" value="seq" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1229014752921">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1229014754331" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1229014761949">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator:7" id="1229014761950">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1229014761951" />
                <node role="initializer:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="2826767102480533360">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2826767102480533361">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement:3" id="2826767102480533379">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2826767102480533400">
                        <property name="value:3" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1229014775664">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1229014775665">
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1229014775666">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock:3" id="1229018297371">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement:3" id="1229017894827">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1229017895934">
                    <property name="value:3" value="1" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.closures.structure.YieldAllStatement:3" id="1229019150565">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1229019151811">
                  <link role="variableDeclaration:3" targetNodeId="1229014752920" resolveInfo="seq" />
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement:3" id="1229019172383">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1229019172865">
                  <property name="value:3" value="1" />
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.closures.structure.YieldAllStatement:3" id="1229019165538">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1229019166924">
                  <link role="variableDeclaration:3" targetNodeId="1229014752920" resolveInfo="seq" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="2082595846407699299">
      <property name="name:3" value="getSeq" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2082595846407699301" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2082595846407699302">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2082595846407768929">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2082595846407768930">
            <property name="name:3" value="b" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="2082595846407768931" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2082595846407768933">
              <property name="value:3" value="true" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2082595846407768914">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2082595846407768915">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2082595846407768905">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2082595846407768907">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator:7" id="2082595846407768908">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2082595846407768909" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2826767102480486853">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2826767102480486854">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator:7" id="2826767102480486856">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2826767102480486857" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2082595846407768934">
            <link role="variableDeclaration:3" targetNodeId="2082595846407768930" resolveInfo="b" />
          </node>
          <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="2082595846407773859">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="2082595846407773865">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2082595846407773868">
                <link role="variableDeclaration:3" targetNodeId="2082595846407768930" resolveInfo="b" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2082595846407773864">
                <link role="variableDeclaration:3" targetNodeId="2082595846407768930" resolveInfo="b" />
              </node>
            </node>
            <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2082595846407773861">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2082595846407773869">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2082595846407773871">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="2082595846407773873">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2082595846407773875" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="2082595846407773849">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="2082595846407773856">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2082595846407773858">
                <link role="variableDeclaration:3" targetNodeId="2082595846407768930" resolveInfo="b" />
              </node>
            </node>
            <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2082595846407773851">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2082595846407773852">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2082595846407773853">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="2082595846407773854">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2082595846407773855" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="2082595846407773862">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2082595846407773863">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2082595846407773876">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2082595846407773878">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.TreeSetCreator:7" id="2082595846407773880">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2082595846407773882" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="2082595846407707802">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2082595846407707804" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="2082595846407743682">
      <property name="name:3" value="getList" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2082595846407768910">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2082595846407768912" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2082595846407743684" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2082595846407743685">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2082595846407768936">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2082595846407768937">
            <property name="name:3" value="b" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="2082595846407768938" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2082595846407768939">
              <property name="value:3" value="true" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2082595846407768940">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2082595846407768941">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2082595846407768942">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2082595846407773822">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator:7" id="2082595846407773823">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2082595846407773824" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="2082595846407768946">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2082595846407768947">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2082595846407768948">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2082595846407768949">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="2082595846407768950">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2082595846407768951" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2082595846407768952">
            <link role="variableDeclaration:3" targetNodeId="2082595846407768937" resolveInfo="b" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="2082595846407773825">
      <property name="name:3" value="getSet" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="2082595846407773829">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2082595846407773831" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2082595846407773827" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2082595846407773828">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2082595846407773832">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2082595846407773833">
            <property name="name:3" value="b" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="2082595846407773834" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2082595846407773835">
              <property name="value:3" value="true" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2082595846407773836">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2082595846407773837">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2082595846407773838">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2082595846407773839">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.TreeSetCreator:7" id="2082595846407773883">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2082595846407773885" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="2082595846407773842">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2082595846407773843">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2082595846407773844">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2082595846407773887">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="2082595846407773888">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2082595846407773889" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2082595846407773848">
            <link role="variableDeclaration:3" targetNodeId="2082595846407773833" resolveInfo="b" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="497032923610363443">
      <property name="name:3" value="asd" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="497032923610363444" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="497032923610363445" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="497032923610363446">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="497032923610363447">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="497032923610363448">
            <property name="name:3" value="l" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="497032923610363449">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="497032923610363451" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="497032923610363453" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="497032923610363455">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="497032923610368325">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="497032923610363456">
              <link role="variableDeclaration:3" targetNodeId="497032923610363448" resolveInfo="l" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="497032923610368329">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="497032923610368335">
                <link role="variableDeclaration:3" targetNodeId="497032923610363448" resolveInfo="l" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="497032923610376582">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="497032923610376584">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="497032923610376583">
              <link role="variableDeclaration:3" targetNodeId="497032923610363448" resolveInfo="l" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation:7" id="497032923610376588">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="497032923610376591">
                <property name="value:3" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="497032923610410384">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="497032923610410385">
            <property name="name:3" value="q" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.QueueType:7" id="497032923610410386">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="497032923610618846" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3358009230509734354">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.PriorityQueueCreator:7" id="3358009230509734355">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3358009230509734356" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="497032923610827150">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="497032923610827152">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="497032923610827151">
              <link role="variableDeclaration:3" targetNodeId="497032923610410385" resolveInfo="q" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="497032923610827156">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="497032923610827157">
                <link role="variableDeclaration:3" targetNodeId="497032923610363448" resolveInfo="l" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8439929903877427704">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8439929903877427706">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8439929903877427705">
              <link role="variableDeclaration:3" targetNodeId="497032923610410385" resolveInfo="q" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="8439929903877427710">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8439929903877427734">
                <link role="variableDeclaration:3" targetNodeId="497032923610410385" resolveInfo="q" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8439929903877462699">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8439929903877462700">
            <property name="name:3" value="d" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.DequeType:7" id="8439929903877462701">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8439929903877462703" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3358009230509803446">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator:7" id="3358009230509803447">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3358009230509803448" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2976448425533018454">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2976448425533018456">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2976448425533018455">
              <link role="variableDeclaration:3" targetNodeId="8439929903877462700" resolveInfo="d" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="2976448425533018460">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2976448425533018467">
                <link role="variableDeclaration:3" targetNodeId="8439929903877462700" resolveInfo="d" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6801639034384915108">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6801639034384915110">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6801639034384915109">
              <link role="variableDeclaration:3" targetNodeId="8439929903877462700" resolveInfo="d" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation:7" id="6801639034384915114">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3358009230508990538">
                <property name="value:3" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6801639034384915121">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6801639034384915123">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6801639034384915122">
              <link role="variableDeclaration:3" targetNodeId="8439929903877462700" resolveInfo="d" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation:7" id="6801639034384915168">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3358009230508990544">
                <property name="value:3" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6801639034385138678">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6801639034385138679">
            <property name="name:3" value="s" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.StackType:7" id="6801639034385138680">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6801639034385138682" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3358009230509842340">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator:7" id="3358009230509842341">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3358009230509842342" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6801639034385138684">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6801639034385138686">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6801639034385138685">
              <link role="variableDeclaration:3" targetNodeId="6801639034385138679" resolveInfo="s" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation:7" id="6801639034385138690">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3358009230508990549">
                <property name="value:3" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3358009230508990557">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3358009230508990559">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3358009230508990558">
              <link role="variableDeclaration:3" targetNodeId="6801639034385138679" resolveInfo="s" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.PopOperation:7" id="3358009230508990563" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3358009230509153839">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3358009230509153846">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3358009230509153840">
              <link role="variableDeclaration:3" targetNodeId="6801639034385138679" resolveInfo="s" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.PushOperation:7" id="3358009230509153850">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3358009230509153855">
                <property name="value:3" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4329015903091784416">
      <property name="name:3" value="asf" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4329015903091784417" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4329015903091784418" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4329015903091784419">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7602110602933720824">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7602110602933720825">
            <property name="name:3" value="mmm" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="7602110602933720826">
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7602110602933720830">
                <link role="classifier:3" targetNodeId="1228171888558" resolveInfo="Foo" />
              </node>
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ByteType:3" id="7602110602933720829" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1434634659124401746">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.CustomMapCreator:7" id="1434634659124401747">
                <link role="containerDeclaration:7" targetNodeId="2v.6651873253984105358" resolveInfo="byteObjectHashMap" />
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1434634659124401748">
                  <link role="classifier:3" targetNodeId="1228171888558" resolveInfo="Foo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1434634659123228147">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1434634659123228148">
            <property name="name:3" value="moi" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="1434634659123228149">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1434634659124401749">
                <link role="classifier:3" targetNodeId="1.~Object" resolveInfo="Object" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1434634659123228153" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1434634659124401751">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.CustomMapCreator:7" id="1434634659124401752">
                <link role="containerDeclaration:7" targetNodeId="2v.7602110602933850479" resolveInfo="ObjectIntHashMap" />
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1434634659124401753">
                  <link role="classifier:3" targetNodeId="1.~Object" resolveInfo="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="1434634659123346166" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1228171888559" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1228171888560">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1228171888561" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1228171888562" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228171888563" />
    </node>
  </node>
</model>

