<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.unittest.sequence_iteration">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="junit.framework@java_stub" />
  <import index="2" modelUID="java.lang@java_stub" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1165449350640">
    <property name="name" value="Sequence_iteration1" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1165449450252">
      <property name="name" value="test_shortSequence1" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165449450253">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1165453898482">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165453898483">
            <property name="name" value="_comment_" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1165453898484">
              <link role="classifier" extResolveInfo="2.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165453906377">
              <property name="value" value="sequence with no memory" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1165449466317">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165449466318">
            <property name="name" value="ss" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceType" id="1165449466319">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1165449496993">
                <link role="classifier" extResolveInfo="2.[Classifier]String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1165449511870">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceCreatorWithSupplier" id="1165449513341">
                <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.ValueSupplierBlock" id="1165449513342">
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165449513343">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1165449740689">
                      <node role="value" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165449740690">
                        <property name="value" value="0" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1165449551018">
                      <node role="value" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165449553129">
                        <property name="value" value="1" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1165449558259">
                      <node role="value" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165449558260">
                        <property name="value" value="2" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1165449558826">
                      <node role="value" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165449558827">
                        <property name="value" value="3" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1165449559330">
                      <node role="value" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165449559331">
                        <property name="value" value="4" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1165449748239">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165449748240">
            <property name="name" value="count" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1165449748241" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165449754431">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1165449584333">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1165449584334">
            <property name="name" value="s" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165449589321">
            <link role="variableDeclaration" targetNodeId="1165449466318" resolveInfo="s1" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165449584336">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165449602213">
              <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165449714184">
                <link role="baseMethodDeclaration" extResolveInfo="1.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <link role="classConcept" extResolveInfo="1.[Classifier]Assert" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.PlusExpression" id="1165449773683">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165449778217">
                    <link role="variableDeclaration" targetNodeId="1165449748240" resolveInfo="count" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165449766088" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1165449790000">
                  <link role="variable" targetNodeId="1165449584334" resolveInfo="s" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165450085162">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1165450086898">
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165450085163">
                  <link role="variableDeclaration" targetNodeId="1165449748240" resolveInfo="count" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1165450090463">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165450091481">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165450089196">
                    <link role="variableDeclaration" targetNodeId="1165449748240" resolveInfo="count" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165451147063">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165451168971">
            <link role="baseMethodDeclaration" extResolveInfo="1.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <link role="classConcept" extResolveInfo="1.[Classifier]Assert" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165451179269">
              <link role="variableDeclaration" targetNodeId="1165449748240" resolveInfo="count" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165451187787">
              <property name="value" value="5" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1165453645681">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1165453645682">
            <property name="name" value="s" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165453645683">
            <link role="variableDeclaration" targetNodeId="1165449466318" resolveInfo="ss" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165453645684">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165453645685">
              <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165453645686">
                <link role="classConcept" extResolveInfo="1.[Classifier]Assert" />
                <link role="baseMethodDeclaration" extResolveInfo="1.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.PlusExpression" id="1165453645687">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1165453683912">
                    <node role="expression" type="jetbrains.mps.baseLanguage.MinusExpression" id="1165453687430">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165453691370">
                        <property name="value" value="5" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165453683913">
                        <link role="variableDeclaration" targetNodeId="1165449748240" resolveInfo="count" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165453645689" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1165453645690">
                  <link role="variable" targetNodeId="1165453645682" resolveInfo="s" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165453645691">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1165453645692">
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165453645693">
                  <link role="variableDeclaration" targetNodeId="1165449748240" resolveInfo="count" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1165453645694">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165453645695">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165453645696">
                    <link role="variableDeclaration" targetNodeId="1165449748240" resolveInfo="count" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165453645697">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165453645698">
            <link role="classConcept" extResolveInfo="1.[Classifier]Assert" />
            <link role="baseMethodDeclaration" extResolveInfo="1.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165453645699">
              <link role="variableDeclaration" targetNodeId="1165449748240" resolveInfo="count" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165453661909">
              <property name="value" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1165449450254" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1165451039404">
      <property name="name" value="test_shortSequence2" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165451039405">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1165453922097">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165453922098">
            <property name="name" value="_comment_" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1165453922099">
              <link role="classifier" extResolveInfo="2.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165453922100">
              <property name="value" value="sequence with memory" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1165453934275">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165453934276">
            <property name="name" value="yield_count" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1165453934277" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165453954920">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1165453981203">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165453981204">
            <property name="name" value="ss" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceType" id="1165453981205">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1165453985722">
                <link role="classifier" extResolveInfo="2.[Classifier]String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1165453993521">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceCreatorWithSupplier" id="1165453996414">
                <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.ValueSupplierBlock" id="1165453996415">
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165453996416">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ForStatement" id="1165454019089">
                      <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165454019090">
                        <property name="name" value="i" />
                        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1165454021343" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165454026657">
                          <property name="value" value="0" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165454019092">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1165454054373">
                          <node role="value" type="jetbrains.mps.baseLanguage.PlusExpression" id="1165454066658">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165454248433">
                              <link role="variableDeclaration" targetNodeId="1165453934276" resolveInfo="yield_count" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165454063375" />
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165454261919">
                          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1165454263312">
                            <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165454261920">
                              <link role="variableDeclaration" targetNodeId="1165453934276" resolveInfo="yield_count" />
                            </node>
                            <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1165454268345">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165454269629">
                                <property name="value" value="1" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165454266031">
                                <link role="variableDeclaration" targetNodeId="1165453934276" resolveInfo="yield_count" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.LessThanExpression" id="1165454035581">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165454038162">
                          <property name="value" value="5" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165454031971">
                          <link role="variableDeclaration" targetNodeId="1165454019090" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="iteration" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1165454043633">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165454042413">
                          <link role="variableDeclaration" targetNodeId="1165454019090" resolveInfo="i" />
                        </node>
                        <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1165454046010">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165454047685">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165454045993">
                            <link role="variableDeclaration" targetNodeId="1165454019090" resolveInfo="i" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1165454291896">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165454291897">
            <property name="name" value="count" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1165454291898" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165454291899">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1165454291900">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1165454291901">
            <property name="name" value="s" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165454291902">
            <link role="variableDeclaration" targetNodeId="1165453981204" resolveInfo="ss" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165454291903">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165454291904">
              <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165454291905">
                <link role="classConcept" extResolveInfo="1.[Classifier]Assert" />
                <link role="baseMethodDeclaration" extResolveInfo="1.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.PlusExpression" id="1165454291906">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165454291907">
                    <link role="variableDeclaration" targetNodeId="1165454291897" resolveInfo="count" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165454291908" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1165454291909">
                  <link role="variable" targetNodeId="1165454291901" resolveInfo="s" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165454291910">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1165454291911">
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165454291912">
                  <link role="variableDeclaration" targetNodeId="1165454291897" resolveInfo="count" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1165454291913">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165454291914">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165454291915">
                    <link role="variableDeclaration" targetNodeId="1165454291897" resolveInfo="count" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165454291916">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165454291917">
            <link role="classConcept" extResolveInfo="1.[Classifier]Assert" />
            <link role="baseMethodDeclaration" extResolveInfo="1.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165454291918">
              <link role="variableDeclaration" targetNodeId="1165454291897" resolveInfo="count" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165454291919">
              <property name="value" value="5" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165454318156">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165454318157">
            <link role="classConcept" extResolveInfo="1.[Classifier]Assert" />
            <link role="baseMethodDeclaration" extResolveInfo="1.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165454331177">
              <link role="variableDeclaration" targetNodeId="1165453934276" resolveInfo="yield_count" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165454318159">
              <property name="value" value="5" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1165454291920">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1165454291921">
            <property name="name" value="s" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165454291922">
            <link role="variableDeclaration" targetNodeId="1165453981204" resolveInfo="ss" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165454291923">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165454291924">
              <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165454291925">
                <link role="classConcept" extResolveInfo="1.[Classifier]Assert" />
                <link role="baseMethodDeclaration" extResolveInfo="1.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.PlusExpression" id="1165454291926">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165454361631">
                    <link role="variableDeclaration" targetNodeId="1165454291897" resolveInfo="count" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165454291931" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1165454291932">
                  <link role="variable" targetNodeId="1165454291921" resolveInfo="s" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165454291933">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1165454291934">
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165454291935">
                  <link role="variableDeclaration" targetNodeId="1165454291897" resolveInfo="count" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1165454291936">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165454291937">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165454291938">
                    <link role="variableDeclaration" targetNodeId="1165454291897" resolveInfo="count" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165454291939">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165454291940">
            <link role="classConcept" extResolveInfo="1.[Classifier]Assert" />
            <link role="baseMethodDeclaration" extResolveInfo="1.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165454291941">
              <link role="variableDeclaration" targetNodeId="1165454291897" resolveInfo="count" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165454291942">
              <property name="value" value="10" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165454382312">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165454382313">
            <link role="classConcept" extResolveInfo="1.[Classifier]Assert" />
            <link role="baseMethodDeclaration" extResolveInfo="1.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165454396082">
              <link role="variableDeclaration" targetNodeId="1165453934276" resolveInfo="yield_count" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165454382315">
              <property name="value" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1165451039444" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1165597014892">
      <property name="name" value="test_longSequence1" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165597014893">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1165597014894">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165597014895">
            <property name="name" value="_comment_" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1165597014896">
              <link role="classifier" extResolveInfo="2.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165597014897">
              <property name="value" value="sequence with no memory" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1165597202156">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165597202157">
            <property name="name" value="sequence_size" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1165597202158" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165597223051">
              <property name="value" value="1234" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1165597014898">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165597014899">
            <property name="name" value="ss" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceType" id="1165597014900">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1165597014901">
                <link role="classifier" extResolveInfo="2.[Classifier]String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1165597014902">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceCreatorWithSupplier" id="1165597014903">
                <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.ValueSupplierBlock" id="1165597014904">
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165597014905">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ForStatement" id="1165597054437">
                      <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165597054438">
                        <property name="name" value="i" />
                        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1165597056191" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165597062115">
                          <property name="value" value="0" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165597054440">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1165597124018">
                          <node role="value" type="jetbrains.mps.baseLanguage.PlusExpression" id="1165597132240">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597145450">
                              <link role="variableDeclaration" targetNodeId="1165597054438" resolveInfo="i" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165597128692" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.LessThanExpression" id="1165597078960">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597229005">
                          <link role="variableDeclaration" targetNodeId="1165597202157" resolveInfo="sequence_size" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597068694">
                          <link role="variableDeclaration" targetNodeId="1165597054438" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="iteration" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1165597112340">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597110246">
                          <link role="variableDeclaration" targetNodeId="1165597054438" resolveInfo="i" />
                        </node>
                        <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1165597117639">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165597118986">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597115326">
                            <link role="variableDeclaration" targetNodeId="1165597054438" resolveInfo="i" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1165597014916">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165597014917">
            <property name="name" value="count" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1165597014918" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165597014919">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1165597014920">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1165597014921">
            <property name="name" value="s" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597014922">
            <link role="variableDeclaration" targetNodeId="1165597014899" resolveInfo="ss" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165597014923">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165597014924">
              <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165597014925">
                <link role="classConcept" extResolveInfo="1.[Classifier]Assert" />
                <link role="baseMethodDeclaration" extResolveInfo="1.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.PlusExpression" id="1165597014926">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597014927">
                    <link role="variableDeclaration" targetNodeId="1165597014917" resolveInfo="count" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165597014928" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1165597014929">
                  <link role="variable" targetNodeId="1165597014921" resolveInfo="s" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165597014930">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1165597014931">
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597014932">
                  <link role="variableDeclaration" targetNodeId="1165597014917" resolveInfo="count" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1165597014933">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165597014934">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597014935">
                    <link role="variableDeclaration" targetNodeId="1165597014917" resolveInfo="count" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165597014936">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165597014937">
            <link role="classConcept" extResolveInfo="1.[Classifier]Assert" />
            <link role="baseMethodDeclaration" extResolveInfo="1.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597014938">
              <link role="variableDeclaration" targetNodeId="1165597014917" resolveInfo="count" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597236256">
              <link role="variableDeclaration" targetNodeId="1165597202157" resolveInfo="sequence_size" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1165597014940">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1165597014941">
            <property name="name" value="s" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597014942">
            <link role="variableDeclaration" targetNodeId="1165597014899" resolveInfo="ss" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165597014943">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165597014944">
              <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165597014945">
                <link role="baseMethodDeclaration" extResolveInfo="1.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <link role="classConcept" extResolveInfo="1.[Classifier]Assert" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.PlusExpression" id="1165597014946">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1165597014947">
                    <node role="expression" type="jetbrains.mps.baseLanguage.MinusExpression" id="1165597014948">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597297212">
                        <link role="variableDeclaration" targetNodeId="1165597202157" resolveInfo="sequence_size" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597014950">
                        <link role="variableDeclaration" targetNodeId="1165597014917" resolveInfo="count" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165597014951" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1165597014952">
                  <link role="variable" targetNodeId="1165597014941" resolveInfo="s" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165597014953">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1165597014954">
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597014955">
                  <link role="variableDeclaration" targetNodeId="1165597014917" resolveInfo="count" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1165597014956">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165597014957">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597014958">
                    <link role="variableDeclaration" targetNodeId="1165597014917" resolveInfo="count" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165597014959">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165597014960">
            <link role="classConcept" extResolveInfo="1.[Classifier]Assert" />
            <link role="baseMethodDeclaration" extResolveInfo="1.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597014961">
              <link role="variableDeclaration" targetNodeId="1165597014917" resolveInfo="count" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.MulExpression" id="1165597316808">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165597319092">
                <property name="value" value="2" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597313963">
                <link role="variableDeclaration" targetNodeId="1165597202157" resolveInfo="sequence_size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1165597014963" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1165597014964">
      <property name="name" value="test_longSequence2" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165597014965">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1165597014966">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165597014967">
            <property name="name" value="_comment_" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1165597014968">
              <link role="classifier" extResolveInfo="2.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165597014969">
              <property name="value" value="sequence with memory" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1165597357929">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165597357930">
            <property name="name" value="sequence_size" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1165597357931" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165597357932">
              <property name="value" value="1234" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1165597014970">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165597014971">
            <property name="name" value="yield_count" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1165597014972" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165597014973">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1165597014974">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165597014975">
            <property name="name" value="ss" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceType" id="1165597014976">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1165597014977">
                <link role="classifier" extResolveInfo="2.[Classifier]String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1165597014978">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceCreatorWithSupplier" id="1165597014979">
                <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.ValueSupplierBlock" id="1165597014980">
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165597014981">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ForStatement" id="1165597014982">
                      <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165597014983">
                        <property name="name" value="i" />
                        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1165597014984" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165597014985">
                          <property name="value" value="0" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165597014986">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1165597014987">
                          <node role="value" type="jetbrains.mps.baseLanguage.PlusExpression" id="1165597014988">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597014989">
                              <link role="variableDeclaration" targetNodeId="1165597014971" resolveInfo="yield_count" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165597014990" />
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165597014991">
                          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1165597014992">
                            <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597014993">
                              <link role="variableDeclaration" targetNodeId="1165597014971" resolveInfo="yield_count" />
                            </node>
                            <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1165597014994">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165597014995">
                                <property name="value" value="1" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597014996">
                                <link role="variableDeclaration" targetNodeId="1165597014971" resolveInfo="yield_count" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.LessThanExpression" id="1165597014997">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597366136">
                          <link role="variableDeclaration" targetNodeId="1165597357930" resolveInfo="sequence_size" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597014999">
                          <link role="variableDeclaration" targetNodeId="1165597014983" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="iteration" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1165597015000">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597015001">
                          <link role="variableDeclaration" targetNodeId="1165597014983" resolveInfo="i" />
                        </node>
                        <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1165597015002">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165597015003">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597015004">
                            <link role="variableDeclaration" targetNodeId="1165597014983" resolveInfo="i" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1165597015005">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165597015006">
            <property name="name" value="count" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1165597015007" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165597015008">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1165597015009">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1165597015010">
            <property name="name" value="s" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597015011">
            <link role="variableDeclaration" targetNodeId="1165597014975" resolveInfo="ss" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165597015012">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165597015013">
              <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165597015014">
                <link role="classConcept" extResolveInfo="1.[Classifier]Assert" />
                <link role="baseMethodDeclaration" extResolveInfo="1.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.PlusExpression" id="1165597015015">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597015016">
                    <link role="variableDeclaration" targetNodeId="1165597015006" resolveInfo="count" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165597015017" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1165597015018">
                  <link role="variable" targetNodeId="1165597015010" resolveInfo="s" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165597015019">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1165597015020">
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597015021">
                  <link role="variableDeclaration" targetNodeId="1165597015006" resolveInfo="count" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1165597015022">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165597015023">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597015024">
                    <link role="variableDeclaration" targetNodeId="1165597015006" resolveInfo="count" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165597015025">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165597015026">
            <link role="baseMethodDeclaration" extResolveInfo="1.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <link role="classConcept" extResolveInfo="1.[Classifier]Assert" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597015027">
              <link role="variableDeclaration" targetNodeId="1165597015006" resolveInfo="count" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597382137">
              <link role="variableDeclaration" targetNodeId="1165597357930" resolveInfo="sequence_size" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165597015029">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165597015030">
            <link role="classConcept" extResolveInfo="1.[Classifier]Assert" />
            <link role="baseMethodDeclaration" extResolveInfo="1.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597015031">
              <link role="variableDeclaration" targetNodeId="1165597014971" resolveInfo="yield_count" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597390310">
              <link role="variableDeclaration" targetNodeId="1165597357930" resolveInfo="sequence_size" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1165597015033">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1165597015034">
            <property name="name" value="s" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597015035">
            <link role="variableDeclaration" targetNodeId="1165597014975" resolveInfo="ss" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165597015036">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165597015037">
              <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165597015038">
                <link role="baseMethodDeclaration" extResolveInfo="1.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <link role="classConcept" extResolveInfo="1.[Classifier]Assert" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.PlusExpression" id="1165597015039">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597015040">
                    <link role="variableDeclaration" targetNodeId="1165597015006" resolveInfo="count" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165597015041" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1165597015042">
                  <link role="variable" targetNodeId="1165597015034" resolveInfo="s" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165597015043">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1165597015044">
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597015045">
                  <link role="variableDeclaration" targetNodeId="1165597015006" resolveInfo="count" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1165597015046">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165597015047">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597015048">
                    <link role="variableDeclaration" targetNodeId="1165597015006" resolveInfo="count" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165597015049">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165597015050">
            <link role="baseMethodDeclaration" extResolveInfo="1.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <link role="classConcept" extResolveInfo="1.[Classifier]Assert" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597015051">
              <link role="variableDeclaration" targetNodeId="1165597015006" resolveInfo="count" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.MulExpression" id="1165597419625">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165597420956">
                <property name="value" value="2" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597416514">
                <link role="variableDeclaration" targetNodeId="1165597357930" resolveInfo="sequence_size" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165597015053">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165597015054">
            <link role="baseMethodDeclaration" extResolveInfo="1.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <link role="classConcept" extResolveInfo="1.[Classifier]Assert" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597015055">
              <link role="variableDeclaration" targetNodeId="1165597014971" resolveInfo="yield_count" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.MulExpression" id="1165597429224">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165597430461">
                <property name="value" value="2" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597426113">
                <link role="variableDeclaration" targetNodeId="1165597357930" resolveInfo="sequence_size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1165597015057" />
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.ClassifierType" id="1165789752807">
      <link role="classifier" extResolveInfo="1.[Classifier]TestCase" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1165600539955">
    <property name="name" value="Sequence_iteration2" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1165600539956">
      <property name="name" value="test_1" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165600539957">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1165600539958">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165600539959">
            <property name="name" value="_comment_" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1165600539960">
              <link role="classifier" extResolveInfo="2.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165600539961">
              <property name="value" value="inner iteration" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1165600539962">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165600539963">
            <property name="name" value="ss" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceType" id="1165600539964">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1165600539965">
                <link role="classifier" extResolveInfo="2.[Classifier]String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1165600539966">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceCreatorWithSupplier" id="1165600539967">
                <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.ValueSupplierBlock" id="1165600539968">
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165600539969">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1165600539970">
                      <node role="value" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165600539971">
                        <property name="value" value="0" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1165600539972">
                      <node role="value" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165600539973">
                        <property name="value" value="1" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1165600539974">
                      <node role="value" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165600539975">
                        <property name="value" value="2" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1165600539976">
                      <node role="value" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165600539977">
                        <property name="value" value="3" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1165600539978">
                      <node role="value" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165600539979">
                        <property name="value" value="4" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1165600539980">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165600539981">
            <property name="name" value="count" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1165600539982" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165600539983">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1165600539984">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1165600539985">
            <property name="name" value="s" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165600539986">
            <link role="variableDeclaration" targetNodeId="1165600539963" resolveInfo="ss" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165600539987">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165600539988">
              <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165600539989">
                <link role="classConcept" extResolveInfo="1.[Classifier]Assert" />
                <link role="baseMethodDeclaration" extResolveInfo="1.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.PlusExpression" id="1165600539990">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165600539991">
                    <link role="variableDeclaration" targetNodeId="1165600539981" resolveInfo="count" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165600539992" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1165600539993">
                  <link role="variable" targetNodeId="1165600539985" resolveInfo="s" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165600539994">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1165600539995">
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165600539996">
                  <link role="variableDeclaration" targetNodeId="1165600539981" resolveInfo="count" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1165600539997">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165600539998">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165600539999">
                    <link role="variableDeclaration" targetNodeId="1165600539981" resolveInfo="count" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1165600619519">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165600619520">
                <property name="name" value="count_inner" />
                <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1165600619521" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165600627883">
                  <property name="value" value="0" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1165600600810">
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1165600600811">
                <property name="name" value="s_inner" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165600609908">
                <link role="variableDeclaration" targetNodeId="1165600539963" resolveInfo="ss" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165600600813">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165601476914">
                  <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165601476915">
                    <link role="baseMethodDeclaration" extResolveInfo="1.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                    <link role="classConcept" extResolveInfo="1.[Classifier]Assert" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.PlusExpression" id="1165601476916">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165601480485">
                        <link role="variableDeclaration" targetNodeId="1165600619520" resolveInfo="count_inner" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165601476918" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1165601476919">
                      <link role="variable" targetNodeId="1165600600811" resolveInfo="s_inner" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165600634361">
                  <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1165600634362">
                    <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165600648884">
                      <link role="variableDeclaration" targetNodeId="1165600619520" resolveInfo="count_inner" />
                    </node>
                    <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1165600634364">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165600634365">
                        <property name="value" value="1" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165601458073">
                        <link role="variableDeclaration" targetNodeId="1165600619520" resolveInfo="count_inner" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165601499337">
              <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165601499338">
                <link role="baseMethodDeclaration" extResolveInfo="1.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <link role="classConcept" extResolveInfo="1.[Classifier]Assert" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165601501811">
                  <link role="variableDeclaration" targetNodeId="1165600619520" resolveInfo="count_inner" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165601499340">
                  <property name="value" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165600540000">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165600540001">
            <link role="baseMethodDeclaration" extResolveInfo="1.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <link role="classConcept" extResolveInfo="1.[Classifier]Assert" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165600540002">
              <link role="variableDeclaration" targetNodeId="1165600539981" resolveInfo="count" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165600540003">
              <property name="value" value="5" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1165600540027" />
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.ClassifierType" id="1165789763480">
      <link role="classifier" extResolveInfo="1.[Classifier]TestCase" />
    </node>
  </node>
</model>

