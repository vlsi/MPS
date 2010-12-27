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
  </root_stubs>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4972886494893373483">
    <property name="3.name:0" value="LongestCommonSubsequenceFinder" />
    <node role="6.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4972886494893373484">
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4972886494893373485" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4972886494893373486" />
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893373487" />
    </node>
    <node role="6.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4972886494893373488">
      <property name="3.name:0" value="findLongestCommonSubsequenceLengths" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="4972886494893373489">
        <node role="6.componentType:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="4972886494893373490">
          <node role="6.componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893373491" />
        </node>
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4972886494893373492" />
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893373493">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="4972886494893373494">
          <node role="6.commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="4972886494893373495">
            <property name="6.text:3" value="This method finds lengths of longest common subsequence for each" />
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="4972886494893373496">
          <node role="6.commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="4972886494893373497">
            <property name="6.text:3" value="i first elements of a and j first elements of b. This lengths are in result" />
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="4972886494893373498">
          <node role="6.commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="4972886494893373499">
            <property name="6.text:3" value="two-dimensional array at [i][j] position" />
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4972886494893373500">
          <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4972886494893373501">
            <property name="3.name:0" value="lengths" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="4972886494893373502">
              <node role="6.componentType:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="4972886494893373503">
                <node role="6.componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893373504" />
              </node>
            </node>
            <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4972886494893373505">
              <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreator:3" id="4972886494893373506">
                <node role="6.dimensionExpression:3" type="jetbrains.mps.baseLanguage.structure.DimensionExpression:3" id="4972886494893373507">
                  <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4972886494893373508">
                    <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893373509">
                      <property name="6.value:3" value="1" />
                    </node>
                    <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893373510">
                      <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893373511">
                        <link role="6.variableDeclaration:3" targetNodeId="4972886494893373608:0" resolveInfo="a" />
                      </node>
                      <node role="6.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4972886494893373512" />
                    </node>
                  </node>
                </node>
                <node role="6.dimensionExpression:3" type="jetbrains.mps.baseLanguage.structure.DimensionExpression:3" id="4972886494893373513">
                  <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4972886494893373514">
                    <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893373515">
                      <property name="6.value:3" value="1" />
                    </node>
                    <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893373516">
                      <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893373517">
                        <link role="6.variableDeclaration:3" targetNodeId="4972886494893373612:0" resolveInfo="b" />
                      </node>
                      <node role="6.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4972886494893373518" />
                    </node>
                  </node>
                </node>
                <node role="6.componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893373519" />
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="4972886494893373520" />
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="4972886494893373521">
          <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893373522">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="4972886494893373523">
              <node role="6.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4972886494893373524">
                <property name="3.name:0" value="j" />
                <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893373525" />
                <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893373526">
                  <property name="6.value:3" value="1" />
                </node>
              </node>
              <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893373527">
                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4972886494893373528">
                  <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893373529">
                    <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893373530">
                      <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4972886494893373531">
                        <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4972886494893373532">
                          <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893373533">
                            <property name="6.value:3" value="1" />
                          </node>
                          <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4972886494893373534">
                            <node role="6.index:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4972886494893373535">
                              <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893373536">
                                <property name="6.value:3" value="1" />
                              </node>
                              <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373537">
                                <link role="6.variableDeclaration:3" targetNodeId="4972886494893373524:0" resolveInfo="j" />
                              </node>
                            </node>
                            <node role="6.array:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4972886494893373538">
                              <node role="6.index:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4972886494893373539">
                                <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893373540">
                                  <property name="6.value:3" value="1" />
                                </node>
                                <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373541">
                                  <link role="6.variableDeclaration:3" targetNodeId="4972886494893373592:0" resolveInfo="i" />
                                </node>
                              </node>
                              <node role="6.array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373542">
                                <link role="6.variableDeclaration:3" targetNodeId="4972886494893373501:0" resolveInfo="lengths" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4972886494893373543">
                          <node role="6.index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373544">
                            <link role="6.variableDeclaration:3" targetNodeId="4972886494893373524:0" resolveInfo="j" />
                          </node>
                          <node role="6.array:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4972886494893373545">
                            <node role="6.index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373546">
                              <link role="6.variableDeclaration:3" targetNodeId="4972886494893373592:0" resolveInfo="i" />
                            </node>
                            <node role="6.array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373547">
                              <link role="6.variableDeclaration:3" targetNodeId="4972886494893373501:0" resolveInfo="lengths" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="6.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4972886494893373548">
                    <node role="6.statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893373549">
                      <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893373550">
                        <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4972886494893373551">
                          <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4972886494893373552">
                            <link role="6.classConcept:3" targetNodeId="4.~Math" resolveInfo="Math" />
                            <link role="6.baseMethodDeclaration:3" targetNodeId="4.~Math.max(int,int):int" resolveInfo="max" />
                            <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4972886494893373553">
                              <node role="6.index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373554">
                                <link role="6.variableDeclaration:3" targetNodeId="4972886494893373524:0" resolveInfo="j" />
                              </node>
                              <node role="6.array:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4972886494893373555">
                                <node role="6.index:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4972886494893373556">
                                  <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893373557">
                                    <property name="6.value:3" value="1" />
                                  </node>
                                  <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373558">
                                    <link role="6.variableDeclaration:3" targetNodeId="4972886494893373592:0" resolveInfo="i" />
                                  </node>
                                </node>
                                <node role="6.array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373559">
                                  <link role="6.variableDeclaration:3" targetNodeId="4972886494893373501:0" resolveInfo="lengths" />
                                </node>
                              </node>
                            </node>
                            <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4972886494893373560">
                              <node role="6.index:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4972886494893373561">
                                <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893373562">
                                  <property name="6.value:3" value="1" />
                                </node>
                                <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373563">
                                  <link role="6.variableDeclaration:3" targetNodeId="4972886494893373524:0" resolveInfo="j" />
                                </node>
                              </node>
                              <node role="6.array:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4972886494893373564">
                                <node role="6.index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373565">
                                  <link role="6.variableDeclaration:3" targetNodeId="4972886494893373592:0" resolveInfo="i" />
                                </node>
                                <node role="6.array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373566">
                                  <link role="6.variableDeclaration:3" targetNodeId="4972886494893373501:0" resolveInfo="lengths" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4972886494893373567">
                            <node role="6.index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373568">
                              <link role="6.variableDeclaration:3" targetNodeId="4972886494893373524:0" resolveInfo="j" />
                            </node>
                            <node role="6.array:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4972886494893373569">
                              <node role="6.index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373570">
                                <link role="6.variableDeclaration:3" targetNodeId="4972886494893373592:0" resolveInfo="i" />
                              </node>
                              <node role="6.array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373571">
                                <link role="6.variableDeclaration:3" targetNodeId="4972886494893373501:0" resolveInfo="lengths" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4972886494893373572">
                    <link role="6.classConcept:3" targetNodeId="1.~ObjectUtils" resolveInfo="ObjectUtils" />
                    <link role="6.baseMethodDeclaration:3" targetNodeId="1.~ObjectUtils.equals(java.lang.Object,java.lang.Object):boolean" resolveInfo="equals" />
                    <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4972886494893373573">
                      <node role="8.index:7" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4972886494893373574">
                        <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893373575">
                          <property name="6.value:3" value="1" />
                        </node>
                        <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373576">
                          <link role="6.variableDeclaration:3" targetNodeId="4972886494893373592:0" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="8.list:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893373577">
                        <link role="6.variableDeclaration:3" targetNodeId="4972886494893373608:0" resolveInfo="a" />
                      </node>
                    </node>
                    <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4972886494893373578">
                      <node role="8.list:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893373579">
                        <link role="6.variableDeclaration:3" targetNodeId="4972886494893373612:0" resolveInfo="b" />
                      </node>
                      <node role="8.index:7" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4972886494893373580">
                        <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893373581">
                          <property name="6.value:3" value="1" />
                        </node>
                        <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373582">
                          <link role="6.variableDeclaration:3" targetNodeId="4972886494893373524:0" resolveInfo="j" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="4972886494893373583">
                <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4972886494893373584">
                  <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893373585">
                    <property name="6.value:3" value="1" />
                  </node>
                  <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893373586">
                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893373587">
                      <link role="6.variableDeclaration:3" targetNodeId="4972886494893373612:0" resolveInfo="b" />
                    </node>
                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4972886494893373588" />
                  </node>
                </node>
                <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373589">
                  <link role="6.variableDeclaration:3" targetNodeId="4972886494893373524:0" resolveInfo="j" />
                </node>
              </node>
              <node role="6.iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="4972886494893373590">
                <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373591">
                  <link role="6.variableDeclaration:3" targetNodeId="4972886494893373524:0" resolveInfo="j" />
                </node>
              </node>
            </node>
          </node>
          <node role="6.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4972886494893373592">
            <property name="3.name:0" value="i" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893373593" />
            <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893373594">
              <property name="6.value:3" value="1" />
            </node>
          </node>
          <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="4972886494893373595">
            <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4972886494893373596">
              <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893373597">
                <property name="6.value:3" value="1" />
              </node>
              <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893373598">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893373599">
                  <link role="6.variableDeclaration:3" targetNodeId="4972886494893373608:0" resolveInfo="a" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4972886494893373600" />
              </node>
            </node>
            <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373601">
              <link role="6.variableDeclaration:3" targetNodeId="4972886494893373592:0" resolveInfo="i" />
            </node>
          </node>
          <node role="6.iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="4972886494893373602">
            <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373603">
              <link role="6.variableDeclaration:3" targetNodeId="4972886494893373592:0" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="4972886494893373604" />
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4972886494893373605">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373606">
            <link role="6.variableDeclaration:3" targetNodeId="4972886494893373501:0" resolveInfo="lengths" />
          </node>
        </node>
      </node>
      <node role="6.typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="4972886494893373607">
        <property name="3.name:0" value="E" />
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4972886494893373608">
        <property name="3.name:0" value="a" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4972886494893373609">
          <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4972886494893373610">
            <link role="6.typeVariableDeclaration:3" targetNodeId="4972886494893373607:0" resolveInfo="E" />
          </node>
        </node>
        <node role="6.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4972886494893373611">
          <link role="6.annotation:3" targetNodeId="2.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4972886494893373612">
        <property name="3.name:0" value="b" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4972886494893373613">
          <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4972886494893373614">
            <link role="6.typeVariableDeclaration:3" targetNodeId="4972886494893373607:0" resolveInfo="E" />
          </node>
        </node>
        <node role="6.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4972886494893373615">
          <link role="6.annotation:3" targetNodeId="2.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="6.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4972886494893373616">
        <link role="6.annotation:3" targetNodeId="2.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
    <node role="6.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4972886494893373617">
      <property name="3.name:0" value="findLongestCommonSubsequenceIndices" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4972886494893373618">
        <property name="3.name:0" value="a" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4972886494893373619">
          <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4972886494893373620">
            <link role="6.typeVariableDeclaration:3" targetNodeId="4972886494893373736:0" resolveInfo="E" />
          </node>
        </node>
        <node role="6.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4972886494893373621">
          <link role="6.annotation:3" targetNodeId="2.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4972886494893373622">
        <property name="3.name:0" value="b" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4972886494893373623">
          <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4972886494893373624">
            <link role="6.typeVariableDeclaration:3" targetNodeId="4972886494893373736:0" resolveInfo="E" />
          </node>
        </node>
        <node role="6.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4972886494893373625">
          <link role="6.annotation:3" targetNodeId="2.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4972886494893373626">
        <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="4972886494893373627">
          <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893373628" />
          <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893373629" />
        </node>
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4972886494893373630" />
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893373631">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="4972886494893373632">
          <node role="6.commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="4972886494893373633">
            <property name="6.text:3" value="This method finds pairs of indices in a and b lists which are" />
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="4972886494893373634">
          <node role="6.commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="4972886494893373635">
            <property name="6.text:3" value="elements of longest common subsequence" />
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4972886494893373636">
          <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4972886494893373637">
            <property name="3.name:0" value="lengths" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="4972886494893373638">
              <node role="6.componentType:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="4972886494893373639">
                <node role="6.componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893373640" />
              </node>
            </node>
            <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="4972886494893373641">
              <link role="6.baseMethodDeclaration:3" targetNodeId="4972886494893373488:0" resolveInfo="findLongestCommonSubsequenceLengths" />
              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893373642">
                <link role="6.variableDeclaration:3" targetNodeId="4972886494893373618:0" resolveInfo="a" />
              </node>
              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893373643">
                <link role="6.variableDeclaration:3" targetNodeId="4972886494893373622:0" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="4972886494893373644" />
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4972886494893373645">
          <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4972886494893373646">
            <property name="3.name:0" value="indices" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4972886494893373647">
              <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="4972886494893373648">
                <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893373649" />
                <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893373650" />
              </node>
            </node>
            <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4972886494893373651">
              <node role="6.creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="4972886494893373652">
                <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="4972886494893373653">
                  <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893373654" />
                  <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893373655" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4972886494893373656">
          <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4972886494893373657">
            <property name="3.name:0" value="i" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893373658" />
            <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893373659">
              <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893373660">
                <link role="6.variableDeclaration:3" targetNodeId="4972886494893373618:0" resolveInfo="a" />
              </node>
              <node role="6.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4972886494893373661" />
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4972886494893373662">
          <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4972886494893373663">
            <property name="3.name:0" value="j" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893373664" />
            <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893373665">
              <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893373666">
                <link role="6.variableDeclaration:3" targetNodeId="4972886494893373622:0" resolveInfo="b" />
              </node>
              <node role="6.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4972886494893373667" />
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="4972886494893373668">
          <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4972886494893373669">
            <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="4972886494893373670">
              <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373671">
                <link role="6.variableDeclaration:3" targetNodeId="4972886494893373663:0" resolveInfo="j" />
              </node>
              <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893373672">
                <property name="6.value:3" value="0" />
              </node>
            </node>
            <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="4972886494893373673">
              <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373674">
                <link role="6.variableDeclaration:3" targetNodeId="4972886494893373657:0" resolveInfo="i" />
              </node>
              <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893373675">
                <property name="6.value:3" value="0" />
              </node>
            </node>
          </node>
          <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893373676">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4972886494893373677">
              <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893373678">
                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893373679">
                  <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893373680">
                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373681">
                      <link role="6.variableDeclaration:3" targetNodeId="4972886494893373646:0" resolveInfo="indices" />
                    </node>
                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="4972886494893373682">
                      <node role="8.argument:7" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral:2" id="4972886494893373683">
                        <node role="9.component:2" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4972886494893373684">
                          <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893373685">
                            <property name="6.value:3" value="1" />
                          </node>
                          <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373686">
                            <link role="6.variableDeclaration:3" targetNodeId="4972886494893373657:0" resolveInfo="i" />
                          </node>
                        </node>
                        <node role="9.component:2" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4972886494893373687">
                          <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893373688">
                            <property name="6.value:3" value="1" />
                          </node>
                          <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373689">
                            <link role="6.variableDeclaration:3" targetNodeId="4972886494893373663:0" resolveInfo="j" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893373690">
                  <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression:3" id="4972886494893373691">
                    <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373692">
                      <link role="6.variableDeclaration:3" targetNodeId="4972886494893373657:0" resolveInfo="i" />
                    </node>
                  </node>
                </node>
                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893373693">
                  <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression:3" id="4972886494893373694">
                    <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373695">
                      <link role="6.variableDeclaration:3" targetNodeId="4972886494893373663:0" resolveInfo="j" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="6.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4972886494893373696">
                <node role="6.statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893373697">
                  <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4972886494893373698">
                    <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893373699">
                      <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893373700">
                        <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression:3" id="4972886494893373701">
                          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373702">
                            <link role="6.variableDeclaration:3" targetNodeId="4972886494893373663:0" resolveInfo="j" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="6.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4972886494893373703">
                      <node role="6.statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893373704">
                        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893373705">
                          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression:3" id="4972886494893373706">
                            <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373707">
                              <link role="6.variableDeclaration:3" targetNodeId="4972886494893373657:0" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4972886494893373708">
                      <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4972886494893373709">
                        <node role="6.index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373710">
                          <link role="6.variableDeclaration:3" targetNodeId="4972886494893373663:0" resolveInfo="j" />
                        </node>
                        <node role="6.array:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4972886494893373711">
                          <node role="6.index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373712">
                            <link role="6.variableDeclaration:3" targetNodeId="4972886494893373657:0" resolveInfo="i" />
                          </node>
                          <node role="6.array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373713">
                            <link role="6.variableDeclaration:3" targetNodeId="4972886494893373637:0" resolveInfo="lengths" />
                          </node>
                        </node>
                      </node>
                      <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4972886494893373714">
                        <node role="6.index:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4972886494893373715">
                          <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893373716">
                            <property name="6.value:3" value="1" />
                          </node>
                          <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373717">
                            <link role="6.variableDeclaration:3" targetNodeId="4972886494893373663:0" resolveInfo="j" />
                          </node>
                        </node>
                        <node role="6.array:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4972886494893373718">
                          <node role="6.index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373719">
                            <link role="6.variableDeclaration:3" targetNodeId="4972886494893373657:0" resolveInfo="i" />
                          </node>
                          <node role="6.array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373720">
                            <link role="6.variableDeclaration:3" targetNodeId="4972886494893373637:0" resolveInfo="lengths" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4972886494893373721">
                <link role="6.classConcept:3" targetNodeId="1.~ObjectUtils" resolveInfo="ObjectUtils" />
                <link role="6.baseMethodDeclaration:3" targetNodeId="1.~ObjectUtils.equals(java.lang.Object,java.lang.Object):boolean" resolveInfo="equals" />
                <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4972886494893373722">
                  <node role="8.index:7" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4972886494893373723">
                    <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893373724">
                      <property name="6.value:3" value="1" />
                    </node>
                    <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373725">
                      <link role="6.variableDeclaration:3" targetNodeId="4972886494893373657:0" resolveInfo="i" />
                    </node>
                  </node>
                  <node role="8.list:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893373726">
                    <link role="6.variableDeclaration:3" targetNodeId="4972886494893373618:0" resolveInfo="a" />
                  </node>
                </node>
                <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4972886494893373727">
                  <node role="8.index:7" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4972886494893373728">
                    <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893373729">
                      <property name="6.value:3" value="1" />
                    </node>
                    <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373730">
                      <link role="6.variableDeclaration:3" targetNodeId="4972886494893373663:0" resolveInfo="j" />
                    </node>
                  </node>
                  <node role="8.list:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893373731">
                    <link role="6.variableDeclaration:3" targetNodeId="4972886494893373622:0" resolveInfo="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4972886494893373732">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893373733">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373734">
              <link role="6.variableDeclaration:3" targetNodeId="4972886494893373646:0" resolveInfo="indices" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation:7" id="4972886494893373735" />
          </node>
        </node>
      </node>
      <node role="6.typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="4972886494893373736">
        <property name="3.name:0" value="E" />
      </node>
      <node role="6.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4972886494893373737">
        <link role="6.annotation:3" targetNodeId="2.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
    <node role="6.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4972886494893373738">
      <property name="3.name:0" value="findDifferentSubsequences" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4972886494893373739" />
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893373740">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="4972886494893373741">
          <node role="6.commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="4972886494893373742">
            <property name="6.text:3" value="This methods finds pairs of subsequences of original lists a and b" />
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="4972886494893373743">
          <node role="6.commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="4972886494893373744">
            <property name="6.text:3" value="which are not included into longest common subsequence" />
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="4972886494893373745" />
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4972886494893373746">
          <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4972886494893373747">
            <property name="3.name:0" value="subsequences" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4972886494893373748">
              <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="4972886494893373749">
                <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="4972886494893373750">
                  <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4972886494893373751">
                    <link role="6.typeVariableDeclaration:3" targetNodeId="4972886494893373850:0" resolveInfo="E" />
                  </node>
                </node>
                <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="4972886494893373752">
                  <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4972886494893373753">
                    <link role="6.typeVariableDeclaration:3" targetNodeId="4972886494893373850:0" resolveInfo="E" />
                  </node>
                </node>
              </node>
            </node>
            <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4972886494893373754">
              <node role="6.creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="4972886494893373755">
                <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="4972886494893373756">
                  <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="4972886494893373757">
                    <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4972886494893373758">
                      <link role="6.typeVariableDeclaration:3" targetNodeId="4972886494893373850:0" resolveInfo="E" />
                    </node>
                  </node>
                  <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="4972886494893373759">
                    <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4972886494893373760">
                      <link role="6.typeVariableDeclaration:3" targetNodeId="4972886494893373850:0" resolveInfo="E" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="4972886494893373761" />
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4972886494893373762">
          <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4972886494893373763">
            <property name="3.name:0" value="commonSubsequenceIndices" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4972886494893373764">
              <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="4972886494893373765">
                <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893373766" />
                <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893373767" />
              </node>
            </node>
            <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="4972886494893373768">
              <link role="6.baseMethodDeclaration:3" targetNodeId="4972886494893373617:0" resolveInfo="findLongestCommonSubsequenceIndices" />
              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893373769">
                <link role="6.variableDeclaration:3" targetNodeId="4972886494893373857:0" resolveInfo="a" />
              </node>
              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893373770">
                <link role="6.variableDeclaration:3" targetNodeId="4972886494893373861:0" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4972886494893373771">
          <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4972886494893373772">
            <property name="3.name:0" value="i" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893373773" />
            <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893373774">
              <property name="6.value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4972886494893373775">
          <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4972886494893373776">
            <property name="3.name:0" value="j" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893373777" />
            <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893373778">
              <property name="6.value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="4972886494893373779" />
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4972886494893373780">
          <node role="8.variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4972886494893373781">
            <property name="3.name:0" value="f" />
          </node>
          <node role="8.inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893373782">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373783">
              <link role="6.variableDeclaration:3" targetNodeId="4972886494893373763:0" resolveInfo="commonSubsequenceIndices" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation:7" id="4972886494893373784">
              <node role="8.rightExpression:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893373785">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="4972886494893373786">
                  <node role="7.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893373787">
                    <node role="6.statement:3" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement:3" id="4972886494893373788">
                      <node role="7.expression:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral:2" id="4972886494893373789">
                        <node role="9.component:2" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893373790">
                          <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893373791">
                            <link role="6.variableDeclaration:3" targetNodeId="4972886494893373857:0" resolveInfo="a" />
                          </node>
                          <node role="6.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4972886494893373792" />
                        </node>
                        <node role="9.component:2" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893373793">
                          <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893373794">
                            <link role="6.variableDeclaration:3" targetNodeId="4972886494893373861:0" resolveInfo="b" />
                          </node>
                          <node role="6.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4972886494893373795" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation:3" id="4972886494893373796" />
              </node>
            </node>
          </node>
          <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893373797">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4972886494893373798">
              <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4972886494893373799">
                <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4972886494893373800">
                  <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4972886494893373801">
                    <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="4972886494893373802">
                      <node role="9.index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893373803">
                        <property name="6.value:3" value="1" />
                      </node>
                      <node role="9.tuple:2" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4972886494893373804">
                        <link role="8.variable:7" targetNodeId="4972886494893373781:0" resolveInfo="f" />
                      </node>
                    </node>
                    <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373805">
                      <link role="6.variableDeclaration:3" targetNodeId="4972886494893373776:0" resolveInfo="j" />
                    </node>
                  </node>
                  <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4972886494893373806">
                    <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373807">
                      <link role="6.variableDeclaration:3" targetNodeId="4972886494893373772:0" resolveInfo="i" />
                    </node>
                    <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="4972886494893373808">
                      <node role="9.index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893373809">
                        <property name="6.value:3" value="0" />
                      </node>
                      <node role="9.tuple:2" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4972886494893373810">
                        <link role="8.variable:7" targetNodeId="4972886494893373781:0" resolveInfo="f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893373811">
                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893373812">
                  <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893373813">
                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373814">
                      <link role="6.variableDeclaration:3" targetNodeId="4972886494893373747:0" resolveInfo="subsequences" />
                    </node>
                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="4972886494893373815">
                      <node role="8.argument:7" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral:2" id="4972886494893373816">
                        <node role="9.component:2" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893373817">
                          <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893373818">
                            <link role="6.variableDeclaration:3" targetNodeId="4972886494893373857:0" resolveInfo="a" />
                          </node>
                          <node role="6.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.PageOperation:7" id="4972886494893373819">
                            <node role="8.fromElement:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373820">
                              <link role="6.variableDeclaration:3" targetNodeId="4972886494893373772:0" resolveInfo="i" />
                            </node>
                            <node role="8.toElement:7" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="4972886494893373821">
                              <node role="9.index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893373822">
                                <property name="6.value:3" value="0" />
                              </node>
                              <node role="9.tuple:2" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4972886494893373823">
                                <link role="8.variable:7" targetNodeId="4972886494893373781:0" resolveInfo="f" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="9.component:2" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893373824">
                          <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893373825">
                            <link role="6.variableDeclaration:3" targetNodeId="4972886494893373861:0" resolveInfo="b" />
                          </node>
                          <node role="6.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.PageOperation:7" id="4972886494893373826">
                            <node role="8.fromElement:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373827">
                              <link role="6.variableDeclaration:3" targetNodeId="4972886494893373776:0" resolveInfo="j" />
                            </node>
                            <node role="8.toElement:7" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="4972886494893373828">
                              <node role="9.tuple:2" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4972886494893373829">
                                <link role="8.variable:7" targetNodeId="4972886494893373781:0" resolveInfo="f" />
                              </node>
                              <node role="9.index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893373830">
                                <property name="6.value:3" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893373831">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4972886494893373832">
                <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4972886494893373833">
                  <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893373834">
                    <property name="6.value:3" value="1" />
                  </node>
                  <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="4972886494893373835">
                    <node role="9.index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893373836">
                      <property name="6.value:3" value="0" />
                    </node>
                    <node role="9.tuple:2" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4972886494893373837">
                      <link role="8.variable:7" targetNodeId="4972886494893373781:0" resolveInfo="f" />
                    </node>
                  </node>
                </node>
                <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373838">
                  <link role="6.variableDeclaration:3" targetNodeId="4972886494893373772:0" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893373839">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4972886494893373840">
                <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4972886494893373841">
                  <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893373842">
                    <property name="6.value:3" value="1" />
                  </node>
                  <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="4972886494893373843">
                    <node role="9.index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893373844">
                      <property name="6.value:3" value="1" />
                    </node>
                    <node role="9.tuple:2" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4972886494893373845">
                      <link role="8.variable:7" targetNodeId="4972886494893373781:0" resolveInfo="f" />
                    </node>
                  </node>
                </node>
                <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373846">
                  <link role="6.variableDeclaration:3" targetNodeId="4972886494893373776:0" resolveInfo="j" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="4972886494893373847" />
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4972886494893373848">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893373849">
            <link role="6.variableDeclaration:3" targetNodeId="4972886494893373747:0" resolveInfo="subsequences" />
          </node>
        </node>
      </node>
      <node role="6.typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="4972886494893373850">
        <property name="3.name:0" value="E" />
      </node>
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4972886494893373851">
        <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="4972886494893373852">
          <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="4972886494893373853">
            <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4972886494893373854">
              <link role="6.typeVariableDeclaration:3" targetNodeId="4972886494893373850:0" resolveInfo="E" />
            </node>
          </node>
          <node role="9.componentType:2" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="4972886494893373855">
            <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4972886494893373856">
              <link role="6.typeVariableDeclaration:3" targetNodeId="4972886494893373850:0" resolveInfo="E" />
            </node>
          </node>
        </node>
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4972886494893373857">
        <property name="3.name:0" value="a" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4972886494893373858">
          <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4972886494893373859">
            <link role="6.typeVariableDeclaration:3" targetNodeId="4972886494893373850:0" resolveInfo="E" />
          </node>
        </node>
        <node role="6.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4972886494893373860">
          <link role="6.annotation:3" targetNodeId="2.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4972886494893373861">
        <property name="3.name:0" value="b" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4972886494893373862">
          <node role="8.elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4972886494893373863">
            <link role="6.typeVariableDeclaration:3" targetNodeId="4972886494893373850:0" resolveInfo="E" />
          </node>
        </node>
        <node role="6.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4972886494893373864">
          <link role="6.annotation:3" targetNodeId="2.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="6.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4972886494893373865">
        <link role="6.annotation:3" targetNodeId="2.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
    <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4972886494893373866" />
  </node>
</model>

