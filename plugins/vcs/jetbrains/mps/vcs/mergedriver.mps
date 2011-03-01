<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:36539f52-7ec3-4937-98bf-1fbc1fbe99fc(jetbrains.mps.vcs.mergedriver)">
  <persistence version="6" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="8" modelUID="r:fc76aa36-3cff-41c7-b94b-eee0e8341932(jetbrains.mps.internal.collections.runtime)" version="-1" />
  <import index="12" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="13" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="14" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#org.apache.commons.lang(MPS.Classpath/org.apache.commons.lang@java_stub)" version="-1" />
  <import index="15" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.util(MPS.Classpath/com.intellij.util@java_stub)" version="-1" />
  <import index="16" modelUID="f:java_stub#fd392034-7849-419d-9071-12563d152375#jetbrains.mps.baseLanguage.closures.runtime(jetbrains.mps.baseLanguage.closures/jetbrains.mps.baseLanguage.closures.runtime@java_stub)" version="-1" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="4" modelUID="r:36539f52-7ec3-4937-98bf-1fbc1fbe99fc(jetbrains.mps.vcs.mergedriver)" version="-1" implicit="yes" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="10" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <root_stubs>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="7551811584090935086">
      <property name="1.name:0" value="MergeDriverMain" />
    </node>
  </root_stubs>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="7551811584090935086">
    <property name="1.name:0" value="MergeDriverMain" />
    <node role="3.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7551811584090935087" />
    <node role="3.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7551811584090935088">
      <node role="3.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7551811584090935089" />
      <node role="3.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7551811584090935092" />
      <node role="3.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7551811584090935091" />
    </node>
    <node role="3.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="7551811584090935193">
      <property name="1.name:0" value="main" />
      <node role="3.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7551811584090935194">
        <property name="1.name:0" value="args" />
        <node role="3.type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="7551811584090935195">
          <node role="3.componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7551811584090935196" />
        </node>
      </node>
      <node role="3.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7551811584090935200" />
      <node role="3.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7551811584090935198" />
      <node role="3.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7551811584090935199">
        <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7551811584090939999">
          <node role="3.condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="7551811584090947890">
            <node role="3.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7551811584090947891">
              <node role="3.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7551811584090947892">
                <link role="3.variableDeclaration:3" targetNodeId="7551811584090935194" resolveInfo="args" />
              </node>
              <node role="3.operation:3" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation:3" id="7551811584090947893" />
            </node>
            <node role="3.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7551811584090947894">
              <property name="3.value:3" value="3" />
            </node>
          </node>
          <node role="3.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7551811584090940001">
            <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7551811584090966839">
              <node role="3.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7551811584090966841">
                <node role="3.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7551811584090966840">
                  <link role="3.classifier:3" targetNodeId="12.~System" resolveInfo="System" />
                  <link role="3.variableDeclaration:3" targetNodeId="12.~System.err" resolveInfo="err" />
                </node>
                <node role="3.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7551811584090966845">
                  <link role="3.baseMethodDeclaration:3" targetNodeId="13.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7551811584090974867">
                    <node role="3.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7551811584090974870">
                      <property name="3.value:3" value=" &lt;base&gt; &lt;current&gt; &lt;other&gt; [marker-size]" />
                    </node>
                    <node role="3.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7551811584091064225">
                      <node role="3.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="7551811584091064228">
                        <link role="3.baseMethodDeclaration:3" targetNodeId="7551811584091055973" resolveInfo="getCommandLine" />
                      </node>
                      <node role="3.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7551811584090966858">
                        <property name="3.value:3" value="Usage: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7551811584090947895">
              <node role="3.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7551811584090966832">
                <link role="3.baseMethodDeclaration:3" targetNodeId="12.~System.exit(int):void" resolveInfo="exit" />
                <link role="3.classConcept:3" targetNodeId="12.~System" resolveInfo="System" />
                <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7551811584090966833">
                  <property name="3.value:3" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8452496433460051963">
          <node role="3.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8452496433460051964">
            <property name="1.name:0" value="markerSize" />
            <node role="3.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8452496433460051965" />
            <node role="3.initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8452496433460051974">
              <property name="3.value:3" value="32" />
            </node>
          </node>
        </node>
        <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8452496433460051924">
          <node role="3.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8452496433460051925">
            <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8452496433460051970">
              <node role="3.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8452496433460051971">
                <node role="3.rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8452496433460051966">
                  <link role="3.baseMethodDeclaration:3" targetNodeId="12.~Integer.parseInt(java.lang.String):int" resolveInfo="parseInt" />
                  <link role="3.classConcept:3" targetNodeId="12.~Integer" resolveInfo="Integer" />
                  <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="8452496433460051967">
                    <node role="3.index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8452496433460051968">
                      <property name="3.value:3" value="3" />
                    </node>
                    <node role="3.array:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8452496433460051969">
                      <link role="3.variableDeclaration:3" targetNodeId="7551811584090935194" resolveInfo="args" />
                    </node>
                  </node>
                </node>
                <node role="3.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8452496433460051972">
                  <link role="3.variableDeclaration:3" targetNodeId="8452496433460051964" resolveInfo="markerSize" />
                </node>
              </node>
            </node>
          </node>
          <node role="3.condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="8452496433460051943">
            <node role="3.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8452496433460051944">
              <node role="3.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8452496433460051945">
                <link role="3.variableDeclaration:3" targetNodeId="7551811584090935194" resolveInfo="args" />
              </node>
              <node role="3.operation:3" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation:3" id="8452496433460051946" />
            </node>
            <node role="3.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8452496433460051947">
              <property name="3.value:3" value="3" />
            </node>
          </node>
        </node>
        <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8452496433460051642">
          <node role="3.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8452496433460051643">
            <property name="1.name:0" value="contents" />
            <node role="3.type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="8452496433460051837">
              <node role="6.elementType:7" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="8452496433460051838">
                <node role="3.componentType:3" type="jetbrains.mps.baseLanguage.structure.ByteType:3" id="8452496433460051839" />
              </node>
            </node>
            <node role="3.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8452496433460051831">
              <node role="3.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8452496433460051647">
                <node role="3.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7838535536158153758">
                  <node role="3.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7838535536158153759">
                    <node role="3.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7838535536158153760">
                      <node role="3.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7838535536158153761">
                        <link role="3.variableDeclaration:3" targetNodeId="7551811584090935194" resolveInfo="args" />
                      </node>
                      <node role="3.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="7838535536158153762" />
                    </node>
                    <node role="3.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.TakeOperation:7" id="7838535536158153763">
                      <node role="6.elementsToTake:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7838535536158153764">
                        <property name="3.value:3" value="3" />
                      </node>
                    </node>
                  </node>
                  <node role="3.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="7838535536158153765" />
                </node>
                <node role="3.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="8452496433460051649">
                  <node role="6.closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="8452496433460051650">
                    <node role="10.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8452496433460051651">
                      <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8452496433460051652">
                        <node role="3.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8452496433460051653">
                          <property name="1.name:0" value="in" />
                          <node role="3.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8452496433460051654">
                            <link role="3.classifier:3" targetNodeId="13.~FileInputStream" resolveInfo="FileInputStream" />
                          </node>
                          <node role="3.initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8452496433460051655" />
                        </node>
                      </node>
                      <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.TryStatement:3" id="8452496433460051656">
                        <node role="3.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8452496433460051657">
                          <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8452496433460051658">
                            <node role="3.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8452496433460051659">
                              <property name="1.name:0" value="file" />
                              <node role="3.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8452496433460051660">
                                <link role="3.classifier:3" targetNodeId="13.~File" resolveInfo="File" />
                              </node>
                              <node role="3.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8452496433460051661">
                                <node role="3.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8452496433460051662">
                                  <link role="3.baseMethodDeclaration:3" targetNodeId="13.~File.&lt;init&gt;(java.lang.String)" resolveInfo="File" />
                                  <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8452496433460051663">
                                    <link role="3.variableDeclaration:3" targetNodeId="8452496433460051710" resolveInfo="fn" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8452496433460051664">
                            <node role="3.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8452496433460051665">
                              <node role="3.rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8452496433460051666">
                                <node role="3.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8452496433460051667">
                                  <link role="3.baseMethodDeclaration:3" targetNodeId="13.~FileInputStream.&lt;init&gt;(java.io.File)" resolveInfo="FileInputStream" />
                                  <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8452496433460051668">
                                    <link role="3.variableDeclaration:3" targetNodeId="8452496433460051659" resolveInfo="file" />
                                  </node>
                                </node>
                              </node>
                              <node role="3.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8452496433460051669">
                                <link role="3.variableDeclaration:3" targetNodeId="8452496433460051653" resolveInfo="in" />
                              </node>
                            </node>
                          </node>
                          <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8452496433460051670">
                            <node role="3.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8452496433460051671">
                              <property name="1.name:0" value="content" />
                              <node role="3.type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="8452496433460051672">
                                <node role="3.componentType:3" type="jetbrains.mps.baseLanguage.structure.ByteType:3" id="8452496433460051673" />
                              </node>
                              <node role="3.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8452496433460051674">
                                <node role="3.creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreator:3" id="8452496433460051675">
                                  <node role="3.dimensionExpression:3" type="jetbrains.mps.baseLanguage.structure.DimensionExpression:3" id="8452496433460051676">
                                    <node role="3.expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="1994098776472004131">
                                      <node role="3.expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1994098776472004132">
                                        <node role="3.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1994098776472004133">
                                          <node role="3.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1994098776472004134">
                                            <link role="3.variableDeclaration:3" targetNodeId="8452496433460051659" resolveInfo="file" />
                                          </node>
                                          <node role="3.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1994098776472004135">
                                            <link role="3.baseMethodDeclaration:3" targetNodeId="13.~File.length():long" resolveInfo="length" />
                                          </node>
                                        </node>
                                        <node role="3.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1994098776472004136" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="3.componentType:3" type="jetbrains.mps.baseLanguage.structure.ByteType:3" id="8452496433460051680" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8452496433460051681">
                            <node role="3.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8452496433460051682">
                              <node role="3.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8452496433460051683">
                                <link role="3.variableDeclaration:3" targetNodeId="8452496433460051653" resolveInfo="in" />
                              </node>
                              <node role="3.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8452496433460051684">
                                <link role="3.baseMethodDeclaration:3" targetNodeId="13.~FileInputStream.read(byte[]):int" resolveInfo="read" />
                                <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8452496433460051685">
                                  <link role="3.variableDeclaration:3" targetNodeId="8452496433460051671" resolveInfo="content" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8452496433460051686">
                            <node role="3.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8452496433460051687">
                              <link role="3.variableDeclaration:3" targetNodeId="8452496433460051671" resolveInfo="content" />
                            </node>
                          </node>
                        </node>
                        <node role="3.catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="8452496433460051688">
                          <node role="3.throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8452496433460051689">
                            <property name="1.name:0" value="e" />
                            <node role="3.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8452496433460051690">
                              <link role="3.classifier:3" targetNodeId="13.~IOException" resolveInfo="IOException" />
                            </node>
                          </node>
                          <node role="3.catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8452496433460051691">
                            <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8452496433460051692">
                              <node role="3.expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8452496433460051693" />
                            </node>
                          </node>
                        </node>
                        <node role="3.finallyBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8452496433460051694">
                          <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8452496433460051695">
                            <node role="3.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8452496433460051696">
                              <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="8452496433460051697">
                                <node role="3.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8452496433460051698">
                                  <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8452496433460051699">
                                    <node role="3.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8452496433460051700">
                                      <node role="3.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8452496433460051701">
                                        <link role="3.variableDeclaration:3" targetNodeId="8452496433460051653" resolveInfo="in" />
                                      </node>
                                      <node role="3.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8452496433460051702">
                                        <link role="3.baseMethodDeclaration:3" targetNodeId="13.~FileInputStream.close():void" resolveInfo="close" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="3.catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="8452496433460051703">
                                  <node role="3.throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8452496433460051704">
                                    <property name="1.name:0" value="ignored" />
                                    <node role="3.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8452496433460051705">
                                      <link role="3.classifier:3" targetNodeId="13.~IOException" resolveInfo="IOException" />
                                    </node>
                                  </node>
                                  <node role="3.catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8452496433460051706" />
                                </node>
                              </node>
                            </node>
                            <node role="3.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="8452496433460051707">
                              <node role="3.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8452496433460051708">
                                <link role="3.variableDeclaration:3" targetNodeId="8452496433460051653" resolveInfo="in" />
                              </node>
                              <node role="3.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8452496433460051709" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="10.parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="8452496433460051710">
                      <property name="1.name:0" value="fn" />
                      <node role="3.type:3" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="8452496433460051711" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="3.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="8452496433460051835" />
            </node>
          </node>
        </node>
        <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8452496433460051725">
          <node role="3.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8452496433460051726">
            <property name="1.name:0" value="out" />
            <node role="3.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8452496433460051727">
              <link role="3.classifier:3" targetNodeId="13.~FileOutputStream" resolveInfo="FileOutputStream" />
            </node>
            <node role="3.initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8452496433460051792" />
          </node>
        </node>
        <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.TryStatement:3" id="8452496433460051773">
          <node role="3.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8452496433460051715">
            <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8452496433460051748">
              <node role="3.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8452496433460051750">
                <node role="3.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8452496433460051749">
                  <link role="3.variableDeclaration:3" targetNodeId="8452496433460051726" resolveInfo="out" />
                </node>
                <node role="3.rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8452496433460051753">
                  <node role="3.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8452496433460051754">
                    <link role="3.baseMethodDeclaration:3" targetNodeId="13.~FileOutputStream.&lt;init&gt;(java.lang.String)" resolveInfo="FileOutputStream" />
                    <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="7838535536158153754">
                      <node role="3.index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7838535536158153757">
                        <property name="3.value:3" value="1" />
                      </node>
                      <node role="3.array:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7838535536158153753">
                        <link role="3.variableDeclaration:3" targetNodeId="7551811584090935194" resolveInfo="args" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7838535536158152964">
              <node role="3.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7838535536158152965">
                <property name="1.name:0" value="marker" />
                <node role="3.type:3" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType:3" id="7838535536158152966">
                  <node role="10.parameterType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7838535536158152967" />
                  <node role="10.resultType:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="7838535536158152968">
                    <node role="3.componentType:3" type="jetbrains.mps.baseLanguage.structure.ByteType:3" id="7838535536158152969" />
                  </node>
                </node>
                <node role="3.initializer:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="7838535536158152970">
                  <node role="10.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7838535536158152971">
                    <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="7838535536158152984">
                      <node role="3.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7838535536158152985">
                        <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7838535536158153609">
                          <node role="3.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7838535536158153611">
                            <node role="3.operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="7838535536158153612">
                              <node role="3.expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7838535536158153613">
                                <node role="3.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7838535536158153614">
                                  <property name="3.value:3" value="\n" />
                                </node>
                                <node role="3.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7838535536158153615">
                                  <link role="3.baseMethodDeclaration:3" targetNodeId="14.~StringUtils.repeat(java.lang.String,int):java.lang.String" resolveInfo="repeat" />
                                  <link role="3.classConcept:3" targetNodeId="14.~StringUtils" resolveInfo="StringUtils" />
                                  <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7838535536158153854">
                                    <link role="3.variableDeclaration:3" targetNodeId="7838535536158152982" resolveInfo="m" />
                                  </node>
                                  <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7838535536158153617">
                                    <link role="3.variableDeclaration:3" targetNodeId="8452496433460051964" resolveInfo="markerSize" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="3.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7838535536158153618">
                              <link role="3.baseMethodDeclaration:3" targetNodeId="12.~String.getBytes(java.lang.String):byte[]" resolveInfo="getBytes" />
                              <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7838535536158153619">
                                <property name="3.value:3" value="utf-8" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="3.catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="7838535536158152986">
                        <node role="3.throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7838535536158152987">
                          <property name="1.name:0" value="e" />
                          <node role="3.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7838535536158153599">
                            <link role="3.classifier:3" targetNodeId="13.~UnsupportedEncodingException" resolveInfo="UnsupportedEncodingException" />
                          </node>
                        </node>
                        <node role="3.catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7838535536158152989">
                          <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="7838535536158153600">
                            <node role="3.throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7838535536158153602">
                              <node role="3.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7838535536158153604">
                                <link role="3.baseMethodDeclaration:3" targetNodeId="12.~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolveInfo="RuntimeException" />
                                <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7838535536158153605">
                                  <link role="3.variableDeclaration:3" targetNodeId="7838535536158152987" resolveInfo="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="10.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7838535536158152982">
                    <property name="1.name:0" value="m" />
                    <node role="3.type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7838535536158152983" />
                  </node>
                </node>
              </node>
            </node>
            <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8452496433460120744">
              <node role="3.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8452496433460120745">
                <node role="3.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8452496433460120746">
                  <link role="3.variableDeclaration:3" targetNodeId="8452496433460051726" resolveInfo="out" />
                </node>
                <node role="3.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8452496433460120747">
                  <link role="3.baseMethodDeclaration:3" targetNodeId="13.~FileOutputStream.write(byte[]):void" resolveInfo="write" />
                  <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression:3" id="7838535536158153622">
                    <node role="10.function:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7838535536158153623">
                      <link role="3.variableDeclaration:3" targetNodeId="7838535536158152965" resolveInfo="marker" />
                    </node>
                    <node role="10.parameter:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7838535536158153624">
                      <property name="3.value:3" value="&lt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="8452496433460120854">
              <node role="3.commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="8452496433460120855">
                <property name="3.text:3" value="current" />
              </node>
            </node>
            <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8452496433460067720">
              <node role="3.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8452496433460067722">
                <node role="3.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8452496433460067721">
                  <link role="3.variableDeclaration:3" targetNodeId="8452496433460051726" resolveInfo="out" />
                </node>
                <node role="3.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8452496433460067726">
                  <link role="3.baseMethodDeclaration:3" targetNodeId="13.~FileOutputStream.write(byte[]):void" resolveInfo="write" />
                  <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="8452496433460067728">
                    <node role="6.list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8452496433460067727">
                      <link role="3.variableDeclaration:3" targetNodeId="8452496433460051643" resolveInfo="contents" />
                    </node>
                    <node role="6.index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8452496433460067731">
                      <property name="3.value:3" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8452496433460067746">
              <node role="3.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8452496433460067747">
                <node role="3.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8452496433460067748">
                  <link role="3.variableDeclaration:3" targetNodeId="8452496433460051726" resolveInfo="out" />
                </node>
                <node role="3.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8452496433460067749">
                  <link role="3.baseMethodDeclaration:3" targetNodeId="13.~FileOutputStream.write(byte[]):void" resolveInfo="write" />
                  <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression:3" id="7838535536158153625">
                    <node role="10.function:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7838535536158153626">
                      <link role="3.variableDeclaration:3" targetNodeId="7838535536158152965" resolveInfo="marker" />
                    </node>
                    <node role="10.parameter:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7838535536158153627">
                      <property name="3.value:3" value="=" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="8452496433460120857">
              <node role="3.commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="8452496433460120858">
                <property name="3.text:3" value="base" />
              </node>
            </node>
            <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8452496433460067759">
              <node role="3.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8452496433460067760">
                <node role="3.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8452496433460067761">
                  <link role="3.variableDeclaration:3" targetNodeId="8452496433460051726" resolveInfo="out" />
                </node>
                <node role="3.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8452496433460067762">
                  <link role="3.baseMethodDeclaration:3" targetNodeId="13.~FileOutputStream.write(byte[]):void" resolveInfo="write" />
                  <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="8452496433460067763">
                    <node role="6.list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8452496433460067764">
                      <link role="3.variableDeclaration:3" targetNodeId="8452496433460051643" resolveInfo="contents" />
                    </node>
                    <node role="6.index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8452496433460067774">
                      <property name="3.value:3" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8452496433460120759">
              <node role="3.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8452496433460120760">
                <node role="3.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8452496433460120761">
                  <link role="3.variableDeclaration:3" targetNodeId="8452496433460051726" resolveInfo="out" />
                </node>
                <node role="3.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8452496433460120762">
                  <link role="3.baseMethodDeclaration:3" targetNodeId="13.~FileOutputStream.write(byte[]):void" resolveInfo="write" />
                  <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression:3" id="7838535536158153630">
                    <node role="10.function:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7838535536158153631">
                      <link role="3.variableDeclaration:3" targetNodeId="7838535536158152965" resolveInfo="marker" />
                    </node>
                    <node role="10.parameter:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7838535536158153632">
                      <property name="3.value:3" value="=" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="8452496433460120860">
              <node role="3.commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="8452496433460120861">
                <property name="3.text:3" value="other" />
              </node>
            </node>
            <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8452496433460120813">
              <node role="3.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8452496433460120814">
                <node role="3.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8452496433460120815">
                  <link role="3.variableDeclaration:3" targetNodeId="8452496433460051726" resolveInfo="out" />
                </node>
                <node role="3.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8452496433460120816">
                  <link role="3.baseMethodDeclaration:3" targetNodeId="13.~FileOutputStream.write(byte[]):void" resolveInfo="write" />
                  <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="8452496433460120817">
                    <node role="6.list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8452496433460120818">
                      <link role="3.variableDeclaration:3" targetNodeId="8452496433460051643" resolveInfo="contents" />
                    </node>
                    <node role="6.index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8452496433460120819">
                      <property name="3.value:3" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8452496433460120828">
              <node role="3.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8452496433460120829">
                <node role="3.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8452496433460120830">
                  <link role="3.variableDeclaration:3" targetNodeId="8452496433460051726" resolveInfo="out" />
                </node>
                <node role="3.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8452496433460120831">
                  <link role="3.baseMethodDeclaration:3" targetNodeId="13.~FileOutputStream.write(byte[]):void" resolveInfo="write" />
                  <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression:3" id="7838535536158153635">
                    <node role="10.function:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7838535536158153636">
                      <link role="3.variableDeclaration:3" targetNodeId="7838535536158152965" resolveInfo="marker" />
                    </node>
                    <node role="10.parameter:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7838535536158153637">
                      <property name="3.value:3" value="&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8452496433460120863">
              <node role="3.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8452496433460120865">
                <link role="3.baseMethodDeclaration:3" targetNodeId="12.~System.exit(int):void" resolveInfo="exit" />
                <link role="3.classConcept:3" targetNodeId="12.~System" resolveInfo="System" />
                <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8452496433460120866">
                  <property name="3.value:3" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node role="3.catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="8452496433460051717">
            <node role="3.throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8452496433460051718">
              <property name="1.name:0" value="ignored" />
              <node role="3.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8452496433460051721">
                <link role="3.classifier:3" targetNodeId="13.~IOException" resolveInfo="IOException" />
              </node>
            </node>
            <node role="3.catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8452496433460051720">
              <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8452496433460120867">
                <node role="3.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8452496433460120868">
                  <link role="3.baseMethodDeclaration:3" targetNodeId="12.~System.exit(int):void" resolveInfo="exit" />
                  <link role="3.classConcept:3" targetNodeId="12.~System" resolveInfo="System" />
                  <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8452496433460120869">
                    <property name="3.value:3" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="3.finallyBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8452496433460051774">
            <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8452496433460051777">
              <node role="3.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="8452496433460051781">
                <node role="3.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8452496433460051784" />
                <node role="3.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8452496433460051780">
                  <link role="3.variableDeclaration:3" targetNodeId="8452496433460051726" resolveInfo="out" />
                </node>
              </node>
              <node role="3.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8452496433460051779">
                <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="8452496433460051816">
                  <node role="3.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8452496433460051817">
                    <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8452496433460051795">
                      <node role="3.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8452496433460051797">
                        <node role="3.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8452496433460051796">
                          <link role="3.variableDeclaration:3" targetNodeId="8452496433460051726" resolveInfo="out" />
                        </node>
                        <node role="3.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8452496433460051801">
                          <link role="3.baseMethodDeclaration:3" targetNodeId="13.~FileOutputStream.close():void" resolveInfo="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="3.catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="8452496433460051818">
                    <node role="3.throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8452496433460051819">
                      <property name="1.name:0" value="ignored" />
                      <node role="3.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8452496433460051822">
                        <link role="3.classifier:3" targetNodeId="13.~IOException" resolveInfo="IOException" />
                      </node>
                    </node>
                    <node role="3.catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8452496433460051821" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="3.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="7551811584091055973">
      <property name="1.name:0" value="getCommandLine" />
      <node role="3.returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7551811584091055977" />
      <node role="3.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7551811584091055975" />
      <node role="3.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7551811584091055976">
        <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7551811584091055980">
          <node role="3.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7551811584091055981">
            <property name="1.name:0" value="cmd" />
            <node role="3.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7551811584091055982">
              <link role="3.classifier:3" targetNodeId="12.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="3.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7551811584091055985">
              <node role="3.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7551811584091055986">
                <link role="3.baseMethodDeclaration:3" targetNodeId="12.~StringBuilder.&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7551811584091055988">
          <node role="3.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7551811584091056023">
            <node role="3.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7551811584091056016">
              <node role="3.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7551811584091056010">
                <node role="3.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7551811584091056004">
                  <node role="3.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7551811584091055996">
                    <node role="3.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7551811584091055990">
                      <node role="3.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7551811584091055989">
                        <link role="3.variableDeclaration:3" targetNodeId="7551811584091055981" resolveInfo="sb" />
                      </node>
                      <node role="3.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7551811584091055994">
                        <link role="3.baseMethodDeclaration:3" targetNodeId="12.~StringBuilder.append(char):java.lang.StringBuilder" resolveInfo="append" />
                        <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="7551811584091055995">
                          <property name="3.charConstant:3" value="\&quot;" />
                        </node>
                      </node>
                    </node>
                    <node role="3.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7551811584091056000">
                      <link role="3.baseMethodDeclaration:3" targetNodeId="12.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                      <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7551811584091056002">
                        <link role="3.baseMethodDeclaration:3" targetNodeId="12.~System.getProperty(java.lang.String):java.lang.String" resolveInfo="getProperty" />
                        <link role="3.classConcept:3" targetNodeId="12.~System" resolveInfo="System" />
                        <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7551811584091056003">
                          <property name="3.value:3" value="java.home" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="3.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7551811584091056008">
                    <link role="3.baseMethodDeclaration:3" targetNodeId="12.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                    <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7551811584091056009">
                      <link role="3.classifier:3" targetNodeId="13.~File" resolveInfo="File" />
                      <link role="3.variableDeclaration:3" targetNodeId="13.~File.separator" resolveInfo="separator" />
                    </node>
                  </node>
                </node>
                <node role="3.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7551811584091056014">
                  <link role="3.baseMethodDeclaration:3" targetNodeId="12.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7551811584091056015">
                    <property name="3.value:3" value="bin" />
                  </node>
                </node>
              </node>
              <node role="3.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7551811584091056020">
                <link role="3.baseMethodDeclaration:3" targetNodeId="12.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7551811584091056022">
                  <link role="3.classifier:3" targetNodeId="13.~File" resolveInfo="File" />
                  <link role="3.variableDeclaration:3" targetNodeId="13.~File.separator" resolveInfo="separator" />
                </node>
              </node>
            </node>
            <node role="3.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7551811584091056027">
              <link role="3.baseMethodDeclaration:3" targetNodeId="12.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
              <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7551811584091056028">
                <property name="3.value:3" value="java\&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7551811584091056034">
          <node role="3.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7551811584091064181">
            <node role="3.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7551811584091056035">
              <link role="3.variableDeclaration:3" targetNodeId="7551811584091055981" resolveInfo="cmd" />
            </node>
            <node role="3.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7551811584091064185">
              <link role="3.baseMethodDeclaration:3" targetNodeId="12.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
              <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7551811584091064186">
                <property name="3.value:3" value=" -cp " />
              </node>
            </node>
          </node>
        </node>
        <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8452496433459982013">
          <node role="3.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8452496433459982022">
            <node role="3.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8452496433459982015">
              <node role="3.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8452496433459982014">
                <link role="3.variableDeclaration:3" targetNodeId="7551811584091055981" resolveInfo="cmd" />
              </node>
              <node role="3.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8452496433459982019">
                <link role="3.baseMethodDeclaration:3" targetNodeId="12.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8452496433459982020">
                  <link role="3.classConcept:3" targetNodeId="15.~PathUtil" resolveInfo="PathUtil" />
                  <link role="3.baseMethodDeclaration:3" targetNodeId="15.~PathUtil.getJarPathForClass(java.lang.Class):java.lang.String" resolveInfo="getJarPathForClass" />
                  <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="8452496433459982021">
                    <link role="3.classifier:3" targetNodeId="7551811584090935086" resolveInfo="MergeDriverMain" />
                  </node>
                </node>
              </node>
            </node>
            <node role="3.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8452496433459982026">
              <link role="3.baseMethodDeclaration:3" targetNodeId="12.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
              <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8452496433459982027">
                <link role="3.classifier:3" targetNodeId="13.~File" resolveInfo="File" />
                <link role="3.variableDeclaration:3" targetNodeId="13.~File.pathSeparator" resolveInfo="pathSeparator" />
              </node>
            </node>
          </node>
        </node>
        <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8452496433459982028">
          <node role="3.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8452496433459982029">
            <node role="3.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8452496433459982030">
              <node role="3.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8452496433459982031">
                <link role="3.variableDeclaration:3" targetNodeId="7551811584091055981" resolveInfo="cmd" />
              </node>
              <node role="3.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8452496433459982032">
                <link role="3.baseMethodDeclaration:3" targetNodeId="12.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8452496433459982033">
                  <link role="3.classConcept:3" targetNodeId="15.~PathUtil" resolveInfo="PathUtil" />
                  <link role="3.baseMethodDeclaration:3" targetNodeId="15.~PathUtil.getJarPathForClass(java.lang.Class):java.lang.String" resolveInfo="getJarPathForClass" />
                  <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="8452496433459982044">
                    <link role="3.classifier:3" targetNodeId="8.6543581031674031083" resolveInfo="ListSequence" />
                  </node>
                </node>
              </node>
            </node>
            <node role="3.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8452496433459982035">
              <link role="3.baseMethodDeclaration:3" targetNodeId="12.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
              <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8452496433459982036">
                <link role="3.classifier:3" targetNodeId="13.~File" resolveInfo="File" />
                <link role="3.variableDeclaration:3" targetNodeId="13.~File.pathSeparator" resolveInfo="pathSeparator" />
              </node>
            </node>
          </node>
        </node>
        <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8452496433459982046">
          <node role="3.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7838535536158152889">
            <node role="3.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8452496433459982048">
              <node role="3.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8452496433459982049">
                <link role="3.variableDeclaration:3" targetNodeId="7551811584091055981" resolveInfo="cmd" />
              </node>
              <node role="3.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8452496433459982050">
                <link role="3.baseMethodDeclaration:3" targetNodeId="12.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8452496433459982051">
                  <link role="3.classConcept:3" targetNodeId="15.~PathUtil" resolveInfo="PathUtil" />
                  <link role="3.baseMethodDeclaration:3" targetNodeId="15.~PathUtil.getJarPathForClass(java.lang.Class):java.lang.String" resolveInfo="getJarPathForClass" />
                  <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="7838535536158152897">
                    <link role="3.classifier:3" targetNodeId="16.~_FunctionTypes" resolveInfo="_FunctionTypes" />
                  </node>
                </node>
              </node>
            </node>
            <node role="3.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7838535536158152893">
              <link role="3.baseMethodDeclaration:3" targetNodeId="12.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
              <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7838535536158152894">
                <link role="3.classifier:3" targetNodeId="13.~File" resolveInfo="File" />
                <link role="3.variableDeclaration:3" targetNodeId="13.~File.pathSeparator" resolveInfo="pathSeparator" />
              </node>
            </node>
          </node>
        </node>
        <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8452496433460120872">
          <node role="3.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8452496433460120873">
            <node role="3.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8452496433460120874">
              <link role="3.variableDeclaration:3" targetNodeId="7551811584091055981" resolveInfo="cmd" />
            </node>
            <node role="3.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8452496433460120875">
              <link role="3.baseMethodDeclaration:3" targetNodeId="12.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
              <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8452496433460120876">
                <link role="3.classConcept:3" targetNodeId="15.~PathUtil" resolveInfo="PathUtil" />
                <link role="3.baseMethodDeclaration:3" targetNodeId="15.~PathUtil.getJarPathForClass(java.lang.Class):java.lang.String" resolveInfo="getJarPathForClass" />
                <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="8452496433460120880">
                  <link role="3.classifier:3" targetNodeId="14.~StringUtils" resolveInfo="StringUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7551811584091064188">
          <node role="3.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7551811584091064196">
            <node role="3.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7551811584091064190">
              <node role="3.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7551811584091064189">
                <link role="3.variableDeclaration:3" targetNodeId="7551811584091055981" resolveInfo="cmd" />
              </node>
              <node role="3.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7551811584091064194">
                <link role="3.baseMethodDeclaration:3" targetNodeId="12.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7551811584091064195">
                  <property name="3.value:3" value=" " />
                </node>
              </node>
            </node>
            <node role="3.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7551811584091064200">
              <link role="3.baseMethodDeclaration:3" targetNodeId="12.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
              <node role="3.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7551811584091064203">
                <node role="3.operand:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="7551811584091064202">
                  <link role="3.classifier:3" targetNodeId="7551811584090935086" resolveInfo="MergeDriverMain" />
                </node>
                <node role="3.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7551811584091064207">
                  <link role="3.baseMethodDeclaration:3" targetNodeId="12.~Class.getName():java.lang.String" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="3.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7551811584091064218">
          <node role="3.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7551811584091064220">
            <node role="3.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7551811584091064219">
              <link role="3.variableDeclaration:3" targetNodeId="7551811584091055981" resolveInfo="cmd" />
            </node>
            <node role="3.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7551811584091064224">
              <link role="3.baseMethodDeclaration:3" targetNodeId="12.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

