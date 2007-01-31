<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.unittest.query_operations">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="junit.framework@java_stub" />
  <import index="2" modelUID="java.lang@java_stub" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1170283270068">
    <property name="name" value="ForEach_Test1" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1170283334848">
      <property name="name" value="test_1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1170283334849" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170283334850">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170283344335">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170283344336">
            <property name="name" value="list" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1170283344337">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170283380511">
                <link role="classifier" extResolveInfo="2.[Classifier]Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1170283395169">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListCreatorWithInit" id="1170283397499">
                <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170283402079">
                  <link role="classifier" extResolveInfo="2.[Classifier]Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170283407643">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170283411145">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170283425448">
                  <property name="value" value="3" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170283423400">
                  <property name="value" value="4" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170283418930">
                  <property name="value" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170283436840">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170283436841">
            <property name="name" value="sum" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1170283436842" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170283444532">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170283459018">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1170283460989">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170283459019">
              <link role="variableDeclaration" targetNodeId="1170283344336" resolveInfo="list" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachOperation" id="1170283463959">
              <node role="forEachClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachBlock" id="1170283463960">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1170283463961">
                  <property name="name" value="i" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170283463962">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170283485166">
                    <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1170283489230">
                      <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170283485167">
                        <link role="variableDeclaration" targetNodeId="1170283436841" resolveInfo="sum" />
                      </node>
                      <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1170283494014">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1170283498251">
                          <link role="closureParameter" targetNodeId="1170283463961" resolveInfo="i" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170283491247">
                          <link role="variableDeclaration" targetNodeId="1170283436841" resolveInfo="sum" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170283535284">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1170283551552">
            <link role="baseMethodDeclaration" extResolveInfo="1.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <link role="classConcept" extResolveInfo="1.[Classifier]Assert" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170283573350">
              <property name="value" value="15" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170283577352">
              <link role="variableDeclaration" targetNodeId="1170283436841" resolveInfo="sum" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170283318409">
      <link role="classifier" extResolveInfo="1.[Classifier]TestCase" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1170284741330">
    <property name="name" value="Where_Select_Test1" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1170284770859">
      <property name="name" value="test_1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1170284770860" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170284770861">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170284788660">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170284788661">
            <property name="name" value="nums" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceType" id="1170284788662">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170284788663">
                <link role="classifier" extResolveInfo="2.[Classifier]Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1170284788664">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceCreatorWithSupplier" id="1170284788665">
                <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.ValueSupplierBlock" id="1170284788666">
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170284788667">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ForStatement" id="1170284788668">
                      <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170284788669">
                        <property name="name" value="i" />
                        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1170284788670" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170284788671">
                          <property name="value" value="0" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170284788672">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1170284788673">
                          <node role="value" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170284788674">
                            <link role="variableDeclaration" targetNodeId="1170284788669" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.LessThanExpression" id="1170284788675">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170284788676">
                          <property name="value" value="10" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170284788677">
                          <link role="variableDeclaration" targetNodeId="1170284788669" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="iteration" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1170284788678">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170284788679">
                          <link role="variableDeclaration" targetNodeId="1170284788669" resolveInfo="i" />
                        </node>
                        <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1170284788680">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170284788681">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170284788682">
                            <link role="variableDeclaration" targetNodeId="1170284788669" resolveInfo="i" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1170284840813">
          <property name="value" value="from sequence of 10 numbers" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1170284858268">
          <property name="value" value="take each even number and produce string: &quot;num:&lt;n&gt;&quot;" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170284788695">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170284788696">
            <property name="name" value="count" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1170284788697" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170284788698">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170284788699">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170284788700">
            <property name="name" value="strings" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceType" id="1170284788701">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170284788702">
                <link role="classifier" extResolveInfo="2.[Classifier]String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1170284788703">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1170284788704">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170284788705">
                  <link role="variableDeclaration" targetNodeId="1170284788661" resolveInfo="nums" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereOperation" id="1170284788706">
                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereBlock" id="1170284788707">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1170284788708">
                      <property name="name" value="n" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170284788709">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1170284788710">
                        <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1170284788711">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170284788712">
                            <property name="value" value="0" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.RemExpression" id="1170284788713">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170284788714">
                              <property name="value" value="2" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1170284788715">
                              <link role="closureParameter" targetNodeId="1170284788708" resolveInfo="n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.SelectOperation" id="1170284788716">
                <node role="selector" type="jetbrains.mps.baseLanguage.ext.collections.lang.SelectorBlock" id="1170284788717">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1170284788718">
                    <property name="name" value="n" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170284788719">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170284788720">
                      <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1170284788721">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170284788722">
                          <link role="variableDeclaration" targetNodeId="1170284788696" resolveInfo="count" />
                        </node>
                        <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1170284788723">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170284788724">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170284788725">
                            <link role="variableDeclaration" targetNodeId="1170284788696" resolveInfo="count" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1170284788726">
                      <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1170284788727">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1170284788728">
                          <link role="closureParameter" targetNodeId="1170284788718" resolveInfo="n" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1170284788729">
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
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170284930333">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1170284944382">
            <link role="baseMethodDeclaration" extResolveInfo="1.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <link role="classConcept" extResolveInfo="1.[Classifier]Assert" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170284948570">
              <property name="value" value="0" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170284952213">
              <link role="variableDeclaration" targetNodeId="1170284788696" resolveInfo="count" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170285007148">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170285007149">
            <property name="name" value="expectedNum" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1170285007150" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170285276832">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1170284788736">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1170284788737">
            <property name="name" value="s" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170284788738">
            <link role="variableDeclaration" targetNodeId="1170284788700" resolveInfo="strings" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170284788739">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170284970997">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170284970998">
                <property name="name" value="expected" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170284973812">
                  <link role="classifier" extResolveInfo="2.[Classifier]String" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.PlusExpression" id="1170284989222">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170285023278">
                    <link role="variableDeclaration" targetNodeId="1170285007149" resolveInfo="expectedNum" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1170284980361">
                    <property name="value" value="num:" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170285033764">
              <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1170285054391">
                <link role="baseMethodDeclaration" extResolveInfo="1.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <link role="classConcept" extResolveInfo="1.[Classifier]Assert" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170285061111">
                  <link role="variableDeclaration" targetNodeId="1170284970998" resolveInfo="expected" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1170285067863">
                  <link role="variable" targetNodeId="1170284788737" resolveInfo="s" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170285097512">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1170285098795">
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170285097513">
                  <link role="variableDeclaration" targetNodeId="1170285007149" resolveInfo="expectedNum" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1170285104109">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170285105362">
                    <property name="value" value="2" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170285102874">
                    <link role="variableDeclaration" targetNodeId="1170285007149" resolveInfo="expectedNum" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170285080646">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1170285080647">
            <link role="classConcept" extResolveInfo="1.[Classifier]Assert" />
            <link role="baseMethodDeclaration" extResolveInfo="1.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170285404594">
              <property name="value" value="5" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170285080649">
              <link role="variableDeclaration" targetNodeId="1170284788696" resolveInfo="count" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170284767436">
      <link role="classifier" extResolveInfo="1.[Classifier]TestCase" />
    </node>
  </node>
</model>

