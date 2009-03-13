<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903b8(jetbrains.mps.baseLanguage.collections.samples.sequence_queries)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1153940807216">
    <property name="name" value="Main_map_operation" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1153940807217">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1153940807218" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1153940807219">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1153940807220">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1153940807221">
            <property name="name" value="nums" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1153940807222">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153940807223">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1153940807224">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="1224754223473">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1224754223474" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224754223475">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224754223476">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1224754223477">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224754223478">
                        <property name="name" value="num" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1224754223479" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224754223480">
                          <property name="value" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1224754223481">
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1224754223482">
                        <property name="value" value="true" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224754223483">
                        <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1224754226446">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224754226447">
                            <link role="variableDeclaration" targetNodeId="1224754223478" resolveInfo="num" />
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224754223486">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1224754223487">
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224754223488">
                              <link role="variableDeclaration" targetNodeId="1224754223478" resolveInfo="num" />
                            </node>
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1224754223489">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224754223490">
                                <property name="value" value="1" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224754223491">
                                <link role="variableDeclaration" targetNodeId="1224754223478" resolveInfo="num" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1153941058030">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255565">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1153941058032">
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214339255566">
              <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1153941058033">
                <property name="value" value="from infinite sequence take first 10 numbers," />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1153941058034">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255668">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1153941058036">
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214339255669">
              <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1153941058037">
                <property name="value" value="ignore odd numbers," />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1153941058038">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255169">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1153941058040">
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214339255170">
              <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1153941058041">
                <property name="value" value="map each even number to two strings" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1153940807243">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1153940807244">
            <property name="name" value="count" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1153940807245" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1153940807246">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1153940807247">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1153940807248">
            <property name="name" value="strings" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1153940807249">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196789138" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255832">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1153940807252">
                <link role="variableDeclaration" targetNodeId="1153940807221" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" id="1224754223620">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224754223621">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1224754223622">
                    <property name="name" value="n" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1224754223623" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224754223624">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1224754223625">
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1224754223626">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1224754226342">
                          <link role="variableDeclaration" targetNodeId="1224754223622" resolveInfo="n" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224754223628">
                          <property name="value" value="10" />
                        </node>
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224754223629">
                        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.StopStatement" id="1224754226543" />
                        <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1224754226429">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224754226430">
                            <property name="value" value="this never yielded" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1224754223633">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224754223634">
                        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.SkipStatement" id="1224754226515" />
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1224754223636">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.RemExpression" id="1224754223637">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1224754226366">
                            <link role="variableDeclaration" targetNodeId="1224754223622" resolveInfo="n" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224754223639">
                            <property name="value" value="2" />
                          </node>
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224754223640">
                          <property name="value" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1224754226484">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1224754226485">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1224754226486">
                          <link role="variableDeclaration" targetNodeId="1224754223622" resolveInfo="n" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224754226487">
                          <property name="value" value="----: " />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1224754226404">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1224754226405">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1224754226406">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1224754226407">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1224754226408">
                              <link role="variableDeclaration" targetNodeId="1224754223622" resolveInfo="n" />
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224754226409">
                              <property name="value" value="100" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224754226410">
                          <property name="value" value="*100: " />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224754223652">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1224754223653">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224754223654">
                          <link role="variableDeclaration" targetNodeId="1153940807244" resolveInfo="count" />
                        </node>
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1224754223655">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224754223656">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224754223657">
                            <link role="variableDeclaration" targetNodeId="1153940807244" resolveInfo="count" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1153940807290">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255052">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1153940807292">
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214339255053">
              <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1153940807293">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1153940807294">
                  <link role="variableDeclaration" targetNodeId="1153940807244" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1153940807295">
                  <property name="value" value="count (before):" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1154025891563">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1154025891564">
            <property name="name" value="s" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1154025897536">
            <link role="variableDeclaration" targetNodeId="1153940807248" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1154025891566">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1154025902709">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255019">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1154025902710">
                  <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
                  <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214339255020">
                  <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1154025929563">
                    <link role="variable" targetNodeId="1154025891564" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1153940807306">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255001">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1153940807308">
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214339255002">
              <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1153940807309">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1153940807310">
                  <link role="variableDeclaration" targetNodeId="1153940807244" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1153940807311">
                  <property name="value" value="count (after):" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1153940807312">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1153940807313">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196790736" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1153941117383">
    <property name="name" value="Main_forEach_operation" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1153941117384">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1153941117385" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1153941117386">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1153941117387">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1153941117388">
            <property name="name" value="nums" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1153941117389">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153941117390">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1153941117391">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="1224754223327">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1224754223328" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224754223329">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224754223330">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1224754223331">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224754223332">
                        <property name="name" value="num" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1224754223333" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224754223334">
                          <property name="value" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1224754223335">
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1224754223336">
                        <property name="value" value="true" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224754223337">
                        <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1224754226418">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224754226419">
                            <link role="variableDeclaration" targetNodeId="1224754223332" resolveInfo="num" />
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224754223340">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1224754223341">
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224754223342">
                              <link role="variableDeclaration" targetNodeId="1224754223332" resolveInfo="num" />
                            </node>
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1224754223343">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224754223344">
                                <property name="value" value="1" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224754223345">
                                <link role="variableDeclaration" targetNodeId="1224754223332" resolveInfo="num" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1153941166668">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255392">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1153941166670">
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214339255393">
              <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1153941166671">
                <property name="value" value="from infinite sequence take first 10 numbers," />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1153941166672">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255633">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1153941166674">
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214339255634">
              <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1153941166675">
                <property name="value" value="ignore odd numbers," />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1153941166676">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255340">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1153941166678">
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214339255341">
              <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1153941166679">
                <property name="value" value="print even numbers" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1153941117414">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255887">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1153941117416">
              <link role="variableDeclaration" targetNodeId="1153941117388" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" id="1224754223572">
              <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224754223573">
                <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1224754223574">
                  <property name="name" value="n" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1224754223575" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224754223576">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1224754223577">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1224754223578">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1224754226333">
                        <link role="variableDeclaration" targetNodeId="1224754223574" resolveInfo="n" />
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224754223580">
                        <property name="value" value="10" />
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224754223581">
                      <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.StopStatement" id="1224754226525" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1224754223588">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1224754223589">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.RemExpression" id="1224754223590">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224754223591">
                          <property name="value" value="2" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1224754226350">
                          <link role="variableDeclaration" targetNodeId="1224754223574" resolveInfo="n" />
                        </node>
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224754223593">
                        <property name="value" value="0" />
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224754223594">
                      <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.SkipStatement" id="1224754226506" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224754223596">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224754223597">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1224754223598">
                        <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
                        <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1224754223599">
                        <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1224754226390">
                          <link role="variableDeclaration" targetNodeId="1224754223574" resolveInfo="n" />
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
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1153941117455">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1153941117456">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196791957" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1153941284364">
    <property name="name" value="Main_where_select_operations" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1153941284365">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1153941284366" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1153941284367">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1153941284368">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1153941284369">
            <property name="name" value="nums" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1153941284370">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153941284371">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1153941284372">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="1224754223362">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1224754223363" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224754223364">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224754223365">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1224754223366">
                      <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224754223367">
                        <property name="name" value="i" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1224754223368" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224754223369">
                          <property name="value" value="0" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224754223370">
                        <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1224754226496">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224754226497">
                            <link role="variableDeclaration" targetNodeId="1224754223367" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1224754223373">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224754223374">
                          <property name="value" value="10" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224754223375">
                          <link role="variableDeclaration" targetNodeId="1224754223367" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1224754223376">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224754223377">
                          <link role="variableDeclaration" targetNodeId="1224754223367" resolveInfo="i" />
                        </node>
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1224754223378">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224754223379">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224754223380">
                            <link role="variableDeclaration" targetNodeId="1224754223367" resolveInfo="i" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1153941426422">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255103">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1153941426424">
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214339255104">
              <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1153941426425">
                <property name="value" value="from sequence of 10 numbers," />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1153941426426">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255220">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1153941426428">
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214339255221">
              <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1153941426429">
                <property name="value" value="where num is even," />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1153941426430">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255496">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1153941426432">
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214339255497">
              <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1153941426433">
                <property name="value" value="produce string" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1153941284393">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1153941284394">
            <property name="name" value="count" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1153941284395" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1153941284396">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1153941284397">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1153941284398">
            <property name="name" value="strings" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1153941284399">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196788276" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255813">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255851">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1153941284403">
                  <link role="variableDeclaration" targetNodeId="1153941284369" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperationNew" id="1224754223773">
                  <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224754223774">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1224754223775">
                      <property name="name" value="n" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1224754223776" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224754223777">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1224754223778">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1224754223779">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224754223780">
                            <property name="value" value="0" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.RemExpression" id="1224754223781">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224754223782">
                              <property name="value" value="2" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1224754226358">
                              <link role="variableDeclaration" targetNodeId="1224754223775" resolveInfo="n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperationNew" id="1224754223675">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224754223676">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1224754223677">
                    <property name="name" value="n" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1224754223678" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224754223679">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224754223680">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1224754223681">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224754223682">
                          <link role="variableDeclaration" targetNodeId="1153941284394" resolveInfo="count" />
                        </node>
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1224754223683">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224754223684">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224754223685">
                            <link role="variableDeclaration" targetNodeId="1153941284394" resolveInfo="count" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1224754223686">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1224754223687">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1224754226397">
                          <link role="variableDeclaration" targetNodeId="1224754223677" resolveInfo="n" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224754223689">
                          <property name="value" value="num:" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1153941284428">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255582">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1153941284430">
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214339255583">
              <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1153941284431">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1153941284432">
                  <link role="variableDeclaration" targetNodeId="1153941284394" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1153941284433">
                  <property name="value" value="count (before):" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1154025953503">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1154025953504">
            <property name="name" value="s" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1154025962257">
            <link role="variableDeclaration" targetNodeId="1153941284398" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1154025953506">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1154025966805">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255306">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1154025966807">
                  <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
                  <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214339255307">
                  <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1154025969762">
                    <link role="variable" targetNodeId="1154025953504" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1153941284444">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255739">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1153941284446">
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214339255740">
              <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1153941284447">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1153941284448">
                  <link role="variableDeclaration" targetNodeId="1153941284394" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1153941284449">
                  <property name="value" value="count (after):" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1153941284450">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1153941284451">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196789937" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1154036214581">
    <property name="name" value="Main_forEach_loop" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1154036214582">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1154036214583" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1154036214584">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1154036214585">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1154036214586">
            <property name="name" value="nums" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1154036214587">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1154036214588">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1154036214589">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="1224754223434">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1224754223435" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224754223436">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224754223437">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1224754223438">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224754223439">
                        <property name="name" value="num" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1224754223440" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224754223441">
                          <property name="value" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1224754223442">
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1224754223443">
                        <property name="value" value="true" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224754223444">
                        <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1224754226438">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224754226439">
                            <link role="variableDeclaration" targetNodeId="1224754223439" resolveInfo="num" />
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224754223447">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1224754223448">
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224754223449">
                              <link role="variableDeclaration" targetNodeId="1224754223439" resolveInfo="num" />
                            </node>
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1224754223450">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224754223451">
                                <property name="value" value="1" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224754223452">
                                <link role="variableDeclaration" targetNodeId="1224754223439" resolveInfo="num" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1154036214608">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255187">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1154036214610">
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214339255188">
              <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1154036214611">
                <property name="value" value="from infinite sequence take first 10 numbers," />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1154036214612">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255514">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1154036214614">
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214339255515">
              <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1154036214615">
                <property name="value" value="ignore odd numbers," />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1154036214616">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255443">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1154036214618">
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214339255444">
              <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1154036214619">
                <property name="value" value="print even numbers" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1154036262200">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1154036262201">
            <property name="name" value="num" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1154036276845">
            <link role="variableDeclaration" targetNodeId="1154036214586" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1154036262203">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1154036289059">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1154036289060">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1154036392380">
                  <link role="variable" targetNodeId="1154036262201" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1154036289062">
                  <property name="value" value="10" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1154036289063">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1154036295581" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1154036289069">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1154036289070">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.RemExpression" id="1154036289071">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1154036289072">
                    <property name="value" value="2" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1154036396709">
                    <link role="variable" targetNodeId="1154036262201" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1154036289074">
                  <property name="value" value="0" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1154036289075">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ContinueStatement" id="1154036304973" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1154036289077">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255547">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1154036289079">
                  <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
                  <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214339255548">
                  <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1154036402194">
                    <link role="variable" targetNodeId="1154036262201" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1154036214665">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1154036214666">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196788730" />
        </node>
      </node>
    </node>
  </node>
</model>

