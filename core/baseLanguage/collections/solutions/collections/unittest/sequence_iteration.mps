<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903c1(jetbrains.mps.baseLanguage.collections.unittest.sequence_iteration)">
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
  <import index="1" modelUID="f:java_stub#junit.framework(junit.framework@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1165449350640">
    <property name="name" value="Sequence_iteration1" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1165449450252">
      <property name="name" value="test_shortSequence1" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165449450253">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1207788714662">
          <property name="value" value="sequence with no memory" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1165449466317">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1165449466318">
            <property name="name" value="ss" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1165449466319">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196592518" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1165449511870">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="1224596675509">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196577007" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224596675511">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224596675512">
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1224596679629">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224596679630">
                        <property name="value" value="0" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1224596679951">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224596679952">
                        <property name="value" value="1" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1224596680153">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224596680154">
                        <property name="value" value="2" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1224596680047">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224596680048">
                        <property name="value" value="3" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1224596679941">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224596679942">
                        <property name="value" value="4" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1165449748239">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1165449748240">
            <property name="name" value="count" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1165449748241" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1165449754431">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1165449584333">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1165449584334">
            <property name="name" value="s" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165449589321">
            <link role="variableDeclaration" targetNodeId="1165449466318" resolveInfo="s1" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165449584336">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165449602213">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165449714184">
                <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolveInfo="assertEquals" />
                <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1165449773683">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165449778217">
                    <link role="variableDeclaration" targetNodeId="1165449748240" resolveInfo="count" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1165449766088" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1165449790000">
                  <link role="variable" targetNodeId="1165449584334" resolveInfo="s" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165450085162">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1165450086898">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165450085163">
                  <link role="variableDeclaration" targetNodeId="1165449748240" resolveInfo="count" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1165450090463">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1165450091481">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165450089196">
                    <link role="variableDeclaration" targetNodeId="1165449748240" resolveInfo="count" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165451147063">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165451168971">
            <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(int,int):void" resolveInfo="assertEquals" />
            <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165451179269">
              <link role="variableDeclaration" targetNodeId="1165449748240" resolveInfo="count" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1165451187787">
              <property name="value" value="5" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1165453645681">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1165453645682">
            <property name="name" value="s" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165453645683">
            <link role="variableDeclaration" targetNodeId="1165449466318" resolveInfo="ss" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165453645684">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165453645685">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165453645686">
                <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
                <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(java.lang.String,java.lang.String):void" resolveInfo="assertEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1165453645687">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1165453683912">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1165453687430">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1165453691370">
                        <property name="value" value="5" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165453683913">
                        <link role="variableDeclaration" targetNodeId="1165449748240" resolveInfo="count" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1165453645689" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1165453645690">
                  <link role="variable" targetNodeId="1165453645682" resolveInfo="s" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165453645691">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1165453645692">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165453645693">
                  <link role="variableDeclaration" targetNodeId="1165449748240" resolveInfo="count" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1165453645694">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1165453645695">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165453645696">
                    <link role="variableDeclaration" targetNodeId="1165449748240" resolveInfo="count" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165453645697">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165453645698">
            <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(int,int):void" resolveInfo="assertEquals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165453645699">
              <link role="variableDeclaration" targetNodeId="1165449748240" resolveInfo="count" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1165453661909">
              <property name="value" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1165449450254" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201003725961" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1165451039404">
      <property name="name" value="test_shortSequence2" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165451039405">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1207788734601">
          <property name="value" value="sequence with memory" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1165453934275">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1165453934276">
            <property name="name" value="yield_count" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1165453934277" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1165453954920">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1165453981203">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1165453981204">
            <property name="name" value="ss" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1165453981205">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196572439" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1165453993521">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="1224596675278">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196568870" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224596675280">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224596675281">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1224596675282">
                      <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224596675283">
                        <property name="name" value="i" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1224596675284" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224596675285">
                          <property name="value" value="0" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224596675286">
                        <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1224596679539">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1224596679540">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596679541">
                              <link role="variableDeclaration" targetNodeId="1165453934276" resolveInfo="yield_count" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224596679542" />
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224596675291">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1224596675292">
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596675293">
                              <link role="variableDeclaration" targetNodeId="1165453934276" resolveInfo="yield_count" />
                            </node>
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1224596675294">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224596675295">
                                <property name="value" value="1" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596675296">
                                <link role="variableDeclaration" targetNodeId="1165453934276" resolveInfo="yield_count" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1224596675297">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224596675298">
                          <property name="value" value="5" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596675299">
                          <link role="variableDeclaration" targetNodeId="1224596675283" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1224596675301">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596675302">
                          <link role="variableDeclaration" targetNodeId="1224596675283" resolveInfo="i" />
                        </node>
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1224596675303">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224596675304">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596675305">
                            <link role="variableDeclaration" targetNodeId="1224596675283" resolveInfo="i" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1165454291896">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1165454291897">
            <property name="name" value="count" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1165454291898" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1165454291899">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1165454291900">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1165454291901">
            <property name="name" value="s" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165454291902">
            <link role="variableDeclaration" targetNodeId="1165453981204" resolveInfo="ss" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165454291903">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165454291904">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165454291905">
                <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
                <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(java.lang.String,java.lang.String):void" resolveInfo="assertEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1165454291906">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165454291907">
                    <link role="variableDeclaration" targetNodeId="1165454291897" resolveInfo="count" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1165454291908" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1165454291909">
                  <link role="variable" targetNodeId="1165454291901" resolveInfo="s" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165454291910">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1165454291911">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165454291912">
                  <link role="variableDeclaration" targetNodeId="1165454291897" resolveInfo="count" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1165454291913">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1165454291914">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165454291915">
                    <link role="variableDeclaration" targetNodeId="1165454291897" resolveInfo="count" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165454291916">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165454291917">
            <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(int,int):void" resolveInfo="assertEquals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165454291918">
              <link role="variableDeclaration" targetNodeId="1165454291897" resolveInfo="count" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1165454291919">
              <property name="value" value="5" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165454318156">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165454318157">
            <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(int,int):void" resolveInfo="assertEquals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165454331177">
              <link role="variableDeclaration" targetNodeId="1165453934276" resolveInfo="yield_count" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1165454318159">
              <property name="value" value="5" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1165454291920">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1165454291921">
            <property name="name" value="s" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165454291922">
            <link role="variableDeclaration" targetNodeId="1165453981204" resolveInfo="ss" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165454291923">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165454291924">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165454291925">
                <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
                <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(java.lang.String,java.lang.String):void" resolveInfo="assertEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1165454291926">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165454361631">
                    <link role="variableDeclaration" targetNodeId="1165454291897" resolveInfo="count" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1165454291931" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1165454291932">
                  <link role="variable" targetNodeId="1165454291921" resolveInfo="s" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165454291933">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1165454291934">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165454291935">
                  <link role="variableDeclaration" targetNodeId="1165454291897" resolveInfo="count" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1165454291936">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1165454291937">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165454291938">
                    <link role="variableDeclaration" targetNodeId="1165454291897" resolveInfo="count" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165454291939">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165454291940">
            <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(int,int):void" resolveInfo="assertEquals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165454291941">
              <link role="variableDeclaration" targetNodeId="1165454291897" resolveInfo="count" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1165454291942">
              <property name="value" value="10" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165454382312">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165454382313">
            <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(int,int):void" resolveInfo="assertEquals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165454396082">
              <link role="variableDeclaration" targetNodeId="1165453934276" resolveInfo="yield_count" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1165454382315">
              <property name="value" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1165451039444" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201003729631" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1165597014892">
      <property name="name" value="test_longSequence1" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165597014893">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1207788746945">
          <property name="value" value="sequence with no memory" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1165597202156">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1165597202157">
            <property name="name" value="sequence_size" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1165597202158" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1165597223051">
              <property name="value" value="1234" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1165597014898">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1165597014899">
            <property name="name" value="ss" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1165597014900">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196580576" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1165597014902">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="1224596674690">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196605337" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224596674692">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224596674693">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1224596674694">
                      <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224596674695">
                        <property name="name" value="i" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1224596674696" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224596674697">
                          <property name="value" value="0" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224596674698">
                        <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1224596680284">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1224596680285">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596680286">
                              <link role="variableDeclaration" targetNodeId="1224596674695" resolveInfo="i" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224596680287" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1224596674703">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596674704">
                          <link role="variableDeclaration" targetNodeId="1165597202157" resolveInfo="sequence_size" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596674705">
                          <link role="variableDeclaration" targetNodeId="1224596674695" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1224596674706">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596674707">
                          <link role="variableDeclaration" targetNodeId="1224596674695" resolveInfo="i" />
                        </node>
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1224596674708">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224596674709">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596674710">
                            <link role="variableDeclaration" targetNodeId="1224596674695" resolveInfo="i" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1165597014916">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1165597014917">
            <property name="name" value="count" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1165597014918" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1165597014919">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1165597014920">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1165597014921">
            <property name="name" value="s" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165597014922">
            <link role="variableDeclaration" targetNodeId="1165597014899" resolveInfo="ss" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165597014923">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165597014924">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165597014925">
                <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
                <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolveInfo="assertEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1165597014926">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165597014927">
                    <link role="variableDeclaration" targetNodeId="1165597014917" resolveInfo="count" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1165597014928" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1165597014929">
                  <link role="variable" targetNodeId="1165597014921" resolveInfo="s" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165597014930">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1165597014931">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165597014932">
                  <link role="variableDeclaration" targetNodeId="1165597014917" resolveInfo="count" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1165597014933">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1165597014934">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165597014935">
                    <link role="variableDeclaration" targetNodeId="1165597014917" resolveInfo="count" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165597014936">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165597014937">
            <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(int,int):void" resolveInfo="assertEquals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165597014938">
              <link role="variableDeclaration" targetNodeId="1165597014917" resolveInfo="count" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165597236256">
              <link role="variableDeclaration" targetNodeId="1165597202157" resolveInfo="sequence_size" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1165597014940">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1165597014941">
            <property name="name" value="s" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165597014942">
            <link role="variableDeclaration" targetNodeId="1165597014899" resolveInfo="ss" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165597014943">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165597014944">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165597014945">
                <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(java.lang.String,java.lang.String):void" resolveInfo="assertEquals" />
                <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1165597014946">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1165597014947">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1165597014948">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165597297212">
                        <link role="variableDeclaration" targetNodeId="1165597202157" resolveInfo="sequence_size" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165597014950">
                        <link role="variableDeclaration" targetNodeId="1165597014917" resolveInfo="count" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1165597014951" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1165597014952">
                  <link role="variable" targetNodeId="1165597014941" resolveInfo="s" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165597014953">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1165597014954">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165597014955">
                  <link role="variableDeclaration" targetNodeId="1165597014917" resolveInfo="count" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1165597014956">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1165597014957">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165597014958">
                    <link role="variableDeclaration" targetNodeId="1165597014917" resolveInfo="count" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165597014959">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165597014960">
            <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(int,int):void" resolveInfo="assertEquals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165597014961">
              <link role="variableDeclaration" targetNodeId="1165597014917" resolveInfo="count" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1165597316808">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1165597319092">
                <property name="value" value="2" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165597313963">
                <link role="variableDeclaration" targetNodeId="1165597202157" resolveInfo="sequence_size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1165597014963" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201003732041" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1165597014964">
      <property name="name" value="test_longSequence2" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165597014965">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1207788763181">
          <property name="value" value="sequence with memory" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1165597357929">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1165597357930">
            <property name="name" value="sequence_size" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1165597357931" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1165597357932">
              <property name="value" value="1234" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1165597014970">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1165597014971">
            <property name="name" value="yield_count" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1165597014972" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1165597014973">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1165597014974">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1165597014975">
            <property name="name" value="ss" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1165597014976">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196598607" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1165597014978">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="1224596674576">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196591924" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224596674578">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224596674579">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1224596674580">
                      <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224596674581">
                        <property name="name" value="i" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1224596674582" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224596674583">
                          <property name="value" value="0" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224596674584">
                        <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1224596680324">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1224596680325">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596680326">
                              <link role="variableDeclaration" targetNodeId="1165597014971" resolveInfo="yield_count" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224596680327" />
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224596674589">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1224596674590">
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596674591">
                              <link role="variableDeclaration" targetNodeId="1165597014971" resolveInfo="yield_count" />
                            </node>
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1224596674592">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224596674593">
                                <property name="value" value="1" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596674594">
                                <link role="variableDeclaration" targetNodeId="1165597014971" resolveInfo="yield_count" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1224596674595">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596674596">
                          <link role="variableDeclaration" targetNodeId="1165597357930" resolveInfo="sequence_size" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596674597">
                          <link role="variableDeclaration" targetNodeId="1224596674581" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1224596674598">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596674599">
                          <link role="variableDeclaration" targetNodeId="1224596674581" resolveInfo="i" />
                        </node>
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1224596674600">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224596674601">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596674602">
                            <link role="variableDeclaration" targetNodeId="1224596674581" resolveInfo="i" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1165597015005">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1165597015006">
            <property name="name" value="count" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1165597015007" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1165597015008">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1165597015009">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1165597015010">
            <property name="name" value="s" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165597015011">
            <link role="variableDeclaration" targetNodeId="1165597014975" resolveInfo="ss" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165597015012">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165597015013">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165597015014">
                <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
                <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(java.lang.String,java.lang.String):void" resolveInfo="assertEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1165597015015">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165597015016">
                    <link role="variableDeclaration" targetNodeId="1165597015006" resolveInfo="count" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1165597015017" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1165597015018">
                  <link role="variable" targetNodeId="1165597015010" resolveInfo="s" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165597015019">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1165597015020">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165597015021">
                  <link role="variableDeclaration" targetNodeId="1165597015006" resolveInfo="count" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1165597015022">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1165597015023">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165597015024">
                    <link role="variableDeclaration" targetNodeId="1165597015006" resolveInfo="count" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165597015025">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165597015026">
            <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(int,int):void" resolveInfo="assertEquals" />
            <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165597015027">
              <link role="variableDeclaration" targetNodeId="1165597015006" resolveInfo="count" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165597382137">
              <link role="variableDeclaration" targetNodeId="1165597357930" resolveInfo="sequence_size" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165597015029">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165597015030">
            <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(int,int):void" resolveInfo="assertEquals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165597015031">
              <link role="variableDeclaration" targetNodeId="1165597014971" resolveInfo="yield_count" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165597390310">
              <link role="variableDeclaration" targetNodeId="1165597357930" resolveInfo="sequence_size" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1165597015033">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1165597015034">
            <property name="name" value="s" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165597015035">
            <link role="variableDeclaration" targetNodeId="1165597014975" resolveInfo="ss" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165597015036">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165597015037">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165597015038">
                <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(java.lang.String,java.lang.String):void" resolveInfo="assertEquals" />
                <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1165597015039">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165597015040">
                    <link role="variableDeclaration" targetNodeId="1165597015006" resolveInfo="count" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1165597015041" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1165597015042">
                  <link role="variable" targetNodeId="1165597015034" resolveInfo="s" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165597015043">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1165597015044">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165597015045">
                  <link role="variableDeclaration" targetNodeId="1165597015006" resolveInfo="count" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1165597015046">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1165597015047">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165597015048">
                    <link role="variableDeclaration" targetNodeId="1165597015006" resolveInfo="count" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165597015049">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165597015050">
            <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(int,int):void" resolveInfo="assertEquals" />
            <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165597015051">
              <link role="variableDeclaration" targetNodeId="1165597015006" resolveInfo="count" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1165597419625">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1165597420956">
                <property name="value" value="2" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165597416514">
                <link role="variableDeclaration" targetNodeId="1165597357930" resolveInfo="sequence_size" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165597015053">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165597015054">
            <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(int,int):void" resolveInfo="assertEquals" />
            <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165597015055">
              <link role="variableDeclaration" targetNodeId="1165597014971" resolveInfo="yield_count" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1165597429224">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1165597430461">
                <property name="value" value="2" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165597426113">
                <link role="variableDeclaration" targetNodeId="1165597357930" resolveInfo="sequence_size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1165597015057" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201003734388" />
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1165789752807">
      <link role="classifier" targetNodeId="1.~TestCase" resolveInfo="TestCase" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201003723168" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1165600539955">
    <property name="name" value="Sequence_iteration2" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1165600539956">
      <property name="name" value="test_1" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165600539957">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1207788783279">
          <property name="value" value="inner iteration" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1165600539962">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1165600539963">
            <property name="name" value="ss" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1165600539964">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196575786" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1165600539966">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="1224596675060">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196593724" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224596675062">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224596675063">
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1224596680367">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224596680368">
                        <property name="value" value="0" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1224596679733">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224596679734">
                        <property name="value" value="1" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1224596679867">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224596679868">
                        <property name="value" value="2" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1224596680145">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224596680146">
                        <property name="value" value="3" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1224596680409">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224596680410">
                        <property name="value" value="4" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1165600539980">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1165600539981">
            <property name="name" value="count" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1165600539982" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1165600539983">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1165600539984">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1165600539985">
            <property name="name" value="s" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165600539986">
            <link role="variableDeclaration" targetNodeId="1165600539963" resolveInfo="ss" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165600539987">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165600539988">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165600539989">
                <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
                <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolveInfo="assertEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1165600539990">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165600539991">
                    <link role="variableDeclaration" targetNodeId="1165600539981" resolveInfo="count" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1165600539992" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1165600539993">
                  <link role="variable" targetNodeId="1165600539985" resolveInfo="s" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165600539994">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1165600539995">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165600539996">
                  <link role="variableDeclaration" targetNodeId="1165600539981" resolveInfo="count" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1165600539997">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1165600539998">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165600539999">
                    <link role="variableDeclaration" targetNodeId="1165600539981" resolveInfo="count" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1165600619519">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1165600619520">
                <property name="name" value="count_inner" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1165600619521" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1165600627883">
                  <property name="value" value="0" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1165600600810">
              <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1165600600811">
                <property name="name" value="s_inner" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165600609908">
                <link role="variableDeclaration" targetNodeId="1165600539963" resolveInfo="ss" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165600600813">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165601476914">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165601476915">
                    <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolveInfo="assertEquals" />
                    <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1165601476916">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165601480485">
                        <link role="variableDeclaration" targetNodeId="1165600619520" resolveInfo="count_inner" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1165601476918" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1165601476919">
                      <link role="variable" targetNodeId="1165600600811" resolveInfo="s_inner" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165600634361">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1165600634362">
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165600648884">
                      <link role="variableDeclaration" targetNodeId="1165600619520" resolveInfo="count_inner" />
                    </node>
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1165600634364">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1165600634365">
                        <property name="value" value="1" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165601458073">
                        <link role="variableDeclaration" targetNodeId="1165600619520" resolveInfo="count_inner" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165601499337">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165601499338">
                <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(int,int):void" resolveInfo="assertEquals" />
                <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165601501811">
                  <link role="variableDeclaration" targetNodeId="1165600619520" resolveInfo="count_inner" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1165601499340">
                  <property name="value" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165600540000">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165600540001">
            <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(int,int):void" resolveInfo="assertEquals" />
            <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165600540002">
              <link role="variableDeclaration" targetNodeId="1165600539981" resolveInfo="count" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1165600540003">
              <property name="value" value="5" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1165600540027" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201003746273" />
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1165789763480">
      <link role="classifier" targetNodeId="1.~TestCase" resolveInfo="TestCase" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201003743377" />
  </node>
</model>

