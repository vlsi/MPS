<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)">
  <persistence version="6" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="1" modelUID="f:java_stub#org.apache.commons.lang(org.apache.commons.lang@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="4" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="5" modelUID="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" version="0" implicit="yes" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="9" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <root_stubs>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4972886494893373483">
      <property name="3.name:0" value="LongestCommonSubsequenceFinder" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="8018595893829093050">
      <property name="3.name:0" value="DisjointSets" />
    </node>
  </root_stubs>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4972886494893373483">
    <property name="3.name:0" value="LongestCommonSubsequenceFinder" />
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4972886494893401605">
      <property name="3.name:0" value="getCommonLengths" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="4972886494893401865">
        <node role="6.componentType:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="4972886494893401867">
          <node role="6.componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893401864" />
        </node>
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4972886494893401607" />
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893401608">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="4972886494893401612">
          <node role="6.commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="4972886494893401613">
            <property name="6.text:3" value="This method finds lengths of longest common subsequence for each" />
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="4972886494893401614">
          <node role="6.commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="4972886494893401615">
            <property name="6.text:3" value="i first elements of a and j first elements of b. This lengths are in result" />
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="4972886494893401616">
          <node role="6.commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="4972886494893401617">
            <property name="6.text:3" value="two-dimensional array at [i][j] position" />
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4972886494893401726">
          <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893401727">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893401849">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4972886494893401850">
                <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4972886494893401749">
                  <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreator:3" id="4972886494893401750">
                    <node role="6.dimensionExpression:3" type="jetbrains.mps.baseLanguage.structure.DimensionExpression:3" id="4972886494893401751">
                      <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4972886494893401752">
                        <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893401753">
                          <property name="6.value:3" value="1" />
                        </node>
                        <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893401754">
                          <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893401858">
                            <link role="6.variableDeclaration:3" targetNodeId="4972886494893401571:0" resolveInfo="myA" />
                          </node>
                          <node role="6.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4972886494893401756" />
                        </node>
                      </node>
                    </node>
                    <node role="6.dimensionExpression:3" type="jetbrains.mps.baseLanguage.structure.DimensionExpression:3" id="4972886494893401757">
                      <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4972886494893401758">
                        <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893401759">
                          <property name="6.value:3" value="1" />
                        </node>
                        <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893401760">
                          <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893401859">
                            <link role="6.variableDeclaration:3" targetNodeId="4972886494893401577:0" resolveInfo="myB" />
                          </node>
                          <node role="6.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4972886494893401762" />
                        </node>
                      </node>
                    </node>
                    <node role="6.componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893401763" />
                  </node>
                </node>
                <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893401852">
                  <link role="6.variableDeclaration:3" targetNodeId="4972886494893401597:0" resolveInfo="myCommonLengths" />
                </node>
              </node>
            </node>
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="4972886494893401764" />
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="4972886494893401765">
              <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893401766">
                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="4972886494893401767">
                  <node role="6.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4972886494893401768">
                    <property name="3.name:0" value="j" />
                    <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893401769" />
                    <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893401770">
                      <property name="6.value:3" value="1" />
                    </node>
                  </node>
                  <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893401771">
                    <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4972886494893401772">
                      <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893401773">
                        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893401774">
                          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4972886494893401775">
                            <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4972886494893401776">
                              <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893401777">
                                <property name="6.value:3" value="1" />
                              </node>
                              <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4972886494893401778">
                                <node role="6.index:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4972886494893401779">
                                  <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893401780">
                                    <property name="6.value:3" value="1" />
                                  </node>
                                  <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893401781">
                                    <link role="6.variableDeclaration:3" targetNodeId="4972886494893401768:0" resolveInfo="j" />
                                  </node>
                                </node>
                                <node role="6.array:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4972886494893401782">
                                  <node role="6.index:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4972886494893401783">
                                    <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893401784">
                                      <property name="6.value:3" value="1" />
                                    </node>
                                    <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893401785">
                                      <link role="6.variableDeclaration:3" targetNodeId="4972886494893401836:0" resolveInfo="i" />
                                    </node>
                                  </node>
                                  <node role="6.array:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893401854">
                                    <link role="6.variableDeclaration:3" targetNodeId="4972886494893401597:0" resolveInfo="myCommonLengths" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4972886494893401787">
                              <node role="6.index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893401788">
                                <link role="6.variableDeclaration:3" targetNodeId="4972886494893401768:0" resolveInfo="j" />
                              </node>
                              <node role="6.array:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4972886494893401789">
                                <node role="6.index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893401790">
                                  <link role="6.variableDeclaration:3" targetNodeId="4972886494893401836:0" resolveInfo="i" />
                                </node>
                                <node role="6.array:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893401853">
                                  <link role="6.variableDeclaration:3" targetNodeId="4972886494893401597:0" resolveInfo="myCommonLengths" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="6.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4972886494893401792">
                        <node role="6.statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893401793">
                          <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893401794">
                            <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4972886494893401795">
                              <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4972886494893401796">
                                <link role="6.classConcept:3" targetNodeId="4.~Math" resolveInfo="Math" />
                                <link role="6.baseMethodDeclaration:3" targetNodeId="4.~Math.max(int,int):int" resolveInfo="max" />
                                <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4972886494893401797">
                                  <node role="6.index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893401798">
                                    <link role="6.variableDeclaration:3" targetNodeId="4972886494893401768:0" resolveInfo="j" />
                                  </node>
                                  <node role="6.array:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4972886494893401799">
                                    <node role="6.index:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4972886494893401800">
                                      <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893401801">
                                        <property name="6.value:3" value="1" />
                                      </node>
                                      <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893401802">
                                        <link role="6.variableDeclaration:3" targetNodeId="4972886494893401836:0" resolveInfo="i" />
                                      </node>
                                    </node>
                                    <node role="6.array:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893401856">
                                      <link role="6.variableDeclaration:3" targetNodeId="4972886494893401597:0" resolveInfo="myCommonLengths" />
                                    </node>
                                  </node>
                                </node>
                                <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4972886494893401804">
                                  <node role="6.index:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4972886494893401805">
                                    <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893401806">
                                      <property name="6.value:3" value="1" />
                                    </node>
                                    <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893401807">
                                      <link role="6.variableDeclaration:3" targetNodeId="4972886494893401768:0" resolveInfo="j" />
                                    </node>
                                  </node>
                                  <node role="6.array:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4972886494893401808">
                                    <node role="6.index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893401809">
                                      <link role="6.variableDeclaration:3" targetNodeId="4972886494893401836:0" resolveInfo="i" />
                                    </node>
                                    <node role="6.array:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893401857">
                                      <link role="6.variableDeclaration:3" targetNodeId="4972886494893401597:0" resolveInfo="myCommonLengths" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4972886494893401811">
                                <node role="6.index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893401812">
                                  <link role="6.variableDeclaration:3" targetNodeId="4972886494893401768:0" resolveInfo="j" />
                                </node>
                                <node role="6.array:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4972886494893401813">
                                  <node role="6.index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893401814">
                                    <link role="6.variableDeclaration:3" targetNodeId="4972886494893401836:0" resolveInfo="i" />
                                  </node>
                                  <node role="6.array:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893401855">
                                    <link role="6.variableDeclaration:3" targetNodeId="4972886494893401597:0" resolveInfo="myCommonLengths" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4972886494893401816">
                        <link role="6.classConcept:3" targetNodeId="1.~ObjectUtils" resolveInfo="ObjectUtils" />
                        <link role="6.baseMethodDeclaration:3" targetNodeId="1.~ObjectUtils.equals(java.lang.Object,java.lang.Object):boolean" resolveInfo="equals" />
                        <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4972886494893401817">
                          <node role="8.index:7" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4972886494893401818">
                            <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893401819">
                              <property name="6.value:3" value="1" />
                            </node>
                            <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893401820">
                              <link role="6.variableDeclaration:3" targetNodeId="4972886494893401836:0" resolveInfo="i" />
                            </node>
                          </node>
                          <node role="8.list:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893401862">
                            <link role="6.variableDeclaration:3" targetNodeId="4972886494893401571:0" resolveInfo="myA" />
                          </node>
                        </node>
                        <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4972886494893401822">
                          <node role="8.list:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893401863">
                            <link role="6.variableDeclaration:3" targetNodeId="4972886494893401577:0" resolveInfo="myB" />
                          </node>
                          <node role="8.index:7" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4972886494893401824">
                            <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893401825">
                              <property name="6.value:3" value="1" />
                            </node>
                            <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893401826">
                              <link role="6.variableDeclaration:3" targetNodeId="4972886494893401768:0" resolveInfo="j" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="4972886494893401827">
                    <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4972886494893401828">
                      <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893401829">
                        <property name="6.value:3" value="1" />
                      </node>
                      <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893401830">
                        <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893401861">
                          <link role="6.variableDeclaration:3" targetNodeId="4972886494893401577:0" resolveInfo="myB" />
                        </node>
                        <node role="6.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4972886494893401832" />
                      </node>
                    </node>
                    <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893401833">
                      <link role="6.variableDeclaration:3" targetNodeId="4972886494893401768:0" resolveInfo="j" />
                    </node>
                  </node>
                  <node role="6.iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="4972886494893401834">
                    <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893401835">
                      <link role="6.variableDeclaration:3" targetNodeId="4972886494893401768:0" resolveInfo="j" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="6.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4972886494893401836">
                <property name="3.name:0" value="i" />
                <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893401837" />
                <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893401838">
                  <property name="6.value:3" value="1" />
                </node>
              </node>
              <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="4972886494893401839">
                <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4972886494893401840">
                  <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893401841">
                    <property name="6.value:3" value="1" />
                  </node>
                  <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893401842">
                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893401860">
                      <link role="6.variableDeclaration:3" targetNodeId="4972886494893401571:0" resolveInfo="myA" />
                    </node>
                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4972886494893401844" />
                  </node>
                </node>
                <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893401845">
                  <link role="6.variableDeclaration:3" targetNodeId="4972886494893401836:0" resolveInfo="i" />
                </node>
              </node>
              <node role="6.iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="4972886494893401846">
                <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893401847">
                  <link role="6.variableDeclaration:3" targetNodeId="4972886494893401836:0" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4972886494893401738">
            <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893401739">
              <link role="6.variableDeclaration:3" targetNodeId="4972886494893401597:0" resolveInfo="myCommonLengths" />
            </node>
            <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4972886494893401740" />
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4972886494893401723">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893401848">
            <link role="6.variableDeclaration:3" targetNodeId="4972886494893401597:0" resolveInfo="myCommonLengths" />
          </node>
        </node>
      </node>
      <node role="6.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4972886494893401869">
        <link role="6.annotation:3" targetNodeId="2.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4972886494893401870">
      <property name="3.name:0" value="getCommonIndices" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4972886494893401872" />
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893401873">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="4972886494893401878">
          <node role="6.commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="4972886494893401879">
            <property name="6.text:3" value="This method finds pairs of indices in a and b lists which are" />
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="4972886494893401880">
          <node role="6.commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="4972886494893401881">
            <property name="6.text:3" value="elements of longest common subsequence" />
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4972886494893401883">
          <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893401884">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893401900">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4972886494893401901">
                <link role="6.baseMethodDeclaration:3" targetNodeId="4972886494893401605:0" resolveInfo="getCommonLengths" />
              </node>
            </node>
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="4972886494893401907" />
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4972886494893402003">
              <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4972886494893402004">
                <property name="3.name:0" value="indices" />
                <node role="6.type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4972886494893402005">
                  <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="4972886494893402006">
                    <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893402007" />
                    <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893402008" />
                  </node>
                </node>
                <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4972886494893402009">
                  <node role="6.creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="4972886494893402010">
                    <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="4972886494893402011">
                      <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893402012" />
                      <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893402013" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4972886494893402014">
              <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4972886494893402015">
                <property name="3.name:0" value="i" />
                <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893402016" />
                <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893402017">
                  <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893402103">
                    <link role="6.variableDeclaration:3" targetNodeId="4972886494893401571:0" resolveInfo="myA" />
                  </node>
                  <node role="6.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4972886494893402019" />
                </node>
              </node>
            </node>
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4972886494893402020">
              <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4972886494893402021">
                <property name="3.name:0" value="j" />
                <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893402022" />
                <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893402023">
                  <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893402104">
                    <link role="6.variableDeclaration:3" targetNodeId="4972886494893401577:0" resolveInfo="myB" />
                  </node>
                  <node role="6.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4972886494893402025" />
                </node>
              </node>
            </node>
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="4972886494893402026">
              <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4972886494893402027">
                <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="4972886494893402028">
                  <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893402029">
                    <link role="6.variableDeclaration:3" targetNodeId="4972886494893402021:0" resolveInfo="j" />
                  </node>
                  <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893402030">
                    <property name="6.value:3" value="0" />
                  </node>
                </node>
                <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="4972886494893402031">
                  <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893402032">
                    <link role="6.variableDeclaration:3" targetNodeId="4972886494893402015:0" resolveInfo="i" />
                  </node>
                  <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893402033">
                    <property name="6.value:3" value="0" />
                  </node>
                </node>
              </node>
              <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893402034">
                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4972886494893402035">
                  <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893402036">
                    <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893402037">
                      <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893402038">
                        <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893402039">
                          <link role="6.variableDeclaration:3" targetNodeId="4972886494893402004:0" resolveInfo="indices" />
                        </node>
                        <node role="6.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="4972886494893402040">
                          <node role="8.argument:7" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral:2" id="4972886494893402041">
                            <node role="9.component:2" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4972886494893402042">
                              <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893402043">
                                <property name="6.value:3" value="1" />
                              </node>
                              <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893402044">
                                <link role="6.variableDeclaration:3" targetNodeId="4972886494893402015:0" resolveInfo="i" />
                              </node>
                            </node>
                            <node role="9.component:2" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4972886494893402045">
                              <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893402046">
                                <property name="6.value:3" value="1" />
                              </node>
                              <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893402047">
                                <link role="6.variableDeclaration:3" targetNodeId="4972886494893402021:0" resolveInfo="j" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893402048">
                      <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression:3" id="4972886494893402049">
                        <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893402050">
                          <link role="6.variableDeclaration:3" targetNodeId="4972886494893402015:0" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                    <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893402051">
                      <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression:3" id="4972886494893402052">
                        <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893402053">
                          <link role="6.variableDeclaration:3" targetNodeId="4972886494893402021:0" resolveInfo="j" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="6.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4972886494893402054">
                    <node role="6.statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893402055">
                      <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4972886494893402056">
                        <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893402057">
                          <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893402058">
                            <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression:3" id="4972886494893402059">
                              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893402060">
                                <link role="6.variableDeclaration:3" targetNodeId="4972886494893402021:0" resolveInfo="j" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="6.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4972886494893402061">
                          <node role="6.statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893402062">
                            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893402063">
                              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression:3" id="4972886494893402064">
                                <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893402065">
                                  <link role="6.variableDeclaration:3" targetNodeId="4972886494893402015:0" resolveInfo="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4972886494893402066">
                          <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4972886494893402067">
                            <node role="6.index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893402068">
                              <link role="6.variableDeclaration:3" targetNodeId="4972886494893402021:0" resolveInfo="j" />
                            </node>
                            <node role="6.array:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4972886494893402069">
                              <node role="6.index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893402070">
                                <link role="6.variableDeclaration:3" targetNodeId="4972886494893402015:0" resolveInfo="i" />
                              </node>
                              <node role="6.array:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893402108">
                                <link role="6.variableDeclaration:3" targetNodeId="4972886494893401597:0" resolveInfo="myCommonLengths" />
                              </node>
                            </node>
                          </node>
                          <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4972886494893402072">
                            <node role="6.index:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4972886494893402073">
                              <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893402074">
                                <property name="6.value:3" value="1" />
                              </node>
                              <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893402075">
                                <link role="6.variableDeclaration:3" targetNodeId="4972886494893402021:0" resolveInfo="j" />
                              </node>
                            </node>
                            <node role="6.array:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4972886494893402076">
                              <node role="6.index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893402077">
                                <link role="6.variableDeclaration:3" targetNodeId="4972886494893402015:0" resolveInfo="i" />
                              </node>
                              <node role="6.array:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893402107">
                                <link role="6.variableDeclaration:3" targetNodeId="4972886494893401597:0" resolveInfo="myCommonLengths" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4972886494893402079">
                    <link role="6.classConcept:3" targetNodeId="1.~ObjectUtils" resolveInfo="ObjectUtils" />
                    <link role="6.baseMethodDeclaration:3" targetNodeId="1.~ObjectUtils.equals(java.lang.Object,java.lang.Object):boolean" resolveInfo="equals" />
                    <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4972886494893402080">
                      <node role="8.index:7" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4972886494893402081">
                        <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893402082">
                          <property name="6.value:3" value="1" />
                        </node>
                        <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893402083">
                          <link role="6.variableDeclaration:3" targetNodeId="4972886494893402015:0" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="8.list:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893402105">
                        <link role="6.variableDeclaration:3" targetNodeId="4972886494893401571:0" resolveInfo="myA" />
                      </node>
                    </node>
                    <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4972886494893402085">
                      <node role="8.index:7" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4972886494893402086">
                        <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893402087">
                          <property name="6.value:3" value="1" />
                        </node>
                        <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893402088">
                          <link role="6.variableDeclaration:3" targetNodeId="4972886494893402021:0" resolveInfo="j" />
                        </node>
                      </node>
                      <node role="8.list:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893402106">
                        <link role="6.variableDeclaration:3" targetNodeId="4972886494893401577:0" resolveInfo="myB" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893402095">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4972886494893402097">
                <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893402096">
                  <link role="6.variableDeclaration:3" targetNodeId="4972886494893401888:0" resolveInfo="myCommonIndices" />
                </node>
                <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893402100">
                  <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893402101">
                    <link role="6.variableDeclaration:3" targetNodeId="4972886494893402004:0" resolveInfo="indices" />
                  </node>
                  <node role="6.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation:7" id="4972886494893402102" />
                </node>
              </node>
            </node>
          </node>
          <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4972886494893401896">
            <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4972886494893401899" />
            <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893401895">
              <link role="6.variableDeclaration:3" targetNodeId="4972886494893401888:0" resolveInfo="myCommonIndices" />
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4972886494893401903">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893401905">
            <link role="6.variableDeclaration:3" targetNodeId="4972886494893401888:0" resolveInfo="myCommonIndices" />
          </node>
        </node>
      </node>
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4972886494893401874">
        <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="4972886494893401875">
          <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893401876" />
          <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893401877" />
        </node>
      </node>
      <node role="6.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4972886494893401906">
        <link role="6.annotation:3" targetNodeId="2.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4972886494893402109">
      <property name="3.name:0" value="getDifferentIndices" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4972886494893402111" />
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893402112">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="4972886494893402133">
          <node role="6.commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="4972886494893402134">
            <property name="6.text:3" value="This methods finds pairs of begin-end pairs of original lists a and b" />
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="4972886494893402135">
          <node role="6.commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="4972886494893402136">
            <property name="6.text:3" value="which are not included into longest common subsequence" />
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4972886494893402139">
          <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893402140">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893402151">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4972886494893402153">
                <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893402152">
                  <link role="6.variableDeclaration:3" targetNodeId="4972886494893402122:0" resolveInfo="myDifferentIndices" />
                </node>
                <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4972886494893402156">
                  <node role="6.creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="4972886494893402157">
                    <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="4972886494893402158">
                      <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="4972886494893402159">
                        <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893402160" />
                        <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893402161" />
                      </node>
                      <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="4972886494893402162">
                        <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893402163" />
                        <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893402164" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4972886494893402190">
              <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4972886494893402191">
                <property name="3.name:0" value="i" />
                <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893402192" />
                <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893402193">
                  <property name="6.value:3" value="0" />
                </node>
              </node>
            </node>
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4972886494893402194">
              <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4972886494893402195">
                <property name="3.name:0" value="j" />
                <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893402196" />
                <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893402197">
                  <property name="6.value:3" value="0" />
                </node>
              </node>
            </node>
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4972886494893402199">
              <node role="8.variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4972886494893402200">
                <property name="3.name:0" value="f" />
              </node>
              <node role="8.inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893402201">
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation:7" id="4972886494893402203">
                  <node role="8.rightExpression:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893402204">
                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="4972886494893402205">
                      <node role="7.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893402206">
                        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement:3" id="4972886494893402207">
                          <node role="7.expression:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral:2" id="4972886494893402208">
                            <node role="9.component:2" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893402209">
                              <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893402266">
                                <link role="6.variableDeclaration:3" targetNodeId="4972886494893401571:0" resolveInfo="myA" />
                              </node>
                              <node role="6.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4972886494893402211" />
                            </node>
                            <node role="9.component:2" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893402212">
                              <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893402267">
                                <link role="6.variableDeclaration:3" targetNodeId="4972886494893401577:0" resolveInfo="myB" />
                              </node>
                              <node role="6.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4972886494893402214" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation:3" id="4972886494893402215" />
                  </node>
                </node>
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4972886494893402330">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="4972886494893401870:0" resolveInfo="getCommonIndices" />
                </node>
              </node>
              <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893402216">
                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4972886494893402217">
                  <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4972886494893402218">
                    <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4972886494893402219">
                      <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4972886494893402220">
                        <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="4972886494893402221">
                          <node role="9.index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893402222">
                            <property name="6.value:3" value="1" />
                          </node>
                          <node role="9.tuple:2" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4972886494893402223">
                            <link role="8.variable:7" targetNodeId="4972886494893402200:0" resolveInfo="f" />
                          </node>
                        </node>
                        <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893402224">
                          <link role="6.variableDeclaration:3" targetNodeId="4972886494893402195:0" resolveInfo="j" />
                        </node>
                      </node>
                      <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4972886494893402225">
                        <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893402226">
                          <link role="6.variableDeclaration:3" targetNodeId="4972886494893402191:0" resolveInfo="i" />
                        </node>
                        <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="4972886494893402227">
                          <node role="9.index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893402228">
                            <property name="6.value:3" value="0" />
                          </node>
                          <node role="9.tuple:2" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4972886494893402229">
                            <link role="8.variable:7" targetNodeId="4972886494893402200:0" resolveInfo="f" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893402230">
                    <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893402231">
                      <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893402232">
                        <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893402268">
                          <link role="6.variableDeclaration:3" targetNodeId="4972886494893402122:0" resolveInfo="myDifferentIndices" />
                        </node>
                        <node role="6.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="4972886494893402234">
                          <node role="8.argument:7" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral:2" id="4972886494893402235">
                            <node role="9.component:2" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral:2" id="4972886494893402236">
                              <node role="9.component:2" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893402237">
                                <link role="6.variableDeclaration:3" targetNodeId="4972886494893402191:0" resolveInfo="i" />
                              </node>
                              <node role="9.component:2" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="4972886494893402238">
                                <node role="9.index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893402239">
                                  <property name="6.value:3" value="0" />
                                </node>
                                <node role="9.tuple:2" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4972886494893402240">
                                  <link role="8.variable:7" targetNodeId="4972886494893402200:0" resolveInfo="f" />
                                </node>
                              </node>
                            </node>
                            <node role="9.component:2" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral:2" id="4972886494893402241">
                              <node role="9.component:2" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893402242">
                                <link role="6.variableDeclaration:3" targetNodeId="4972886494893402195:0" resolveInfo="j" />
                              </node>
                              <node role="9.component:2" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="4972886494893402243">
                                <node role="9.index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893402244">
                                  <property name="6.value:3" value="1" />
                                </node>
                                <node role="9.tuple:2" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4972886494893402245">
                                  <link role="8.variable:7" targetNodeId="4972886494893402200:0" resolveInfo="f" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893402246">
                  <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4972886494893402247">
                    <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4972886494893402248">
                      <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893402249">
                        <property name="6.value:3" value="1" />
                      </node>
                      <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="4972886494893402250">
                        <node role="9.index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893402251">
                          <property name="6.value:3" value="0" />
                        </node>
                        <node role="9.tuple:2" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4972886494893402252">
                          <link role="8.variable:7" targetNodeId="4972886494893402200:0" resolveInfo="f" />
                        </node>
                      </node>
                    </node>
                    <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893402253">
                      <link role="6.variableDeclaration:3" targetNodeId="4972886494893402191:0" resolveInfo="i" />
                    </node>
                  </node>
                </node>
                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893402254">
                  <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4972886494893402255">
                    <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4972886494893402256">
                      <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893402257">
                        <property name="6.value:3" value="1" />
                      </node>
                      <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="4972886494893402258">
                        <node role="9.index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893402259">
                          <property name="6.value:3" value="1" />
                        </node>
                        <node role="9.tuple:2" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4972886494893402260">
                          <link role="8.variable:7" targetNodeId="4972886494893402200:0" resolveInfo="f" />
                        </node>
                      </node>
                    </node>
                    <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893402261">
                      <link role="6.variableDeclaration:3" targetNodeId="4972886494893402195:0" resolveInfo="j" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4972886494893402144">
            <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4972886494893402147" />
            <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893402143">
              <link role="6.variableDeclaration:3" targetNodeId="4972886494893402122:0" resolveInfo="myDifferentIndices" />
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4972886494893402148">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893402150">
            <link role="6.variableDeclaration:3" targetNodeId="4972886494893402122:0" resolveInfo="myDifferentIndices" />
          </node>
        </node>
      </node>
      <node role="6.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4972886494893402113">
        <link role="6.annotation:3" targetNodeId="2.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4972886494893402114">
        <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="4972886494893402115">
          <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="4972886494893402116">
            <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893402117" />
            <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893402118" />
          </node>
          <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="4972886494893402119">
            <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893402120" />
            <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893402121" />
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4972886494893402275">
      <property name="3.name:0" value="getDifferentSubsequences" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4972886494893402277" />
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893402278">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="4972886494893402297">
          <node role="6.commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="4972886494893402298">
            <property name="6.text:3" value="This methods finds pairs of subsequences of original lists a and b" />
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="4972886494893402299">
          <node role="6.commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="4972886494893402300">
            <property name="6.text:3" value="which are not included into longest common subsequence" />
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4972886494893402302">
          <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893402303">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893402341">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4972886494893402343">
                <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893402342">
                  <link role="6.variableDeclaration:3" targetNodeId="4972886494893402286:0" resolveInfo="myDifferentSubsequences" />
                </node>
                <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893402346">
                  <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893402347">
                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4972886494893402386">
                      <link role="6.baseMethodDeclaration:3" targetNodeId="4972886494893402109:0" resolveInfo="getDifferentIndices" />
                    </node>
                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="4972886494893402351">
                      <node role="8.closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="4972886494893402352">
                        <node role="7.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893402353">
                          <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893402354">
                            <node role="6.expression:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral:2" id="4972886494893402355">
                              <node role="9.component:2" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893402356">
                                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893402387">
                                  <link role="6.variableDeclaration:3" targetNodeId="4972886494893401571:0" resolveInfo="myA" />
                                </node>
                                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.PageOperation:7" id="4972886494893402358">
                                  <node role="8.fromElement:7" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="4972886494893402359">
                                    <node role="9.tuple:2" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="4972886494893402360">
                                      <node role="9.index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893402361">
                                        <property name="6.value:3" value="0" />
                                      </node>
                                      <node role="9.tuple:2" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893402362">
                                        <link role="6.variableDeclaration:3" targetNodeId="4972886494893402382:0" resolveInfo="pair" />
                                      </node>
                                    </node>
                                    <node role="9.index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893402363">
                                      <property name="6.value:3" value="0" />
                                    </node>
                                  </node>
                                  <node role="8.toElement:7" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="4972886494893402364">
                                    <node role="9.index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893402365">
                                      <property name="6.value:3" value="1" />
                                    </node>
                                    <node role="9.tuple:2" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="4972886494893402366">
                                      <node role="9.index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893402367">
                                        <property name="6.value:3" value="0" />
                                      </node>
                                      <node role="9.tuple:2" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893402368">
                                        <link role="6.variableDeclaration:3" targetNodeId="4972886494893402382:0" resolveInfo="pair" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="9.component:2" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893402369">
                                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893402396">
                                  <link role="6.variableDeclaration:3" targetNodeId="4972886494893401577:0" resolveInfo="myB" />
                                </node>
                                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.PageOperation:7" id="4972886494893402371">
                                  <node role="8.fromElement:7" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="4972886494893402372">
                                    <node role="9.tuple:2" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="4972886494893402373">
                                      <node role="9.index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893402374">
                                        <property name="6.value:3" value="1" />
                                      </node>
                                      <node role="9.tuple:2" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893402375">
                                        <link role="6.variableDeclaration:3" targetNodeId="4972886494893402382:0" resolveInfo="pair" />
                                      </node>
                                    </node>
                                    <node role="9.index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893402376">
                                      <property name="6.value:3" value="0" />
                                    </node>
                                  </node>
                                  <node role="8.toElement:7" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="4972886494893402377">
                                    <node role="9.index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893402378">
                                      <property name="6.value:3" value="1" />
                                    </node>
                                    <node role="9.tuple:2" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="4972886494893402379">
                                      <node role="9.index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893402380">
                                        <property name="6.value:3" value="1" />
                                      </node>
                                      <node role="9.tuple:2" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893402381">
                                        <link role="6.variableDeclaration:3" targetNodeId="4972886494893402382:0" resolveInfo="pair" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="7.parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="4972886494893402382">
                          <property name="3.name:0" value="pair" />
                          <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="4972886494893402383" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="6.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="4972886494893402384" />
                </node>
              </node>
            </node>
          </node>
          <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4972886494893402307">
            <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4972886494893402310" />
            <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893402306">
              <link role="6.variableDeclaration:3" targetNodeId="4972886494893402286:0" resolveInfo="myDifferentSubsequences" />
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4972886494893402312">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893402314">
            <link role="6.variableDeclaration:3" targetNodeId="4972886494893402286:0" resolveInfo="myDifferentSubsequences" />
          </node>
        </node>
      </node>
      <node role="6.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4972886494893402279">
        <link role="6.annotation:3" targetNodeId="2.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4972886494893402280">
        <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="4972886494893402281">
          <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="4972886494893402282">
            <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4972886494893402283">
              <link role="6.typeVariableDeclaration:3" targetNodeId="4972886494893401555:0" resolveInfo="E" />
            </node>
          </node>
          <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="4972886494893402284">
            <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4972886494893402285">
              <link role="6.typeVariableDeclaration:3" targetNodeId="4972886494893401555:0" resolveInfo="E" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4972886494893401571">
      <property name="3.name:0" value="myA" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4972886494893401572" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4972886494893401574">
        <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4972886494893401576">
          <link role="6.typeVariableDeclaration:3" targetNodeId="4972886494893401555:0" resolveInfo="E" />
        </node>
      </node>
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4972886494893401577">
      <property name="3.name:0" value="myB" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4972886494893401578" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4972886494893401579">
        <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4972886494893401580">
          <link role="6.typeVariableDeclaration:3" targetNodeId="4972886494893401555:0" resolveInfo="E" />
        </node>
      </node>
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4972886494893401597">
      <property name="3.name:0" value="myCommonLengths" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4972886494893401598" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="4972886494893401603">
        <node role="6.componentType:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="4972886494893401601">
          <node role="6.componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893401600" />
        </node>
      </node>
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4972886494893401888">
      <property name="3.name:0" value="myCommonIndices" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4972886494893401889" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4972886494893401891">
        <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="4972886494893401892">
          <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893401893" />
          <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893401894" />
        </node>
      </node>
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4972886494893402122">
      <property name="3.name:0" value="myDifferentIndices" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4972886494893402123" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4972886494893402125">
        <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="4972886494893402126">
          <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="4972886494893402127">
            <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893402128" />
            <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893402129" />
          </node>
          <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="4972886494893402130">
            <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893402131" />
            <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893402132" />
          </node>
        </node>
      </node>
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4972886494893402286">
      <property name="3.name:0" value="myDifferentSubsequences" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4972886494893402287" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4972886494893402289">
        <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="4972886494893402290">
          <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="4972886494893402291">
            <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4972886494893402292">
              <link role="6.typeVariableDeclaration:3" targetNodeId="4972886494893401555:0" resolveInfo="E" />
            </node>
          </node>
          <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="4972886494893402293">
            <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4972886494893402294">
              <link role="6.typeVariableDeclaration:3" targetNodeId="4972886494893401555:0" resolveInfo="E" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4972886494893373484">
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4972886494893401563">
        <property name="3.name:0" value="a" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4972886494893401564">
          <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4972886494893401565">
            <link role="6.typeVariableDeclaration:3" targetNodeId="4972886494893401555:0" resolveInfo="E" />
          </node>
        </node>
        <node role="6.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4972886494893401566">
          <link role="6.annotation:3" targetNodeId="2.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4972886494893401567">
        <property name="3.name:0" value="b" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4972886494893401568">
          <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4972886494893401569">
            <link role="6.typeVariableDeclaration:3" targetNodeId="4972886494893401555:0" resolveInfo="E" />
          </node>
        </node>
        <node role="6.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4972886494893401570">
          <link role="6.annotation:3" targetNodeId="2.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4972886494893373485" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4972886494893401554" />
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893373487">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893401581">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4972886494893401583">
            <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893401586">
              <link role="6.variableDeclaration:3" targetNodeId="4972886494893401563:0" resolveInfo="a" />
            </node>
            <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893401582">
              <link role="6.variableDeclaration:3" targetNodeId="4972886494893401571:0" resolveInfo="myA" />
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893401588">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4972886494893401593">
            <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893401596">
              <link role="6.variableDeclaration:3" targetNodeId="4972886494893401567:0" resolveInfo="b" />
            </node>
            <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893401589">
              <link role="6.variableDeclaration:3" targetNodeId="4972886494893401577:0" resolveInfo="myB" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4972886494893373866" />
    <node role="6.typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="4972886494893401555">
      <property name="3.name:0" value="E" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="8018595893829093050">
    <property name="3.name:0" value="DisjointSets" />
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8018595893829093051">
      <property name="3.name:0" value="getRoot" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8018595893829093052">
        <property name="3.name:0" value="x" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="8018595893829093053">
          <link role="6.typeVariableDeclaration:3" targetNodeId="8018595893829093237:0" resolveInfo="T" />
        </node>
      </node>
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="8018595893829093054">
        <link role="6.typeVariableDeclaration:3" targetNodeId="8018595893829093237:0" resolveInfo="T" />
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8018595893829093055" />
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8018595893829093056">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8018595893829093057">
          <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="8018595893829093058">
            <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8018595893829093059">
              <link role="6.variableDeclaration:3" targetNodeId="8018595893829093052:0" resolveInfo="x" />
            </node>
            <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8018595893829093060">
              <node role="8.key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8018595893829093061">
                <link role="6.variableDeclaration:3" targetNodeId="8018595893829093052:0" resolveInfo="x" />
              </node>
              <node role="8.map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8018595893829093062">
                <link role="6.variableDeclaration:3" targetNodeId="8018595893829093195:0" resolveInfo="myParent" />
              </node>
            </node>
          </node>
          <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8018595893829093063">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8018595893829093064">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8018595893829093065">
                <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8018595893829093066">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="8018595893829093051:0" resolveInfo="getRoot" />
                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8018595893829093067">
                    <node role="8.key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8018595893829093068">
                      <link role="6.variableDeclaration:3" targetNodeId="8018595893829093052:0" resolveInfo="x" />
                    </node>
                    <node role="8.map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8018595893829093069">
                      <link role="6.variableDeclaration:3" targetNodeId="8018595893829093195:0" resolveInfo="myParent" />
                    </node>
                  </node>
                </node>
                <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8018595893829093070">
                  <node role="8.key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8018595893829093071">
                    <link role="6.variableDeclaration:3" targetNodeId="8018595893829093052:0" resolveInfo="x" />
                  </node>
                  <node role="8.map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8018595893829093072">
                    <link role="6.variableDeclaration:3" targetNodeId="8018595893829093195:0" resolveInfo="myParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8018595893829093073">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8018595893829093074">
            <node role="8.key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8018595893829093075">
              <link role="6.variableDeclaration:3" targetNodeId="8018595893829093052:0" resolveInfo="x" />
            </node>
            <node role="8.map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8018595893829093076">
              <link role="6.variableDeclaration:3" targetNodeId="8018595893829093195:0" resolveInfo="myParent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8018595893829093077">
      <property name="3.name:0" value="unite" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8018595893829093078">
        <property name="3.name:0" value="a" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="8018595893829093079">
          <link role="6.typeVariableDeclaration:3" targetNodeId="8018595893829093237:0" resolveInfo="T" />
        </node>
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8018595893829093080">
        <property name="3.name:0" value="b" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="8018595893829093081">
          <link role="6.typeVariableDeclaration:3" targetNodeId="8018595893829093237:0" resolveInfo="T" />
        </node>
      </node>
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8018595893829093082" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8018595893829093083" />
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8018595893829093084">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8018595893829093085">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8018595893829093086">
            <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8018595893829093087">
              <link role="6.baseMethodDeclaration:3" targetNodeId="8018595893829093051:0" resolveInfo="getRoot" />
              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8018595893829093088">
                <link role="6.variableDeclaration:3" targetNodeId="8018595893829093078:0" resolveInfo="a" />
              </node>
            </node>
            <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8018595893829093089">
              <link role="6.variableDeclaration:3" targetNodeId="8018595893829093078:0" resolveInfo="a" />
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8018595893829093090">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8018595893829093091">
            <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8018595893829093092">
              <link role="6.baseMethodDeclaration:3" targetNodeId="8018595893829093051:0" resolveInfo="getRoot" />
              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8018595893829093093">
                <link role="6.variableDeclaration:3" targetNodeId="8018595893829093080:0" resolveInfo="b" />
              </node>
            </node>
            <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8018595893829093094">
              <link role="6.variableDeclaration:3" targetNodeId="8018595893829093080:0" resolveInfo="b" />
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8018595893829093095">
          <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8018595893829093096">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8018595893829093097">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8018595893829093098">
                <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8018595893829093099">
                  <link role="6.variableDeclaration:3" targetNodeId="8018595893829093080:0" resolveInfo="b" />
                </node>
                <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8018595893829093100">
                  <node role="8.key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8018595893829093101">
                    <link role="6.variableDeclaration:3" targetNodeId="8018595893829093078:0" resolveInfo="a" />
                  </node>
                  <node role="8.map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8018595893829093102">
                    <link role="6.variableDeclaration:3" targetNodeId="8018595893829093195:0" resolveInfo="myParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="8018595893829093103">
            <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8018595893829093104">
              <node role="8.key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8018595893829093105">
                <link role="6.variableDeclaration:3" targetNodeId="8018595893829093080:0" resolveInfo="b" />
              </node>
              <node role="8.map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8018595893829093106">
                <link role="6.variableDeclaration:3" targetNodeId="8018595893829093204:0" resolveInfo="myRank" />
              </node>
            </node>
            <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8018595893829093107">
              <node role="8.key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8018595893829093108">
                <link role="6.variableDeclaration:3" targetNodeId="8018595893829093078:0" resolveInfo="a" />
              </node>
              <node role="8.map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8018595893829093109">
                <link role="6.variableDeclaration:3" targetNodeId="8018595893829093204:0" resolveInfo="myRank" />
              </node>
            </node>
          </node>
          <node role="6.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="8018595893829093110">
            <node role="6.statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8018595893829093111">
              <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8018595893829093112">
                <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8018595893829093113">
                  <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8018595893829093114">
                    <link role="6.variableDeclaration:3" targetNodeId="8018595893829093078:0" resolveInfo="a" />
                  </node>
                  <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8018595893829093115">
                    <node role="8.key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8018595893829093116">
                      <link role="6.variableDeclaration:3" targetNodeId="8018595893829093080:0" resolveInfo="b" />
                    </node>
                    <node role="8.map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8018595893829093117">
                      <link role="6.variableDeclaration:3" targetNodeId="8018595893829093195:0" resolveInfo="myParent" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8018595893829093118">
                <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8018595893829093119">
                  <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8018595893829093120">
                    <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8018595893829093121">
                      <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8018595893829093122">
                        <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8018595893829093123">
                          <property name="6.value:3" value="1" />
                        </node>
                        <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8018595893829093124">
                          <node role="8.key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8018595893829093125">
                            <link role="6.variableDeclaration:3" targetNodeId="8018595893829093078:0" resolveInfo="a" />
                          </node>
                          <node role="8.map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8018595893829093126">
                            <link role="6.variableDeclaration:3" targetNodeId="8018595893829093204:0" resolveInfo="myRank" />
                          </node>
                        </node>
                      </node>
                      <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8018595893829093127">
                        <node role="8.key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8018595893829093128">
                          <link role="6.variableDeclaration:3" targetNodeId="8018595893829093078:0" resolveInfo="a" />
                        </node>
                        <node role="8.map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8018595893829093129">
                          <link role="6.variableDeclaration:3" targetNodeId="8018595893829093204:0" resolveInfo="myRank" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8018595893829093130">
                  <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8018595893829093131">
                    <node role="8.key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8018595893829093132">
                      <link role="6.variableDeclaration:3" targetNodeId="8018595893829093080:0" resolveInfo="b" />
                    </node>
                    <node role="8.map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8018595893829093133">
                      <link role="6.variableDeclaration:3" targetNodeId="8018595893829093204:0" resolveInfo="myRank" />
                    </node>
                  </node>
                  <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8018595893829093134">
                    <node role="8.key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8018595893829093135">
                      <link role="6.variableDeclaration:3" targetNodeId="8018595893829093078:0" resolveInfo="a" />
                    </node>
                    <node role="8.map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8018595893829093136">
                      <link role="6.variableDeclaration:3" targetNodeId="8018595893829093204:0" resolveInfo="myRank" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8018595893829093137">
      <property name="3.name:0" value="getSets" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="8018595893829093138">
        <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="8018595893829093139">
          <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="8018595893829093140">
            <link role="6.typeVariableDeclaration:3" targetNodeId="8018595893829093237:0" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8018595893829093141" />
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8018595893829093142">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8018595893829093143">
          <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8018595893829093144">
            <property name="3.name:0" value="rootToSet" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="8018595893829093145">
              <node role="8.keyType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="8018595893829093146">
                <link role="6.typeVariableDeclaration:3" targetNodeId="8018595893829093237:0" resolveInfo="T" />
              </node>
              <node role="8.valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="8018595893829093147">
                <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="8018595893829093148">
                  <link role="6.typeVariableDeclaration:3" targetNodeId="8018595893829093237:0" resolveInfo="T" />
                </node>
              </node>
            </node>
            <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8018595893829093149">
              <node role="6.creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="8018595893829093150">
                <node role="8.keyType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="8018595893829093151">
                  <link role="6.typeVariableDeclaration:3" targetNodeId="8018595893829093237:0" resolveInfo="T" />
                </node>
                <node role="8.valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="8018595893829093152">
                  <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="8018595893829093153">
                    <link role="6.typeVariableDeclaration:3" targetNodeId="8018595893829093237:0" resolveInfo="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8018595893829093154">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8018595893829093155">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8018595893829093156">
              <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8018595893829093157">
                <link role="6.variableDeclaration:3" targetNodeId="8018595893829093195:0" resolveInfo="myParent" />
              </node>
              <node role="6.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="8018595893829093158" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="8018595893829093159">
              <node role="8.closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="8018595893829093160">
                <node role="7.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8018595893829093161">
                  <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8018595893829093162">
                    <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8018595893829093163">
                      <property name="3.name:0" value="r" />
                      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="8018595893829093164">
                        <link role="6.typeVariableDeclaration:3" targetNodeId="8018595893829093237:0" resolveInfo="T" />
                      </node>
                      <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8018595893829093165">
                        <link role="6.baseMethodDeclaration:3" targetNodeId="8018595893829093051:0" resolveInfo="getRoot" />
                        <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8018595893829093166">
                          <link role="6.variableDeclaration:3" targetNodeId="8018595893829093189:0" resolveInfo="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8018595893829093167">
                    <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8018595893829093168">
                      <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8018595893829093169">
                        <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8018595893829093170">
                          <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8018595893829093171">
                            <node role="6.creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="8018595893829093172">
                              <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="8018595893829093173">
                                <link role="6.typeVariableDeclaration:3" targetNodeId="8018595893829093237:0" resolveInfo="T" />
                              </node>
                            </node>
                          </node>
                          <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8018595893829093174">
                            <node role="8.key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8018595893829093175">
                              <link role="6.variableDeclaration:3" targetNodeId="8018595893829093163:0" resolveInfo="r" />
                            </node>
                            <node role="8.map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8018595893829093176">
                              <link role="6.variableDeclaration:3" targetNodeId="8018595893829093144:0" resolveInfo="rootToSet" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8018595893829093177">
                      <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8018595893829093178" />
                      <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8018595893829093179">
                        <node role="8.key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8018595893829093180">
                          <link role="6.variableDeclaration:3" targetNodeId="8018595893829093163:0" resolveInfo="r" />
                        </node>
                        <node role="8.map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8018595893829093181">
                          <link role="6.variableDeclaration:3" targetNodeId="8018595893829093144:0" resolveInfo="rootToSet" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8018595893829093182">
                    <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8018595893829093183">
                      <node role="6.operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8018595893829093184">
                        <node role="8.key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8018595893829093185">
                          <link role="6.variableDeclaration:3" targetNodeId="8018595893829093163:0" resolveInfo="r" />
                        </node>
                        <node role="8.map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8018595893829093186">
                          <link role="6.variableDeclaration:3" targetNodeId="8018595893829093144:0" resolveInfo="rootToSet" />
                        </node>
                      </node>
                      <node role="6.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="8018595893829093187">
                        <node role="8.argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8018595893829093188">
                          <link role="6.variableDeclaration:3" targetNodeId="8018595893829093189:0" resolveInfo="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="7.parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="8018595893829093189">
                  <property name="3.name:0" value="x" />
                  <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="8018595893829093190" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8018595893829093191">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8018595893829093192">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8018595893829093193">
              <link role="6.variableDeclaration:3" targetNodeId="8018595893829093144:0" resolveInfo="rootToSet" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation:7" id="8018595893829093194" />
          </node>
        </node>
      </node>
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="8018595893829093195">
      <property name="3.name:0" value="myParent" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8018595893829093196" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="8018595893829093197">
        <node role="8.keyType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="8018595893829093198">
          <link role="6.typeVariableDeclaration:3" targetNodeId="8018595893829093237:0" resolveInfo="T" />
        </node>
        <node role="8.valueType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="8018595893829093199">
          <link role="6.typeVariableDeclaration:3" targetNodeId="8018595893829093237:0" resolveInfo="T" />
        </node>
      </node>
      <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8018595893829093200">
        <node role="6.creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="8018595893829093201">
          <node role="8.keyType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="8018595893829093202">
            <link role="6.typeVariableDeclaration:3" targetNodeId="8018595893829093237:0" resolveInfo="T" />
          </node>
          <node role="8.valueType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="8018595893829093203">
            <link role="6.typeVariableDeclaration:3" targetNodeId="8018595893829093237:0" resolveInfo="T" />
          </node>
        </node>
      </node>
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="8018595893829093204">
      <property name="3.name:0" value="myRank" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8018595893829093205" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="8018595893829093206">
        <node role="8.keyType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="8018595893829093207">
          <link role="6.typeVariableDeclaration:3" targetNodeId="8018595893829093237:0" resolveInfo="T" />
        </node>
        <node role="8.valueType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8018595893829093208" />
      </node>
      <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8018595893829093209">
        <node role="6.creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="8018595893829093210">
          <node role="8.keyType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="8018595893829093211">
            <link role="6.typeVariableDeclaration:3" targetNodeId="8018595893829093237:0" resolveInfo="T" />
          </node>
          <node role="8.valueType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8018595893829093212" />
        </node>
      </node>
    </node>
    <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8018595893829093213" />
    <node role="6.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="8018595893829093214">
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8018595893829093215" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8018595893829093216" />
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8018595893829093217">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="8018595893829093218">
          <node role="8.variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="8018595893829093219">
            <property name="3.name:0" value="e" />
          </node>
          <node role="8.inputSequence:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8018595893829093220">
            <link role="6.variableDeclaration:3" targetNodeId="8018595893829093234:0" resolveInfo="elements" />
          </node>
          <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8018595893829093221">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8018595893829093222">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8018595893829093223">
                <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8018595893829093224">
                  <link role="8.variable:7" targetNodeId="8018595893829093219:0" resolveInfo="e" />
                </node>
                <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8018595893829093225">
                  <node role="8.key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8018595893829093226">
                    <link role="8.variable:7" targetNodeId="8018595893829093219:0" resolveInfo="e" />
                  </node>
                  <node role="8.map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8018595893829093227">
                    <link role="6.variableDeclaration:3" targetNodeId="8018595893829093195:0" resolveInfo="myParent" />
                  </node>
                </node>
              </node>
            </node>
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8018595893829093228">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8018595893829093229">
                <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8018595893829093230">
                  <property name="6.value:3" value="0" />
                </node>
                <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8018595893829093231">
                  <node role="8.key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8018595893829093232">
                    <link role="8.variable:7" targetNodeId="8018595893829093219:0" resolveInfo="e" />
                  </node>
                  <node role="8.map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8018595893829093233">
                    <link role="6.variableDeclaration:3" targetNodeId="8018595893829093204:0" resolveInfo="myRank" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8018595893829093234">
        <property name="3.name:0" value="elements" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="8018595893829093235">
          <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="8018595893829093236">
            <link role="6.typeVariableDeclaration:3" targetNodeId="8018595893829093237:0" resolveInfo="T" />
          </node>
        </node>
      </node>
    </node>
    <node role="6.typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="8018595893829093237">
      <property name="3.name:0" value="T" />
    </node>
  </node>
</model>

