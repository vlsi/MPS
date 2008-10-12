<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903ee(jetbrains.mps.internalCollections.test.closures)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.internal.collections.runtime(jetbrains.mps.internal.collections.runtime@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1203180268870">
    <property name="testCaseName" value="Where" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1203180268871" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1203180268872">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1203883087690">
        <property name="methodName" value="whereMethod" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1203883087691" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203883087692">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203883107824">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203883107825">
              <property name="name" value="seq" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203883107826">
                <link role="classifier" targetNodeId="3.~ISequence" resolveInfo="ISequence" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203883107828">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203883107829">
                <link role="classConcept" targetNodeId="3.~Sequence" resolveInfo="Sequence" />
                <link role="baseMethodDeclaration" targetNodeId="3.~Sequence.fromIterable(java.lang.Iterable):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="fromIterable" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628855571">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204793841939" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628855572">
                    <link role="baseMethodDeclaration" targetNodeId="1204793778541" resolveInfo="input5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203883107832">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203883107833">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203883107834">
                <link role="classifier" targetNodeId="3.~ISequence" resolveInfo="ISequence" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203883107836">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628905510">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203883107848">
                  <link role="variableDeclaration" targetNodeId="1203883107825" resolveInfo="seq" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628905511">
                  <link role="baseMethodDeclaration" targetNodeId="3.~ISequence.where(jetbrains.mps.internal.collections.runtime.IWhereFilter):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="where" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1203883107838">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1221825185492">
                      <property name="name" value="it" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1221825185493" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203883107839">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203883121582">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1203883124890">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203883137593">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.RemExpression" id="1203883122207">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203883121583">
                              <link role="variableDeclaration" targetNodeId="1221825185492" resolveInfo="it" />
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203883123621">
                              <property name="value" value="2" />
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203883107864">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628915802">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1203883107866" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628915803">
                <link role="baseMethodDeclaration" targetNodeId="1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628897729">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204794106271" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628897730">
                    <link role="baseMethodDeclaration" targetNodeId="1204793880605" resolveInfo="expectOdd5" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628895710">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203883107869">
                    <link role="variableDeclaration" targetNodeId="1203883107833" resolveInfo="test" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628895711">
                    <link role="baseMethodDeclaration" targetNodeId="3.~ISequence.toIterable():java.lang.Iterable" resolveInfo="toIterable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1204735206254">
        <property name="methodName" value="whereFilterVar" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1204735206255" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204735206256">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204735219221">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204735219222">
              <property name="name" value="seq" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204735219223">
                <link role="classifier" targetNodeId="3.~ISequence" resolveInfo="ISequence" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204735219225">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204735219226">
                <link role="classConcept" targetNodeId="3.~Sequence" resolveInfo="Sequence" />
                <link role="baseMethodDeclaration" targetNodeId="3.~Sequence.fromIterable(java.lang.Iterable):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="fromIterable" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628907914">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204793850383" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628907915">
                    <link role="baseMethodDeclaration" targetNodeId="1204793778541" resolveInfo="input5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204735229828">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204735229829">
              <property name="name" value="filter" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1204735229833">
                <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1221825185966">
                  <property name="name" value="it" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1221825185967" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204735229834">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204735229835">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1204735229836">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.RemExpression" id="1204735229837">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204735229838">
                          <link role="variableDeclaration" targetNodeId="1221825185966" resolveInfo="it" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204735229839">
                          <property name="value" value="2" />
                        </node>
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204735229840">
                        <property name="value" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204735236961">
                <link role="classifier" targetNodeId="3.~IWhereFilter" resolveInfo="IWhereFilter" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204735277677">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204735219228">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204735219229">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204735219230">
                <link role="classifier" targetNodeId="3.~ISequence" resolveInfo="ISequence" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204735219232">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204735285865">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204735219244">
                  <link role="variableDeclaration" targetNodeId="1204735219222" resolveInfo="seq" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204735285866">
                  <link role="baseMethodDeclaration" targetNodeId="3.~ISequence.where(jetbrains.mps.internal.collections.runtime.IWhereFilter):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="where" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204735229844">
                    <link role="variableDeclaration" targetNodeId="1204735229829" resolveInfo="where" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204735219252">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204735295373">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204735219254" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204735295374">
                <link role="baseMethodDeclaration" targetNodeId="1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628866192">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204794063520" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628866193">
                    <link role="baseMethodDeclaration" targetNodeId="1204793880605" resolveInfo="expectOdd5" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204735290521">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204735219257">
                    <link role="variableDeclaration" targetNodeId="1204735219229" resolveInfo="test" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204735290522">
                    <link role="baseMethodDeclaration" targetNodeId="3.~ISequence.toIterable():java.lang.Iterable" resolveInfo="toIterable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1204735541061">
        <property name="methodName" value="whereOperation" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1204735541062" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204735541063">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204735571101">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204735571102">
              <property name="name" value="seq" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1204735571103">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204735573868">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204793831623">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204793827780" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204793831624">
                  <link role="baseMethodDeclaration" targetNodeId="1204793778541" resolveInfo="input5" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204735610384">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204735610385">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1204735610386">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204735610387">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625324253">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204735610401">
                  <link role="variableDeclaration" targetNodeId="1204735571102" resolveInfo="seq" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperationNew" id="1221825186489">
                  <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1204735610390">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1221825185560">
                      <property name="name" value="it" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1221825185561" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204735610391">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204735610392">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1204735610393">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.RemExpression" id="1204735610394">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204735610395">
                              <link role="variableDeclaration" targetNodeId="1221825185560" resolveInfo="it" />
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204735610396">
                              <property name="value" value="2" />
                            </node>
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204735610397">
                            <property name="value" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204735619642">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204735619643">
              <property name="name" value="expected" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204735619644">
                <link role="classifier" targetNodeId="2.~Iterable" resolveInfo="Iterable" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204735619645">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204735619646">
                <link role="classConcept" targetNodeId="1.~Arrays" resolveInfo="Arrays" />
                <link role="baseMethodDeclaration" targetNodeId="1.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204735619647">
                  <property name="value" value="1" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204735619648">
                  <property name="value" value="3" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204735626612">
                  <property name="value" value="5" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204735619649">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204735619650">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204735619651" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204735619652">
                <link role="baseMethodDeclaration" targetNodeId="1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204735619653">
                  <link role="variableDeclaration" targetNodeId="1204735619643" resolveInfo="expected" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204735619655">
                  <link role="variableDeclaration" targetNodeId="1204735610385" resolveInfo="test" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204130927735">
      <link role="classifier" targetNodeId="1204129267857" resolveInfo="Util_Test" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1203687532018">
    <property name="testCaseName" value="Runtime" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1203687532019" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1203687532020">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1203687537673">
        <property name="methodName" value="fromIterable" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1203687537674" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203687537675">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203687746946">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203687746947">
              <property name="name" value="seq" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203687746948">
                <link role="classifier" targetNodeId="3.~ISequence" resolveInfo="ISequence" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203687746950">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203687746951">
                <link role="classConcept" targetNodeId="3.~Sequence" resolveInfo="Sequence" />
                <link role="baseMethodDeclaration" targetNodeId="3.~Sequence.fromIterable(java.lang.Iterable):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="fromIterable" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628882516">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204794247495" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628882517">
                    <link role="baseMethodDeclaration" targetNodeId="1204793778541" resolveInfo="input5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203687954472">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628888827">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1203687954474" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628888828">
                <link role="baseMethodDeclaration" targetNodeId="1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628882692">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204794256567" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628882693">
                    <link role="baseMethodDeclaration" targetNodeId="1204793778541" resolveInfo="input5" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628919334">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203687958643">
                    <link role="variableDeclaration" targetNodeId="1203687746947" resolveInfo="ss" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628919335">
                    <link role="baseMethodDeclaration" targetNodeId="3.~ISequence.toIterable():java.lang.Iterable" resolveInfo="toIterable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204129285768">
      <link role="classifier" targetNodeId="1204129267857" resolveInfo="Util_Test" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1203688720943">
    <property name="testCaseName" value="Mapper" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1203688720944" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1203688720945">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1203688725368">
        <property name="methodName" value="mapMethod" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1203688725369" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203688725370">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203688764224">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203688764225">
              <property name="name" value="seq" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203688764226">
                <link role="classifier" targetNodeId="3.~ISequence" resolveInfo="ISequence" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203688764228">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203688764229">
                <link role="classConcept" targetNodeId="3.~Sequence" resolveInfo="Sequence" />
                <link role="baseMethodDeclaration" targetNodeId="3.~Sequence.fromIterable(java.lang.Iterable):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="fromIterable" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628917815">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204794206447" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628917816">
                    <link role="baseMethodDeclaration" targetNodeId="1204793778541" resolveInfo="input5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203688904914">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203688904915">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203688904916">
                <link role="classifier" targetNodeId="3.~ISequence" resolveInfo="ISequence" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203688926767">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628910130">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203688904930">
                  <link role="variableDeclaration" targetNodeId="1203688764225" resolveInfo="seq" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628910131">
                  <link role="baseMethodDeclaration" targetNodeId="3.~ISequence.translate(jetbrains.mps.internal.collections.runtime.ITranslator):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="translate" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1203688904920">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1221825186119">
                      <property name="name" value="it1" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1221825186120" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203688904921">
                      <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1203688904922">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203688904923">
                          <link role="variableDeclaration" targetNodeId="1221825186119" resolveInfo="it1" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1203688904924">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1203688904925">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203688904926">
                            <link role="variableDeclaration" targetNodeId="1221825186119" resolveInfo="it1" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203688904927">
                            <property name="value" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203689005469">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203689005470">
              <property name="name" value="expected" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203689005471">
                <link role="classifier" targetNodeId="2.~Iterable" resolveInfo="Iterable" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203689005472">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203689005473">
                <link role="classConcept" targetNodeId="1.~Arrays" resolveInfo="Arrays" />
                <link role="baseMethodDeclaration" targetNodeId="1.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203689005474">
                  <property name="value" value="1" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203689013429">
                  <property name="value" value="2" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203689005475">
                  <property name="value" value="2" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203689014966">
                  <property name="value" value="4" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203689005476">
                  <property name="value" value="3" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203689016901">
                  <property name="value" value="6" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203689005477">
                  <property name="value" value="4" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203689018710">
                  <property name="value" value="8" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203689005478">
                  <property name="value" value="5" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203689020542">
                  <property name="value" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203689024283">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628904053">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1203689024285" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628904054">
                <link role="baseMethodDeclaration" targetNodeId="1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203689026009">
                  <link role="variableDeclaration" targetNodeId="1203689005470" resolveInfo="expected" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628901912">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203689027658">
                    <link role="variableDeclaration" targetNodeId="1203688904915" resolveInfo="test" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628901913">
                    <link role="baseMethodDeclaration" targetNodeId="3.~ISequence.toIterable():java.lang.Iterable" resolveInfo="toIterable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1203688847796">
        <property name="methodName" value="mapperVar" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1203688847797" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203688847798">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203689079729">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203689079730">
              <property name="name" value="seq" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203689079731">
                <link role="classifier" targetNodeId="3.~ISequence" resolveInfo="ISequence" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203689079733">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203689079734">
                <link role="classConcept" targetNodeId="3.~Sequence" resolveInfo="Sequence" />
                <link role="baseMethodDeclaration" targetNodeId="3.~Sequence.fromIterable(java.lang.Iterable):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="fromIterable" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628897905">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204794218360" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628897906">
                    <link role="baseMethodDeclaration" targetNodeId="1204793778541" resolveInfo="input5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203688860708">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203688860709">
              <property name="name" value="trans" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203688860710">
                <link role="classifier" targetNodeId="3.~ITranslator" resolveInfo="ITranslator" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203688860711">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203689057283">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1203688860713">
                <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1221825185384">
                  <property name="name" value="i" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1221825185385" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203688860714">
                  <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1203688860715">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203688860716">
                      <link role="variableDeclaration" targetNodeId="1221825185384" resolveInfo="i" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1203688860717">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1203688860718">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203688860719">
                        <property name="value" value="2" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203688860720">
                        <link role="variableDeclaration" targetNodeId="1221825185384" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203689087221">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203689087222">
              <property name="name" value="expected" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203689087223">
                <link role="classifier" targetNodeId="2.~Iterable" resolveInfo="Iterable" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203689087224">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203689087225">
                <link role="classConcept" targetNodeId="1.~Arrays" resolveInfo="Arrays" />
                <link role="baseMethodDeclaration" targetNodeId="1.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203689087226">
                  <property name="value" value="1" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203689087227">
                  <property name="value" value="2" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203689087228">
                  <property name="value" value="2" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203689087229">
                  <property name="value" value="4" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203689087230">
                  <property name="value" value="3" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203689087231">
                  <property name="value" value="6" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203689087232">
                  <property name="value" value="4" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203689087233">
                  <property name="value" value="8" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203689087234">
                  <property name="value" value="5" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203689087235">
                  <property name="value" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203689087237">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628904228">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1203689087239" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628904229">
                <link role="baseMethodDeclaration" targetNodeId="1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203689087240">
                  <link role="variableDeclaration" targetNodeId="1203689087222" resolveInfo="expected" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628871776">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628910050">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203689093164">
                      <link role="variableDeclaration" targetNodeId="1203689079730" resolveInfo="seq" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628910051">
                      <link role="baseMethodDeclaration" targetNodeId="3.~ISequence.translate(jetbrains.mps.internal.collections.runtime.ITranslator):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="translate" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203689102114">
                        <link role="variableDeclaration" targetNodeId="1203688860709" resolveInfo="foo" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628871777">
                    <link role="baseMethodDeclaration" targetNodeId="3.~ISequence.toIterable():java.lang.Iterable" resolveInfo="toIterable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203883642101">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628909343">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1203883642103" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628909344">
                <link role="baseMethodDeclaration" targetNodeId="1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203883642104">
                  <link role="variableDeclaration" targetNodeId="1203689087222" resolveInfo="expected" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628870272">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203883647550">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203883642107">
                      <link role="variableDeclaration" targetNodeId="1203689079730" resolveInfo="seq" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1203883648706">
                      <link role="baseMethodDeclaration" targetNodeId="3.~ISequence.translate(jetbrains.mps.internal.collections.runtime.ITranslator):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="translate" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203883650420">
                        <link role="variableDeclaration" targetNodeId="1203688860709" resolveInfo="mapper" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628870273">
                    <link role="baseMethodDeclaration" targetNodeId="3.~ISequence.toIterable():java.lang.Iterable" resolveInfo="toIterable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1204739052456">
        <property name="methodName" value="mappingOperation" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1204739052457" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204739052458">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204739142384">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204739142385">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1204739142386">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204739142387">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625329754">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628895454">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204794235763" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628895455">
                    <link role="baseMethodDeclaration" targetNodeId="1204793778541" resolveInfo="input5" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" id="1221825186440">
                  <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1204739142390">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1221825186070">
                      <property name="name" value="i" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1221825186071" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204739142391">
                      <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1204739142392">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204739142393">
                          <link role="variableDeclaration" targetNodeId="1221825186070" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1204739142394">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1204739142395">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204739142396">
                            <link role="variableDeclaration" targetNodeId="1221825186070" resolveInfo="i" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204739142397">
                            <property name="value" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204739156914">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628913801">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204739156916" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628913802">
                <link role="baseMethodDeclaration" targetNodeId="1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204739162716">
                  <link role="classConcept" targetNodeId="1.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="1.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204739162717">
                    <property name="value" value="1" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204739162718">
                    <property name="value" value="2" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204739162719">
                    <property name="value" value="2" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204739162720">
                    <property name="value" value="4" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204739162721">
                    <property name="value" value="3" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204739162722">
                    <property name="value" value="6" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204739162723">
                    <property name="value" value="4" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204739162724">
                    <property name="value" value="8" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204739162725">
                    <property name="value" value="5" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204739162726">
                    <property name="value" value="10" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204739166103">
                  <link role="variableDeclaration" targetNodeId="1204739142385" resolveInfo="test" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1205777978509">
        <property name="methodName" value="legacyMapper" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205777978510" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205777978511">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205777992171">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205777992172">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1205777992173">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205777994428">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205778002689">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205778000164">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205778000165">
                    <link role="baseMethodDeclaration" targetNodeId="1204793778541" resolveInfo="input5" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205778000166" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.MappingOperation" id="1205778022874">
                  <node role="mapper" type="jetbrains.mps.baseLanguage.collections.structure.MapperBlock" id="1205778022875">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.collections.structure.DefaultInputElement" id="1205778022876">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205778022877">
                      <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1205778026705">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1205778030514">
                          <link role="closureParameter" targetNodeId="1205778022876" resolveInfo="it" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1205778033709">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1205778036343">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205778036708">
                            <property name="value" value="2" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1205778036287">
                            <link role="closureParameter" targetNodeId="1205778022876" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205778051895">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628852009">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205778051909" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628852010">
                <link role="baseMethodDeclaration" targetNodeId="1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205778051897">
                  <link role="classConcept" targetNodeId="1.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="1.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205778051898">
                    <property name="value" value="1" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205778051899">
                    <property name="value" value="2" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205778051900">
                    <property name="value" value="2" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205778051901">
                    <property name="value" value="4" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205778051902">
                    <property name="value" value="3" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205778051903">
                    <property name="value" value="6" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205778051904">
                    <property name="value" value="4" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205778051905">
                    <property name="value" value="8" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205778051906">
                    <property name="value" value="5" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205778051907">
                    <property name="value" value="10" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205778051908">
                  <link role="variableDeclaration" targetNodeId="1205777992172" resolveInfo="test" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1205838970896">
        <property name="methodName" value="stopSkip" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205838970897" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205838970898">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205838983435">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205838983436">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1205838983437">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205838985409">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205839081400">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205838989396">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205838989397">
                    <link role="baseMethodDeclaration" targetNodeId="1205754306142" resolveInfo="input10" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205838989398" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.MappingOperation" id="1205839092845">
                  <node role="mapper" type="jetbrains.mps.baseLanguage.collections.structure.MapperBlock" id="1205839092846">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.collections.structure.DefaultInputElement" id="1205839092847">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205839092848">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205839106004">
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1205839113431">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205839114057">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.RemExpression" id="1205839111606">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1205839110459">
                              <link role="closureParameter" targetNodeId="1205839092847" resolveInfo="it" />
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205839112432">
                              <property name="value" value="2" />
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205839106006">
                          <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalSkipStatement" id="1205839115784" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1205839120858">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1205839122696">
                          <link role="closureParameter" targetNodeId="1205839092847" resolveInfo="it" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205839124635">
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205839124636">
                          <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalStopStatement" id="1205839130451" />
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1205839127709">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205839128780">
                            <property name="value" value="5" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1205839126028">
                            <link role="closureParameter" targetNodeId="1205839092847" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205839136959">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205839136960">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205839136961">
                <link role="baseMethodDeclaration" targetNodeId="1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205839142666">
                  <link role="classConcept" targetNodeId="1.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="1.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205839147283">
                    <property name="value" value="2" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205839149153">
                    <property name="value" value="4" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208607895147">
                    <property name="value" value="6" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205839151607">
                  <link role="variableDeclaration" targetNodeId="1205838983436" resolveInfo="test" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205839136962" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1208606526818">
        <property name="methodName" value="stopBug" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208606526819" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208606526820">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208606673684">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208606673685">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1208606673686">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208606677057">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208606680502">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208606680503">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208606680504">
                    <link role="baseMethodDeclaration" targetNodeId="1204793778541" resolveInfo="input5" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208606680505" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.MappingOperation" id="1208606680506">
                  <node role="mapper" type="jetbrains.mps.baseLanguage.collections.structure.MapperBlock" id="1208606680507">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.collections.structure.DefaultInputElement" id="1208606680508">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208606680509">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208606680510">
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1208606680511">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208606680512">
                            <property name="value" value="5" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1208606680513">
                            <link role="closureParameter" targetNodeId="1208606680508" resolveInfo="it" />
                          </node>
                        </node>
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208606680514">
                          <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1208606680515">
                            <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208606680516">
                              <property name="value" value="5" />
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalStopStatement" id="1208606680517" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208606686074">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208606686075">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208606686076">
                <link role="baseMethodDeclaration" targetNodeId="1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1208606694449">
                  <link role="classConcept" targetNodeId="1.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="1.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208606695691">
                    <property name="value" value="5" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208606698570">
                  <link role="variableDeclaration" targetNodeId="1208606673685" resolveInfo="test" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208606686077" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208608142524">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208608142525">
              <property name="name" value="test2" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1208608142526">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208608144379">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208608152260">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208608150312">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208608150313">
                    <link role="baseMethodDeclaration" targetNodeId="1204793778541" resolveInfo="input5" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208608150314" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.MappingOperation" id="1208608153974">
                  <node role="mapper" type="jetbrains.mps.baseLanguage.collections.structure.MapperBlock" id="1208608153975">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.collections.structure.DefaultInputElement" id="1208608153976">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208608153977">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208608334873">
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208608334874">
                          <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1208608339055">
                            <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208608484174">
                              <property name="value" value="999" />
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1208608336283">
                          <property name="value" value="false" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalStopStatement" id="1208608155824" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1208608161534">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208608165509">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208608165219">
                <link role="variableDeclaration" targetNodeId="1208608142525" resolveInfo="test2" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="1208608166728" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204130933818">
      <link role="classifier" targetNodeId="1204129267857" resolveInfo="Util_Test" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1204111028494">
    <property name="testCaseName" value="ChainedOperations" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1204111028495" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1204111028496">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1204111038459">
        <property name="methodName" value="chainedCall" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1204111038460" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204111038461">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204129169608">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204129169609">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204129169610">
                <link role="classifier" targetNodeId="3.~ISequence" resolveInfo="ISequence" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204129169612">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207561038146">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207561023635">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222270427654">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1222270427655">
                      <link role="classConcept" targetNodeId="3.~Sequence" resolveInfo="Sequence" />
                      <link role="baseMethodDeclaration" targetNodeId="3.~Sequence.fromIterable(java.lang.Iterable):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="fromIterable" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222270427656">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1222270427657" />
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1222270427658">
                          <link role="baseMethodDeclaration" targetNodeId="1204793778541" resolveInfo="input5" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1222270427659">
                      <link role="baseMethodDeclaration" targetNodeId="3.~ISequence.select(jetbrains.mps.internal.collections.runtime.ISelector):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="select" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1222270427660">
                        <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1222270427661">
                          <property name="name" value="it" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1222270427662" />
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222270427663">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1222270427664">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1222270427665">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1222270427666">
                                <property name="value" value="3" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1222270427667">
                                <link role="variableDeclaration" targetNodeId="1222270427661" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207561023636">
                    <link role="baseMethodDeclaration" targetNodeId="3.~ISequence.translate(jetbrains.mps.internal.collections.runtime.ITranslator):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="translate" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1204129169626">
                      <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1221825185893">
                        <property name="name" value="it" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1221825185894" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204129169627">
                        <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1204129169628">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204129169629">
                            <link role="classConcept" targetNodeId="2.~String" resolveInfo="String" />
                            <link role="baseMethodDeclaration" targetNodeId="2.~String.valueOf(int):java.lang.String" resolveInfo="valueOf" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204129169630">
                              <link role="variableDeclaration" targetNodeId="1221825185893" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207561038147">
                  <link role="baseMethodDeclaration" targetNodeId="3.~ISequence.where(jetbrains.mps.internal.collections.runtime.IWhereFilter):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="where" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1204129169614">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1221825185844">
                      <property name="name" value="it" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1221825185845" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204129169615">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204129169616">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1204129169617">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207561043336">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204129169619">
                              <link role="variableDeclaration" targetNodeId="1221825185844" resolveInfo="it" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207561043337">
                              <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
                            </node>
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204129169620">
                            <property name="value" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204129134076">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207561005718">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204129134078" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207561005719">
                <link role="baseMethodDeclaration" targetNodeId="1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204129181180">
                  <link role="classConcept" targetNodeId="1.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="1.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204129182297">
                    <property name="value" value="12" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204129185646">
                    <property name="value" value="15" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206730081561">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204129189437">
                    <link role="variableDeclaration" targetNodeId="1204129169609" resolveInfo="test" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206730081562">
                    <link role="baseMethodDeclaration" targetNodeId="3.~ISequence.toIterable():java.lang.Iterable" resolveInfo="toIterable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1204797491110">
        <property name="methodName" value="chainedOperations" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1204797491111" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204797491112">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204797574869">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204797574870">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1204797574871">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204797574872">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207561033066">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207561030030">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207561016100">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207561013206">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204797574908" />
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207561013207">
                        <link role="baseMethodDeclaration" targetNodeId="1204793778541" resolveInfo="input5" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperationNew" id="1221825186223">
                      <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1204797574898">
                        <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1221825185648">
                          <property name="name" value="it" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1221825185649" />
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204797574899">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204797574900">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1204797574901">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204797574902">
                                <link role="variableDeclaration" targetNodeId="1221825185648" resolveInfo="it" />
                              </node>
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204797574903">
                                <property name="value" value="3" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" id="1221825186390">
                    <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1204797574888">
                      <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1221825185705">
                        <property name="name" value="it" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1221825185706" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204797574889">
                        <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1204797574890">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204797574891">
                            <link role="baseMethodDeclaration" targetNodeId="2.~String.valueOf(int):java.lang.String" resolveInfo="valueOf" />
                            <link role="classConcept" targetNodeId="2.~String" resolveInfo="String" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204797574892">
                              <link role="variableDeclaration" targetNodeId="1221825185705" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperationNew" id="1221825186513">
                  <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1204797574875">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1221825185992">
                      <property name="name" value="it" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1221825185993" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204797574876">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204797574877">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1204797574878">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204797574879">
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204797574880">
                              <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
                            </node>
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204797574881">
                              <link role="variableDeclaration" targetNodeId="1221825185992" resolveInfo="it" />
                            </node>
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204797574882">
                            <property name="value" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204797594112">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207561009985">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204797594114" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207561009986">
                <link role="baseMethodDeclaration" targetNodeId="1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204797599757">
                  <link role="classConcept" targetNodeId="1.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="1.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204797599758">
                    <property name="value" value="12" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204797599759">
                    <property name="value" value="15" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204797602409">
                  <link role="variableDeclaration" targetNodeId="1204797574870" resolveInfo="test" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204130940183">
      <link role="classifier" targetNodeId="1204129267857" resolveInfo="Util_Test" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1204129267857">
    <property name="testCaseName" value="Util" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1204129267858" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1204129267859">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1204129298262">
        <property name="methodName" value="dummy" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1204129298263" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204129298264" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1204129289579">
      <property name="name" value="assertIterableEquals" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1204129289580" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1204129289581" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204129289582">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204129289583">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204129289584">
            <property name="name" value="expIt" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204129289585">
              <link role="classifier" targetNodeId="1.~Iterator" resolveInfo="Iterator" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1204129289586">
                <link role="typeVariableDeclaration" targetNodeId="1204129289619" resolveInfo="T" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628891272">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204129289588">
                <link role="variableDeclaration" targetNodeId="1204129289613" resolveInfo="exp" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628891273">
                <link role="baseMethodDeclaration" targetNodeId="2.~Iterable.iterator():java.util.Iterator" resolveInfo="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204129289589">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204129289590">
            <property name="name" value="testIt" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204129289591">
              <link role="classifier" targetNodeId="1.~Iterator" resolveInfo="Iterator" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1204129289592">
                <link role="typeVariableDeclaration" targetNodeId="1204129289619" resolveInfo="T" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628852375">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204129289594">
                <link role="variableDeclaration" targetNodeId="1204129289616" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628852376">
                <link role="baseMethodDeclaration" targetNodeId="2.~Iterable.iterator():java.util.Iterator" resolveInfo="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1204129289595">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1204129289596">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628902731">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204129289598">
                <link role="variableDeclaration" targetNodeId="1204129289590" resolveInfo="testIt" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628902732">
                <link role="baseMethodDeclaration" targetNodeId="1.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628855475">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204129289600">
                <link role="variableDeclaration" targetNodeId="1204129289584" resolveInfo="expIt" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628855476">
                <link role="baseMethodDeclaration" targetNodeId="1.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
              </node>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204129289601">
            <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204129289602">
              <node role="expected" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628868464">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204129289604">
                  <link role="variableDeclaration" targetNodeId="1204129289584" resolveInfo="expIt" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628868465">
                  <link role="baseMethodDeclaration" targetNodeId="1.~Iterator.next():java.lang.Object" resolveInfo="next" />
                </node>
              </node>
              <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628907044">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204129289606">
                  <link role="variableDeclaration" targetNodeId="1204129289590" resolveInfo="testIt" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628907045">
                  <link role="baseMethodDeclaration" targetNodeId="1.~Iterator.next():java.lang.Object" resolveInfo="next" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1204129289607">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628896992">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204129289609">
              <link role="variableDeclaration" targetNodeId="1204129289584" resolveInfo="expIt" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628896993">
              <link role="baseMethodDeclaration" targetNodeId="1.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1204129289610">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628855666">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204129289612">
              <link role="variableDeclaration" targetNodeId="1204129289590" resolveInfo="testIt" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628855667">
              <link role="baseMethodDeclaration" targetNodeId="1.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1204129289613">
        <property name="name" value="exp" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204129289614">
          <link role="classifier" targetNodeId="2.~Iterable" resolveInfo="Iterable" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1204129289615">
            <link role="typeVariableDeclaration" targetNodeId="1204129289619" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1204129289616">
        <property name="name" value="test" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204129289617">
          <link role="classifier" targetNodeId="2.~Iterable" resolveInfo="Iterable" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1204129289618">
            <link role="typeVariableDeclaration" targetNodeId="1204129289619" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1204129289619">
        <property name="name" value="T" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1205510239182">
      <property name="name" value="assertIterableEqualsAsSet" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205510239183" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205510239184" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205510239185">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205510293181">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205510293182">
            <property name="name" value="expSet" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205510293183">
              <link role="classifier" targetNodeId="1.~HashSet" resolveInfo="HashSet" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1205510300746">
                <link role="typeVariableDeclaration" targetNodeId="1205510266049" resolveInfo="T" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888381892">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888381895">
                <link role="baseMethodDeclaration" targetNodeId="1.~HashSet.&lt;init&gt;()" resolveInfo="HashSet" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1205510305358">
                  <link role="typeVariableDeclaration" targetNodeId="1205510266049" resolveInfo="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1205510374413">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205510374414">
            <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1205510571430">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205510573550">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205510573551">
                  <link role="variableDeclaration" targetNodeId="1205510293182" resolveInfo="expSet" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205510573552">
                  <link role="baseMethodDeclaration" targetNodeId="1.~HashSet.add(java.lang.Object):boolean" resolveInfo="add" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205510573553">
                    <link role="variableDeclaration" targetNodeId="1205510374417" resolveInfo="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205510381833">
            <link role="variableDeclaration" targetNodeId="1205510258589" resolveInfo="exp" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205510374417">
            <property name="name" value="e" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1205510378532">
              <link role="typeVariableDeclaration" targetNodeId="1205510266049" resolveInfo="T" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205510415090">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205510415091">
            <property name="name" value="testIt" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205510415092">
              <link role="classifier" targetNodeId="1.~Iterator" resolveInfo="Iterator" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1205510415093">
                <link role="typeVariableDeclaration" targetNodeId="1205510266049" resolveInfo="T" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628855954">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205510415095">
                <link role="variableDeclaration" targetNodeId="1205510273505" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628855955">
                <link role="baseMethodDeclaration" targetNodeId="2.~Iterable.iterator():java.util.Iterator" resolveInfo="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1205510423541">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205510425943">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205510425611">
              <link role="variableDeclaration" targetNodeId="1205510415091" resolveInfo="testIt" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205510428899">
              <link role="baseMethodDeclaration" targetNodeId="1.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205510423543">
            <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1205510602150">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205510604558">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205510604559">
                  <link role="variableDeclaration" targetNodeId="1205510293182" resolveInfo="expSet" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205510604560">
                  <link role="baseMethodDeclaration" targetNodeId="1.~HashSet.remove(java.lang.Object):boolean" resolveInfo="remove" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205510604561">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205510604562">
                      <link role="variableDeclaration" targetNodeId="1205510415091" resolveInfo="testIt" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205510604563">
                      <link role="baseMethodDeclaration" targetNodeId="1.~Iterator.next():java.lang.Object" resolveInfo="next" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1205510464994">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205510470734">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205510470225">
              <link role="variableDeclaration" targetNodeId="1205510293182" resolveInfo="expSet" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205510471750">
              <link role="baseMethodDeclaration" targetNodeId="1.~HashSet.isEmpty():boolean" resolveInfo="isEmpty" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1205510476148">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205510478471">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205510478220">
              <link role="variableDeclaration" targetNodeId="1205510415091" resolveInfo="testIt" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205510480575">
              <link role="baseMethodDeclaration" targetNodeId="1.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205510258589">
        <property name="name" value="exp" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205510258590">
          <link role="classifier" targetNodeId="2.~Iterable" resolveInfo="Iterable" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1205510271079">
            <link role="typeVariableDeclaration" targetNodeId="1205510266049" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205510273505">
        <property name="name" value="test" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205510275274">
          <link role="classifier" targetNodeId="2.~Iterable" resolveInfo="Iterable" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1205510276823">
            <link role="typeVariableDeclaration" targetNodeId="1205510266049" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1205510266049">
        <property name="name" value="T" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1205510696455">
      <property name="name" value="assertIterableEqualsIgnoreOrder" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205510696456" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205510696457" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205510696458">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205510696459">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205510696460">
            <property name="name" value="cardMap" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205510696461">
              <link role="classifier" targetNodeId="1.~HashMap" resolveInfo="HashMap" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1205510696462">
                <link role="typeVariableDeclaration" targetNodeId="1205510696507" resolveInfo="T" />
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205510714047">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888397025">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888397029">
                <link role="baseMethodDeclaration" targetNodeId="1.~HashMap.&lt;init&gt;()" resolveInfo="HashMap" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1205510696464">
                  <link role="typeVariableDeclaration" targetNodeId="1205510696507" resolveInfo="T" />
                </node>
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205510726420">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1205510696465">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205510696466">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205510749494">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205510749495">
                <property name="name" value="card" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205510749496">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205510749497">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205510749498">
                    <link role="baseMethodDeclaration" targetNodeId="1.~HashMap.get(java.lang.Object):java.lang.Object" resolveInfo="get" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205510749499">
                      <link role="variableDeclaration" targetNodeId="1205510696473" resolveInfo="e" />
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205510749500">
                    <link role="variableDeclaration" targetNodeId="1205510696460" resolveInfo="expCardMap" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205510762209">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205510762801">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205510762210">
                  <link role="variableDeclaration" targetNodeId="1205510696460" resolveInfo="expCardMap" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205510764680">
                  <link role="baseMethodDeclaration" targetNodeId="1.~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205510766393">
                    <link role="variableDeclaration" targetNodeId="1205510696473" resolveInfo="e" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1205510770622">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1205510775170">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205510776621" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205510773796">
                        <link role="variableDeclaration" targetNodeId="1205510749495" resolveInfo="card" />
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1205510779008">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205510779647">
                        <property name="value" value="1" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205510779001">
                        <link role="variableDeclaration" targetNodeId="1205510749495" resolveInfo="card" />
                      </node>
                    </node>
                    <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205510781165">
                      <property name="value" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205510696472">
            <link role="variableDeclaration" targetNodeId="1205510696501" resolveInfo="exp" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205510696473">
            <property name="name" value="e" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1205510696474">
              <link role="typeVariableDeclaration" targetNodeId="1205510696507" resolveInfo="T" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205510696475">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205510696476">
            <property name="name" value="testIt" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205510696477">
              <link role="classifier" targetNodeId="1.~Iterator" resolveInfo="Iterator" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1205510696478">
                <link role="typeVariableDeclaration" targetNodeId="1205510696507" resolveInfo="T" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628908635">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205510696480">
                <link role="variableDeclaration" targetNodeId="1205510696504" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628908636">
                <link role="baseMethodDeclaration" targetNodeId="2.~Iterable.iterator():java.util.Iterator" resolveInfo="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1205510696481">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205510696482">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205510696483">
              <link role="variableDeclaration" targetNodeId="1205510696476" resolveInfo="testIt" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205510696484">
              <link role="baseMethodDeclaration" targetNodeId="1.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205510696485">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205510825325">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205510825326">
                <property name="name" value="next" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1205510825327">
                  <link role="typeVariableDeclaration" targetNodeId="1205510696507" resolveInfo="T" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205510825328">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205510825329">
                    <link role="baseMethodDeclaration" targetNodeId="1.~Iterator.next():java.lang.Object" resolveInfo="next" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205510825330">
                    <link role="variableDeclaration" targetNodeId="1205510696476" resolveInfo="testIt" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205510816913">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205510816914">
                <property name="name" value="card" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205510816915">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205510816916">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205510816917">
                    <link role="baseMethodDeclaration" targetNodeId="1.~HashMap.remove(java.lang.Object):java.lang.Object" resolveInfo="remove" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205510835175">
                      <link role="variableDeclaration" targetNodeId="1205510825326" resolveInfo="next" />
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205510816919">
                    <link role="variableDeclaration" targetNodeId="1205510696460" resolveInfo="expCardMap" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1205510906159">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1205510908224">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205510909668" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205510908026">
                  <link role="variableDeclaration" targetNodeId="1205510816914" resolveInfo="card" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205510867763">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205510867764">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205510875568">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205510878062">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205510877714">
                      <link role="variableDeclaration" targetNodeId="1205510696460" resolveInfo="expCardMap" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205510879796">
                      <link role="baseMethodDeclaration" targetNodeId="1.~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205510881094">
                        <link role="variableDeclaration" targetNodeId="1205510825326" resolveInfo="next" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1205510883026">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205510883641">
                          <property name="value" value="1" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205510883018">
                          <link role="variableDeclaration" targetNodeId="1205510816914" resolveInfo="card" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1205510871921">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205510872618">
                  <property name="value" value="1" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205510870246">
                  <link role="variableDeclaration" targetNodeId="1205510816914" resolveInfo="card" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1205510696493">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205510960041">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205510696495">
              <link role="variableDeclaration" targetNodeId="1205510696460" resolveInfo="expSet" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205510961042">
              <link role="baseMethodDeclaration" targetNodeId="1.~HashMap.isEmpty():boolean" resolveInfo="isEmpty" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1205510696497">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205510696498">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205510696499">
              <link role="variableDeclaration" targetNodeId="1205510696476" resolveInfo="testIt" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205510696500">
              <link role="baseMethodDeclaration" targetNodeId="1.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205510696501">
        <property name="name" value="exp" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205510696502">
          <link role="classifier" targetNodeId="2.~Iterable" resolveInfo="Iterable" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1205510696503">
            <link role="typeVariableDeclaration" targetNodeId="1205510696507" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205510696504">
        <property name="name" value="test" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205510696505">
          <link role="classifier" targetNodeId="2.~Iterable" resolveInfo="Iterable" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1205510696506">
            <link role="typeVariableDeclaration" targetNodeId="1205510696507" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1205510696507">
        <property name="name" value="T" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1204991762959">
      <property name="name" value="inputEmpty" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1204991765850">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204991770729">
          <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1204991762961" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204991762962">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204991776828">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204991781266">
            <link role="baseMethodDeclaration" targetNodeId="1.~Collections.emptyList():java.util.List" resolveInfo="emptyList" />
            <link role="classConcept" targetNodeId="1.~Collections" resolveInfo="Collections" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1204793778541">
      <property name="name" value="input5" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1204793778543" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204793778544">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204793794443">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204793800326">
            <link role="classConcept" targetNodeId="1.~Arrays" resolveInfo="Arrays" />
            <link role="baseMethodDeclaration" targetNodeId="1.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204793805340">
              <property name="value" value="1" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204793806430">
              <property name="value" value="2" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204793807185">
              <property name="value" value="3" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204793807779">
              <property name="value" value="4" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204793808363">
              <property name="value" value="5" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1204794148838">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204794152990">
          <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1205754306142">
      <property name="name" value="input10" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205754306143" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205754306144">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205754306145">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205754306146">
            <link role="classConcept" targetNodeId="1.~Arrays" resolveInfo="Arrays" />
            <link role="baseMethodDeclaration" targetNodeId="1.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754306147">
              <property name="value" value="1" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754306148">
              <property name="value" value="2" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754306149">
              <property name="value" value="3" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754306150">
              <property name="value" value="4" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754306151">
              <property name="value" value="5" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754312169">
              <property name="value" value="6" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754313255">
              <property name="value" value="7" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754314069">
              <property name="value" value="8" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754315186">
              <property name="value" value="9" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754316800">
              <property name="value" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1205754306152">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205754306153">
          <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1207739322344">
      <property name="name" value="expectEmpty" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1207739325327">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207739329155">
          <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1207739322346" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207739322347">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207739334741">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1207739339656">
            <link role="baseMethodDeclaration" targetNodeId="1.~Collections.emptyList():java.util.List" resolveInfo="emptyList" />
            <link role="classConcept" targetNodeId="1.~Collections" resolveInfo="Collections" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1205949300713">
      <property name="name" value="expect5" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1205949303149">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205949306604">
          <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205949300715" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205949300716">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205949316702">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205949316703">
            <link role="classConcept" targetNodeId="1.~Arrays" resolveInfo="Arrays" />
            <link role="baseMethodDeclaration" targetNodeId="1.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205949316704">
              <property name="value" value="1" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205949316705">
              <property name="value" value="2" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205949316706">
              <property name="value" value="3" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205949316707">
              <property name="value" value="4" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205949316708">
              <property name="value" value="5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1206730471291">
      <property name="name" value="expect10" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1206730477498">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206730480627">
          <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206730471293" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206730471294">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206730488670">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1206730488671">
            <link role="classConcept" targetNodeId="1.~Arrays" resolveInfo="Arrays" />
            <link role="baseMethodDeclaration" targetNodeId="1.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206730488672">
              <property name="value" value="1" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206730488673">
              <property name="value" value="2" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206730488674">
              <property name="value" value="3" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206730488675">
              <property name="value" value="4" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206730488676">
              <property name="value" value="5" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206730488677">
              <property name="value" value="6" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206730488678">
              <property name="value" value="7" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206730488679">
              <property name="value" value="8" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206730488680">
              <property name="value" value="9" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206730488681">
              <property name="value" value="10" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1204793880605">
      <property name="name" value="expectOdd5" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1204793880607" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204793880608">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204793900310">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204793903969">
            <link role="classConcept" targetNodeId="1.~Arrays" resolveInfo="Arrays" />
            <link role="baseMethodDeclaration" targetNodeId="1.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204793905876">
              <property name="value" value="1" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204793907221">
              <property name="value" value="3" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204793908373">
              <property name="value" value="5" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1204794156954">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204794161184">
          <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1204981312409">
      <property name="name" value="expectEven10" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1204981315250">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204981318733">
          <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1204981312411" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204981312412">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204981333544">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204981334696">
            <link role="classConcept" targetNodeId="1.~Arrays" resolveInfo="Arrays" />
            <link role="baseMethodDeclaration" targetNodeId="1.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204981334697">
              <property name="value" value="2" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204981334698">
              <property name="value" value="4" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204981334699">
              <property name="value" value="6" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204981334700">
              <property name="value" value="8" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204981334701">
              <property name="value" value="10" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1204285379459">
    <property name="testCaseName" value="SelectTest" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1204285379460" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1204285379461">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1204285386955">
        <property name="methodName" value="selectMethod" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1204285386956" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204285386957">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204285480048">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204285480049">
              <property name="name" value="seq" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204285480050">
                <link role="classifier" targetNodeId="3.~ISequence" resolveInfo="ISequence" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204285480052">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204285480053">
                <link role="classConcept" targetNodeId="3.~Sequence" resolveInfo="Sequence" />
                <link role="baseMethodDeclaration" targetNodeId="3.~Sequence.fromIterable(java.lang.Iterable):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="fromIterable" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628915251">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204794171122" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628915252">
                    <link role="baseMethodDeclaration" targetNodeId="1204793778541" resolveInfo="input5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204286012436">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204286012437">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204286012438">
                <link role="classifier" targetNodeId="3.~ISequence" resolveInfo="ISequence" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204286023449">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628911780">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204286012442">
                  <link role="variableDeclaration" targetNodeId="1204285480049" resolveInfo="seq" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628911781">
                  <link role="baseMethodDeclaration" targetNodeId="3.~ISequence.select(jetbrains.mps.internal.collections.runtime.ISelector):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="select" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1204286012443">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1221825185763">
                      <property name="name" value="it" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1221825185764" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204286012444">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204565508631">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1204565508632">
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1204565512036">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.RemExpression" id="1204565512037">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204565515183">
                                <link role="variableDeclaration" targetNodeId="1221825185763" resolveInfo="it" />
                              </node>
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204565512039">
                                <property name="value" value="2" />
                              </node>
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204565512040">
                              <property name="value" value="1" />
                            </node>
                          </node>
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1204565520889">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204565521662">
                              <property name="value" value="2" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204565520845">
                              <link role="variableDeclaration" targetNodeId="1221825185763" resolveInfo="it" />
                            </node>
                          </node>
                          <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1204565524315">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204565524844">
                              <property name="value" value="3" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204565524302">
                              <link role="variableDeclaration" targetNodeId="1221825185763" resolveInfo="it" />
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204285525147">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628914105">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204285525149" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628914106">
                <link role="baseMethodDeclaration" targetNodeId="1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204285527746">
                  <link role="classConcept" targetNodeId="1.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="1.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204285527747">
                    <property name="value" value="2" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204565536005">
                    <property name="value" value="6" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204285527749">
                    <property name="value" value="6" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204565540668">
                    <property name="value" value="12" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204285527751">
                    <property name="value" value="10" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628894698">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204286028730">
                    <link role="variableDeclaration" targetNodeId="1204286012437" resolveInfo="test" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628894699">
                    <link role="baseMethodDeclaration" targetNodeId="3.~ISequence.toIterable():java.lang.Iterable" resolveInfo="toIterable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1204567341454">
        <property name="methodName" value="selectMethod2" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1204567341455" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204567341456">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204567390244">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204567390245">
              <property name="name" value="a" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1204567390246" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204567408063">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204567402893">
                  <link role="baseMethodDeclaration" targetNodeId="2.~Character.valueOf(char):java.lang.Character" resolveInfo="valueOf" />
                  <link role="classConcept" targetNodeId="2.~Character" resolveInfo="Character" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1204567403985">
                    <property name="charConstant" value="a" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204567422126">
                  <link role="baseMethodDeclaration" targetNodeId="2.~Character.charValue():char" resolveInfo="charValue" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204567357170">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204567357171">
              <property name="name" value="input" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204567357172">
                <link role="classifier" targetNodeId="2.~Iterable" resolveInfo="Iterable" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204567360553">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204567368470">
                <link role="classConcept" targetNodeId="1.~Arrays" resolveInfo="Arrays" />
                <link role="baseMethodDeclaration" targetNodeId="1.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204567428881">
                  <link role="variableDeclaration" targetNodeId="1204567390245" resolveInfo="a" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204567430360">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204567431023">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204567430330">
                    <link role="variableDeclaration" targetNodeId="1204567390245" resolveInfo="a" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204567432478">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204567432752">
                    <property name="value" value="2" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204567432366">
                    <link role="variableDeclaration" targetNodeId="1204567390245" resolveInfo="a" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204567434338">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204567434866">
                    <property name="value" value="3" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204567434261">
                    <link role="variableDeclaration" targetNodeId="1204567390245" resolveInfo="a" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204567437034">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204567437997">
                    <property name="value" value="4" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204567437001">
                    <link role="variableDeclaration" targetNodeId="1204567390245" resolveInfo="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204567602773">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204567602774">
              <property name="name" value="seq" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204567602775">
                <link role="classifier" targetNodeId="3.~ISequence" resolveInfo="ISequence" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204567602777">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204567602778">
                <link role="classConcept" targetNodeId="3.~Sequence" resolveInfo="Sequence" />
                <link role="baseMethodDeclaration" targetNodeId="3.~Sequence.fromIterable(java.lang.Iterable):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="fromIterable" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204567602779">
                  <link role="variableDeclaration" targetNodeId="1204567357171" resolveInfo="input" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204567448644">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204567448645">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204567448646">
                <link role="classifier" targetNodeId="3.~ISequence" resolveInfo="ISequence" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204567457790">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204567468934">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204567602780">
                  <link role="variableDeclaration" targetNodeId="1204567602774" resolveInfo="sequence" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204567469805">
                  <link role="baseMethodDeclaration" targetNodeId="3.~ISequence.select(jetbrains.mps.internal.collections.runtime.ISelector):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="select" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1204567471859">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1221825185620">
                      <property name="name" value="it" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1221825185621" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204567471860">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204567506889">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204567511158">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204567508190">
                            <link role="baseMethodDeclaration" targetNodeId="2.~Character.valueOf(char):java.lang.Character" resolveInfo="valueOf" />
                            <link role="classConcept" targetNodeId="2.~Character" resolveInfo="Character" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1204567520036">
                              <node role="type" type="jetbrains.mps.baseLanguage.structure.CharType" id="1204567520037" />
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204636613706">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204567520038">
                                  <link role="variableDeclaration" targetNodeId="1221825185620" resolveInfo="it" />
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204636615968">
                                  <link role="baseMethodDeclaration" targetNodeId="2.~Integer.intValue():int" resolveInfo="intValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204567511901">
                            <link role="baseMethodDeclaration" targetNodeId="2.~Character.toString():java.lang.String" resolveInfo="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204567526026">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628921189">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204567526028" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628921190">
                <link role="baseMethodDeclaration" targetNodeId="1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204567535785">
                  <link role="classConcept" targetNodeId="1.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="1.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204567537031">
                    <property name="value" value="a" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204567539873">
                    <property name="value" value="b" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204567542194">
                    <property name="value" value="c" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204567543885">
                    <property name="value" value="d" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204567545534">
                    <property name="value" value="e" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204567549942">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204567548837">
                    <link role="variableDeclaration" targetNodeId="1204567448645" resolveInfo="test" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204567551517">
                    <link role="baseMethodDeclaration" targetNodeId="3.~ISequence.toIterable():java.lang.Iterable" resolveInfo="toIterable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1204566267278">
        <property name="methodName" value="selectorVar" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1204566267279" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204566267280">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204566280512">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204566280513">
              <property name="name" value="seq" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204566280514">
                <link role="classifier" targetNodeId="3.~ISequence" resolveInfo="ISequence" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204566280516">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204566280517">
                <link role="classConcept" targetNodeId="3.~Sequence" resolveInfo="Sequence" />
                <link role="baseMethodDeclaration" targetNodeId="3.~Sequence.fromIterable(java.lang.Iterable):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="fromIterable" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628917573">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204794189868" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628917574">
                    <link role="baseMethodDeclaration" targetNodeId="1204793778541" resolveInfo="input5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204566288174">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204566288175">
              <property name="name" value="selector" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1204566288179">
                <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1221825186044">
                  <property name="name" value="it" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1221825186045" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204566288180">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204566288181">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1204566288182">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1204566288183">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204566288184">
                          <link role="variableDeclaration" targetNodeId="1221825186044" resolveInfo="it" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204566288185">
                          <property name="value" value="2" />
                        </node>
                      </node>
                      <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1204566288186">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204566288187">
                          <link role="variableDeclaration" targetNodeId="1221825186044" resolveInfo="it" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204566288188">
                          <property name="value" value="3" />
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1204566288189">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.RemExpression" id="1204566288190">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204566288191">
                            <link role="variableDeclaration" targetNodeId="1221825186044" resolveInfo="it" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204566288192">
                            <property name="value" value="2" />
                          </node>
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204566288193">
                          <property name="value" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204567276269">
                <link role="classifier" targetNodeId="3.~ISelector" resolveInfo="ISelector" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204567280266">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204567284488">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204566280520">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204566280521">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204566280522">
                <link role="classifier" targetNodeId="3.~ISequence" resolveInfo="ISequence" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204566280524">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628869811">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204566280526">
                  <link role="variableDeclaration" targetNodeId="1204566280513" resolveInfo="seq" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628869812">
                  <link role="baseMethodDeclaration" targetNodeId="3.~ISequence.select(jetbrains.mps.internal.collections.runtime.ISelector):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="select" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204566288197">
                    <link role="variableDeclaration" targetNodeId="1204566288175" resolveInfo="selector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204566280544">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628900677">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204566280546" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628900678">
                <link role="baseMethodDeclaration" targetNodeId="1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204566280547">
                  <link role="classConcept" targetNodeId="1.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="1.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204566280548">
                    <property name="value" value="2" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204566280549">
                    <property name="value" value="6" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204566280550">
                    <property name="value" value="6" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204566280551">
                    <property name="value" value="12" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204566280552">
                    <property name="value" value="10" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628915949">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204566280554">
                    <link role="variableDeclaration" targetNodeId="1204566280521" resolveInfo="test" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628915950">
                    <link role="baseMethodDeclaration" targetNodeId="3.~ISequence.toIterable():java.lang.Iterable" resolveInfo="toIterable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1205840781086">
        <property name="methodName" value="selectOperation" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205840781087" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205840781088">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205840785605">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205840785606">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1205840785607">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205840788815">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205840797883">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205840796494">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205840796495">
                    <link role="baseMethodDeclaration" targetNodeId="1204793778541" resolveInfo="input5" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205840796496" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperationNew" id="1221825186253">
                  <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1205840802965">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1221825185677">
                      <property name="name" value="it" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1221825185678" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205840802966">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205840805278">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1205840823330">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205840823669">
                            <property name="value" value="2" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205840805279">
                            <link role="variableDeclaration" targetNodeId="1221825185677" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205840829596">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205840829597">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205840829598">
                <link role="baseMethodDeclaration" targetNodeId="1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205840854700">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205840854701">
                    <link role="baseMethodDeclaration" targetNodeId="1204981312409" resolveInfo="expectEven10" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205840854702" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205840857293">
                  <link role="variableDeclaration" targetNodeId="1205840785606" resolveInfo="test" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205840829599" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1205840763856">
        <property name="methodName" value="legacySelector" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205840763857" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205840763858">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205840773369">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205840773370">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1205840773371">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205840868749">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205840875038">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205840872874">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205840872875">
                    <link role="baseMethodDeclaration" targetNodeId="1204793778541" resolveInfo="input5" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205840872876" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" id="1205840877109">
                  <node role="selector" type="jetbrains.mps.baseLanguage.collections.structure.SelectorBlock" id="1205840877110">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.collections.structure.DefaultInputElement" id="1205840877111">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205840877112">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205840880139">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1205840880152">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205840880583">
                            <property name="value" value="2" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1205840880140">
                            <link role="closureParameter" targetNodeId="1205840877111" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205840885080">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205840885081">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205840885082">
                <link role="baseMethodDeclaration" targetNodeId="1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205840887796">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205840887797">
                    <link role="baseMethodDeclaration" targetNodeId="1204981312409" resolveInfo="expectEven10" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205840887798" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205840890997">
                  <link role="variableDeclaration" targetNodeId="1205840773370" resolveInfo="test" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205840885083" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204285385474">
      <link role="classifier" targetNodeId="1204129267857" resolveInfo="Util_Test" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1204981070050">
    <property name="testCaseName" value="VisitAll" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1204981070051" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1204981070052">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1204981082670">
        <property name="methodName" value="visitAllMethod" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1204981082671" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204981082672">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204981149253">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204981149254">
              <property name="name" value="seq" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204981149255">
                <link role="classifier" targetNodeId="3.~ISequence" resolveInfo="ISequence" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204981149256">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204981149257">
                <link role="classConcept" targetNodeId="3.~Sequence" resolveInfo="Sequence" />
                <link role="baseMethodDeclaration" targetNodeId="3.~Sequence.fromIterable(java.lang.Iterable):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="fromIterable" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628912247">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204981149259" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628912248">
                    <link role="baseMethodDeclaration" targetNodeId="1204793778541" resolveInfo="input5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204981157515">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204981157516">
              <property name="name" value="res" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204981157517">
                <link role="classifier" targetNodeId="1.~ArrayList" resolveInfo="ArrayList" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204981161348">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888404736">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888404739">
                  <link role="baseMethodDeclaration" targetNodeId="1.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
                  <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204981166076">
                    <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204981228593">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204981228799">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204981228594">
                <link role="variableDeclaration" targetNodeId="1204981149254" resolveInfo="seq" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204981230371">
                <link role="baseMethodDeclaration" targetNodeId="3.~ISequence.visitAll(jetbrains.mps.internal.collections.runtime.IVisitor):void" resolveInfo="visitAll" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1204981231857">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1221825186196">
                    <property name="name" value="i" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1221825186197" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204981231858">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204981243634">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204981244256">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204981243635">
                          <link role="variableDeclaration" targetNodeId="1204981157516" resolveInfo="res" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204981247192">
                          <link role="baseMethodDeclaration" targetNodeId="1.~ArrayList.add(java.lang.Object):boolean" resolveInfo="add" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1204981249480">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204981250279">
                              <property name="value" value="2" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204981249468">
                              <link role="variableDeclaration" targetNodeId="1221825186196" resolveInfo="i" />
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204981283532">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628891606">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204981283534" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628891607">
                <link role="baseMethodDeclaration" targetNodeId="1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628894346">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204981349809" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628894347">
                    <link role="baseMethodDeclaration" targetNodeId="1204981312409" resolveInfo="expectEven10" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204981352537">
                  <link role="variableDeclaration" targetNodeId="1204981157516" resolveInfo="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1204981444171">
        <property name="methodName" value="visitorVar" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1204981444172" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204981444173">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204981460743">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204981460744">
              <property name="name" value="seq" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204981460745">
                <link role="classifier" targetNodeId="3.~ISequence" resolveInfo="ISequence" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204981460746">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204981460747">
                <link role="classConcept" targetNodeId="3.~Sequence" resolveInfo="Sequence" />
                <link role="baseMethodDeclaration" targetNodeId="3.~Sequence.fromIterable(java.lang.Iterable):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="fromIterable" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628855858">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204981460749" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628855859">
                    <link role="baseMethodDeclaration" targetNodeId="1204793778541" resolveInfo="input5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204981460750">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204981460751">
              <property name="name" value="res" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204981460752">
                <link role="classifier" targetNodeId="1.~ArrayList" resolveInfo="ArrayList" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204981460753">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888364809">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888364812">
                  <link role="baseMethodDeclaration" targetNodeId="1.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
                  <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204981460755">
                    <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204981468132">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204981468133">
              <property name="name" value="visitor" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1204981468137">
                <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1221825185591">
                  <property name="name" value="i" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1221825185592" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204981468138">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204981468139">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204981468140">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204981468141">
                        <link role="baseMethodDeclaration" targetNodeId="1.~ArrayList.add(java.lang.Object):boolean" resolveInfo="add" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1204981468142">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204981468143">
                            <link role="variableDeclaration" targetNodeId="1221825185591" resolveInfo="i" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204981468144">
                            <property name="value" value="2" />
                          </node>
                        </node>
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204981468145">
                        <link role="variableDeclaration" targetNodeId="1204981460751" resolveInfo="res" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204981473537">
                <link role="classifier" targetNodeId="3.~IVisitor" resolveInfo="IVisitor" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204981476607">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204981460756">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204981460757">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204981460758">
                <link role="variableDeclaration" targetNodeId="1204981460744" resolveInfo="seq" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204981460759">
                <link role="baseMethodDeclaration" targetNodeId="3.~ISequence.visitAll(jetbrains.mps.internal.collections.runtime.IVisitor):void" resolveInfo="visitAll" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204981468153">
                  <link role="variableDeclaration" targetNodeId="1204981468133" resolveInfo="visitor" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204981460772">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628913720">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204981460774" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628913721">
                <link role="baseMethodDeclaration" targetNodeId="1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628867907">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204981460776" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628867908">
                    <link role="baseMethodDeclaration" targetNodeId="1204981312409" resolveInfo="expectEven10" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204981460777">
                  <link role="variableDeclaration" targetNodeId="1204981460751" resolveInfo="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1205841993756">
        <property name="methodName" value="visitOperation" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205841993757" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205841993758">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205842100252">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205842100253">
              <property name="name" value="res" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205842100254">
                <link role="classifier" targetNodeId="1.~ArrayList" resolveInfo="ArrayList" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205842100255">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888360962">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888360965">
                  <link role="baseMethodDeclaration" targetNodeId="1.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
                  <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205842100257">
                    <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205842213351">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205842213965">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205842213966">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205842213967">
                  <link role="baseMethodDeclaration" targetNodeId="1204793778541" resolveInfo="input5" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205842213968" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" id="1221825186465">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1205842213970">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1221825186171">
                    <property name="name" value="it" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1221825186172" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205842213971">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205842213972">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205842213973">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205842213974">
                          <link role="variableDeclaration" targetNodeId="1205842100253" resolveInfo="res" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205842213975">
                          <link role="baseMethodDeclaration" targetNodeId="1.~ArrayList.add(java.lang.Object):boolean" resolveInfo="add" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1205842213976">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205842213977">
                              <property name="value" value="2" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205842213978">
                              <link role="variableDeclaration" targetNodeId="1221825186171" resolveInfo="it" />
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205842117195">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628911475">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205842117197" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628911476">
                <link role="baseMethodDeclaration" targetNodeId="1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628907269">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205842117199" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628907270">
                    <link role="baseMethodDeclaration" targetNodeId="1204981312409" resolveInfo="expectEven10" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205842117200">
                  <link role="variableDeclaration" targetNodeId="1205842100253" resolveInfo="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1205842430375">
        <property name="methodName" value="legacyForEach" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205842430376" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205842430377">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205847745128">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205847745129">
              <property name="name" value="res" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205847745130">
                <link role="classifier" targetNodeId="1.~ArrayList" resolveInfo="ArrayList" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205847745131">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888381410">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888381429">
                  <link role="baseMethodDeclaration" targetNodeId="1.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
                  <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205847745133">
                    <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205847745134">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205847752002">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205847745136">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205847745137">
                  <link role="baseMethodDeclaration" targetNodeId="1204793778541" resolveInfo="input5" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205847745138" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ForEachOperation" id="1205847753237">
                <node role="forEachClosure" type="jetbrains.mps.baseLanguage.collections.structure.ForEachBlock" id="1205847753238">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.collections.structure.DefaultInputElement" id="1205847753239">
                    <property name="name" value="it" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205847753240">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205847755798">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205847756267">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205847755799">
                          <link role="variableDeclaration" targetNodeId="1205847745129" resolveInfo="res" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205847758891">
                          <link role="baseMethodDeclaration" targetNodeId="1.~ArrayList.add(java.lang.Object):boolean" resolveInfo="add" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1205847761029">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205847761935">
                              <property name="value" value="2" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1205847761022">
                              <link role="closureParameter" targetNodeId="1205847753239" resolveInfo="it" />
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205847745151">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628871139">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205847745153" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628871140">
                <link role="baseMethodDeclaration" targetNodeId="1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628895712">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205847745155" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628895713">
                    <link role="baseMethodDeclaration" targetNodeId="1204981312409" resolveInfo="expectEven10" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205847745156">
                  <link role="variableDeclaration" targetNodeId="1205847745129" resolveInfo="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1205847859850">
        <property name="methodName" value="skipStop" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205847859851" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205847859852">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205847939750">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205847939751">
              <property name="name" value="res" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205847939752">
                <link role="classifier" targetNodeId="1.~ArrayList" resolveInfo="ArrayList" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205847939753">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888390161">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888390164">
                  <link role="baseMethodDeclaration" targetNodeId="1.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
                  <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205847939755">
                    <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205847939756">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205847939757">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205847939758">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205847939759">
                  <link role="baseMethodDeclaration" targetNodeId="1205754306142" resolveInfo="input10" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205847939760" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ForEachOperation" id="1205847939761">
                <node role="forEachClosure" type="jetbrains.mps.baseLanguage.collections.structure.ForEachBlock" id="1205847939762">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.collections.structure.DefaultInputElement" id="1205847939763">
                    <property name="name" value="it" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205847939764">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205847947581">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205847947582">
                        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalSkipStatement" id="1205847956182" />
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1205847952664">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205847953599">
                          <property name="value" value="1" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.RemExpression" id="1205847950284">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1205847950271">
                            <link role="closureParameter" targetNodeId="1205847939763" resolveInfo="it" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205847952373">
                            <property name="value" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205847939765">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205847939766">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205847939767">
                          <link role="variableDeclaration" targetNodeId="1205847939751" resolveInfo="res" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205847939768">
                          <link role="baseMethodDeclaration" targetNodeId="1.~ArrayList.add(java.lang.Object):boolean" resolveInfo="add" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1205847939769">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205847939770">
                              <property name="value" value="2" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1205847939771">
                              <link role="closureParameter" targetNodeId="1205847939763" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205847976605">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205847976606">
                        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalStopStatement" id="1205847981629" />
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1205847978749">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205847979414">
                          <property name="value" value="5" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1205847978408">
                          <link role="closureParameter" targetNodeId="1205847939763" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205847939773">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628911539">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205847939775" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628911540">
                <link role="baseMethodDeclaration" targetNodeId="1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205848119733">
                  <link role="classConcept" targetNodeId="1.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="1.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205848126634">
                    <property name="value" value="4" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205848130058">
                    <property name="value" value="8" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205848164811">
                    <property name="value" value="12" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205847939778">
                  <link role="variableDeclaration" targetNodeId="1205847939751" resolveInfo="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204981076603">
      <link role="classifier" targetNodeId="1204129267857" resolveInfo="Util_Test" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1205686908852">
    <property name="testCaseName" value="Sort" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205686908853" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1205686908854">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1205686919725">
        <property name="methodName" value="sortMethod" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205686919726" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205686919727">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205686939428">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205686939429">
              <property name="name" value="input" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205686939430">
                <link role="classifier" targetNodeId="3.~ISequence" resolveInfo="ISequence" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205686941883">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205686951326">
                <link role="classConcept" targetNodeId="3.~Sequence" resolveInfo="Sequence" />
                <link role="baseMethodDeclaration" targetNodeId="3.~Sequence.fromArray(java.lang.Object...):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="fromArray" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205686952130">
                  <property name="value" value="ZZZ" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205686954986">
                  <property name="value" value="Y" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205686963659">
                  <property name="value" value="XXXX" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205686980456">
                  <property name="value" value="WW" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205687012362">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205687012363">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205687012364">
                <link role="classifier" targetNodeId="3.~ISequence" resolveInfo="ISequence" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205687014873">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205687023596">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205687023038">
                  <link role="variableDeclaration" targetNodeId="1205686939429" resolveInfo="input" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205687024678">
                  <link role="baseMethodDeclaration" targetNodeId="3.~ISequence.sort(jetbrains.mps.internal.collections.runtime.ISelector,boolean):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="sort" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1205687027624">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1221825185421">
                      <property name="name" value="it" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1221825185422" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205687027625">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205687039732">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205687040253">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205687039733">
                            <link role="variableDeclaration" targetNodeId="1221825185421" resolveInfo="it" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205687042099">
                            <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1205687045753">
                    <property name="value" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205687052916">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205687052917">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205687052918">
                <link role="baseMethodDeclaration" targetNodeId="1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205687058087">
                  <link role="classConcept" targetNodeId="3.~Sequence" resolveInfo="Sequence" />
                  <link role="baseMethodDeclaration" targetNodeId="3.~Sequence.fromArray(java.lang.Object...):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="fromArray" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205687058091">
                    <property name="value" value="XXXX" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205693135286">
                    <property name="value" value="ZZZ" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205693141199">
                    <property name="value" value="WW" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205693143859">
                    <property name="value" value="Y" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205693161145">
                  <link role="variableDeclaration" targetNodeId="1205687012363" resolveInfo="test" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205687052919" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1205693972826">
        <property name="methodName" value="toComparableVar" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205693972827" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205693972828">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205693992437">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205693992438">
              <property name="name" value="input" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205693992439">
                <link role="classifier" targetNodeId="3.~ISequence" resolveInfo="ISequence" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205693992440">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205693992441">
                <link role="classConcept" targetNodeId="3.~Sequence" resolveInfo="Sequence" />
                <link role="baseMethodDeclaration" targetNodeId="3.~Sequence.fromArray(java.lang.Object...):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="fromArray" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205693992442">
                  <property name="value" value="ZZZ" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205693992443">
                  <property name="value" value="Y" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205693992444">
                  <property name="value" value="XXXX" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205693992445">
                  <property name="value" value="WW" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205694004150">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205694004151">
              <property name="name" value="length" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1205694004155">
                <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1221825185817">
                  <property name="name" value="it" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1221825185818" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205694004156">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205694004157">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205694004158">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205694004159">
                        <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205694004160">
                        <link role="variableDeclaration" targetNodeId="1221825185817" resolveInfo="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205694012630">
                <link role="classifier" targetNodeId="3.~ISelector" resolveInfo="ISelector" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205694018815">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205694021411">
                  <link role="classifier" targetNodeId="2.~Comparable" resolveInfo="Comparable" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1205736255915" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205693992447">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205693992448">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205693992449">
                <link role="classifier" targetNodeId="3.~ISequence" resolveInfo="ISequence" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205693992450">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205693992451">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205693992452">
                  <link role="variableDeclaration" targetNodeId="1205693992438" resolveInfo="input" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205693992453">
                  <link role="baseMethodDeclaration" targetNodeId="3.~ISequence.sort(jetbrains.mps.internal.collections.runtime.ISelector,boolean):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="sort" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205694004164">
                    <link role="variableDeclaration" targetNodeId="1205694004151" resolveInfo="tocomp" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1205693992462">
                    <property name="value" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205751769123">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205751769124">
              <property name="name" value="itself" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1205751769125">
                <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1221825185918">
                  <property name="name" value="it" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1221825185919" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205751769126">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205751769127">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205751769130">
                      <link role="variableDeclaration" targetNodeId="1221825185918" resolveInfo="it" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205751769133">
                <link role="classifier" targetNodeId="3.~ISelector" resolveInfo="ISelector" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205751769134">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205751769135">
                  <link role="classifier" targetNodeId="2.~Comparable" resolveInfo="Comparable" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1205751769136" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205751784981">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205751784982">
              <property name="name" value="test2" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205751784983">
                <link role="classifier" targetNodeId="3.~ISequence" resolveInfo="ISequence" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205751784984">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205751784985">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205751784986">
                  <link role="variableDeclaration" targetNodeId="1205693992438" resolveInfo="input" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205751784987">
                  <link role="baseMethodDeclaration" targetNodeId="3.~ISequence.sort(jetbrains.mps.internal.collections.runtime.ISelector,boolean):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="sort" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205751789090">
                    <link role="variableDeclaration" targetNodeId="1205751769124" resolveInfo="itself" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1205751784989">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205693992463">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205693992464">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205693992465">
                <link role="baseMethodDeclaration" targetNodeId="1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205693992466">
                  <link role="classConcept" targetNodeId="3.~Sequence" resolveInfo="Sequence" />
                  <link role="baseMethodDeclaration" targetNodeId="3.~Sequence.fromArray(java.lang.Object...):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="fromArray" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205693992467">
                    <property name="value" value="XXXX" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205693992468">
                    <property name="value" value="ZZZ" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205693992469">
                    <property name="value" value="WW" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205693992470">
                    <property name="value" value="Y" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205693992471">
                  <link role="variableDeclaration" targetNodeId="1205693992448" resolveInfo="test" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205693992472" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205738190893">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205738190894">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205738190895">
                <link role="baseMethodDeclaration" targetNodeId="1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205752091588">
                  <link role="classConcept" targetNodeId="3.~Sequence" resolveInfo="Sequence" />
                  <link role="baseMethodDeclaration" targetNodeId="3.~Sequence.fromArray(java.lang.Object...):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="fromArray" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205752092652">
                    <property name="value" value="Y" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205752092654">
                    <property name="value" value="WW" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205752092655">
                    <property name="value" value="ZZZ" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205752092656">
                    <property name="value" value="XXXX" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205738195178">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205738194787">
                    <link role="variableDeclaration" targetNodeId="1205693992448" resolveInfo="test" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205738196489">
                    <link role="baseMethodDeclaration" targetNodeId="3.~ISequence.sort(jetbrains.mps.internal.collections.runtime.ISelector,boolean):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="sort" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205738200359">
                      <link role="variableDeclaration" targetNodeId="1205694004151" resolveInfo="tocomp" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1205738202903">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205738190896" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205751804624">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205751804625">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205751804626">
                <link role="baseMethodDeclaration" targetNodeId="1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205751804627">
                  <link role="classConcept" targetNodeId="3.~Sequence" resolveInfo="Sequence" />
                  <link role="baseMethodDeclaration" targetNodeId="3.~Sequence.fromArray(java.lang.Object...):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="fromArray" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205751820941">
                    <property name="value" value="WW" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205751804628">
                    <property name="value" value="XXXX" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205751804629">
                    <property name="value" value="Y" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205751804630">
                    <property name="value" value="ZZZ" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205751833338">
                  <link role="variableDeclaration" targetNodeId="1205751784982" resolveInfo="test2" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205751804633" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1205737327889">
        <property name="methodName" value="sortOperationInternal" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205737327890" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205737327891">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205737356797">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205737356798">
              <property name="name" value="input" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1205737356799">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205737359406">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205737368391">
                <link role="classConcept" targetNodeId="1.~Arrays" resolveInfo="Arrays" />
                <link role="baseMethodDeclaration" targetNodeId="1.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205737375631">
                  <property name="value" value="Z" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205737375632">
                  <property name="value" value="YY" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205737375633">
                  <property name="value" value="XXX" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205737375634">
                  <property name="value" value="WWWW" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205737614814">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205737614815">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1205737614816">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205737614817">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205737614818">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205737614829">
                  <link role="variableDeclaration" targetNodeId="1205737356798" resolveInfo="input" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SortOperationNew" id="1221825186336">
                  <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1205737614820">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1221825185736">
                      <property name="name" value="it" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1221825185737" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205737614821">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205737614822">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205737614823">
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205737614824">
                            <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
                          </node>
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205737614825">
                            <link role="variableDeclaration" targetNodeId="1221825185736" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ascending" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1205737614828">
                    <property name="value" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209728830686">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209728830687">
              <property name="name" value="test2" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1209728830688">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209728832939">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209728838059">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209728837768">
                  <link role="variableDeclaration" targetNodeId="1205737356798" resolveInfo="input" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation" id="1221825186583">
                  <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1209728841150">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1221825185790">
                      <property name="name" value="a" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1221825185791" />
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1221825186145">
                      <property name="name" value="b" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1221825186146" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209728841151">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209728863909">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1209728866563">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209728868057">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1209728867726">
                              <link role="variableDeclaration" targetNodeId="1221825186145" resolveInfo="b" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209728868864">
                              <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209728863991">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1209728863910">
                              <link role="variableDeclaration" targetNodeId="1221825185790" resolveInfo="a" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209728865608">
                              <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ascending" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1209728886193">
                    <property name="value" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205737451617">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205737451618">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205737451619">
                <link role="baseMethodDeclaration" targetNodeId="1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205737460658">
                  <link role="classConcept" targetNodeId="1.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="1.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205737468812">
                    <property name="value" value="WWWW" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205737468813">
                    <property name="value" value="XXX" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205737468814">
                    <property name="value" value="YY" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205737468815">
                    <property name="value" value="Z" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205737617541">
                  <link role="variableDeclaration" targetNodeId="1205737614815" resolveInfo="test" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205737451620" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209728895027">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209728895028">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209728895029">
                <link role="baseMethodDeclaration" targetNodeId="1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1209728895030">
                  <link role="classConcept" targetNodeId="1.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="1.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209728895031">
                    <property name="value" value="WWWW" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209728895032">
                    <property name="value" value="XXX" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209728895033">
                    <property name="value" value="YY" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209728895034">
                    <property name="value" value="Z" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209728896495">
                  <link role="variableDeclaration" targetNodeId="1209728830687" resolveInfo="test2" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1209728895036" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205738220224">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205738220225">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205738220226">
                <link role="baseMethodDeclaration" targetNodeId="1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205738222537">
                  <link role="variableDeclaration" targetNodeId="1205737356798" resolveInfo="input" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205738226394">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205738226005">
                    <link role="variableDeclaration" targetNodeId="1205737614815" resolveInfo="test" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SortOperationNew" id="1221825186308">
                    <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1205738230334">
                      <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1221825185454">
                        <property name="name" value="it" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1221825185455" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205738230335">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205738233966">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205738235251">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205738233967">
                              <link role="variableDeclaration" targetNodeId="1221825185454" resolveInfo="it" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205738235886">
                              <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ascending" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1205738238651">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205738220227" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1205841031395">
        <property name="methodName" value="legacySort" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205841031396" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205841031397">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205841044923">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205841044924">
              <property name="name" value="input" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1205841044925">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205841044926">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205841044927">
                <link role="classConcept" targetNodeId="1.~Arrays" resolveInfo="Arrays" />
                <link role="baseMethodDeclaration" targetNodeId="1.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205841044929">
                  <property name="value" value="Z" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205841044930">
                  <property name="value" value="YY" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205841044931">
                  <property name="value" value="XXX" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205841044932">
                  <property name="value" value="WWWW" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205841050320">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205841050321">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1205841050322">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205841051849">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205841055919">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205841055227">
                  <link role="variableDeclaration" targetNodeId="1205841044924" resolveInfo="input" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SortOperation" id="1205841057627">
                  <node role="order" type="jetbrains.mps.baseLanguage.collections.structure.SortDirection" id="1205841073758">
                    <property name="value" value="false" />
                  </node>
                  <node role="comparable" type="jetbrains.mps.baseLanguage.collections.structure.SortBlock" id="1205841057629">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.collections.structure.DefaultInputElement" id="1205841057630">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205841057631">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205841065511">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205841066584">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1205841065512">
                            <link role="closureParameter" targetNodeId="1205841057630" resolveInfo="it" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205841067499">
                            <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205841155808">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205841155809">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205841155810">
                <link role="baseMethodDeclaration" targetNodeId="1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205841155811">
                  <link role="classConcept" targetNodeId="1.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="1.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205841155812">
                    <property name="value" value="WWWW" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205841155813">
                    <property name="value" value="XXX" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205841155814">
                    <property name="value" value="YY" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205841155815">
                    <property name="value" value="Z" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205841155816">
                  <link role="variableDeclaration" targetNodeId="1205841050321" resolveInfo="test" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205841155817" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205686917878">
      <link role="classifier" targetNodeId="1204129267857" resolveInfo="Util_Test" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1205849838286">
    <property name="testCaseName" value="ForEach" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205849838287" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1205849838288">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1205849849011">
        <property name="methodName" value="legacyForeach" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205849849012" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205849849013">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205849871565">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205849871566">
              <property name="name" value="res" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849871567">
                <link role="classifier" targetNodeId="1.~ArrayList" resolveInfo="ArrayList" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849874423">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888329903">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888329906">
                  <link role="baseMethodDeclaration" targetNodeId="1.~ArrayList.&lt;init&gt;(int)" resolveInfo="ArrayList" />
                  <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849877310">
                    <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1205849856969">
            <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1205849856970">
              <property name="name" value="foo" />
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205849862875">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205849862876">
                <link role="baseMethodDeclaration" targetNodeId="1204793778541" resolveInfo="input5" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205849862877" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205849856972">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205849880213">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205849880579">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205849880214">
                    <link role="variableDeclaration" targetNodeId="1205849871566" resolveInfo="res" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205849883889">
                    <link role="baseMethodDeclaration" targetNodeId="1.~ArrayList.add(java.lang.Object):boolean" resolveInfo="add" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1205849886567">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205849887179">
                        <property name="value" value="2" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1205849886555">
                        <link role="variable" targetNodeId="1205849856970" resolveInfo="foo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205849890924">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205849890925">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205849890926">
                <link role="baseMethodDeclaration" targetNodeId="1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205849892823">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205849892824">
                    <link role="baseMethodDeclaration" targetNodeId="1204981312409" resolveInfo="expectEven10" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205849892825" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205849896064">
                  <link role="variableDeclaration" targetNodeId="1205849871566" resolveInfo="res" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205849890927" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205849847019">
      <link role="classifier" targetNodeId="1204129267857" resolveInfo="Util_Test" />
    </node>
  </node>
</model>

