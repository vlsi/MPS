<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.samples.sequence_queries">
  <persistence version="1" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="java.io@java_stub" version="-1" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1153940807216">
    <property name="name" value="Main_map_operation" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1153940807217">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1153940807218" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1153940807219">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1153940807220">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1153940807221">
            <property name="name" value="nums" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1153940807222">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153940807223">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1153940807224">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1153940807225">
                <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1153940807226">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1153940807227">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1153940807228">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1153940807229">
                        <property name="name" value="num" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1153940807230" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1153940807231">
                          <property name="value" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1153940807232">
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1153940807233">
                        <property name="value" value="true" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1153940807234">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1153940807235">
                          <node role="value" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1153940807236">
                            <link role="variableDeclaration" targetNodeId="1153940807229" />
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1153940807237">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1153940807238">
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1153940807239">
                              <link role="variableDeclaration" targetNodeId="1153940807229" />
                            </node>
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1153940807240">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1153940807241">
                                <property name="value" value="1" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1153940807242">
                                <link role="variableDeclaration" targetNodeId="1153940807229" />
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
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1153941058031">
            <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1153941058032">
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1153941058033">
              <property name="value" value="from infinite sequence take first 10 numbers," />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1153941058034">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1153941058035">
            <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1153941058036">
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1153941058037">
              <property name="value" value="ignore odd numbers," />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1153941058038">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1153941058039">
            <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1153941058040">
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1153941058041">
              <property name="value" value="map each even number to two strings" />
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
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1153940807249">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153940807250">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1153940807251">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1153940807252">
                <link role="variableDeclaration" targetNodeId="1153940807221" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapOperation" id="1153940807253">
                <node role="mapper" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapperBlock" id="1153940807254">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1153940807255">
                    <property name="name" value="n" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1153940807256">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1153940871394">
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1153941709055">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1153940871396">
                          <link role="closureParameter" targetNodeId="1153940807255" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1153940871397">
                          <property name="value" value="10" />
                        </node>
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1153940871398">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalStopStatement" id="1153940871399" />
                        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1153940871400">
                          <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1153940871401">
                            <property name="value" value="this never yielded" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1153940807257">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1153940807258">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalSkipStatement" id="1153940807259" />
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1153940807260">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.RemExpression" id="1153940807261">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1153940807262">
                            <link role="closureParameter" targetNodeId="1153940807255" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1153940807263">
                            <property name="value" value="2" />
                          </node>
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1153940807264">
                          <property name="value" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1153940807273">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1153940807274">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1153940807275">
                          <link role="closureParameter" targetNodeId="1153940807255" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1153940807276">
                          <property name="value" value="----: " />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1153940807277">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1153940807278">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1153940807279">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1153940807280">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1153940807281">
                              <link role="closureParameter" targetNodeId="1153940807255" />
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1153940807282">
                              <property name="value" value="100" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1153940807283">
                          <property name="value" value="*100: " />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1153940807284">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1153940807285">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1153940807286">
                          <link role="variableDeclaration" targetNodeId="1153940807244" />
                        </node>
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1153940807287">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1153940807288">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1153940807289">
                            <link role="variableDeclaration" targetNodeId="1153940807244" />
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
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1153940807291">
            <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1153940807292">
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
            </node>
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
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1154025891563">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1154025891564">
            <property name="name" value="s" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1154025897536">
            <link role="variableDeclaration" targetNodeId="1153940807248" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1154025891566">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1154025902709">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1154025918734">
                <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1154025902710">
                  <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
                  <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1154025929563">
                  <link role="variable" targetNodeId="1154025891564" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1153940807306">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1153940807307">
            <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1153940807308">
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
            </node>
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
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1153940807312">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1153940807313">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153940807314">
            <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
          </node>
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
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1153941117389">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153941117390">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1153941117391">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1153941117392">
                <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1153941117393">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1153941117394">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1153941117395">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1153941117396">
                        <property name="name" value="num" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1153941117397" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1153941117398">
                          <property name="value" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1153941117399">
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1153941117400">
                        <property name="value" value="true" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1153941117401">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1153941117402">
                          <node role="value" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1153941117403">
                            <link role="variableDeclaration" targetNodeId="1153941117396" />
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1153941117404">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1153941117405">
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1153941117406">
                              <link role="variableDeclaration" targetNodeId="1153941117396" />
                            </node>
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1153941117407">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1153941117408">
                                <property name="value" value="1" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1153941117409">
                                <link role="variableDeclaration" targetNodeId="1153941117396" />
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
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1153941166669">
            <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1153941166670">
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1153941166671">
              <property name="value" value="from infinite sequence take first 10 numbers," />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1153941166672">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1153941166673">
            <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1153941166674">
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1153941166675">
              <property name="value" value="ignore odd numbers," />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1153941166676">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1153941166677">
            <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1153941166678">
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1153941166679">
              <property name="value" value="print even numbers" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1153941117414">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1153941117415">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1153941117416">
              <link role="variableDeclaration" targetNodeId="1153941117388" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachOperation" id="1153941117417">
              <node role="forEachClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachBlock" id="1153941117418">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1153941117419">
                  <property name="name" value="n" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1153941117420">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1153941147978">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1153941675194">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1153941147981">
                        <link role="closureParameter" targetNodeId="1153941117419" />
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1153941147980">
                        <property name="value" value="10" />
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1153941147982">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalStopStatement" id="1153941147983" />
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1153941147984">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1153941147985">
                          <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1153941147986">
                            <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
                            <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1153941147987">
                            <property name="value" value="never printed" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1153941117421">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1153941201837">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.RemExpression" id="1153941117424">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1153941117425">
                          <property name="value" value="2" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1153941117426">
                          <link role="closureParameter" targetNodeId="1153941117419" />
                        </node>
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1153941117423">
                        <property name="value" value="0" />
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1153941117427">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalSkipStatement" id="1153941117428" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1153941117445">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1153941117446">
                      <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1153941117447">
                        <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
                        <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1153941117448">
                        <link role="closureParameter" targetNodeId="1153941117419" />
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
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153941117457">
            <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
          </node>
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
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1153941284370">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153941284371">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1153941284372">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1153941284373">
                <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1153941284374">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1153941284375">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1153941336954">
                      <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1153941336955">
                        <property name="name" value="i" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1153941341411" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1153941348038">
                          <property name="value" value="0" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1153941336957">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1153941381989">
                          <node role="value" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1153941384631">
                            <link role="variableDeclaration" targetNodeId="1153941336955" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1153941362025">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1153941366199">
                          <property name="value" value="10" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1153941359008">
                          <link role="variableDeclaration" targetNodeId="1153941336955" />
                        </node>
                      </node>
                      <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1153941372451">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1153941370107">
                          <link role="variableDeclaration" targetNodeId="1153941336955" />
                        </node>
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1153941376719">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1153941378410">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1153941376640">
                            <link role="variableDeclaration" targetNodeId="1153941336955" />
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
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1153941426423">
            <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1153941426424">
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1153941426425">
              <property name="value" value="from sequence of 10 numbers," />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1153941426426">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1153941426427">
            <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1153941426428">
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1153941426429">
              <property name="value" value="where num is even," />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1153941426430">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1153941426431">
            <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1153941426432">
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1153941426433">
              <property name="value" value="produce string" />
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
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1153941284399">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153941284400">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1153941284401">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1153941284402">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1153941284403">
                  <link role="variableDeclaration" targetNodeId="1153941284369" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1153941284404">
                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1153941284405">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1153941284406">
                      <property name="name" value="n" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1153941284407">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1153941284408">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1153941284409">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1153941284410">
                            <property name="value" value="0" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.RemExpression" id="1153941284411">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1153941284412">
                              <property name="value" value="2" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1153941284413">
                              <link role="closureParameter" targetNodeId="1153941284406" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectOperation" id="1153941284414">
                <node role="selector" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectorBlock" id="1153941284415">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1153941284416">
                    <property name="name" value="n" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1153941284417">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1153941284418">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1153941284419">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1153941284420">
                          <link role="variableDeclaration" targetNodeId="1153941284394" />
                        </node>
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1153941284421">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1153941284422">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1153941284423">
                            <link role="variableDeclaration" targetNodeId="1153941284394" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1153941284424">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1153941284425">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1153941284426">
                          <link role="closureParameter" targetNodeId="1153941284416" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1153941284427">
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
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1153941284429">
            <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1153941284430">
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
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
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1154025953503">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1154025953504">
            <property name="name" value="s" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1154025962257">
            <link role="variableDeclaration" targetNodeId="1153941284398" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1154025953506">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1154025966805">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1154025966806">
                <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1154025966807">
                  <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
                  <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1154025969762">
                  <link role="variable" targetNodeId="1154025953504" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1153941284444">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1153941284445">
            <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1153941284446">
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
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
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1153941284450">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1153941284451">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153941284452">
            <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
          </node>
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
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1154036214587">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1154036214588">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1154036214589">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1154036214590">
                <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1154036214591">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1154036214592">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1154036214593">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1154036214594">
                        <property name="name" value="num" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1154036214595" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1154036214596">
                          <property name="value" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1154036214597">
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1154036214598">
                        <property name="value" value="true" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1154036214599">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1154036214600">
                          <node role="value" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1154036214601">
                            <link role="variableDeclaration" targetNodeId="1154036214594" />
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1154036214602">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1154036214603">
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1154036214604">
                              <link role="variableDeclaration" targetNodeId="1154036214594" />
                            </node>
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1154036214605">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1154036214606">
                                <property name="value" value="1" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1154036214607">
                                <link role="variableDeclaration" targetNodeId="1154036214594" />
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
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1154036214609">
            <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1154036214610">
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1154036214611">
              <property name="value" value="from infinite sequence take first 10 numbers," />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1154036214612">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1154036214613">
            <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1154036214614">
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1154036214615">
              <property name="value" value="ignore odd numbers," />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1154036214616">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1154036214617">
            <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1154036214618">
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1154036214619">
              <property name="value" value="print even numbers" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1154036262200">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1154036262201">
            <property name="name" value="num" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1154036276845">
            <link role="variableDeclaration" targetNodeId="1154036214586" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1154036262203">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1154036289059">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1154036289060">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1154036392380">
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
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1154036396709">
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
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1154036289078">
                <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1154036289079">
                  <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
                  <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1154036402194">
                  <link role="variable" targetNodeId="1154036262201" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1154036214665">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1154036214666">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1154036214667">
            <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

