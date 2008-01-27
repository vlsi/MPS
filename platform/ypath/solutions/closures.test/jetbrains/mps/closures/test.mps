<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.closures.test">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.closures">
    <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.unitTest" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="java.util@java_stub" version="-1" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1201432919093">
    <property name="testCaseName" value="YieldClosures" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201433168921">
      <property name="name" value="assertResultsEqual" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201433168922" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201433168923" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201433168924">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201433376299">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201433376300">
            <property name="name" value="expectedList" />
            <property name="isFinal" value="false" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201433376301">
              <link role="classifier" targetNodeId="1.~List" resolveInfo="List" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201433376303">
              <link role="baseMethodDeclaration" targetNodeId="1.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201433413976">
          <node role="expression" type="jetbrains.mps.closures.structure.InvokeFunctionExpression" id="1201433415639">
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201433421072">
              <link role="variableDeclaration" targetNodeId="1201433376300" resolveInfo="expectedList" />
            </node>
            <node role="function" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201433413977">
              <link role="variableDeclaration" targetNodeId="1201433310264" resolveInfo="expected" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201433219660">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201433219661">
            <property name="name" value="testList" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201433219662">
              <link role="classifier" targetNodeId="1.~List" resolveInfo="List" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201433219664">
              <link role="baseMethodDeclaration" targetNodeId="1.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1201433227869">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201433227870">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201433243127">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201433247090">
                <link role="baseMethodDeclaration" targetNodeId="1.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201433244661">
                  <link role="variableDeclaration" targetNodeId="1201433219661" resolveInfo="testList" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201433248611">
                  <link role="variableDeclaration" targetNodeId="1201433227873" resolveInfo="o" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.closures.structure.InvokeFunctionExpression" id="1201433451836">
            <node role="function" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201433450415">
              <link role="variableDeclaration" targetNodeId="1201433327136" resolveInfo="test" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201433227873">
            <property name="name" value="o" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201433231789">
              <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1201433254070">
          <node role="expected" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201433458224">
            <link role="variableDeclaration" targetNodeId="1201433376300" resolveInfo="expectedList" />
          </node>
          <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201433461502">
            <link role="variableDeclaration" targetNodeId="1201433219661" resolveInfo="testList" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201433310264">
        <property name="name" value="expected" />
        <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1201433310265">
          <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201433365261">
            <link role="classifier" targetNodeId="1.~List" resolveInfo="List" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201436349121">
              <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
            </node>
          </node>
          <node role="resultType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201433358556" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201433327136">
        <property name="name" value="test" />
        <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1201433328314">
          <node role="resultType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201433330890">
            <link role="classifier" targetNodeId="2.~Iterable" resolveInfo="Iterable" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201436340481">
              <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201432919094" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1201432919095">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1201432937844">
        <property name="methodName" value="ifStatement" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201432937845" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201432937846">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201433472958">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201433472959">
              <link role="baseMethodDeclaration" targetNodeId="1201433168921" resolveInfo="assertEquals" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201433472961" />
              <node role="actualArgument" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201433476070">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201433480309">
                  <property name="name" value="exp" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201433482096">
                    <link role="classifier" targetNodeId="1.~List" resolveInfo="List" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201436354880">
                      <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                    </node>
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201433476071">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201433515826">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201433517703">
                      <link role="baseMethodDeclaration" targetNodeId="1.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201433515827">
                        <link role="variableDeclaration" targetNodeId="1201433480309" resolveInfo="exp" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201433518437">
                        <property name="value" value="1" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201433520317">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201433520318">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201433525639">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201433527691">
                          <link role="baseMethodDeclaration" targetNodeId="1.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201433525640">
                            <link role="variableDeclaration" targetNodeId="1201433480309" resolveInfo="exp" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201433529057">
                            <property name="value" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201433523849">
                      <property name="value" value="true" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201433536337">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201433536338">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201433541143">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201433542746">
                          <link role="baseMethodDeclaration" targetNodeId="1.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201433541144">
                            <link role="variableDeclaration" targetNodeId="1201433480309" resolveInfo="exp" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201433543735">
                            <property name="value" value="3" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201433537616">
                      <property name="value" value="false" />
                    </node>
                    <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1201433546973">
                      <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201433546974">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201433548466">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201433550260">
                            <link role="baseMethodDeclaration" targetNodeId="1.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201433548467">
                              <link role="variableDeclaration" targetNodeId="1201433480309" resolveInfo="exp" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201433551200">
                              <property name="value" value="4" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201433553559">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201433555780">
                      <link role="baseMethodDeclaration" targetNodeId="1.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201433553560">
                        <link role="variableDeclaration" targetNodeId="1201433480309" resolveInfo="exp" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201433556550">
                        <property name="value" value="5" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201434928650">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201434928651">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201434933948">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201434933949">
                          <link role="baseMethodDeclaration" targetNodeId="1.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201434937509">
                            <link role="variableDeclaration" targetNodeId="1201433480309" resolveInfo="exp" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201434933951">
                            <property name="value" value="6" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201434930280">
                      <property name="value" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201433490822">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201433490823">
                  <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201433578014">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201433590784">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201433590785">
                        <property name="value" value="1" />
                      </node>
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201433592834">
                        <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201433566943">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201433566944">
                      <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201433585636">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201433598131">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201433601528">
                            <property name="value" value="2" />
                          </node>
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201433600013">
                            <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201433566949">
                      <property name="value" value="true" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201433566951">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201433566952">
                      <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201433608405">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201433611077">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201433616087">
                            <property name="value" value="3" />
                          </node>
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201433614706">
                            <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201433566957">
                      <property name="value" value="false" />
                    </node>
                    <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1201433566958">
                      <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201433566959">
                        <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201433624135">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201433627417">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201433630702">
                              <property name="value" value="4" />
                            </node>
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201433629152">
                              <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201433635883">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201433639980">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201433645505">
                        <property name="value" value="5" />
                      </node>
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201433643941">
                        <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201434946766">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201434946767">
                      <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201434950056">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201434952002">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201434955607">
                            <property name="value" value="6" />
                          </node>
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201434953599">
                            <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201434948135">
                      <property name="value" value="false" />
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
</model>

