<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903ed(jetbrains.mps.internalCollections.test.basicOperations)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895903ee(jetbrains.mps.internalCollections.test.closures)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.internal.collections.runtime(jetbrains.mps.internal.collections.runtime@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1204981976497">
    <property name="testCaseName" value="Sequence" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1204981976498" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1204981976499">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1204982101323">
        <property name="methodName" value="sequenceMethods" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1204982101324" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204982101325">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204982139135">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204982139136">
              <property name="name" value="input" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204982139137">
                <link role="classifier" targetNodeId="2.~ISequence" resolveInfo="ISequence" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204991865367">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204982144971">
                <link role="classConcept" targetNodeId="2.~Sequence" resolveInfo="Sequence" />
                <link role="baseMethodDeclaration" targetNodeId="2.~Sequence.fromIterable(java.lang.Iterable):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="fromIterable" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628892310">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204982147171" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628892311">
                    <link role="baseMethodDeclaration" targetNodeId="1.1204793778541" resolveInfo="input5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204982153649">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1204992158869">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1204992158870">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204992158871">
                  <property name="value" value="1" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204992162037">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204982158267">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204982157767">
                <link role="variableDeclaration" targetNodeId="1204982139136" resolveInfo="input" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204982159165">
                <link role="baseMethodDeclaration" targetNodeId="2.~ISequence.first():java.lang.Object" resolveInfo="first" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204982162308">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1204992166715">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1204992166716">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204992166717">
                  <property name="value" value="5" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204992169163">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204982168531">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204982167578">
                <link role="variableDeclaration" targetNodeId="1204982139136" resolveInfo="input" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204982169651">
                <link role="baseMethodDeclaration" targetNodeId="2.~ISequence.last():java.lang.Object" resolveInfo="last" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204982212835">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204982213879">
              <property name="value" value="5" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204982217333">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204982216701">
                <link role="variableDeclaration" targetNodeId="1204982139136" resolveInfo="input" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204982218488">
                <link role="baseMethodDeclaration" targetNodeId="2.~ISequence.count():int" resolveInfo="count" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1204982375635">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204982375636">
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204982404669">
                <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204982405340">
                  <property name="value" value="true" />
                </node>
                <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204982412032">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204982411861">
                    <link role="variableDeclaration" targetNodeId="1204982139136" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204982412986">
                    <link role="baseMethodDeclaration" targetNodeId="2.~ISequence.contains(java.lang.Object):boolean" resolveInfo="contains" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204982414167">
                      <link role="variableDeclaration" targetNodeId="1204982375639" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204982423117">
                <node role="expected" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1204982426296">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204982427100">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204982425260">
                    <link role="variableDeclaration" targetNodeId="1204982375639" resolveInfo="i" />
                  </node>
                </node>
                <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204982429826">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204982429558">
                    <link role="variableDeclaration" targetNodeId="1204982139136" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204982430972">
                    <link role="baseMethodDeclaration" targetNodeId="2.~ISequence.indexOf(java.lang.Object):int" resolveInfo="indexOf" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204982432324">
                      <link role="variableDeclaration" targetNodeId="1204982375639" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628910994">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204982400789" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628910995">
                <link role="baseMethodDeclaration" targetNodeId="1.1204793778541" resolveInfo="input5" />
              </node>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204982375639">
              <property name="name" value="i" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204982387845">
                <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204982437530">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204982438067">
              <property name="value" value="false" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204982441430">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204982441231">
                <link role="variableDeclaration" targetNodeId="1204982139136" resolveInfo="input" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204982442223">
                <link role="baseMethodDeclaration" targetNodeId="2.~ISequence.contains(java.lang.Object):boolean" resolveInfo="contains" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204982443685">
                  <property name="value" value="-1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204982277417">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204982279855">
              <property name="value" value="false" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204982282886">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204982282363">
                <link role="variableDeclaration" targetNodeId="1204982139136" resolveInfo="input" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204982284380">
                <link role="baseMethodDeclaration" targetNodeId="2.~ISequence.isEmpty():boolean" resolveInfo="isEmpty" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204982290717">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204982292168">
              <property name="value" value="true" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204982295507">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204982294881">
                <link role="variableDeclaration" targetNodeId="1204982139136" resolveInfo="input" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204982296777">
                <link role="baseMethodDeclaration" targetNodeId="2.~ISequence.isNotEmpty():boolean" resolveInfo="isNotEmpty" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204982308542">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204982309594">
              <property name="value" value="true" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204983134293">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204982313202">
                <link role="classConcept" targetNodeId="2.~Sequence" resolveInfo="Sequence" />
                <link role="baseMethodDeclaration" targetNodeId="2.~Sequence.fromIterable(java.lang.Iterable):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="fromIterable" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204982332822">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Collections.emptyList():java.util.List" resolveInfo="emptyList" />
                  <link role="classConcept" targetNodeId="3.~Collections" resolveInfo="Collections" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204983135325">
                <link role="baseMethodDeclaration" targetNodeId="2.~ISequence.isEmpty():boolean" resolveInfo="isEmpty" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204982336379">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204982337449">
              <property name="value" value="false" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204983137110">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204982342164">
                <link role="classConcept" targetNodeId="2.~Sequence" resolveInfo="Sequence" />
                <link role="baseMethodDeclaration" targetNodeId="2.~Sequence.fromIterable(java.lang.Iterable):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="fromIterable" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204982345944">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Collections.emptyList():java.util.List" resolveInfo="emptyList" />
                  <link role="classConcept" targetNodeId="3.~Collections" resolveInfo="Collections" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204983138673">
                <link role="baseMethodDeclaration" targetNodeId="2.~ISequence.isNotEmpty():boolean" resolveInfo="isNotEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1206980044583">
        <property name="methodName" value="sequenceFromClosure" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1206980044584" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206980044585">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206980050317">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206980050318">
              <property name="name" value="seq" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1206980050319">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206980053181">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228409681868">
                <node role="operand" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1206980058977">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206980058978">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1206980066832">
                      <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206980066833">
                        <property name="name" value="i" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1206980068520" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206980072107">
                          <property name="value" value="1" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206980066835">
                        <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1206980081192">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206980082551">
                            <link role="variableDeclaration" targetNodeId="1206980066833" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" id="1206980074482">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206980075456">
                          <property name="value" value="5" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206980074146">
                          <link role="variableDeclaration" targetNodeId="1206980066833" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1206980078215">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1206980078925">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206980079275">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206980078874">
                            <link role="variableDeclaration" targetNodeId="1206980066833" resolveInfo="i" />
                          </node>
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206980077315">
                          <link role="variableDeclaration" targetNodeId="1206980066833" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="1228409682891" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206980089522">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206980089523">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206980089524">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206980091240">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206980091241">
                    <link role="baseMethodDeclaration" targetNodeId="1.1205949300713" resolveInfo="expect5" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206980091242" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206980093625">
                  <link role="variableDeclaration" targetNodeId="1206980050318" resolveInfo="seq" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206980089525" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1206979238254">
        <property name="methodName" value="sequenceInitializer" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1206979238255" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206979238256">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206979249192">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206979249193">
              <property name="name" value="seq" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1206979249194">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206979251538">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1206979258148">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="1224754206360">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1224754206361" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224754206362">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224754206363">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1224754206364">
                        <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224754206365">
                          <property name="name" value="i" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1224754206366" />
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224754206367">
                            <property name="value" value="1" />
                          </node>
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224754206368">
                          <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1224754210447">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224754210448">
                              <link role="variableDeclaration" targetNodeId="1224754206365" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" id="1224754206371">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224754206372">
                            <link role="variableDeclaration" targetNodeId="1224754206365" resolveInfo="i" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224754206373">
                            <property name="value" value="5" />
                          </node>
                        </node>
                        <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1224754206374">
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1224754206375">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224754206376">
                              <property name="value" value="1" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224754206377">
                              <link role="variableDeclaration" targetNodeId="1224754206365" resolveInfo="i" />
                            </node>
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224754206378">
                            <link role="variableDeclaration" targetNodeId="1224754206365" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206979301210">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206979301211">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206979301212">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206979303354">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206979303355">
                    <link role="baseMethodDeclaration" targetNodeId="1.1205949300713" resolveInfo="expect5" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206979303356" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206979305713">
                  <link role="variableDeclaration" targetNodeId="1206979249193" resolveInfo="seq" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206979301213" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1224426935386">
        <property name="methodName" value="sequenceInitializer2" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1224426935387" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224426935388">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1224426944197">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224426944198">
              <property name="name" value="seq" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1224426944199">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1224426947191">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1224426950397">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="1224426950398">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1224426950399">
                    <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224426952758">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224426952759">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1224426956165">
                        <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224426956166">
                          <property name="name" value="i" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1224426957236" />
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224426959055">
                            <property name="value" value="1" />
                          </node>
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224426956168">
                          <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1224426969328">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224426971794">
                              <link role="variableDeclaration" targetNodeId="1224426956166" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" id="1224426962362">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224426963322">
                            <property name="value" value="5" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224426961663">
                            <link role="variableDeclaration" targetNodeId="1224426956166" resolveInfo="i" />
                          </node>
                        </node>
                        <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1224426965799">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224426965800">
                            <link role="variableDeclaration" targetNodeId="1224426956166" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224427037902">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224427037903">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1224427037904">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224427037905">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1224427037906">
                    <link role="baseMethodDeclaration" targetNodeId="1.1205949300713" resolveInfo="expect5" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1224427037907" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224427037908">
                  <link role="variableDeclaration" targetNodeId="1224426944198" resolveInfo="seq" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1224427037909" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1224427064216">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224427064217">
              <property name="name" value="seq2" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1224427064218">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1224427069658">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1224427076342">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="1224427076343">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1224427076344">
                    <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1224427084795">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224427087611">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224427086780">
                <link role="variableDeclaration" targetNodeId="1224427064217" resolveInfo="seq2" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="1224427089207" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1224497695048">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224497695049">
              <property name="name" value="seq3" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1224497695050">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1224497695051">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1224497695052">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="1224497695053">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1224497695054">
                    <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224497695055">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224497695056">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1224497695057">
                        <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224497695058">
                          <property name="name" value="i" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1224497695059" />
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224497695060">
                            <property name="value" value="1" />
                          </node>
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224497695061">
                          <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1224497695062">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224497695063">
                              <link role="variableDeclaration" targetNodeId="1224497695058" resolveInfo="i" />
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1224497710043">
                            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224497710044">
                              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.StopStatement" id="1224498137105" />
                            </node>
                            <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1224497713727">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224497714964">
                                <property name="value" value="5" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224497713441">
                                <link role="variableDeclaration" targetNodeId="1224497695058" resolveInfo="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" id="1224497695064">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224497695065">
                            <property name="value" value="10" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224497695066">
                            <link role="variableDeclaration" targetNodeId="1224497695058" resolveInfo="i" />
                          </node>
                        </node>
                        <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1224497695067">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224497695068">
                            <link role="variableDeclaration" targetNodeId="1224497695058" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224498147383">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224498147384">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1224498147385">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224498147386">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1224498147387">
                    <link role="baseMethodDeclaration" targetNodeId="1.1205949300713" resolveInfo="expect5" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1224498147388" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224498152789">
                  <link role="variableDeclaration" targetNodeId="1224497695049" resolveInfo="seq3" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1224498147390" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1204982008720">
        <property name="methodName" value="sequenceOperations" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1204982008721" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204982008722">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204982087070">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204982087071">
              <property name="name" value="input" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1204982087072">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204982087073">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628905110">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204982087076" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628905111">
                  <link role="baseMethodDeclaration" targetNodeId="1.1204793778541" resolveInfo="input5" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204991613464">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1204992198195">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1204992198196">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204992198197">
                  <property name="value" value="1" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204992200616">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625334588">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204991616729">
                <link role="variableDeclaration" targetNodeId="1204982087071" resolveInfo="input" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1204991618715" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204991625417">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1204992204429">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1204992204430">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204992204431">
                  <property name="value" value="5" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204992206772">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625321112">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204991630337">
                <link role="variableDeclaration" targetNodeId="1204982087071" resolveInfo="input" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" id="1204991631331" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204991634718">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204991637086">
              <property name="value" value="5" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625321254">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204991641110">
                <link role="variableDeclaration" targetNodeId="1204982087071" resolveInfo="input" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1224754206776" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1204991646117">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204991646118">
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204991655772">
                <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204991657350">
                  <property name="value" value="true" />
                </node>
                <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625319969">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204991661991">
                    <link role="variableDeclaration" targetNodeId="1204982087071" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" id="1204991665281">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204991666765">
                      <link role="variableDeclaration" targetNodeId="1204991646121" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204991677072">
                <node role="expected" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1204991678538">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204991679278">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204991678531">
                    <link role="variableDeclaration" targetNodeId="1204991646121" resolveInfo="i" />
                  </node>
                </node>
                <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625315062">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204991683088">
                    <link role="variableDeclaration" targetNodeId="1204982087071" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" id="1204991684834">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204991686818">
                      <link role="variableDeclaration" targetNodeId="1204991646121" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628904549">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204991652978" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628904550">
                <link role="baseMethodDeclaration" targetNodeId="1.1204793778541" resolveInfo="input5" />
              </node>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204991646121">
              <property name="name" value="i" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204991648399">
                <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204991692498">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204991693621">
              <property name="value" value="false" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625330452">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204991700933">
                <link role="variableDeclaration" targetNodeId="1204982087071" resolveInfo="input" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" id="1204991703032">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204991704134">
                  <property name="value" value="-1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204991725356">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204991727505">
              <property name="value" value="false" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625318251">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204991730370">
                <link role="variableDeclaration" targetNodeId="1204982087071" resolveInfo="input" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="1204991733247" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204991736174">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204991737081">
              <property name="value" value="true" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625332518">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204991739202">
                <link role="variableDeclaration" targetNodeId="1204982087071" resolveInfo="input" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1204991740552" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204991743653">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204991744301">
              <property name="value" value="true" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625324110">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628888573">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204991789065" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628888574">
                  <link role="baseMethodDeclaration" targetNodeId="1.1204991762959" resolveInfo="inputEmpty" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="1204991802234" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204991792478">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204991793412">
              <property name="value" value="false" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625305387">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628872237">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204991797076" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628872238">
                  <link role="baseMethodDeclaration" targetNodeId="1.1204991762959" resolveInfo="inputEmpty" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1204991805058" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1207052118194">
        <property name="methodName" value="toOperations" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1207052118195" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207052118196">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207052129597">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207052129598">
              <property name="name" value="input" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1207052129599">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207052133256">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207052140782">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207052140783">
                  <link role="baseMethodDeclaration" targetNodeId="1.1204793778541" resolveInfo="input5" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207052140784" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1207052163163">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1207052169888">
              <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.equals(java.lang.Object[],java.lang.Object[]):boolean" resolveInfo="equals" />
              <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1207052183248">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1207052186470">
                  <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207052188469">
                    <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207052191047">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207052192151">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207052192923">
                    <property name="value" value="3" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207052193833">
                    <property name="value" value="4" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207052194812">
                    <property name="value" value="5" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207052200253">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207052199624">
                  <link role="variableDeclaration" targetNodeId="1207052129598" resolveInfo="input" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" id="1207052201605" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207052215100">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207052215101">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207052215102">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207052218285">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207052218286">
                    <link role="baseMethodDeclaration" targetNodeId="1.1205949300713" resolveInfo="expect5" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207052218287" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207052222914">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207052221590">
                    <link role="variableDeclaration" targetNodeId="1207052129598" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" id="1207052224291" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207052215103" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208429195016">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208429195017">
              <property name="name" value="i" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208430225182">
                <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208429197443">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1208429160868">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208429160869">
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1208429212068">
                <node role="expected" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208429213713">
                  <link role="variableDeclaration" targetNodeId="1208429195017" resolveInfo="i" />
                </node>
                <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208429216208">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208429215648">
                    <link role="variableDeclaration" targetNodeId="1208429160871" resolveInfo="it" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208429217375">
                    <link role="baseMethodDeclaration" targetNodeId="3.~Iterator.next():java.lang.Object" resolveInfo="next" />
                  </node>
                </node>
              </node>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208429160871">
              <property name="name" value="it" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208429165480">
                <link role="classifier" targetNodeId="3.~Iterator" resolveInfo="Iterator" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208430005974">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228385341293">
                <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.DowncastExpression" id="1228385340210">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208429171554">
                    <link role="variableDeclaration" targetNodeId="1207052129598" resolveInfo="input" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228385344143">
                  <link role="baseMethodDeclaration" targetNodeId="4.~Iterable.iterator():java.util.Iterator" resolveInfo="iterator" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208429184887">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208429183623">
                <link role="variableDeclaration" targetNodeId="1208429160871" resolveInfo="it" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208429187675">
                <link role="baseMethodDeclaration" targetNodeId="3.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
              </node>
            </node>
            <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208429204045">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1208429205067">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208429205330">
                  <property name="value" value="1" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208429204959">
                  <link role="variableDeclaration" targetNodeId="1208429195017" resolveInfo="i" />
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208429203097">
                <link role="variableDeclaration" targetNodeId="1208429195017" resolveInfo="i" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1208430276373">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208430279830">
              <property name="value" value="6" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208430281731">
              <link role="variableDeclaration" targetNodeId="1208429195017" resolveInfo="i" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209830961548">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209830961549">
              <property name="name" value="sarr" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1209830970263">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196698077" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1209830975341">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1209830988582">
                  <node role="componentType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196721752" />
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209830992134">
                    <property name="value" value="A" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209830996792">
                    <property name="value" value="B" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209830999147">
                    <property name="value" value="C" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209832832917">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209832832918">
              <property name="name" value="oarr" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1209832835043">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209832832919">
                  <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1209832841422">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1209832843462">
                  <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209832841425">
                    <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209832845757">
                    <property name="value" value="A" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209832848139">
                    <property name="value" value="B" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209832850039">
                    <property name="value" value="C" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209832690613">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209832690614">
              <property name="name" value="list" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209832690615">
                <link role="classifier" targetNodeId="3.~List" resolveInfo="List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1209832700088">
                <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
                <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209832859978">
                  <link role="variableDeclaration" targetNodeId="1209832832918" resolveInfo="oarr" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209831003917">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209831003918">
              <property name="name" value="slist" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1209831003919">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196717011" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1209832493354">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1209832493355">
                  <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1209832493361">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196722425" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209832704350">
                    <link role="variableDeclaration" targetNodeId="1209832690614" resolveInfo="list" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209831066374">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209831066375">
              <property name="name" value="toarray" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1209831068685">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196718356" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831075803">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209831073542">
                  <link role="variableDeclaration" targetNodeId="1209831003918" resolveInfo="slist" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" id="1209831076965" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1209832526321">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209832526322">
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1209832544132">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1209832552552">
                  <node role="classType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196702005" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209832545248">
                    <link role="variableDeclaration" targetNodeId="1209832526325" resolveInfo="s" />
                  </node>
                </node>
              </node>
            </node>
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209832874643">
              <link role="variableDeclaration" targetNodeId="1209831066375" resolveInfo="toarray" />
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209832526325">
              <property name="name" value="s" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196723083" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1209832903853">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1209832909152">
              <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.equals(java.lang.Object[],java.lang.Object[]):boolean" resolveInfo="equals" />
              <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209832911472">
                <link role="variableDeclaration" targetNodeId="1209830961549" resolveInfo="sarr" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209832913255">
                <link role="variableDeclaration" targetNodeId="1209832832918" resolveInfo="oarr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1227357216388">
        <property name="methodName" value="primitiveParameter" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1227357216389" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227357216390">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227357225520">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227357225521">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1227357225522">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1227357226921" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1227357237184">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="1227357237185">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1227357237186" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1227357299652">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227357299653">
                      <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1227357302886">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227357304410">
                          <property name="value" value="1" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1227357306878">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227357307506">
                          <property name="value" value="2" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1227357309459">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227357310053">
                          <property name="value" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1227357315565">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227357322362">
              <property name="value" value="3" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227357324313">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227357323902">
                <link role="variableDeclaration" targetNodeId="1227357225521" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1227357327968" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227358700041">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227358700042">
              <property name="name" value="TEST" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1227358700043">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227358702252">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227358707257">
                <link role="variableDeclaration" targetNodeId="1227357225521" resolveInfo="test" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227358710923">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1227358712211">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227358713373">
                <link role="variableDeclaration" targetNodeId="1227358700042" resolveInfo="TEST" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227358710924">
                <link role="variableDeclaration" targetNodeId="1227357225521" resolveInfo="test" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227358921974">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227358921975">
              <property name="name" value="iarr" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1227358924069">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1227358921976" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227358928627">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227358928323">
                  <link role="variableDeclaration" targetNodeId="1227357225521" resolveInfo="test" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" id="1227359026790" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227359028572">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227359028573">
              <property name="name" value="foo" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1227359028574" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1227359035024">
                <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227359035179">
                  <property name="value" value="0" />
                </node>
                <node role="array" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227359032047">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227359031807">
                    <link role="variableDeclaration" targetNodeId="1227357225521" resolveInfo="test" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" id="1227359033478" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227370747017">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227370747018">
              <property name="name" value="empty" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1227370747019">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.CharType" id="1227370749470" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1227370755791">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="1227370755792">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.CharType" id="1227370755793" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227378057662">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227378057663">
              <property name="name" value="carr" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1227378077907">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.CharType" id="1227378057664" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227378066163">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227378064817">
                  <link role="variableDeclaration" targetNodeId="1227370747018" resolveInfo="empty" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" id="1227378067040" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1227378082162">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227378083033">
              <property name="value" value="0" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227378085623">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227378085167">
                <link role="variableDeclaration" targetNodeId="1227378057663" resolveInfo="carr" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" id="1227378086718" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1235570059330">
        <property name="methodName" value="singleton" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1235570059331" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235570059332">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1235576136350">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1235576136351">
              <property name="name" value="ssl" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1235576136352">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1235576758001" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1235576143777">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" id="1235576143778">
                  <node role="singletonValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1235576728654">
                    <property name="value" value="42" />
                  </node>
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1235576760757" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1235576157799">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1235576158389">
              <property name="value" value="1" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235576160095">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235576159781">
                <link role="variableDeclaration" targetNodeId="1235576136351" resolveInfo="ssl" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1235576162383" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1235576168618">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1235576174866">
              <property name="value" value="42" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235576177614">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235576177351">
                <link role="variableDeclaration" targetNodeId="1235576136351" resolveInfo="ssl" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1235576182236" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1237215802010">
        <property name="methodName" value="toString" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1237215802011" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237215802012">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" id="1237306174873">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237216141956">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237216141957">
                <property name="name" value="count" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1237216141958" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1237216148994">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237215806927">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237215806928">
                <property name="name" value="test" />
                <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1237215806929">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1237215812082" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1237215818274">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="1237215818275">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1237215818276" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1237215821439">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237215821440">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SwitchStatement" id="1237216154856">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1237216162262">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237216162263">
                              <link role="variableDeclaration" targetNodeId="1237216141957" resolveInfo="count" />
                            </node>
                          </node>
                          <node role="defaultBlock" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237216154858" />
                          <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1237216216133">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1237216217244">
                              <property name="value" value="3" />
                            </node>
                            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237216216135">
                              <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1237216730709">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1237216733047">
                                  <property name="value" value="duh" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1237216212993">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1237216214384">
                              <property name="value" value="2" />
                            </node>
                            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237216212995">
                              <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1237216758153">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1237216759709">
                                  <property name="value" value="foo" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1237216164429">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1237216209836">
                              <property name="value" value="1" />
                            </node>
                            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237216164431">
                              <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1237216780020">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1237216781422">
                                  <property name="value" value="bar" />
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
            <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1237216792292">
              <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1237216793478">
                <property name="value" value="[bar]" />
              </node>
              <node role="actual" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1237291666348">
                <link role="baseMethodDeclaration" targetNodeId="4.~String.valueOf(java.lang.Object):java.lang.String" resolveInfo="valueOf" />
                <link role="classConcept" targetNodeId="4.~String" resolveInfo="String" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237291679664">
                  <link role="variableDeclaration" targetNodeId="1237215806928" resolveInfo="test" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1237216813063">
              <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1237216813907">
                <property name="value" value="[foo, bar]" />
              </node>
              <node role="actual" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1237291672989">
                <link role="baseMethodDeclaration" targetNodeId="4.~String.valueOf(java.lang.Object):java.lang.String" resolveInfo="valueOf" />
                <link role="classConcept" targetNodeId="4.~String" resolveInfo="String" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237291681713">
                  <link role="variableDeclaration" targetNodeId="1237215806928" resolveInfo="test" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1237216827198">
              <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1237216828507">
                <property name="value" value="[duh, foo, bar]" />
              </node>
              <node role="actual" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1237291687107">
                <link role="baseMethodDeclaration" targetNodeId="4.~String.valueOf(java.lang.Object):java.lang.String" resolveInfo="valueOf" />
                <link role="classConcept" targetNodeId="4.~String" resolveInfo="String" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237291688588">
                  <link role="variableDeclaration" targetNodeId="1237215806928" resolveInfo="test" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237291828702">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237291828703">
                <property name="name" value="ltest" />
                <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1237291828704">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1237291830186" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1237291840094">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1237291840095">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1237291844937">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1237291845643">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1237291846081">
                      <property name="value" value="3" />
                    </node>
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1237291840096" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1237291850367">
              <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1237291850978">
                <property name="value" value="[1, 2, 3]" />
              </node>
              <node role="actual" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1237291859922">
                <link role="baseMethodDeclaration" targetNodeId="4.~String.valueOf(java.lang.Object):java.lang.String" resolveInfo="valueOf" />
                <link role="classConcept" targetNodeId="4.~String" resolveInfo="String" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237291861971">
                  <link role="variableDeclaration" targetNodeId="1237291828703" resolveInfo="ltest" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237291864637">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237291864638">
                <property name="name" value="stest" />
                <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SetType" id="1237291864639">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1237291868282" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1237291875723">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" id="1237291875724">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1237291875725" />
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1237291879119">
                      <property name="value" value="3" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1237291889603">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1237291890221">
                      <property name="value" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1237291910610">
              <node role="actual" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1237291918736">
                <link role="baseMethodDeclaration" targetNodeId="4.~String.valueOf(java.lang.Object):java.lang.String" resolveInfo="valueOf" />
                <link role="classConcept" targetNodeId="4.~String" resolveInfo="String" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237291920465">
                  <link role="variableDeclaration" targetNodeId="1237291864638" resolveInfo="stest" />
                </node>
              </node>
              <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1237291912374">
                <property name="value" value="[1, 2, 3]" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204982066081">
      <link role="classifier" targetNodeId="1.1204129267857" resolveInfo="Util_Test" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1205754253671">
    <property name="testCaseName" value="Chunks" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205754253672" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1205754253673">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1205754260682">
        <property name="methodName" value="chunkMethods" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205754260683" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205754260684">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205754270509">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205754270510">
              <property name="name" value="input" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205754270511">
                <link role="classifier" targetNodeId="2.~ISequence" resolveInfo="ISequence" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205754273367">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205754910661">
                <link role="classConcept" targetNodeId="2.~Sequence" resolveInfo="Sequence" />
                <link role="baseMethodDeclaration" targetNodeId="2.~Sequence.fromIterable(java.lang.Iterable):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="fromIterable" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754916844">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754916845">
                    <link role="baseMethodDeclaration" targetNodeId="1.1205754306142" resolveInfo="input10" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205754916846" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205754330802">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754330803">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754330804">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205754336806">
                  <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754338107">
                    <property name="value" value="1" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754338964">
                    <property name="value" value="2" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754339859">
                    <property name="value" value="3" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754345729">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205754345317">
                    <link role="variableDeclaration" targetNodeId="1205754270510" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754347402">
                    <link role="baseMethodDeclaration" targetNodeId="2.~ISequence.take(int):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="take" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754348316">
                      <property name="value" value="3" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205754330805" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205754355738">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754355739">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754355740">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205754355741">
                  <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754363153">
                    <property name="value" value="8" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754363727">
                    <property name="value" value="9" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754369584">
                    <property name="value" value="10" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754355745">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205754355746">
                    <link role="variableDeclaration" targetNodeId="1205754270510" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754355747">
                    <link role="baseMethodDeclaration" targetNodeId="2.~ISequence.skip(int):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="skip" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754355748">
                      <property name="value" value="7" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205754355749" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205754393359">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754393360">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754393361">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205754393362">
                  <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754393363">
                    <property name="value" value="1" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754393364">
                    <property name="value" value="2" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754393365">
                    <property name="value" value="3" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754393366">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205754393367">
                    <link role="variableDeclaration" targetNodeId="1205754270510" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754393368">
                    <link role="baseMethodDeclaration" targetNodeId="2.~ISequence.cut(int):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="cut" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754393369">
                      <property name="value" value="7" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205754393370" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205754421593">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754421594">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754421595">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205754421596">
                  <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754421597">
                    <property name="value" value="8" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754421598">
                    <property name="value" value="9" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754421599">
                    <property name="value" value="10" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754421600">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205754421601">
                    <link role="variableDeclaration" targetNodeId="1205754270510" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754421602">
                    <link role="baseMethodDeclaration" targetNodeId="2.~ISequence.tail(int):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="tail" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754421603">
                      <property name="value" value="3" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205754421604" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205754445287">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754445288">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754445289">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205754445290">
                  <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754445291">
                    <property name="value" value="5" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754445292">
                    <property name="value" value="6" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754445293">
                    <property name="value" value="7" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754445294">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205754445295">
                    <link role="variableDeclaration" targetNodeId="1205754270510" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754445296">
                    <link role="baseMethodDeclaration" targetNodeId="2.~ISequence.page(int,int):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="page" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754445297">
                      <property name="value" value="4" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754466375">
                      <property name="value" value="7" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205754445298" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205754480171">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754480173">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754480174">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754495353">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754482763">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205754481454">
                      <link role="variableDeclaration" targetNodeId="1205754270510" resolveInfo="input" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754490240">
                      <link role="baseMethodDeclaration" targetNodeId="2.~ISequence.skip(int):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="skip" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754494053">
                        <property name="value" value="3" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754496538">
                    <link role="baseMethodDeclaration" targetNodeId="2.~ISequence.take(int):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="take" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754498033">
                      <property name="value" value="5" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754502583">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205754501420">
                    <link role="variableDeclaration" targetNodeId="1205754270510" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754503723">
                    <link role="baseMethodDeclaration" targetNodeId="2.~ISequence.page(int,int):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="page" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754505476">
                      <property name="value" value="3" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754506544">
                      <property name="value" value="8" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205754480175" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1205754434028">
        <property name="methodName" value="chunkOperations" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205754434029" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205754434030">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205754526118">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205754526119">
              <property name="name" value="input" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1205754526120">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205754528266">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754540393">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754540394">
                  <link role="baseMethodDeclaration" targetNodeId="1.1205754306142" resolveInfo="input10" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205754540395" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205754550620">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754550621">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754550622">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205754550623">
                  <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754550624">
                    <property name="value" value="1" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754550625">
                    <property name="value" value="2" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754550626">
                    <property name="value" value="3" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754561805">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205754550628">
                    <link role="variableDeclaration" targetNodeId="1205754526119" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.TakeOperation" id="1205754562484">
                    <node role="elementsToTake" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754565082">
                      <property name="value" value="3" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205754550631" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205754550632">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754550633">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754550634">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205754550635">
                  <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754550636">
                    <property name="value" value="8" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754550637">
                    <property name="value" value="9" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754550638">
                    <property name="value" value="10" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754576552">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205754550640">
                    <link role="variableDeclaration" targetNodeId="1205754526119" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" id="1205754577486">
                    <node role="elementsToSkip" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754580250">
                      <property name="value" value="7" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205754550643" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205754550645">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754550646">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754550647">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205754550648">
                  <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754550649">
                    <property name="value" value="1" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754550650">
                    <property name="value" value="2" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754550651">
                    <property name="value" value="3" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754593782">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205754550653">
                    <link role="variableDeclaration" targetNodeId="1205754526119" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.CutOperation" id="1221825186537">
                    <node role="length" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754595763">
                      <property name="value" value="7" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205754550656" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205754550657">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754550658">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754550659">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205754550660">
                  <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754550661">
                    <property name="value" value="8" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754550662">
                    <property name="value" value="9" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754550663">
                    <property name="value" value="10" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754599063">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205754550665">
                    <link role="variableDeclaration" targetNodeId="1205754526119" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.TailOperation" id="1221825186561">
                    <node role="length" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754602004">
                      <property name="value" value="3" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205754550668" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205754550669">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754550670">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754550671">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205754550672">
                  <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754550673">
                    <property name="value" value="5" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754550674">
                    <property name="value" value="6" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754550675">
                    <property name="value" value="7" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754605206">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205754550677">
                    <link role="variableDeclaration" targetNodeId="1205754526119" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.PageOperation" id="1205754606030">
                    <node role="fromElement" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754607228">
                      <property name="value" value="4" />
                    </node>
                    <node role="toElement" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754608806">
                      <property name="value" value="7" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205754550681" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205754550682">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754550683">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754550684">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754669309">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754663390">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205754550687">
                      <link role="variableDeclaration" targetNodeId="1205754526119" resolveInfo="input" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" id="1205754664606">
                      <node role="elementsToSkip" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754665784">
                        <property name="value" value="3" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.TakeOperation" id="1205754670595">
                    <node role="elementsToTake" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754675305">
                      <property name="value" value="5" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754649316">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205754550693">
                    <link role="variableDeclaration" targetNodeId="1205754526119" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.PageOperation" id="1205754650304">
                    <node role="fromElement" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754651711">
                      <property name="value" value="3" />
                    </node>
                    <node role="toElement" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754654149">
                      <property name="value" value="8" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205754550697" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1206537493211">
        <property name="methodName" value="pageOperationNoSideEffects" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1206537493212" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206537493213">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206537532479">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206537532480">
              <property name="name" value="input" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1206537532481">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206537532482">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206537532483">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206537532484">
                  <link role="baseMethodDeclaration" targetNodeId="1.1205754306142" resolveInfo="input10" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206537532485" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206537547758">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206537547759">
              <property name="name" value="from" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1206537547760" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206537547761">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206537558360">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206537558361">
              <property name="name" value="to" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1206537558362" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206537558363">
                <property name="value" value="8" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206537540378">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206537540379">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206537540380">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1206537540381">
                  <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206537540382">
                    <property name="value" value="5" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206537540383">
                    <property name="value" value="6" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206537540384">
                    <property name="value" value="7" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206537540385">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206537540386">
                    <link role="variableDeclaration" targetNodeId="1206537532480" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.PageOperation" id="1206537540387">
                    <node role="fromElement" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1206537575685">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1206537578946">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1206537582015">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206537583054">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206537580986">
                            <link role="variableDeclaration" targetNodeId="1206537547759" resolveInfo="from" />
                          </node>
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206537575686">
                          <link role="variableDeclaration" targetNodeId="1206537547759" resolveInfo="from" />
                        </node>
                      </node>
                    </node>
                    <node role="toElement" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1206537596266">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1206537599284">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1206537600874">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206537602415">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206537600854">
                            <link role="variableDeclaration" targetNodeId="1206537558361" resolveInfo="to" />
                          </node>
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206537596267">
                          <link role="variableDeclaration" targetNodeId="1206537558361" resolveInfo="to" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206537540390" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205754288483">
      <link role="classifier" targetNodeId="1.1204129267857" resolveInfo="Util_Test" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1205777714960">
    <property name="testCaseName" value="Distinct" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205777714961" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1205777714962">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1205777720379">
        <property name="methodName" value="distinctMethod" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205777720380" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205777720381">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205777729243">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205777729244">
              <property name="name" value="input" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205777729246">
                <link role="classifier" targetNodeId="2.~ISequence" resolveInfo="ISequence" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205777732498">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205777805491">
                <link role="classConcept" targetNodeId="2.~Sequence" resolveInfo="Sequence" />
                <link role="baseMethodDeclaration" targetNodeId="2.~Sequence.fromArray(java.lang.Object...):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="fromArray" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205777811822">
                  <property name="value" value="1" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205777811823">
                  <property name="value" value="2" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205777811824">
                  <property name="value" value="3" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205777811825">
                  <property name="value" value="2" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205777811827">
                  <property name="value" value="1" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205777811828">
                  <property name="value" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205777767363">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205777767364">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205777767365">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205777772089">
                  <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205777773045">
                    <property name="value" value="1" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205777775416">
                    <property name="value" value="2" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205777776176">
                    <property name="value" value="3" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205777779454">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205777779027">
                    <link role="variableDeclaration" targetNodeId="1205777729244" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205777782248">
                    <link role="baseMethodDeclaration" targetNodeId="2.~ISequence.distinct():jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="distinct" />
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205777767366" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1205777784751">
        <property name="methodName" value="distinctOperation" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205777784752" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205777784753">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205777790299">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205777790300">
              <property name="name" value="input" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1205777790301">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205777792395">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205777822059">
                <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
                <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205777822891">
                  <property name="value" value="1" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205777822892">
                  <property name="value" value="2" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205777822893">
                  <property name="value" value="3" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205777822895">
                  <property name="value" value="2" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205777822896">
                  <property name="value" value="1" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205777822897">
                  <property name="value" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205777827673">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205777827674">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205777827675">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205777838119">
                  <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205777838120">
                    <property name="value" value="1" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205777838121">
                    <property name="value" value="2" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205777838122">
                    <property name="value" value="3" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205777841085">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205777841031">
                    <link role="variableDeclaration" targetNodeId="1205777790300" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" id="1205777843622" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205777827676" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205777763297">
      <link role="classifier" targetNodeId="1.1204129267857" resolveInfo="Util_Test" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1205942757641">
    <property name="testCaseName" value="List" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205942757642" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1205942757643">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1205949211352">
        <property name="methodName" value="listCreator" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205949211353" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205949211354">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205949241346">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205949241347">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1205949241348">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205949243786">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1205949250388">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1205949250389">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205949253739">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205949254901">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205949255785">
                    <property name="value" value="3" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205949257438">
                    <property name="value" value="4" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205949258212">
                    <property name="value" value="5" />
                  </node>
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205949250390">
                    <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205949270439">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205949270440">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205949270441">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205949322499">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205949322500">
                    <link role="baseMethodDeclaration" targetNodeId="1.1205949300713" resolveInfo="expect5" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205949322501" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205949325438">
                  <link role="variableDeclaration" targetNodeId="1205949241347" resolveInfo="test" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205949270442" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1205942761591">
        <property name="methodName" value="add" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205942761592" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205942761593">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206012960914">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206012960915">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1206012960916">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206012960917">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1206012960918">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1206012960919">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206012960925">
                    <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1206012983542">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206012983543">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206013003755">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206013004180">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206013003756">
                    <link role="variableDeclaration" targetNodeId="1206012960915" resolveInfo="test" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1206013019564">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206013021114">
                      <link role="variableDeclaration" targetNodeId="1206012983545" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206012983545">
              <property name="name" value="i" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1206012984928" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206012989404">
                <property name="value" value="1" />
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" id="1206012992570">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206012994392">
                <property name="value" value="5" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206012991193">
                <link role="variableDeclaration" targetNodeId="1206012983545" resolveInfo="i" />
              </node>
            </node>
            <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1206012999733">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1206013000625">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206013001391">
                  <property name="value" value="1" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206013000561">
                  <link role="variableDeclaration" targetNodeId="1206012983545" resolveInfo="i" />
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206012999027">
                <link role="variableDeclaration" targetNodeId="1206012983545" resolveInfo="i" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206013026492">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206013026493">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206013026494">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206013026495">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206013026496">
                    <link role="baseMethodDeclaration" targetNodeId="1.1205949300713" resolveInfo="expect5" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206013026497" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206013026498">
                  <link role="variableDeclaration" targetNodeId="1206012960915" resolveInfo="test" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206013026499" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1206013028713">
        <property name="methodName" value="addAll" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1206013028714" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206013028715">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206013035829">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206013035830">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1206013035831">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206013035832">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1206013035833">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1206013035834">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206013035835">
                    <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206013041794">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206013042273">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206013041795">
                <link role="variableDeclaration" targetNodeId="1206013035830" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="1206013049079">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206013053267">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206013053268">
                    <link role="baseMethodDeclaration" targetNodeId="1.1204793778541" resolveInfo="input5" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206013053269" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206013057911">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206013057912">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206013057913">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206013057914">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206013057915">
                    <link role="baseMethodDeclaration" targetNodeId="1.1205949300713" resolveInfo="expect5" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206013057916" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206013057917">
                  <link role="variableDeclaration" targetNodeId="1206013035830" resolveInfo="test" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206013057918" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237294803393">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237294803394">
              <property name="name" value="nlist" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1237294803395">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237294807324">
                  <link role="classifier" targetNodeId="4.~Number" resolveInfo="Number" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1237294812412">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1237294812413">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237294812414">
                    <link role="classifier" targetNodeId="4.~Number" resolveInfo="Number" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237294830878">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237294832675">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237294830879">
                <link role="variableDeclaration" targetNodeId="1237294803394" resolveInfo="nlist" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="1237294834844">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237294838189">
                  <link role="variableDeclaration" targetNodeId="1206013035830" resolveInfo="test" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237294844722">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237294844723">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1237294844724">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237294844725">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1237294844726">
                    <link role="baseMethodDeclaration" targetNodeId="1.1205949300713" resolveInfo="expect5" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1237294844727" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237294848317">
                  <link role="variableDeclaration" targetNodeId="1237294803394" resolveInfo="nlist" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1237294844729" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1206013077722">
        <property name="methodName" value="remove" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1206013077723" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206013077724">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206013097135">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206013097136">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1206013097137">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196707342" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1206013097139">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1206013097140">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206463626044">
                    <property name="value" value="A" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206463628024">
                    <property name="value" value="B" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206463630054">
                    <property name="value" value="C" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206463631293">
                    <property name="value" value="D" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206463633617">
                    <property name="value" value="E" />
                  </node>
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196710985" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1206013142548">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206013142549">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206013150842">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206013151324">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206013150843">
                    <link role="variableDeclaration" targetNodeId="1206013097136" resolveInfo="test" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" id="1206013166711">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206013191431">
                      <link role="variableDeclaration" targetNodeId="1206013142552" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206013142552">
              <property name="name" value="s" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196695479" />
            </node>
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1206463643625">
              <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
              <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206463645000">
                <property name="value" value="A" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206463647473">
                <property name="value" value="B" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206463649721">
                <property name="value" value="C" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206463653071">
                <property name="value" value="D" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206463655869">
                <property name="value" value="E" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1206463590681">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206463593259">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206463592648">
                <link role="variableDeclaration" targetNodeId="1206013097136" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="1206463596009" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1206463604291">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206463604292">
              <property name="value" value="0" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206463604293">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206463604294">
                <link role="variableDeclaration" targetNodeId="1206013097136" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1206463604295" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1206463604296">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206463604297">
              <property name="value" value="0" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206463604298">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206463604299">
                <link role="variableDeclaration" targetNodeId="1206013097136" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1224754206734" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1206110585271">
        <property name="methodName" value="removeAll" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1206110585272" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206110585273">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206110606746">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206110606747">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1206110606748">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206110606749">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1206110606750">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1206110606751">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206110606752">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206110606753">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206110606754">
                    <property name="value" value="3" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206110606755">
                    <property name="value" value="4" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206110606756">
                    <property name="value" value="5" />
                  </node>
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206110606757">
                    <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206110613164">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206110872435">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206110613165">
                <link role="variableDeclaration" targetNodeId="1206110606747" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" id="1206110904734">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206110910846">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206110910847">
                    <link role="baseMethodDeclaration" targetNodeId="1.1204793778541" resolveInfo="input5" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206110910848" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1206110644045">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206110647491">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206110646909">
                <link role="variableDeclaration" targetNodeId="1206110606747" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="1206110654768" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1206110667589">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206110668671">
              <property name="value" value="0" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206110671389">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206110670420">
                <link role="variableDeclaration" targetNodeId="1206110606747" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1206110678597" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1206110849055">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206110853288">
              <property name="value" value="0" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206110855820">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206110855088">
                <link role="variableDeclaration" targetNodeId="1206110606747" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1224754206710" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1206466231055">
        <property name="methodName" value="reverse" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1206466231056" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206466231057">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206466246053">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206466246054">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1206466246055">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196706684" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1206466246057">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1206466246058">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206466246059">
                    <property name="value" value="A" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206466246060">
                    <property name="value" value="B" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206466246061">
                    <property name="value" value="C" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206466246062">
                    <property name="value" value="D" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206466246063">
                    <property name="value" value="E" />
                  </node>
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196694822" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206466264413">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206466264414">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206466264415">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1206466268534">
                  <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206466269367">
                    <property name="value" value="E" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206466273357">
                    <property name="value" value="D" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206466278153">
                    <property name="value" value="C" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206466280307">
                    <property name="value" value="B" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206466282169">
                    <property name="value" value="A" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206466286408">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206466285510">
                    <link role="variableDeclaration" targetNodeId="1206466246054" resolveInfo="test" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" id="1206466287408" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206466264416" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206537406914">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206537406915">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206537406916">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1206537408166">
                  <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206537408167">
                    <property name="value" value="A" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206537408168">
                    <property name="value" value="B" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206537408169">
                    <property name="value" value="C" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206537408170">
                    <property name="value" value="D" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206537408171">
                    <property name="value" value="E" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206537410606">
                  <link role="variableDeclaration" targetNodeId="1206466246054" resolveInfo="test" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206537406917" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1206467392134">
        <property name="methodName" value="sameList" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1206467392135" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206467392136">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206467403758">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206467403759">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1206467403760">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206467403761">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1206467403762">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1206467403763">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206467403764">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206467403765">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206467403766">
                    <property name="value" value="3" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206467403767">
                    <property name="value" value="4" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206467403768">
                    <property name="value" value="5" />
                  </node>
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206467403769">
                    <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206467418224">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206467418225">
              <property name="name" value="test2" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1206467418226">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206467420418">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206467425462">
                <link role="variableDeclaration" targetNodeId="1206467403759" resolveInfo="test" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206467435656">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206467436536">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206467435657">
                <link role="variableDeclaration" targetNodeId="1206467418225" resolveInfo="test2" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" id="1206467439028">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206467443419">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206467443420">
                    <link role="baseMethodDeclaration" targetNodeId="1.1204793778541" resolveInfo="input5" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206467443421" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206467452062">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206467452063">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206467452064">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206467453325">
                  <link role="variableDeclaration" targetNodeId="1206467403759" resolveInfo="test" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206467454998">
                  <link role="variableDeclaration" targetNodeId="1206467418225" resolveInfo="test2" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206467452065" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206467459861">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206467460254">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206467459862">
                <link role="variableDeclaration" targetNodeId="1206467418225" resolveInfo="test2" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="1206467467328">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206467470619">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206467470620">
                    <link role="baseMethodDeclaration" targetNodeId="1.1204793778541" resolveInfo="input5" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206467470621" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206467474993">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206467474994">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206467474995">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206467477614">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206467477615">
                    <link role="baseMethodDeclaration" targetNodeId="1.1204793778541" resolveInfo="input5" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206467477616" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206467481812">
                  <link role="variableDeclaration" targetNodeId="1206467403759" resolveInfo="test" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206467474996" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206467488370">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206467488371">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206467488372">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206467488373">
                  <link role="variableDeclaration" targetNodeId="1206467403759" resolveInfo="test" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206467488374">
                  <link role="variableDeclaration" targetNodeId="1206467418225" resolveInfo="test2" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206467488375" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1225203715083">
        <property name="methodName" value="toArray" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1225203715084" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225203715085">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1225203720003">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225203720004">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1225203720005">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1225203723064">
                  <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1225203750772">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1225203750773">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1225203750774">
                    <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1225203753438">
                    <property name="value" value="A" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1225203758464">
                    <property name="value" value="B" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1225203760345">
                    <property name="value" value="C" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1225203777179">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225203777180">
              <property name="name" value="arr" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1225203777181">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1225203777182">
                  <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225203777183">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225203777184">
                  <link role="variableDeclaration" targetNodeId="1225203720004" resolveInfo="test" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" id="1225203777185" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1225203812413">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225203841683">
              <link role="variableDeclaration" targetNodeId="1225203720004" resolveInfo="test" />
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1225203835458">
              <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
              <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225203839761">
                <link role="variableDeclaration" targetNodeId="1225203777180" resolveInfo="arr" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1225203960432">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225203960433">
              <property name="name" value="test2" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1225203960434">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225203962211" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1225203966049">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1225203966050">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225203966051" />
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1225203968229">
                    <property name="value" value="X" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1225203972223">
                    <property name="value" value="Y" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1225203973783">
                    <property name="value" value="Z" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1225203985488">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225203985489">
              <property name="name" value="strings" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1225203985490">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225203985491" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225203985492">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225203985493">
                  <link role="variableDeclaration" targetNodeId="1225203960433" resolveInfo="test2" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" id="1225203985494" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1225203990299">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1225203994521">
              <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
              <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225204001144">
                <link role="variableDeclaration" targetNodeId="1225203985489" resolveInfo="strings" />
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225204003202">
              <link role="variableDeclaration" targetNodeId="1225203960433" resolveInfo="test2" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1225624929150">
        <property name="methodName" value="insertSet" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1225624929151" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225624929152">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1225624933292">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225624933293">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1225624933294">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1225625425261">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1225624946229">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1225624946230">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225624948866">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225624949594">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225624950000">
                    <property name="value" value="3" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225624951815">
                    <property name="value" value="5" />
                  </node>
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1225625428549">
                    <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1225624983962">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225624983963">
              <link role="variableDeclaration" targetNodeId="1225624933293" resolveInfo="test" />
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1225624983964">
              <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
              <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1225624990271">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1225625012934">
                  <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1225627815949">
                    <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225625015595">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225625016346">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225625016701">
                    <property name="value" value="3" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225625019809">
                    <property name="value" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1225625360938">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225625360939">
              <property name="name" value="insElm" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1225625360940" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225625360941">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225625360942">
                  <link role="variableDeclaration" targetNodeId="1225624933293" resolveInfo="test" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" id="1225625360943">
                  <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225625360944">
                    <property name="value" value="3" />
                  </node>
                  <node role="element" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225625360945">
                    <property name="value" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1225625369145">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225625370948">
              <property name="value" value="4" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225625372860">
              <link role="variableDeclaration" targetNodeId="1225625360939" resolveInfo="elm" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1225625382096">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225625382097">
              <link role="variableDeclaration" targetNodeId="1225624933293" resolveInfo="test" />
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1225625382098">
              <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
              <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1225625382099">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1225625382100">
                  <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1225627824223">
                    <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225625382102">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225625382103">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225625382104">
                    <property name="value" value="3" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225625386687">
                    <property name="value" value="4" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225625382105">
                    <property name="value" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1225646173806">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225646173807">
              <property name="name" value="setElm" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1225649660921" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225646173809">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225646173810">
                  <link role="variableDeclaration" targetNodeId="1225624933293" resolveInfo="test" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SetElementOperation" id="1225646173811">
                  <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225646173812">
                    <property name="value" value="2" />
                  </node>
                  <node role="element" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225646173813">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1225646182854">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225646185247">
              <property name="value" value="3" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225646187818">
              <link role="variableDeclaration" targetNodeId="1225646173807" resolveInfo="setElm" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1225711857061">
        <property name="methodName" value="elementAccess" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1225711857062" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225711857063">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1225711867197">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225711867198">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1225711867199">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1225711867200">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1225711867201">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1225711867202">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225711867203">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225711867204">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225711867205">
                    <property name="value" value="3" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225711867206">
                    <property name="value" value="5" />
                  </node>
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1225711867207">
                    <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1225714485286">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225714485287">
              <property name="name" value="val" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1225714489494" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" id="1225714485289">
                <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225714485290">
                  <property name="value" value="3" />
                </node>
                <node role="list" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225714485291">
                  <link role="variableDeclaration" targetNodeId="1225711867198" resolveInfo="test" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1225714177466">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225714180415">
              <property name="value" value="5" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225714485307">
              <link role="variableDeclaration" targetNodeId="1225714485287" resolveInfo="val" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1225714201732">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1225714210967">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225714212687">
                <property name="value" value="4" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" id="1225714205759">
                <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225714205982">
                  <property name="value" value="3" />
                </node>
                <node role="list" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225714201733">
                  <link role="variableDeclaration" targetNodeId="1225711867198" resolveInfo="test" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1225714235499">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225714235500">
              <link role="variableDeclaration" targetNodeId="1225711867198" resolveInfo="test" />
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1225714235501">
              <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
              <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1225714235502">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1225714235503">
                  <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1225714235504">
                    <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225714235505">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225714235506">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225714235507">
                    <property name="value" value="3" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225714235508">
                    <property name="value" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1225792254724">
        <property name="methodName" value="serializeList" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1225792254725" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225792254726">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1225792754774">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225792754775">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1225792754776">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1225792758206">
                  <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1225792761654">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1225792761655">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1225792764870">
                    <property name="value" value="Quick" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1225792771355">
                    <property name="value" value="brown" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1225792775747">
                    <property name="value" value="fox" />
                  </node>
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1225792761656">
                    <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1225792851476">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225792851477">
              <property name="name" value="baos" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1225792851478">
                <link role="classifier" targetNodeId="5.~ByteArrayOutputStream" resolveInfo="ByteArrayOutputStream" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1225792851479">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1225792851480">
                  <link role="baseMethodDeclaration" targetNodeId="5.~ByteArrayOutputStream.&lt;init&gt;()" resolveInfo="ByteArrayOutputStream" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1225792867847">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225792867848">
              <property name="name" value="oos" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1225792867849">
                <link role="classifier" targetNodeId="5.~ObjectOutputStream" resolveInfo="ObjectOutputStream" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1225792867850">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1225792867851">
                  <link role="baseMethodDeclaration" targetNodeId="5.~ObjectOutputStream.&lt;init&gt;(java.io.OutputStream)" resolveInfo="ObjectOutputStream" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225792867852">
                    <link role="variableDeclaration" targetNodeId="1225792851477" resolveInfo="baos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1225792939255">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225792939559">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225792939256">
                <link role="variableDeclaration" targetNodeId="1225792867848" resolveInfo="oos" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1225792941457">
                <link role="baseMethodDeclaration" targetNodeId="5.~ObjectOutputStream.writeObject(java.lang.Object):void" resolveInfo="writeObject" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225792943581">
                  <link role="variableDeclaration" targetNodeId="1225792754775" resolveInfo="test" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1225792945459">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225792945757">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225792945460">
                <link role="variableDeclaration" targetNodeId="1225792867848" resolveInfo="oos" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1225792947538">
                <link role="baseMethodDeclaration" targetNodeId="5.~ObjectOutputStream.close():void" resolveInfo="close" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1225792967586">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225792967587">
              <property name="name" value="bais" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1225792967588">
                <link role="classifier" targetNodeId="5.~ByteArrayInputStream" resolveInfo="ByteArrayInputStream" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1225792967589">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1225792967590">
                  <link role="baseMethodDeclaration" targetNodeId="5.~ByteArrayInputStream.&lt;init&gt;(byte[])" resolveInfo="ByteArrayInputStream" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225792967591">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225792967592">
                      <link role="variableDeclaration" targetNodeId="1225792851477" resolveInfo="baos" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1225792967593">
                      <link role="baseMethodDeclaration" targetNodeId="5.~ByteArrayOutputStream.toByteArray():byte[]" resolveInfo="toByteArray" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1225792982258">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225792982259">
              <property name="name" value="ois" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1225792982260">
                <link role="classifier" targetNodeId="5.~ObjectInputStream" resolveInfo="ObjectInputStream" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1225792982261">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1225792982262">
                  <link role="baseMethodDeclaration" targetNodeId="5.~ObjectInputStream.&lt;init&gt;(java.io.InputStream)" resolveInfo="ObjectInputStream" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225792982263">
                    <link role="variableDeclaration" targetNodeId="1225792967587" resolveInfo="bais" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1225792988560">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225792988561">
              <property name="name" value="copy" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1225792988562">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1225792990329">
                  <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1225793026788">
                <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1225793026789">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1225793026790">
                    <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
                  </node>
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225793026791">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225793026792">
                    <link role="variableDeclaration" targetNodeId="1225792982259" resolveInfo="ois" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1225793026793">
                    <link role="baseMethodDeclaration" targetNodeId="5.~ObjectInputStream.readObject():java.lang.Object" resolveInfo="readObject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1225793050030">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1225793056279">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225793057611">
                <link role="variableDeclaration" targetNodeId="1225792988561" resolveInfo="copy" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225793052431">
                <link role="variableDeclaration" targetNodeId="1225792754775" resolveInfo="test" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1225793060877">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225793062277">
              <link role="variableDeclaration" targetNodeId="1225792754775" resolveInfo="test" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225793063649">
              <link role="variableDeclaration" targetNodeId="1225792988561" resolveInfo="copy" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1227013905560">
        <property name="methodName" value="emptyLinkedList" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1227013905561" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227013905562">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227013911331">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227013911332">
              <property name="name" value="llist" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1227013911333">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1227013914679" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1227013920134">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" id="1227013920135">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1227013920136" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1227013937627">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227013940674">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227013939771">
                <link role="variableDeclaration" targetNodeId="1227013911332" resolveInfo="llist" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="1227013941796" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1227014893497">
        <property name="methodName" value="nonEmptyLinkedList" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1227014893498" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227014893499">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227014905428">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227014905429">
              <property name="name" value="llist" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1227014905430">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1227014905431" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1227014905432">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" id="1227014905433">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227014925102">
                    <property name="value" value="A" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227014926490">
                    <property name="value" value="B" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227014927667">
                    <property name="value" value="C" />
                  </node>
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1227014905434" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1227014915805">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227014918035">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227014917311">
                <link role="variableDeclaration" targetNodeId="1227014905429" resolveInfo="llist" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="1227014919444" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1227014930188">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227014930834">
              <property name="value" value="3" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227014935160">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227014934408">
                <link role="variableDeclaration" targetNodeId="1227014905429" resolveInfo="llist" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1227014936180" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1227022993167">
        <property name="methodName" value="clear" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1227022993168" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227022993169">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227023011394">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227023011395">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1227023011396">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227023011397">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1227023011398">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1227023011399">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227023011400">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227023011401">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227023011402">
                    <property name="value" value="3" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227023011403">
                    <property name="value" value="5" />
                  </node>
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227023011404">
                    <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1227023018849">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227023021121">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227023020044">
                <link role="variableDeclaration" targetNodeId="1227023011395" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1227023022665" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227023024932">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227023026026">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227023024933">
                <link role="variableDeclaration" targetNodeId="1227023011395" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" id="1227023030074" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1227023048112">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227023049974">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227023049007">
                <link role="variableDeclaration" targetNodeId="1227023011395" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="1227023051389" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1227023053055">
        <property name="methodName" value="addFirst" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1227023053056" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227023053057">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227023061804">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227023061805">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1227023061806">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1227023066858" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1227023070522">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1227023070523">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227023080879">
                    <property name="value" value="B" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227023086337">
                    <property name="value" value="C" />
                  </node>
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1227023070524" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227023074408">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227023074985">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227023074409">
                <link role="variableDeclaration" targetNodeId="1227023061805" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" id="1227023098228">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227023102251">
                  <property name="value" value="A" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227023104599">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227023104790">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1227023104600" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227023108818">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227023110365">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1227023110137" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227023112944">
                    <link role="baseMethodDeclaration" targetNodeId="1.1226857595632" resolveInfo="inputABC" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227023114040">
                  <link role="variableDeclaration" targetNodeId="1227023061805" resolveInfo="test" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1227023116974">
        <property name="methodName" value="addLast" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1227023116975" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227023116976">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227023123589">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227023123590">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1227023123591">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1227023123592" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1227023123593">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1227023123594">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227023130801">
                    <property name="value" value="A" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227023123595">
                    <property name="value" value="B" />
                  </node>
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1227023123597" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227023123598">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227023123599">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227023123600">
                <link role="variableDeclaration" targetNodeId="1227023123590" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" id="1227023142964">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227023144828">
                  <property name="value" value="C" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227023123603">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227023123604">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1227023123605" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227023123606">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227023123607">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1227023123608" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227023123609">
                    <link role="baseMethodDeclaration" targetNodeId="1.1226857595632" resolveInfo="inputABC" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227023123610">
                  <link role="variableDeclaration" targetNodeId="1227023123590" resolveInfo="test" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1227023151396">
        <property name="methodName" value="removeAt" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1227023151397" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227023151398">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227023158727">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227023158728">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1227023158729">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1227023158730" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1227023158731">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1227023158732">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227023158733">
                    <property name="value" value="A" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227023158734">
                    <property name="value" value="B" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227023163946">
                    <property name="value" value="FOO" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227023165999">
                    <property name="value" value="C" />
                  </node>
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1227023158735" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227026802130">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227026802131">
              <property name="name" value="foo" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1227026802132" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227026802133">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227026802134">
                  <link role="variableDeclaration" targetNodeId="1227023158728" resolveInfo="test" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveAtElementOperation" id="1227026802135">
                  <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227026802136">
                    <property name="value" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1227026806852">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227026808201">
              <property name="value" value="FOO" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227026810264">
              <link role="variableDeclaration" targetNodeId="1227026802131" resolveInfo="foo" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227023158741">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227023158742">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1227023158743" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227023158744">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227023158745">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1227023158746" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227023158747">
                    <link role="baseMethodDeclaration" targetNodeId="1.1226857595632" resolveInfo="inputABC" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227023158748">
                  <link role="variableDeclaration" targetNodeId="1227023158728" resolveInfo="test" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1227026741048">
        <property name="methodName" value="removeFirst" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1227026741049" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227026741050">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227026749438">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227026749439">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1227026749440">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1227026749441" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1227026749442">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1227026749443">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227026755536">
                    <property name="value" value="FOO" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227026749444">
                    <property name="value" value="A" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227026749445">
                    <property name="value" value="B" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227026749447">
                    <property name="value" value="C" />
                  </node>
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1227026749448" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227026795296">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227026795297">
              <property name="name" value="foo" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1227026795298" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227026795299">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227026795300">
                  <link role="variableDeclaration" targetNodeId="1227026749439" resolveInfo="test" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" id="1227026795301" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1227026823858">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227026823859">
              <property name="value" value="FOO" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227026823860">
              <link role="variableDeclaration" targetNodeId="1227026795297" resolveInfo="foo" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227026749454">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227026749455">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1227026749456" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227026749457">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227026749458">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1227026749459" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227026749460">
                    <link role="baseMethodDeclaration" targetNodeId="1.1226857595632" resolveInfo="inputABC" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227026749461">
                  <link role="variableDeclaration" targetNodeId="1227026749439" resolveInfo="test" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1227026769841">
        <property name="methodName" value="removeLast" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1227026769842" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227026769843">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227026778108">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227026778109">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1227026778110">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1227026778111" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1227026778112">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1227026778113">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227026778115">
                    <property name="value" value="A" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227026778116">
                    <property name="value" value="B" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227026778117">
                    <property name="value" value="C" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227026787218">
                    <property name="value" value="FOO" />
                  </node>
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1227026778118" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227026829766">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227026829767">
              <property name="name" value="foo" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1227026829768" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227026829769">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227026829770">
                  <link role="variableDeclaration" targetNodeId="1227026778109" resolveInfo="test" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" id="1227026829772" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1227026833880">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227026833881">
              <property name="value" value="FOO" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227026833882">
              <link role="variableDeclaration" targetNodeId="1227026829767" resolveInfo="foo" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227026778123">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227026778124">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1227026778125" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227026778126">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227026778127">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1227026778128" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227026778129">
                    <link role="baseMethodDeclaration" targetNodeId="1.1226857595632" resolveInfo="inputABC" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227026778130">
                  <link role="variableDeclaration" targetNodeId="1227026778109" resolveInfo="test" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1227358759915">
        <property name="methodName" value="primitiveParameter" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1227358759916" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227358759917">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227358773363">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227358773364">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1227358773365">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1227358777846" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1227358805482">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1227358805483">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227358809467">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227358810508">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227358810899">
                    <property name="value" value="3" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227358811579">
                    <property name="value" value="4" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227358814362">
                    <property name="value" value="5" />
                  </node>
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1227358805484" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227358825155">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227358825464">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1227358825156" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227358827835">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227358829373">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1227358829111" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227358832457">
                    <link role="baseMethodDeclaration" targetNodeId="1.1204793778541" resolveInfo="input5" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227358834920">
                  <link role="variableDeclaration" targetNodeId="1227358773364" resolveInfo="test" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227358867656">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227358867657">
              <property name="name" value="TEST" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1227358867658">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227358871532">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227358875194">
                <link role="variableDeclaration" targetNodeId="1227358773364" resolveInfo="test" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227358877166">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1227358879452">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227358880587">
                <link role="variableDeclaration" targetNodeId="1227358867657" resolveInfo="TEST" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227358877167">
                <link role="variableDeclaration" targetNodeId="1227358773364" resolveInfo="test" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227358894295">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227358894296">
              <property name="name" value="arr" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1227358900616">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1227358894297" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227358908933">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227358906097">
                  <link role="variableDeclaration" targetNodeId="1227358773364" resolveInfo="test" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" id="1227358910862" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227380534418">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227380534419">
              <property name="name" value="cempty" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1227380534420">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.CharType" id="1227380537624" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1227380595348">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1227380595349">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.CharType" id="1227380595350" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1227380611856">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227380612699">
              <property name="value" value="0" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227380621172">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227380617196">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227380615697">
                  <link role="variableDeclaration" targetNodeId="1227380534419" resolveInfo="empty" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" id="1227380619612" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" id="1227380622365" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227380643067">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227380643068">
              <property name="name" value="bempty" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1227380643069">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ByteType" id="1227380644795" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1227380656945">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" id="1227380656946">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ByteType" id="1227380656947" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1227622874826">
        <property name="methodName" value="array" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1227622874827" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227622874828">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227622880031">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227622880032">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1227622880033">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1227622884421">
                  <node role="componentType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1227622881333" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1227622892654">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1227622892655">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1227622895364">
                    <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1227622904063">
                      <node role="componentType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1227622905554" />
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227622906723">
                        <property name="value" value="1" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227622907355">
                        <property name="value" value="2" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227622908149">
                        <property name="value" value="3" />
                      </node>
                    </node>
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1227622914543">
                    <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1227622916455">
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227622919943">
                        <property name="value" value="3" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227622920474">
                        <property name="value" value="2" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227622921283">
                        <property name="value" value="1" />
                      </node>
                      <node role="componentType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1227622917741" />
                    </node>
                  </node>
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1227622892656">
                    <node role="componentType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1227622892657" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227622931016">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227622931017">
              <property name="name" value="array" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1227622931018">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1227622931019" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" id="1227622931020">
                <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227622931021">
                  <property name="value" value="1" />
                </node>
                <node role="list" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227622931022">
                  <link role="variableDeclaration" targetNodeId="1227622880032" resolveInfo="test" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1227622935708">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227622936614">
              <property name="value" value="3" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227622939880">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227622938694">
                <link role="variableDeclaration" targetNodeId="1227622931017" resolveInfo="array" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" id="1227622940984" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205949265850">
      <link role="classifier" targetNodeId="1.1204129267857" resolveInfo="Util_Test" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1206966269914">
    <property name="testCaseName" value="Map" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206966269915" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1206966269916">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1206966278736">
        <property name="methodName" value="mapMethod" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1206966278737" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206966278738">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206966402415">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206966402416">
              <property name="name" value="map" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206966402417">
                <link role="classifier" targetNodeId="2.~IMapSequence" resolveInfo="IMapSequence" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206966436057">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196713615" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1206966402423">
                <link role="baseMethodDeclaration" targetNodeId="2.~MapSequence.fromMap(java.util.Map):jetbrains.mps.internal.collections.runtime.IMapSequence" resolveInfo="fromMap" />
                <link role="classConcept" targetNodeId="2.~MapSequence" resolveInfo="MapSequence" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888375519">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888375521">
                    <link role="baseMethodDeclaration" targetNodeId="3.~HashMap.&lt;init&gt;()" resolveInfo="HashMap" />
                    <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206966402425">
                      <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                    </node>
                    <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196694180" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206966450071">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206966458367">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206966450072">
                <link role="variableDeclaration" targetNodeId="1206966402416" resolveInfo="mapSequence" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206966459931">
                <link role="baseMethodDeclaration" targetNodeId="3.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206966461385">
                  <property name="value" value="1" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206966463046">
                  <property name="value" value="a" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206966468716">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206966469933">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206966468717">
                <link role="variableDeclaration" targetNodeId="1206966402416" resolveInfo="map" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206966470980">
                <link role="baseMethodDeclaration" targetNodeId="3.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206966472329">
                  <property name="value" value="2" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206966475107">
                  <property name="value" value="b" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206966550876">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206966551835">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206966550877">
                <link role="variableDeclaration" targetNodeId="1206966402416" resolveInfo="map" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206966552778">
                <link role="baseMethodDeclaration" targetNodeId="3.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206966553698">
                  <property name="value" value="3" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206966555170">
                  <property name="value" value="c" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1206966546970">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206966557745">
              <property name="value" value="3" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206966560399">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206966559593">
                <link role="variableDeclaration" targetNodeId="1206966402416" resolveInfo="map" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206966560987">
                <link role="baseMethodDeclaration" targetNodeId="3.~Map.size():int" resolveInfo="size" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206966583295">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206966583296">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206966583297">
                <link role="baseMethodDeclaration" targetNodeId="1.1205510696455" resolveInfo="assertIterableEqualsIgnoreOrder" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1206966591133">
                  <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206966592968">
                    <property name="value" value="1" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206966593766">
                    <property name="value" value="2" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206966594414">
                    <property name="value" value="3" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206966596382">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206966596227">
                    <link role="variableDeclaration" targetNodeId="1206966402416" resolveInfo="map" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206966598147">
                    <link role="baseMethodDeclaration" targetNodeId="3.~Map.keySet():java.util.Set" resolveInfo="keySet" />
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206966583298" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206966608919">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206966608920">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206966608921">
                <link role="baseMethodDeclaration" targetNodeId="1.1205510696455" resolveInfo="assertIterableEqualsIgnoreOrder" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1206966613932">
                  <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206966615300">
                    <property name="value" value="a" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206966617232">
                    <property name="value" value="b" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206966618778">
                    <property name="value" value="c" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206966622643">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206966622192">
                    <link role="variableDeclaration" targetNodeId="1206966402416" resolveInfo="map" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206966625432">
                    <link role="baseMethodDeclaration" targetNodeId="3.~Map.values():java.util.Collection" resolveInfo="values" />
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206966608922" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1206966719461">
        <property name="methodName" value="mapInitializer" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1206966719462" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206966719463">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206966728869">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206966728870">
              <property name="name" value="map" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1206966728871">
                <node role="keyType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206966733662">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
                <node role="valueType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196710266" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1206966739439">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" id="1206966739440">
                  <node role="keyType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206966739441">
                    <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                  </node>
                  <node role="valueType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196696136" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.collections.structure.MapInitializer" id="1206966746310">
                    <node role="entries" type="jetbrains.mps.baseLanguage.collections.structure.MapEntry" id="1206966747626">
                      <node role="key" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206966749151">
                        <property name="value" value="1" />
                      </node>
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206966750750">
                        <property name="value" value="a" />
                      </node>
                    </node>
                    <node role="entries" type="jetbrains.mps.baseLanguage.collections.structure.MapEntry" id="1206966751709">
                      <node role="key" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206966752805">
                        <property name="value" value="2" />
                      </node>
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206966754559">
                        <property name="value" value="b" />
                      </node>
                    </node>
                    <node role="entries" type="jetbrains.mps.baseLanguage.collections.structure.MapEntry" id="1206966755055">
                      <node role="key" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206966755964">
                        <property name="value" value="3" />
                      </node>
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206966758025">
                        <property name="value" value="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206966911076">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206966911077">
              <property name="name" value="values" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206966911078">
                <link role="classifier" targetNodeId="3.~List" resolveInfo="List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196714992" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1206966921082">
                <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
                <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206966922956">
                  <property name="value" value="a" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206966924855">
                  <property name="value" value="b" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206966927017">
                  <property name="value" value="c" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1206966851401">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206966851402">
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1206966867285">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206966869867">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206966869455">
                    <link role="variableDeclaration" targetNodeId="1206966728870" resolveInfo="map" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" id="1206966870808">
                    <node role="key" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206966874813">
                      <link role="variableDeclaration" targetNodeId="1206966851405" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1206966930319">
                <node role="expected" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206966935430">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206966932742">
                    <link role="variableDeclaration" targetNodeId="1206966911077" resolveInfo="values" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206966937785">
                    <link role="baseMethodDeclaration" targetNodeId="3.~List.get(int):java.lang.Object" resolveInfo="get" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1206969158413">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206969158965">
                        <property name="value" value="1" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206966938827">
                        <link role="variableDeclaration" targetNodeId="1206966851405" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actual" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1206966941951">
                  <node role="key" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206966943619">
                    <link role="variableDeclaration" targetNodeId="1206966851405" resolveInfo="i" />
                  </node>
                  <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206966941147">
                    <link role="variableDeclaration" targetNodeId="1206966728870" resolveInfo="map" />
                  </node>
                </node>
              </node>
            </node>
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1206966862535">
              <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
              <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206966862536">
                <property name="value" value="1" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206966862537">
                <property name="value" value="2" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206966862538">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206966851405">
              <property name="name" value="i" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206966853785">
                <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206966813348">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206966813349">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206966813350">
                <link role="baseMethodDeclaration" targetNodeId="1.1205510696455" resolveInfo="assertIterableEqualsIgnoreOrder" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1206966818338">
                  <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206966818339">
                    <property name="value" value="1" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206966818340">
                    <property name="value" value="2" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206966818341">
                    <property name="value" value="3" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206966821499">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206966820706">
                    <link role="variableDeclaration" targetNodeId="1206966728870" resolveInfo="map" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" id="1206966823415" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206966813351" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1208429049858">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208429049859">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208429056925">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208429058525">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208429056926">
                    <link role="variableDeclaration" targetNodeId="1206966728870" resolveInfo="map" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" id="1208429059892">
                    <node role="key" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208429061535">
                      <link role="variableDeclaration" targetNodeId="1208429049879" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1208429049875">
              <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
              <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208429049876">
                <property name="value" value="1" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208429049877">
                <property name="value" value="2" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208429049878">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208429049879">
              <property name="name" value="i" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208429049880">
                <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1208429091503">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208429091504">
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1208429104273">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208429105812">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208429105813">
                    <link role="variableDeclaration" targetNodeId="1206966728870" resolveInfo="map" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" id="1208429105814">
                    <node role="key" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208429105815">
                      <link role="variableDeclaration" targetNodeId="1208429091524" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1208429091520">
              <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
              <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208429091521">
                <property name="value" value="1" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208429091522">
                <property name="value" value="2" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208429091523">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208429091524">
              <property name="name" value="i" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208429091525">
                <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1206969189700">
        <property name="methodName" value="mapNoInitializer" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1206969189701" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206969189702">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206969202055">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206969202056">
              <property name="name" value="map" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1206969202057">
                <node role="keyType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206969204205">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
                <node role="valueType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196719045" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1206969211534">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" id="1206969211535">
                  <node role="keyType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206969211536">
                    <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                  </node>
                  <node role="valueType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196706011" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206969222575">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206969222576">
              <property name="name" value="values" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206969222577">
                <link role="classifier" targetNodeId="3.~List" resolveInfo="List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196700033" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1206969222579">
                <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
                <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206969222580">
                  <property name="value" value="a" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206969222581">
                  <property name="value" value="b" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206969222582">
                  <property name="value" value="c" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206969250046">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206969250047">
              <property name="name" value="idx" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206969250048">
                <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206969251933">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1206969226978">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206969226979">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206969242843">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1206969256947">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206969257827">
                    <link role="variableDeclaration" targetNodeId="1206969226982" resolveInfo="val" />
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1206969243536">
                    <node role="key" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206969254359">
                      <link role="variableDeclaration" targetNodeId="1206969250047" resolveInfo="idx" />
                    </node>
                    <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206969242844">
                      <link role="variableDeclaration" targetNodeId="1206969202056" resolveInfo="map" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206969260085">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1206969261124">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1206969262031">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206969262301">
                      <property name="value" value="1" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206969261977">
                      <link role="variableDeclaration" targetNodeId="1206969250047" resolveInfo="idx" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206969260086">
                    <link role="variableDeclaration" targetNodeId="1206969250047" resolveInfo="idx" />
                  </node>
                </node>
              </node>
            </node>
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206969235709">
              <link role="variableDeclaration" targetNodeId="1206969222576" resolveInfo="values" />
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206969226982">
              <property name="name" value="val" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196702647" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1206969269805">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206969269806">
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1206969269807">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206969269808">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206969269809">
                    <link role="variableDeclaration" targetNodeId="1206969202056" resolveInfo="map" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" id="1206969269810">
                    <node role="key" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206969269811">
                      <link role="variableDeclaration" targetNodeId="1206969269826" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1206969269812">
                <node role="expected" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206969269813">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206969269814">
                    <link role="variableDeclaration" targetNodeId="1206969222576" resolveInfo="values" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206969269815">
                    <link role="baseMethodDeclaration" targetNodeId="3.~List.get(int):java.lang.Object" resolveInfo="get" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1206969269816">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206969269817">
                        <property name="value" value="1" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206969269818">
                        <link role="variableDeclaration" targetNodeId="1206969269826" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actual" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1206969269819">
                  <node role="key" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206969269820">
                    <link role="variableDeclaration" targetNodeId="1206969269826" resolveInfo="i" />
                  </node>
                  <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206969269821">
                    <link role="variableDeclaration" targetNodeId="1206969202056" resolveInfo="map" />
                  </node>
                </node>
              </node>
            </node>
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1206969269822">
              <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
              <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206969269823">
                <property name="value" value="1" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206969269824">
                <property name="value" value="2" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206969269825">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206969269826">
              <property name="name" value="i" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206969269827">
                <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206969269828">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206969269829">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206969269830">
                <link role="baseMethodDeclaration" targetNodeId="1.1205510696455" resolveInfo="assertIterableEqualsIgnoreOrder" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1206969269831">
                  <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206969269832">
                    <property name="value" value="1" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206969269833">
                    <property name="value" value="2" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206969269834">
                    <property name="value" value="3" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206969269835">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206969269836">
                    <link role="variableDeclaration" targetNodeId="1206969202056" resolveInfo="map" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" id="1206969269837" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206969269838" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1210359839555">
        <property name="methodName" value="clear" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1210359839556" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210359839557">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1210359853119">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210359853120">
              <property name="name" value="map1" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1210359853121">
                <node role="keyType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210359853122">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
                <node role="valueType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196714288" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1210359853124">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" id="1210359853125">
                  <node role="keyType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210359853126">
                    <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                  </node>
                  <node role="valueType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196698734" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.collections.structure.MapInitializer" id="1210359853128">
                    <node role="entries" type="jetbrains.mps.baseLanguage.collections.structure.MapEntry" id="1210359853129">
                      <node role="key" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1210359853130">
                        <property name="value" value="1" />
                      </node>
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1210359853131">
                        <property name="value" value="a" />
                      </node>
                    </node>
                    <node role="entries" type="jetbrains.mps.baseLanguage.collections.structure.MapEntry" id="1210359853132">
                      <node role="key" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1210359853133">
                        <property name="value" value="2" />
                      </node>
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1210359853134">
                        <property name="value" value="b" />
                      </node>
                    </node>
                    <node role="entries" type="jetbrains.mps.baseLanguage.collections.structure.MapEntry" id="1210359853135">
                      <node role="key" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1210359853136">
                        <property name="value" value="3" />
                      </node>
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1210359853137">
                        <property name="value" value="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1210359861094">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210359908710">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210359903451">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210359864466">
                  <link role="variableDeclaration" targetNodeId="1210359853120" resolveInfo="map1" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" id="1210359907577" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="1210359911336" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210359919514">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210359919750">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210359919515">
                <link role="variableDeclaration" targetNodeId="1210359853120" resolveInfo="map1" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" id="1210359920985" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1210359926068">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210359929008">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210359927534">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210359927271">
                  <link role="variableDeclaration" targetNodeId="1210359853120" resolveInfo="map1" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" id="1210359928575" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="1210359930914" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1227381513004">
        <property name="methodName" value="primitiveParameter" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1227381513005" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227381513006">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227381520887">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227381520888">
              <property name="name" value="ascii" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1227381520889">
                <node role="keyType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1227381523632" />
                <node role="valueType" type="jetbrains.mps.baseLanguage.structure.CharType" id="1227381525948" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1227381531916">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" id="1227381531917">
                  <node role="keyType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1227381531918" />
                  <node role="valueType" type="jetbrains.mps.baseLanguage.structure.CharType" id="1227381531919" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.collections.structure.MapInitializer" id="1227381545845">
                    <node role="entries" type="jetbrains.mps.baseLanguage.collections.structure.MapEntry" id="1227381547600">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1227381605935">
                        <property name="charConstant" value="0" />
                      </node>
                      <node role="key" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227381604598">
                        <property name="value" value="48" />
                      </node>
                    </node>
                    <node role="entries" type="jetbrains.mps.baseLanguage.collections.structure.MapEntry" id="1227381607081">
                      <node role="key" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227381608836">
                        <property name="value" value="49" />
                      </node>
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1227381610575">
                        <property name="charConstant" value="1" />
                      </node>
                    </node>
                    <node role="entries" type="jetbrains.mps.baseLanguage.collections.structure.MapEntry" id="1227381611533">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1227381615595">
                        <property name="charConstant" value="2" />
                      </node>
                      <node role="key" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227381614458">
                        <property name="value" value="50" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1227381880753">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1227381883579">
              <property name="charConstant" value="1" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1227381887017">
              <node role="key" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227381887835">
                <property name="value" value="49" />
              </node>
              <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227381886045">
                <link role="variableDeclaration" targetNodeId="1227381520888" resolveInfo="ascii" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227381689548">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227381689549">
              <property name="name" value="keys" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1227381689550">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1227381689551" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227381689552">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227381689553">
                  <link role="variableDeclaration" targetNodeId="1227381520888" resolveInfo="ascii" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" id="1227381689554" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1227381759515">
            <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1227381759516">
              <property name="name" value="k" />
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227381764342">
              <link role="variableDeclaration" targetNodeId="1227381689549" resolveInfo="keys" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227381759518">
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1227381779624">
                <node role="actual" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1227381818195">
                  <node role="key" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1227381819995">
                    <link role="variable" targetNodeId="1227381759516" resolveInfo="k" />
                  </node>
                  <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227381817508">
                    <link role="variableDeclaration" targetNodeId="1227381520888" resolveInfo="ascii" />
                  </node>
                </node>
                <node role="expected" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1227381799759">
                  <link role="baseMethodDeclaration" targetNodeId="4.~Character.valueOf(char):java.lang.Character" resolveInfo="valueOf" />
                  <link role="classConcept" targetNodeId="4.~Character" resolveInfo="Character" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1227381813521">
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.CharType" id="1227381813522" />
                    <node role="expression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1227381813523">
                      <link role="variable" targetNodeId="1227381759516" resolveInfo="k" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1227554121686">
        <property name="methodName" value="array" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1227554121687" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227554121688">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227554129987">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227554129988">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1227554129989">
                <node role="keyType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1227554131589" />
                <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1227554135138">
                  <node role="componentType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1227554133708" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1227554150112">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" id="1227554150113">
                  <node role="keyType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1227554150114" />
                  <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1227554150115">
                    <node role="componentType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1227554150116" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.collections.structure.MapInitializer" id="1227554156318">
                    <node role="entries" type="jetbrains.mps.baseLanguage.collections.structure.MapEntry" id="1227554157534">
                      <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227554159067">
                        <property name="value" value="foo" />
                      </node>
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1227554165444">
                        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1227554167935">
                          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227554173192">
                            <property name="value" value="bar" />
                          </node>
                          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227554175464">
                            <property name="value" value="baz" />
                          </node>
                          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1227554170530" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227554197932">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227554197933">
              <property name="name" value="seq" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1227554197934">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1227554197935" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227554197936">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227554197937">
                  <link role="variableDeclaration" targetNodeId="1227554129988" resolveInfo="test" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" id="1227554197938" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1227554223786">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227554225775">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227554225411">
                <link role="variableDeclaration" targetNodeId="1227554197933" resolveInfo="seq" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" id="1227554227301">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227554229632">
                  <property name="value" value="foo" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227554248764">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227554248765">
              <property name="name" value="array" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1227554248766">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1227554248767" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1227554248768">
                <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227554248769">
                  <property name="value" value="foo" />
                </node>
                <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227554248770">
                  <link role="variableDeclaration" targetNodeId="1227554129988" resolveInfo="test" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1227554255581">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227554257128">
              <property name="value" value="2" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227554261061">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227554259136">
                <link role="variableDeclaration" targetNodeId="1227554248765" resolveInfo="array" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" id="1227554261869" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1227555876152">
        <property name="methodName" value="arrayOfString" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1227555876153" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227555876154">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227555882813">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227555882814">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1227555882815">
                <node role="keyType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227555885317">
                  <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
                </node>
                <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1227555894368">
                  <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227555888262">
                    <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
                  </node>
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1227555898681">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" id="1227555898682">
                  <node role="keyType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227555898683">
                    <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
                  </node>
                  <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1227555898684">
                    <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227555898685">
                      <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.collections.structure.MapInitializer" id="1227555903104">
                    <node role="entries" type="jetbrains.mps.baseLanguage.collections.structure.MapEntry" id="1227555905195">
                      <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227555906309">
                        <property name="value" value="foo" />
                      </node>
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1227555911240">
                        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1227555920881">
                          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227555924745">
                            <property name="value" value="bar" />
                          </node>
                          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227555926854">
                            <property name="value" value="baz" />
                          </node>
                          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227555923107">
                            <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227555935999">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227555936000">
              <property name="name" value="seq" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1227555936001">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227555945914">
                  <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227555936003">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227555936004">
                  <link role="variableDeclaration" targetNodeId="1227555882814" resolveInfo="test" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" id="1227555936005" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1227555936006">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227555936007">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227555936008">
                <link role="variableDeclaration" targetNodeId="1227555936000" resolveInfo="seq" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" id="1227555936009">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227555936010">
                  <property name="value" value="foo" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227555936011">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227555936012">
              <property name="name" value="array" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1227555936013">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227555942558">
                  <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1227555936015">
                <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227555936016">
                  <property name="value" value="foo" />
                </node>
                <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227555936017">
                  <link role="variableDeclaration" targetNodeId="1227555882814" resolveInfo="test" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1227555936018">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227555936019">
              <property name="value" value="2" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227555936020">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227555936021">
                <link role="variableDeclaration" targetNodeId="1227555936012" resolveInfo="array" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" id="1227555936022" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1237103378414">
        <property name="methodName" value="mps4050" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1237103378415" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237103378416">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" id="1237103967374">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237103478208">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237103478209">
                <property name="name" value="mmap" />
                <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1237103478210">
                  <node role="keyType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237103486471">
                    <link role="classifier" targetNodeId="1237103452115" resolveInfo="Foo" />
                  </node>
                  <node role="valueType" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1237103488885">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237103490338">
                      <link role="classifier" targetNodeId="1237103459566" resolveInfo="Bar" />
                    </node>
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1237103512952">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" id="1237103512953">
                    <node role="keyType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237103512954">
                      <link role="classifier" targetNodeId="1237103452115" resolveInfo="Foo" />
                    </node>
                    <node role="valueType" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1237103512955">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237103512956">
                        <link role="classifier" targetNodeId="1237103459566" resolveInfo="Bar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1237103523432">
              <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1237103523433">
                <property name="name" value="lst" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237103531064">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237103530422">
                  <link role="variableDeclaration" targetNodeId="1237103478209" resolveInfo="mmap" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1237103607025">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Map.values():java.util.Collection" resolveInfo="values" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237103523435">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237103602885">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237103603126">
                    <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1237103602886">
                      <link role="variable" targetNodeId="1237103523433" resolveInfo="lst" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.AbstractOperation" id="1237103603129" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206966277353">
      <link role="classifier" targetNodeId="1.1204129267857" resolveInfo="Util_Test" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1226597076879">
    <property name="testCaseName" value="Set" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1226597076880" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1226597076881">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1226597076882" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1226597076883" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1226597076884" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1226597076885">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1226597085893">
        <property name="methodName" value="emptyCreator" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1226597085894" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1226597085895">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1226597090521">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1226597090522">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SetType" id="1226597090523">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1226597095277" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1226597290566">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" id="1226597290567">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1226597290568" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1226597304766">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226857147788">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1226597306734">
                <link role="variableDeclaration" targetNodeId="1226597090522" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="1226857151076" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1226857155545">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226857156983">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1226857156747">
                <link role="variableDeclaration" targetNodeId="1226597090522" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1226857157997" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1226857160280">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1226857161295">
              <property name="value" value="0" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226857162975">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1226857162740">
                <link role="variableDeclaration" targetNodeId="1226597090522" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1226857164432" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1226857165276">
        <property name="methodName" value="nonEmptyCreator" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1226857165277" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1226857165278">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1226857178547">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1226857178548">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SetType" id="1226857178549">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1226857180783" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1226857183551">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" id="1226857183552">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1226857183553" />
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1226857185553">
                    <property name="value" value="A" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1226857189125">
                    <property name="value" value="B" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1226857190112">
                    <property name="value" value="C" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1226857202807">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226857204823">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1226857204570">
                <link role="variableDeclaration" targetNodeId="1226857178548" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="1226857206085" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1226857210943">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226857212997">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1226857212753">
                <link role="variableDeclaration" targetNodeId="1226857178548" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1226857213701" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1226857216321">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1226857217329">
              <property name="value" value="3" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226857218974">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1226857218749">
                <link role="variableDeclaration" targetNodeId="1226857178548" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1226857220737" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1226935012255">
        <property name="methodName" value="clear" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1226935012256" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1226935012257">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1226935012258">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1226935012259">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SetType" id="1226935012260">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1226935012261" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1226935012262">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" id="1226935012263">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1226935012264" />
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1226935012265">
                    <property name="value" value="A" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1226935012266">
                    <property name="value" value="B" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1226935012267">
                    <property name="value" value="C" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1226935023576">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226935023704">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1226935023577">
                <link role="variableDeclaration" targetNodeId="1226935012259" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" id="1226935024792" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1226935029305">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226935030782">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1226935030553">
                <link role="variableDeclaration" targetNodeId="1226935012259" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="1226935032012" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1226857222105">
        <property name="methodName" value="add" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1226857222106" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1226857222107">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1226857234094">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1226857234095">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SetType" id="1226857234096">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1226857234097" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1226857234098">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" id="1226857234099">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1226857234100" />
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1226857234101">
                    <property name="value" value="A" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1226857234102">
                    <property name="value" value="B" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1226857234103">
                    <property name="value" value="C" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1226857237308">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226857237556">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1226857237309">
                <link role="variableDeclaration" targetNodeId="1226857234095" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" id="1226857240100">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1226857241039">
                  <property name="value" value="D" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1226857249887">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226857257962">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1226857257785">
                <link role="variableDeclaration" targetNodeId="1226857234095" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1226857258652" />
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1226857256206">
              <property name="value" value="4" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1226857260561">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226857260815">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1226857260562">
                <link role="variableDeclaration" targetNodeId="1226857234095" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" id="1226857262828">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1226857263771">
                  <property name="value" value="E" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1226857269296">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226857276198">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1226857274156">
                <link role="variableDeclaration" targetNodeId="1226857234095" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1226857276912" />
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1226857272629">
              <property name="value" value="5" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1226857280878">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226857281137">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1226857280879">
                <link role="variableDeclaration" targetNodeId="1226857234095" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" id="1226857282697">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1226857283168">
                  <property name="value" value="A" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1226857291167">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226857291168">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1226857291169">
                <link role="variableDeclaration" targetNodeId="1226857234095" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1226857291170" />
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1226857291171">
              <property name="value" value="5" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1226857638390">
        <property name="methodName" value="addAll" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1226857638391" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1226857638392">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1226857647985">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1226857647986">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SetType" id="1226857647987">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1226857647988" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1226857647989">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" id="1226857647990">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1226857647991" />
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1226857647992">
                    <property name="value" value="A" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1226857647993">
                    <property name="value" value="B" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1226857647994">
                    <property name="value" value="C" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1226857655914">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226857656118">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1226857655915" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1226857659156">
                <link role="baseMethodDeclaration" targetNodeId="1.1205510696455" resolveInfo="assertIterableEqualsIgnoreOrder" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226857661490">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1226857661277" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1226857663995">
                    <link role="baseMethodDeclaration" targetNodeId="1.1226857595632" resolveInfo="inputABC" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1226857665408">
                  <link role="variableDeclaration" targetNodeId="1226857647986" resolveInfo="test" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1226857669944">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226857670163">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1226857669945">
                <link role="variableDeclaration" targetNodeId="1226857647986" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllSetElementsOperation" id="1226857671445">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226857673053">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1226857672891" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1226857677139">
                    <link role="baseMethodDeclaration" targetNodeId="1.1226857625189" resolveInfo="inputABCDEF" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1226857680137">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226857680663">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1226857680138" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1226857683300">
                <link role="baseMethodDeclaration" targetNodeId="1.1205510696455" resolveInfo="assertIterableEqualsIgnoreOrder" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226857686588">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1226857684902" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1226857688755">
                    <link role="baseMethodDeclaration" targetNodeId="1.1226857625189" resolveInfo="inputABCDEF" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1226857689817">
                  <link role="variableDeclaration" targetNodeId="1226857647986" resolveInfo="test" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1226857691714">
        <property name="methodName" value="remove" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1226857691715" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1226857691716">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1226857698245">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1226857698246">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SetType" id="1226857698247">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1226857698248" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1226857698249">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" id="1226857698250">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1226857698251" />
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1226857698252">
                    <property name="value" value="A" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1226857698253">
                    <property name="value" value="B" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1226857698254">
                    <property name="value" value="C" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1226858143436">
                    <property name="value" value="D" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1226858144454">
                    <property name="value" value="E" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1226858148116">
                    <property name="value" value="F" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1226858152437">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226858152634">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1226858152438">
                <link role="variableDeclaration" targetNodeId="1226857698246" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveSetElementOperation" id="1226858153841">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1226858154854">
                  <property name="value" value="F" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1226858157888">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226858158142">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1226858157889">
                <link role="variableDeclaration" targetNodeId="1226857698246" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveSetElementOperation" id="1226858160235">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1226858160638">
                  <property name="value" value="D" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1226858163851">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226858164078">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1226858163852">
                <link role="variableDeclaration" targetNodeId="1226857698246" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveSetElementOperation" id="1226858168366">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1226858168893">
                  <property name="value" value="E" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1226858173583">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226858173785">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1226858173584" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1226858177314">
                <link role="baseMethodDeclaration" targetNodeId="1.1205510696455" resolveInfo="assertIterableEqualsIgnoreOrder" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226858179891">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1226858179364" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1226858182145">
                    <link role="baseMethodDeclaration" targetNodeId="1.1226857595632" resolveInfo="inputABC" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1226858184279">
                  <link role="variableDeclaration" targetNodeId="1226857698246" resolveInfo="test" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1226858187465">
        <property name="methodName" value="removeAll" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1226858187466" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1226858187467">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1226858195523">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1226858195524">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SetType" id="1226858195525">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1226858195526" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1226858195527">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" id="1226858195528">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1226858195529" />
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1226858195530">
                    <property name="value" value="A" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1226858195531">
                    <property name="value" value="B" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1226858195532">
                    <property name="value" value="C" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1226858199264">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226858199555">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1226858199265">
                <link role="variableDeclaration" targetNodeId="1226858195524" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveAllSetElementsOperation" id="1226858201588">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226858203323">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1226858203125" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1226858206449">
                    <link role="baseMethodDeclaration" targetNodeId="1.1226857595632" resolveInfo="inputABC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1226858211141">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226858212872">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1226858212637">
                <link role="variableDeclaration" targetNodeId="1226858195524" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="1226858214189" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1227381253920">
        <property name="methodName" value="primitiveParameter" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1227381253921" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227381253922">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227381260231">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227381260232">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SetType" id="1227381260233">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1227381264199" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1227381268773">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" id="1227381268774">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227381158432">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227381159271">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227381159716">
                    <property name="value" value="3" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227381172954">
                    <property name="value" value="4" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227381173448">
                    <property name="value" value="5" />
                  </node>
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1227381268775" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227381177654">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227381178028">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1227381177655" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227381181059">
                <link role="baseMethodDeclaration" targetNodeId="1.1205510696455" resolveInfo="assertIterableEqualsIgnoreOrder" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227381182807">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1227381182599" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227381185388">
                    <link role="baseMethodDeclaration" targetNodeId="1.1204793778541" resolveInfo="input5" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227381190761">
                  <link role="variableDeclaration" targetNodeId="1227381260232" resolveInfo="test" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227381215521">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227381215522">
              <property name="name" value="array" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1227381215523">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1227381215524" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227381215525">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227381215526">
                  <link role="variableDeclaration" targetNodeId="1227381260232" resolveInfo="test" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" id="1227381215527" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1227381221632">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227381222280">
              <property name="value" value="5" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227381225701">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227381224643">
                <link role="variableDeclaration" targetNodeId="1227381215522" resolveInfo="array" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" id="1227381226390" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1236250698508">
        <property name="methodName" value="contains" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1236250698509" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236250698510">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1236250704364">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1236250704365">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SetType" id="1236250704366">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1236250706093" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1236250711082">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" id="1236250711083">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1236250711084" />
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1236250713516">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1236250713893">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1236250714238">
                    <property name="value" value="3" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1236250715665">
                    <property name="value" value="4" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1236250716336">
                    <property name="value" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1236250720346">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236250795028">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236250721996">
                <link role="variableDeclaration" targetNodeId="1236250704365" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" id="1236250796242">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1236250797981">
                  <property name="value" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1226597083379">
      <link role="classifier" targetNodeId="1.1204129267857" resolveInfo="Util_Test" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1228807450867">
    <property name="testCaseName" value="Array" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228807450868" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1228807450869">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1228807450870" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228807450871" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228807450872" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1228807450873">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1228807485107">
        <property name="methodName" value="iterateArrayFor" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1228807485108" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228807485109">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1228807509654">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1228807509655">
              <property name="name" value="arr" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1228807511667">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1228807509656" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1228807516471">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1228807545723">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1228807549232">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1228807554577">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1228807549873">
                    <property name="value" value="3" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1228807550280">
                    <property name="value" value="4" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1228807550757">
                    <property name="value" value="5" />
                  </node>
                  <node role="componentType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1228807546044" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1228807613119">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1228807613120">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228807613121">
                <link role="classifier" targetNodeId="3.~List" resolveInfo="List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1228807623044">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1228807636940">
                  <link role="baseMethodDeclaration" targetNodeId="3.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1228807500368">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228807500369">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228807642997">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228807643490">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228807642998">
                    <link role="variableDeclaration" targetNodeId="1228807613120" resolveInfo="list" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228807645212">
                    <link role="baseMethodDeclaration" targetNodeId="3.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228807646651">
                      <link role="variableDeclaration" targetNodeId="1228807500372" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228807563708">
              <link role="variableDeclaration" targetNodeId="1228807509655" resolveInfo="arr" />
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1228807500372">
              <property name="name" value="i" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1228807560809" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228807654067">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228807654256">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1228807654068" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228807656149">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228807657564">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1228807657360" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228807659260">
                    <link role="baseMethodDeclaration" targetNodeId="1.1205949300713" resolveInfo="expect5" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228807660494">
                  <link role="variableDeclaration" targetNodeId="1228807613120" resolveInfo="list" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1228831476048">
        <property name="methodName" value="iterateArrayYield" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1228831476049" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228831476050">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1228831476051">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1228831476052">
              <property name="name" value="arr" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1228831476053">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1228831476054" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1228831476055">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1228831476056">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1228831476057">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1228831476058">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1228831476059">
                    <property name="value" value="3" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1228831476060">
                    <property name="value" value="4" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1228831476061">
                    <property name="value" value="5" />
                  </node>
                  <node role="componentType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1228831476062" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1228831476063">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1228831476064">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1228831476065">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1228831476066" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1228831476067">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="1228831476068">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1228831476069" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1228831476070">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228831476071">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1228831476072">
                        <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228831476073">
                          <link role="variableDeclaration" targetNodeId="1228831476052" resolveInfo="arr" />
                        </node>
                        <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1228831476074">
                          <property name="name" value="i" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1228831476075" />
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228831476076">
                          <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1228838522584">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228838524040">
                              <link role="variableDeclaration" targetNodeId="1228831476074" resolveInfo="i" />
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228831476079">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228831476080">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1228831476081" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228831476082">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228831476083">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1228831476084" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228831476085">
                    <link role="baseMethodDeclaration" targetNodeId="1.1205949300713" resolveInfo="expect5" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228831476086">
                  <link role="variableDeclaration" targetNodeId="1228831476064" resolveInfo="test" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1228844803603">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1228844803604">
              <property name="name" value="test2" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1228844803605">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1228844803606" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1228844803607">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="1228844803608">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1228844803609" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1228844803610">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228844803611">
                      <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1228844818978">
                        <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1228844818979">
                          <property name="name" value="i" />
                        </node>
                        <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228844822630">
                          <link role="variableDeclaration" targetNodeId="1228831476052" resolveInfo="arr" />
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228844818982">
                          <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1228844825097">
                            <node role="expression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1228844826482">
                              <link role="variable" targetNodeId="1228844818979" resolveInfo="i" />
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228844836169">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228845212400">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1228844847937" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228845217719">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228845219392">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1228845219164" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228845222588">
                    <link role="baseMethodDeclaration" targetNodeId="1.1205949300713" resolveInfo="expect5" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228845423985">
                  <link role="variableDeclaration" targetNodeId="1228844803604" resolveInfo="test2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1228838273554">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1228838273555">
              <property name="name" value="arr2" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1228838277894">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228838273556">
                  <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1228838285074">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1228838289133">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1228838293530">
                    <property name="value" value="A" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1228838295687">
                    <property name="value" value="B" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1228838296708">
                    <property name="value" value="C" />
                  </node>
                  <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228838291565">
                    <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1228838300849">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1228838300850">
              <property name="name" value="test3" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1228838300851">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228838303795">
                  <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1228838310720">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="1228838310721">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228838310722">
                    <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1228838312636">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228838312637">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1228838316774">
                        <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228838322369">
                          <link role="variableDeclaration" targetNodeId="1228838273555" resolveInfo="arr2" />
                        </node>
                        <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1228838316776">
                          <property name="name" value="s" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228838318668">
                            <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
                          </node>
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228838316778">
                          <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1228838325830">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228838326726">
                              <link role="variableDeclaration" targetNodeId="1228838316776" resolveInfo="s" />
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228838333751">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228838335153">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1228838333752" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228838337473">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228838338534">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1228838338348" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228838345313">
                    <link role="baseMethodDeclaration" targetNodeId="1.1226857595632" resolveInfo="inputABC" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228838355774">
                  <link role="variableDeclaration" targetNodeId="1228838300850" resolveInfo="test2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1228845350483">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1228845350484">
              <property name="name" value="test4" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1228845350485">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228845350486">
                  <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1228845350487">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="1228845350488">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228845350489">
                    <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1228845350490">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228845350491">
                      <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1228845374915">
                        <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1228845374916">
                          <property name="name" value="s" />
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228845374918">
                          <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1228845382660">
                            <node role="expression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1228845383948">
                              <link role="variable" targetNodeId="1228845374916" resolveInfo="s" />
                            </node>
                          </node>
                        </node>
                        <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228845380507">
                          <link role="variableDeclaration" targetNodeId="1228838273555" resolveInfo="arr2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228845361533">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228845361534">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1228845361535" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228845361536">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228845361537">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1228845361538" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228845361539">
                    <link role="baseMethodDeclaration" targetNodeId="1.1226857595632" resolveInfo="inputABC" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228845368965">
                  <link role="variableDeclaration" targetNodeId="1228845350484" resolveInfo="test4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228807482788">
      <link role="classifier" targetNodeId="1.1204129267857" resolveInfo="Util_Test" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1237103452115">
    <property name="name" value="Foo" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1237103452117">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1237103452118" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1237103452119" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237103452120" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1237103459566">
    <property name="name" value="Bar" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1237103459568">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1237103459569" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1237103459570" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237103459571" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1237471372422">
    <property name="testCaseName" value="Iterator" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1237471372423" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1237471372424">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1237471372425" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1237471372426" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237471372427" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1237471372428">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1237492318812">
        <property name="methodName" value="null" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1237492318813" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237492318814">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237492356447">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237492356448">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1237492356449">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1237492359093" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1237492361640" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1237492382113">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1237492386427">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1237492387128" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237492384403">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237492384060">
                  <link role="variableDeclaration" targetNodeId="1237492356448" resolveInfo="test" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" id="1237492385349" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1237492412475">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237492418537">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237492413955">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237492413737">
                  <link role="variableDeclaration" targetNodeId="1237492356448" resolveInfo="test" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" id="1237492418226" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" id="1237492420867" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1237492424072">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237643593864">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237643592315">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237643559680">
                  <link role="variableDeclaration" targetNodeId="1237492356448" resolveInfo="test" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetEnumeratorOperation" id="1237643592700" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.MoveNextOperation" id="1237643594381" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertThrows" id="1237492432748">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237492435663">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237492437129">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237492435904">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237492435664">
                    <link role="variableDeclaration" targetNodeId="1237492356448" resolveInfo="test" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" id="1237492436743" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" id="1237492438406" />
              </node>
            </node>
            <node role="exceptionType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237492442161">
              <link role="classifier" targetNodeId="3.~NoSuchElementException" resolveInfo="NoSuchElementException" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertThrows" id="1237492446884">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237492447948">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237643601989">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237643600972">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237492447949">
                    <link role="variableDeclaration" targetNodeId="1237492356448" resolveInfo="test" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetEnumeratorOperation" id="1237643601421" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetCurrentOperation" id="1237643603404" />
              </node>
            </node>
            <node role="exceptionType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237492454341">
              <link role="classifier" targetNodeId="3.~NoSuchElementException" resolveInfo="NoSuchElementException" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1237492459870">
        <property name="methodName" value="singleton" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1237492459871" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237492459872">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237492466539">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237492466540">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1237492466541">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1237492469491" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1237492474477">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" id="1237492474478">
                  <node role="singletonValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1237492476977">
                    <property name="value" value="42" />
                  </node>
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1237492474480" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237492579545">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237492579546">
              <property name="name" value="is" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.IteratorType" id="1237492579547">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1237492579548" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237492579549">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237492579550">
                  <link role="variableDeclaration" targetNodeId="1237492466540" resolveInfo="test" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" id="1237492579551" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1237492496440">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237492499548">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237492579552">
                <link role="variableDeclaration" targetNodeId="1237492579546" resolveInfo="is" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" id="1237492501925" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1237492510531">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1237492766692">
              <property name="value" value="42" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237492768220">
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" id="1237492768221" />
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237492768222">
                <link role="variableDeclaration" targetNodeId="1237492579546" resolveInfo="is" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1237492607153">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237492608456">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237492608384">
                <link role="variableDeclaration" targetNodeId="1237492579546" resolveInfo="is" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" id="1237492610079" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertThrows" id="1237492592371">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237492594047">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237492594145">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237492594048">
                  <link role="variableDeclaration" targetNodeId="1237492579546" resolveInfo="is" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" id="1237492598364" />
              </node>
            </node>
            <node role="exceptionType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237492602310">
              <link role="classifier" targetNodeId="3.~NoSuchElementException" resolveInfo="NoSuchElementException" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237492555839">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237492555840">
              <property name="name" value="is2" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237643615931">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237492555844">
                  <link role="variableDeclaration" targetNodeId="1237492466540" resolveInfo="test" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetEnumeratorOperation" id="1237643616369" />
              </node>
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.EnumeratorType" id="1237643611353">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1237643612541" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1237492541274">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237492544898">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237492555847">
                <link role="variableDeclaration" targetNodeId="1237492555840" resolveInfo="is" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.MoveNextOperation" id="1237492548559" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1237492563080">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1237492775695">
              <property name="value" value="42" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237492777209">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237492777210">
                <link role="variableDeclaration" targetNodeId="1237492555840" resolveInfo="is2" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetCurrentOperation" id="1237492777211" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1237492618332">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237492620443">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237492620129">
                <link role="variableDeclaration" targetNodeId="1237492555840" resolveInfo="is2" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.MoveNextOperation" id="1237492622617" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertThrows" id="1237492628728">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237492631518">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237492631752">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237492631519">
                  <link role="variableDeclaration" targetNodeId="1237492555840" resolveInfo="is2" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetCurrentOperation" id="1237492632559" />
              </node>
            </node>
            <node role="exceptionType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237492635018">
              <link role="classifier" targetNodeId="3.~NoSuchElementException" resolveInfo="NoSuchElementException" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1237492661147">
        <property name="methodName" value="iterating" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1237492661148" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237492661149">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237492675296">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237492675297">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1237492675298">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1237492681948" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237492686673">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1237492686515" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1237492689148">
                  <link role="baseMethodDeclaration" targetNodeId="1.1226857595632" resolveInfo="inputABC" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237492694247">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237492694248">
              <property name="name" value="res" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1237492694249" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1237492747468">
                <property name="value" value="" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1237492701380">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237492701381">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237492721053">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1237492725861">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1237492730139">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237492737198">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237492736994">
                        <link role="variableDeclaration" targetNodeId="1237492701383" resolveInfo="itr" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" id="1237492738145" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237492726550">
                      <link role="variableDeclaration" targetNodeId="1237492694248" resolveInfo="res" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237492721054">
                    <link role="variableDeclaration" targetNodeId="1237492694248" resolveInfo="res" />
                  </node>
                </node>
              </node>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237492701383">
              <property name="name" value="itr" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.IteratorType" id="1237492705009">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1237492707223" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237492714118">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237492713905">
                  <link role="variableDeclaration" targetNodeId="1237492675297" resolveInfo="test" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" id="1237492714952" />
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237492717074">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237492716880">
                <link role="variableDeclaration" targetNodeId="1237492701383" resolveInfo="itr" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" id="1237492718513" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1237492751722">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1237492754234">
              <property name="value" value="ABC" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237492757563">
              <link role="variableDeclaration" targetNodeId="1237492694248" resolveInfo="res" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237492789465">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1237492790178">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1237492790213" />
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237492789466">
                <link role="variableDeclaration" targetNodeId="1237492694248" resolveInfo="res" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1237492795331">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237492795332">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237492812210">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1237492814943">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1237492818301">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237492827575">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237492827386">
                        <link role="variableDeclaration" targetNodeId="1237492795334" resolveInfo="itr" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetCurrentOperation" id="1237492830066" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237492816830">
                      <link role="variableDeclaration" targetNodeId="1237492694248" resolveInfo="res" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237492812211">
                    <link role="variableDeclaration" targetNodeId="1237492694248" resolveInfo="res" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237492834672">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1237492834673">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1237492834674">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237492834675">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237492834676">
                        <link role="variableDeclaration" targetNodeId="1237492795334" resolveInfo="itr" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetCurrentOperation" id="1237492834677" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237492834678">
                      <link role="variableDeclaration" targetNodeId="1237492694248" resolveInfo="res" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237492834679">
                    <link role="variableDeclaration" targetNodeId="1237492694248" resolveInfo="res" />
                  </node>
                </node>
              </node>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237492795334">
              <property name="name" value="enm" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237643638084">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237492802248">
                  <link role="variableDeclaration" targetNodeId="1237492675297" resolveInfo="test" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetEnumeratorOperation" id="1237643638474" />
              </node>
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.EnumeratorType" id="1237643631809">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1237643633018" />
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237492806448">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237492806183">
                <link role="variableDeclaration" targetNodeId="1237492795334" resolveInfo="itr" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.MoveNextOperation" id="1237492808300" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1237492837935">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1237492839542">
              <property name="value" value="AABBCC" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237492843465">
              <link role="variableDeclaration" targetNodeId="1237492694248" resolveInfo="res" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237471396424">
      <link role="classifier" targetNodeId="1.1204129267857" resolveInfo="Util_Test" />
    </node>
  </node>
</model>

