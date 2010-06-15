<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903eb(typesSandbox)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" version="0" />
  <maxImportIndex value="13" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c895903ee(jetbrains.mps.internalCollections.test.closures)" version="-1" />
  <import index="12" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="13" modelUID="r:fc76aa36-3cff-41c7-b94b-eee0e8341932(jetbrains.mps.internal.collections.runtime)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1210602261632">
    <property name="testCaseName" value="Sort" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1210602261633" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1210602261634">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1210602261850">
        <property name="methodName" value="legacySort" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1210602261851" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210602261852">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210608533655">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1210608533656">
              <link role="classConcept:3" targetNodeId="13.6543581031674025245" resolveInfo="CaseInsensitiveStringComparison" />
              <link role="baseMethodDeclaration:3" targetNodeId="13.6543581031674025251" resolveInfo="compare" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1210608533657">
                <property name="value:3" value="a" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1210608533658">
                <property name="value:3" value="b" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1210608533659">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210608533660">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210608533661">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210608533662">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1210608533663">
                        <link role="variableDeclaration:3" targetNodeId="1223467470075" resolveInfo="it" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1210608533664">
                        <link role="baseMethodDeclaration:3" targetNodeId="3.~String.length():int" resolveInfo="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1223467470075">
                  <property name="name:7" value="it" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1223467470076" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1210602261887">
      <link role="classifier:3" targetNodeId="5.1204129267857" resolveInfo="Util_Test" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1223466624223">
    <property name="testCaseName" value="InnerClosures" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1223466624224" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1223466624225">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1223466624226" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1223466624227" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1223466624228" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1223466624229">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1223466644665">
        <property name="methodName" value="invoke" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1223466644666" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1223466644667">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1223476564203">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1223476564204">
              <property name="name:3" value="SEQ" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1223476564205">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4859441577819191817" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1223476593950" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1223466668366">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1223466668367">
              <property name="name:3" value="seq" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1223466668368">
                <link role="classifier:3" targetNodeId="13.6543581031674024311" resolveInfo="ISequence" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4859441577819191818" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1223466672569" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1223554558447">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1223554558448">
              <property name="name:3" value="itr" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1223554567978" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1223554558449">
                <link role="classifier:3" targetNodeId="3.~Iterable" resolveInfo="Iterable" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4859441577819191843" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1223476575658">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1223476576821">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1223476579359">
                <link role="variableDeclaration:3" targetNodeId="1223476564204" resolveInfo="SEQ" />
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1223476575659">
                <link role="variableDeclaration:3" targetNodeId="1223466668367" resolveInfo="seq" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1223476581990">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1223476582896">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1223476584388">
                <link role="variableDeclaration:3" targetNodeId="1223466668367" resolveInfo="seq" />
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1223476581991">
                <link role="variableDeclaration:3" targetNodeId="1223476564204" resolveInfo="SEQ" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1223554571200">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1223554572343">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1223554571201">
                <link role="variableDeclaration:3" targetNodeId="1223554558448" resolveInfo="itr" />
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1223554573329">
                <link role="variableDeclaration:3" targetNodeId="1223466668367" resolveInfo="seq" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1223554576187">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1223554576973">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1223554576188">
                <link role="variableDeclaration:3" targetNodeId="1223554558448" resolveInfo="itr" />
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1223554578807">
                <link role="variableDeclaration:3" targetNodeId="1223476564204" resolveInfo="SEQ" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1223554581554">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1223554583180">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1223554583737">
                <link role="variableDeclaration:3" targetNodeId="1223554558448" resolveInfo="itr" />
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1223554581555">
                <link role="variableDeclaration:3" targetNodeId="1223466668367" resolveInfo="seq" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1223554585977">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1223554586797">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1223554585978">
                <link role="variableDeclaration:3" targetNodeId="1223476564204" resolveInfo="SEQ" />
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1223554588030">
                <link role="variableDeclaration:3" targetNodeId="1223554558448" resolveInfo="itr" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1223557028161">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1223557028433">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1223557030357">
                <link role="baseMethodDeclaration:3" targetNodeId="13.6543581031674024364" resolveInfo="translate" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1223557032297">
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1223557036345">
                    <property name="name:7" value="it" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1223557036346" />
                  </node>
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1223557032298">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement:3" id="1223557040448">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1223557045375">
                        <link role="baseMethodDeclaration:3" targetNodeId="3.~Integer.valueOf(java.lang.String):java.lang.Integer" resolveInfo="valueOf" />
                        <link role="classConcept:3" targetNodeId="3.~Integer" resolveInfo="Integer" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1223557048301">
                          <link role="variableDeclaration:3" targetNodeId="1223557036345" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1223557028162">
                <link role="variableDeclaration:3" targetNodeId="1223466668367" resolveInfo="seq" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1223466676285">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1223466685919">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1223466676286">
                <link role="variableDeclaration:3" targetNodeId="1223466668367" resolveInfo="seq" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1223466687545">
                <link role="baseMethodDeclaration:3" targetNodeId="13.6543581031674024364" resolveInfo="translate" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1223469226410">
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1223469226411">
                    <property name="name:7" value="it" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1223469226412" />
                  </node>
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1223469226413">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1223469226414">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1227965887848">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1223469226417">
                          <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1223469226418">
                            <property name="name:7" value="it2" />
                            <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1223469226419" />
                          </node>
                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1223469226420">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement:3" id="1223469226421">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1223469226422">
                                <link role="baseMethodDeclaration:3" targetNodeId="3.~Integer.valueOf(java.lang.String):java.lang.Integer" resolveInfo="valueOf" />
                                <link role="classConcept:3" targetNodeId="3.~Integer" resolveInfo="Integer" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1223469226423">
                                  <link role="variableDeclaration:3" targetNodeId="1223469226418" resolveInfo="it2" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation:3" id="1227965887850">
                          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1227965887852">
                            <link role="variableDeclaration:3" targetNodeId="1223469226411" resolveInfo="it" />
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
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1223466642768">
      <link role="classifier:3" targetNodeId="5.1204129267857" resolveInfo="Util_Test" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1227183135991">
    <property name="name:3" value="AClass" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1227183135992" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1227183135993">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1227183135994" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1227183135995" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1227183135996">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1227183423700">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1227183423701">
            <property name="name:3" value="res" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1227183423702" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1227183438427" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1227183179970">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1227183180252">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1227183432432">
              <link role="variableDeclaration:3" targetNodeId="1227183423701" resolveInfo="res" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="1227183292071">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1227183292072">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1227183292073">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1227183460328">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1227183462173">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1227183460329">
                        <link role="classifier:3" targetNodeId="3.~System" resolveInfo="System" />
                        <link role="variableDeclaration:3" targetNodeId="3.~System.out" resolveInfo="out" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1227183467034">
                        <link role="baseMethodDeclaration:3" targetNodeId="12.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1227183469045">
                          <link role="variableDeclaration:3" targetNodeId="1227183292074" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1227183292074">
                  <property name="name:7" value="it" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1227183292075" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

