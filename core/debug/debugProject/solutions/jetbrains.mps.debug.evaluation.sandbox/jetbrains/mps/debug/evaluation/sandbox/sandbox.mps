<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2e0ec84a-ee19-46ee-846b-d2bf1c161335(jetbrains.mps.debug.evaluation.sandbox.sandbox)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7da4580f-9d75-4603-8162-51a896d78375(jetbrains.mps.debug.evaluation)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <maxImportIndex value="7" />
  <import index="2" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6967349415249740811">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6967349415249740812">
            <property name="name:3" value="tenDigits" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6967349415249740813">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.CharType:3" id="6967349415249743656" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6967349415249743658">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6967349415249740859">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6967349415249740817">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator:7" id="6967349415249740818">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6967349415249740819" />
                    <node role="initializer:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6967349415249740820">
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6967349415249740821">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6967349415249740829">
                          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6967349415249740830">
                            <property name="name:3" value="i" />
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6967349415249740831" />
                            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6967349415249740833">
                              <property name="value:3" value="0" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="6967349415249740822">
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6967349415249740825">
                            <property name="value:3" value="true" />
                          </node>
                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6967349415249740824">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement:3" id="6967349415249740826">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="6967349415249740835">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6967349415249740836">
                                  <link role="variableDeclaration:3" targetNodeId="6967349415249740830" resolveInfo="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.TakeOperation:7" id="6967349415249740863">
                  <node role="elementsToTake:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6967349415249740865">
                    <property name="value:3" value="10" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="6967349415249743662">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6967349415249743663">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6967349415249743664">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6967349415249743667">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6967349415249747274">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="6967349415249747270">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6967349415249747271">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6967349415249747272">
                              <link role="variableDeclaration:3" targetNodeId="6967349415249743665" resolveInfo="it" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6967349415249747273">
                              <property name="value:3" value="" />
                            </node>
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6967349415249747278">
                          <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.charAt(int):char" resolveInfo="charAt" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6967349415249747279">
                            <property name="value:3" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6967349415249743665">
                    <property name="name:7" value="it" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="6967349415249743666" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6967349415249747298">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6967349415249747299">
            <property name="name:3" value="sum" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6967349415249747300" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6967349415249753396">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6967349415249747302">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator:7" id="6967349415249753372">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6967349415249753373" />
                  <node role="initializer:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6967349415249753374">
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6967349415249753375">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="6967349415249753378">
                        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6967349415249753379">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement:3" id="6967349415249753380">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6967349415249753394">
                              <link role="variableDeclaration:3" targetNodeId="6967349415249753382" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                        <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6967349415249753382">
                          <property name="name:3" value="i" />
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6967349415249753383" />
                          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6967349415249753385">
                            <property name="value:3" value="0" />
                          </node>
                        </node>
                        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression:3" id="6967349415249753387">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6967349415249753390">
                            <property name="value:3" value="10" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6967349415249753386">
                            <link role="variableDeclaration:3" targetNodeId="6967349415249753382" resolveInfo="i" />
                          </node>
                        </node>
                        <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="6967349415249753392">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6967349415249753393">
                            <link role="variableDeclaration:3" targetNodeId="6967349415249753382" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation:7" id="6967349415249753400">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6967349415249753401">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6967349415249753402">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6967349415249753410">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6967349415249753412">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6967349415249753415">
                          <link role="variableDeclaration:3" targetNodeId="6967349415249753403" resolveInfo="s" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6967349415249753411">
                          <link role="variableDeclaration:3" targetNodeId="6967349415249753405" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6967349415249753403">
                    <property name="name:3" value="s" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6967349415249753409" />
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6967349415249753405">
                    <property name="name:7" value="it" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="6967349415249753406" />
                  </node>
                </node>
                <node role="seed:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6967349415249753408">
                  <property name="value:3" value="0" />
                </node>
              </node>
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
</model>

