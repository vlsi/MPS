<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.unitTest.runtime">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="junit.framework@java_stub" version="-1" />
  <import index="2" modelUID="junit.runner@java_stub" version="-1" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
  <import index="4" modelUID="java.io@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1208532148294">
    <property name="name" value="TestRunner" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208533712555">
      <property name="name" value="start" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208534037033" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208533717116" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208533712558">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208535008650">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208535008651">
            <property name="name" value="tests" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1208535008652">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208535014378">
                <link role="classifier" targetNodeId="1.~Test" resolveInfo="Test" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1208535020365">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1208535020366">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208535020367">
                  <link role="classifier" targetNodeId="1.~Test" resolveInfo="Test" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1208534515027">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208534515028">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208534559664">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208534559665">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208534691408">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208534692775">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1208534695088">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208534695492">
                        <property name="value" value="1" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208534694208">
                        <link role="variableDeclaration" targetNodeId="1208534515030" resolveInfo="i" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208534691409">
                      <link role="variableDeclaration" targetNodeId="1208534515030" resolveInfo="i" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208535052408">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208535052409">
                    <property name="name" value="test" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208535052410">
                      <link role="classifier" targetNodeId="1.~Test" resolveInfo="Test" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208535060075">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208535060076">
                        <link role="baseMethodDeclaration" targetNodeId="2.~BaseTestRunner.getTest(java.lang.String):junit.framework.Test" resolveInfo="getTest" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1208535072411">
                          <node role="index" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208535072412">
                            <link role="variableDeclaration" targetNodeId="1208534515030" resolveInfo="i" />
                          </node>
                          <node role="array" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208535072413">
                            <link role="variableDeclaration" targetNodeId="1208533744199" resolveInfo="argv" />
                          </node>
                        </node>
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208535060077" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208535083998">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208535084538">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208535083999">
                      <link role="variableDeclaration" targetNodeId="1208535008651" resolveInfo="tests" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1208535086354">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208535088632">
                        <link role="variableDeclaration" targetNodeId="1208535052409" resolveInfo="test" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208534572907">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208534574948">
                  <link role="baseMethodDeclaration" targetNodeId="3.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1208534563866">
                    <node role="index" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208534567812">
                      <link role="variableDeclaration" targetNodeId="1208534515030" resolveInfo="i" />
                    </node>
                    <node role="array" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208534562884">
                      <link role="variableDeclaration" targetNodeId="1208533744199" resolveInfo="argv" />
                    </node>
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208534575447">
                  <property name="value" value="-c" />
                </node>
              </node>
              <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1208534710940">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208534716146">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208534714799">
                    <property name="value" value="-m" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208534717788">
                    <link role="baseMethodDeclaration" targetNodeId="3.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1208534722883">
                      <node role="index" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208534723921">
                        <link role="variableDeclaration" targetNodeId="1208534515030" resolveInfo="i" />
                      </node>
                      <node role="array" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208534722274">
                        <link role="variableDeclaration" targetNodeId="1208533744199" resolveInfo="argv" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208534710942">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208534727237">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208534729256">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1208534730406">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208534730912">
                          <property name="value" value="1" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208534730211">
                          <link role="variableDeclaration" targetNodeId="1208534515030" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208534727238">
                        <link role="variableDeclaration" targetNodeId="1208534515030" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208534744571">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208534744572">
                      <property name="name" value="s" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208534744573">
                        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1208534749895">
                        <node role="index" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208534751007">
                          <link role="variableDeclaration" targetNodeId="1208534515030" resolveInfo="i" />
                        </node>
                        <node role="array" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208534749352">
                          <link role="variableDeclaration" targetNodeId="1208533744199" resolveInfo="argv" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208534767068">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208534767069">
                      <property name="name" value="index" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1208534767070" />
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208534774599">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208534774566">
                          <link role="variableDeclaration" targetNodeId="1208534744572" resolveInfo="s" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208534781619">
                          <link role="baseMethodDeclaration" targetNodeId="3.~String.lastIndexOf(int):int" resolveInfo="lastIndexOf" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1208534782003">
                            <property name="charConstant" value="." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208534490394">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208534490395">
                      <property name="name" value="testCase" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208534490396">
                        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208535253248">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208535253249">
                          <link role="variableDeclaration" targetNodeId="1208534744572" resolveInfo="s" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208535253250">
                          <link role="baseMethodDeclaration" targetNodeId="3.~String.substring(int,int):java.lang.String" resolveInfo="substring" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208535253251">
                            <property name="value" value="0" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208535253252">
                            <link role="variableDeclaration" targetNodeId="1208534767069" resolveInfo="index" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208534496219">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208534496220">
                      <property name="name" value="method" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208534496221">
                        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208535259362">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208535259363">
                          <link role="variableDeclaration" targetNodeId="1208534744572" resolveInfo="s" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208535259364">
                          <link role="baseMethodDeclaration" targetNodeId="3.~String.substring(int):java.lang.String" resolveInfo="substring" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1208535259365">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208535259366">
                              <property name="value" value="1" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208535259367">
                              <link role="variableDeclaration" targetNodeId="1208534767069" resolveInfo="index" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208535274165">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208535274166">
                      <property name="name" value="testClass" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208535274167">
                        <link role="classifier" targetNodeId="3.~Class" resolveInfo="Class" />
                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.UpperBoundType" id="1208535279067">
                          <node role="bound" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208535282178">
                            <link role="classifier" targetNodeId="1.~TestCase" resolveInfo="TestCase" />
                          </node>
                        </node>
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208535289355">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208535289356">
                          <link role="baseMethodDeclaration" targetNodeId="2.~BaseTestRunner.loadSuiteClass(java.lang.String):java.lang.Class" resolveInfo="loadSuiteClass" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208535292377">
                            <link role="variableDeclaration" targetNodeId="1208534490395" resolveInfo="testCase" />
                          </node>
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208535289357" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208535319549">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208535319550">
                      <property name="name" value="test" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208535319551">
                        <link role="classifier" targetNodeId="1.~Test" resolveInfo="Test" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1208535332481">
                        <link role="baseMethodDeclaration" targetNodeId="1.~TestSuite.createTest(java.lang.Class,java.lang.String):junit.framework.Test" resolveInfo="createTest" />
                        <link role="classConcept" targetNodeId="1.~TestSuite" resolveInfo="TestSuite" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208535338855">
                          <link role="variableDeclaration" targetNodeId="1208535274166" resolveInfo="testClass" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208535346216">
                          <link role="variableDeclaration" targetNodeId="1208534496220" resolveInfo="method" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208535354556">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208535358228">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208535357653">
                        <link role="variableDeclaration" targetNodeId="1208535008651" resolveInfo="tests" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1208535359503">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208535361364">
                          <link role="variableDeclaration" targetNodeId="1208535319550" resolveInfo="test" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208534515030">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1208534516099" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208534520680">
              <property name="value" value="0" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1208534524047">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ArrayLengthExpression" id="1208534535528">
              <node role="array" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208534525713">
                <link role="variableDeclaration" targetNodeId="1208533744199" resolveInfo="argv" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208534522706">
              <link role="variableDeclaration" targetNodeId="1208534515030" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1208534549895">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1208534551595">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208534551939">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208534551571">
                <link role="variableDeclaration" targetNodeId="1208534515030" resolveInfo="i" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208534539457">
              <link role="variableDeclaration" targetNodeId="1208534515030" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208537978985">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208537978986">
            <property name="name" value="testResult" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208537978987">
              <link role="classifier" targetNodeId="1.~TestResult" resolveInfo="TestResult" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208537984472">
              <link role="baseMethodDeclaration" targetNodeId="1.~TestResult.&lt;init&gt;()" resolveInfo="TestResult" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208538862703">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208538864037">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208538862704">
              <link role="variableDeclaration" targetNodeId="1208537978986" resolveInfo="testResult" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208538868326">
              <link role="baseMethodDeclaration" targetNodeId="1.~TestResult.addListener(junit.framework.TestListener):void" resolveInfo="addListener" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208785920908">
                <link role="baseMethodDeclaration" targetNodeId="1208538852141" resolveInfo="MyTestListener" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1208535373939">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1208535373940">
            <property name="name" value="test" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208535376927">
            <link role="variableDeclaration" targetNodeId="1208535008651" resolveInfo="tests" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208535373942">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208537962350">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208537964970">
                <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1208537962351">
                  <link role="variable" targetNodeId="1208535373940" resolveInfo="test" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208537966583">
                  <link role="baseMethodDeclaration" targetNodeId="1.~Test.run(junit.framework.TestResult):void" resolveInfo="run" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208537994322">
                    <link role="variableDeclaration" targetNodeId="1208537978986" resolveInfo="testResult" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208533744199">
        <property name="name" value="argv" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1208533745614">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208533744200">
            <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208534031358">
        <link role="classifier" targetNodeId="3.~Throwable" resolveInfo="Throwable" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208536233460">
      <property name="name" value="testFailed" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208536233461" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208536233462" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208536233463">
        <property name="name" value="status" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1208536233464" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208536233465">
        <property name="name" value="test" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208536233466">
          <link role="classifier" targetNodeId="1.~Test" resolveInfo="Test" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208536233467">
        <property name="name" value="t" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208536233468">
          <link role="classifier" targetNodeId="3.~Throwable" resolveInfo="Throwable" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208536233469" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208536213094">
      <property name="name" value="testStarted" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208536213095" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208536213096" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208536213097">
        <property name="name" value="testName" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208536213098">
          <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208536213099" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208536252031">
      <property name="name" value="testEnded" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208536252032" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208536252033" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208536252034">
        <property name="name" value="testName" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208536252035">
          <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208536252036" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208536279797">
      <property name="name" value="runFailed" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208536279798" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208536279799" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208536279800">
        <property name="name" value="message" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208536279801">
          <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208536279802" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1208533676013">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208533676014" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208533676015" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208533676016" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1208532401638">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208532401639" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208532401640" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208532401641">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208533656063">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208533656064">
            <property name="name" value="runner" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208533656065">
              <link role="classifier" targetNodeId="1208532148294" resolveInfo="TestRunner" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1208533681475">
              <link role="baseMethodDeclaration" targetNodeId="1208533676013" resolveInfo="TestRunner" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1208533695884">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208533695885">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208534056124">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208534056988">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208534056989">
                  <link role="variableDeclaration" targetNodeId="1208533656064" resolveInfo="runner" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208534056990">
                  <link role="baseMethodDeclaration" targetNodeId="1208533712555" resolveInfo="start" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208534056991">
                    <link role="variableDeclaration" targetNodeId="1208532410181" resolveInfo="argv" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1208533695887">
            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208533695888">
              <property name="name" value="t" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208533854297">
                <link role="classifier" targetNodeId="3.~Throwable" resolveInfo="Throwable" />
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208533695890">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208533880578">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1208533882546">
                  <link role="baseMethodDeclaration" targetNodeId="3.~System.exit(int):void" resolveInfo="exit" />
                  <link role="classConcept" targetNodeId="3.~System" resolveInfo="System" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1208533887435">
                    <property name="value" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208532410181">
        <property name="name" value="argv" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1208532411340">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208532410182">
            <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208532148295" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208532287571">
      <link role="classifier" targetNodeId="2.~BaseTestRunner" resolveInfo="BaseTestRunner" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1208538259229">
    <property name="name" value="MyTestListener" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1208538852141">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208538852142" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208538852143" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208538852144" />
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1208538349366">
      <property name="name" value="START_TEST_PREFIX" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208538354305" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208538352192">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208538371476">
        <property name="value" value="&lt;START_TEST&gt;" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1208538548544">
      <property name="name" value="END_TEST_PREFIX" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208538551499" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208538554259">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208538562611">
        <property name="value" value="&lt;END_TEST&gt;" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1208538659264">
      <property name="name" value="ERROR_TEST_PREFIX" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208538659265" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208538659266">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208538659267">
        <property name="value" value="&lt;TEST_ERROR_BEGIN&gt;" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1208538683727">
      <property name="name" value="ERROR_TEST_SUFFIX" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208538683728" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208538683729">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208538683730">
        <property name="value" value="&lt;TEST_ERROR_END&gt;" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1208538659460">
      <property name="name" value="FAILURE_TEST_PREFIX" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208538659461" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208538659462">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208538659463">
        <property name="value" value="&lt;TEST_FAILURE_BEGIN&gt;" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1208538684987">
      <property name="name" value="FAILURE_TEST_SUFFIX" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208538684988" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208538684989">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208538684990">
        <property name="value" value="&lt;TEST_FAILURE_END&gt;" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208538259230" />
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208538278894">
      <link role="classifier" targetNodeId="1.~TestListener" resolveInfo="TestListener" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208538281819">
      <property name="name" value="startTest" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208538281820" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208538281821" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208538281822">
        <property name="name" value="test" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208538281823">
          <link role="classifier" targetNodeId="1.~Test" resolveInfo="Test" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208538281824">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208785770525">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208785770526">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208785770527">
              <link role="baseMethodDeclaration" targetNodeId="1208785695409" resolveInfo="printSyncToken" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1208785775067">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208785775068">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208785775069" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208785775070">
                    <link role="baseMethodDeclaration" targetNodeId="1208539938919" resolveInfo="getFullTestName" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208785775071">
                      <link role="variableDeclaration" targetNodeId="1208538281822" resolveInfo="test" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1208785775072">
                  <link role="variableDeclaration" targetNodeId="1208538349366" resolveInfo="START_TEST_PREFIX" />
                </node>
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208785770528" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208538281825">
      <property name="name" value="addError" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208538281826" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208538281827" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208538281828">
        <property name="name" value="test" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208538281829">
          <link role="classifier" targetNodeId="1.~Test" resolveInfo="Test" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208538281830">
        <property name="name" value="t" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208538281831">
          <link role="classifier" targetNodeId="3.~Throwable" resolveInfo="Throwable" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208538281832">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208785783601">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208785783602">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208785783603">
              <link role="baseMethodDeclaration" targetNodeId="1208785695409" resolveInfo="printSyncToken" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1208785793761">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208785793762">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208785793763" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208785793764">
                    <link role="baseMethodDeclaration" targetNodeId="1208539938919" resolveInfo="getFullTestName" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208785793765">
                      <link role="variableDeclaration" targetNodeId="1208538281828" resolveInfo="test" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1208785793766">
                  <link role="variableDeclaration" targetNodeId="1208538659264" resolveInfo="ERROR_TEST_PREFIX" />
                </node>
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208785783604" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208538780190">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208538780502">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208538780191">
              <link role="variableDeclaration" targetNodeId="1208538281830" resolveInfo="t" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208538785724">
              <link role="baseMethodDeclaration" targetNodeId="3.~Throwable.printStackTrace(java.io.PrintStream):void" resolveInfo="printStackTrace" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208538787710">
                <link role="classifier" targetNodeId="3.~System" resolveInfo="System" />
                <link role="variableDeclaration" targetNodeId="3.~System.err" resolveInfo="err" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208785804812">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208785804813">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208785804814">
              <link role="baseMethodDeclaration" targetNodeId="1208785695409" resolveInfo="printSyncToken" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1208785813373">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208785813374">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208785813375" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208785813376">
                    <link role="baseMethodDeclaration" targetNodeId="1208539938919" resolveInfo="getFullTestName" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208785813377">
                      <link role="variableDeclaration" targetNodeId="1208538281828" resolveInfo="test" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1208785813378">
                  <link role="variableDeclaration" targetNodeId="1208538683727" resolveInfo="ERROR_TEST_SUFFIX" />
                </node>
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208785804815" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208538281834">
      <property name="name" value="addFailure" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208538281835" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208538281836" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208538281837">
        <property name="name" value="test" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208538281838">
          <link role="classifier" targetNodeId="1.~Test" resolveInfo="Test" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208538281839">
        <property name="name" value="a" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208538281840">
          <link role="classifier" targetNodeId="1.~AssertionFailedError" resolveInfo="AssertionFailedError" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208538281841">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208538793942">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208538793943">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208785822458" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208538793945">
              <link role="baseMethodDeclaration" targetNodeId="1208785695409" resolveInfo="printSyncToken" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1208539976223">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208539976892">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208539976893" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208539976894">
                    <link role="baseMethodDeclaration" targetNodeId="1208539938919" resolveInfo="getFullTestName" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208539976895">
                      <link role="variableDeclaration" targetNodeId="1208538281837" resolveInfo="test" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1208538803799">
                  <link role="variableDeclaration" targetNodeId="1208538659460" resolveInfo="FAILURE_TEST_PREFIX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208538793947">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208538793948">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208538797903">
              <link role="variableDeclaration" targetNodeId="1208538281839" resolveInfo="a" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208538793950">
              <link role="baseMethodDeclaration" targetNodeId="3.~Throwable.printStackTrace(java.io.PrintStream):void" resolveInfo="printStackTrace" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208538793951">
                <link role="classifier" targetNodeId="3.~System" resolveInfo="System" />
                <link role="variableDeclaration" targetNodeId="3.~System.err" resolveInfo="err" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208538793952">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208538793953">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208785824444" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208538793955">
              <link role="baseMethodDeclaration" targetNodeId="1208785695409" resolveInfo="printSyncToken" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1208539978757">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208539979707">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208539979708" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208539979710">
                    <link role="baseMethodDeclaration" targetNodeId="1208539938919" resolveInfo="getFullTestName" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208539979711">
                      <link role="variableDeclaration" targetNodeId="1208538281837" resolveInfo="test" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1208538808304">
                  <link role="variableDeclaration" targetNodeId="1208538684987" resolveInfo="FAILURE_TEST_SUFFIX" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208538281811">
      <property name="name" value="endTest" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208538281812" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208538281813" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208538281814">
        <property name="name" value="test" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208538281815">
          <link role="classifier" targetNodeId="1.~Test" resolveInfo="Test" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208538281816">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208538585156">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208538587127">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208785836324" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208538593297">
              <link role="baseMethodDeclaration" targetNodeId="1208785695409" resolveInfo="printSyncToken" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1208539983966">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208539984642">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1208539984643" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208539984644">
                    <link role="baseMethodDeclaration" targetNodeId="1208539938919" resolveInfo="getFullTestName" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208539984645">
                      <link role="variableDeclaration" targetNodeId="1208538281814" resolveInfo="test" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1208538596219">
                  <link role="variableDeclaration" targetNodeId="1208538548544" resolveInfo="END_TEST_PREFIX" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208539938919">
      <property name="name" value="getFullTestName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208539938921">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208539938924">
        <property name="name" value="test" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208539938925">
          <link role="classifier" targetNodeId="1.~Test" resolveInfo="Test" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208539938926">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208540040306">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208540040307">
            <property name="name" value="testClassName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208540040308">
              <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208540040309">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208540040310">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208540040311">
                  <link role="variableDeclaration" targetNodeId="1208539938924" resolveInfo="test" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208540040312">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Object.getClass():java.lang.Class" resolveInfo="getClass" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208540040313">
                <link role="baseMethodDeclaration" targetNodeId="3.~Class.getName():java.lang.String" resolveInfo="getName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208540056574">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1208540056575">
            <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208540056576">
              <link role="classifier" targetNodeId="1.~TestCase" resolveInfo="TestCase" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208540056577">
              <link role="variableDeclaration" targetNodeId="1208539938924" resolveInfo="test" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208540056578">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208540056579">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208540056580">
                <property name="name" value="testName" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208540056581">
                  <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208540056584">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1208540056585">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1208540056586">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208540056587">
                        <link role="variableDeclaration" targetNodeId="1208539938924" resolveInfo="test" />
                      </node>
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208540056588">
                        <link role="classifier" targetNodeId="1.~TestCase" resolveInfo="TestCase" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208540056589">
                    <link role="baseMethodDeclaration" targetNodeId="1.~TestCase.getName():java.lang.String" resolveInfo="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1208540068156">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1208540071653">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1208540076496">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208540078984">
                    <link role="variableDeclaration" targetNodeId="1208540056580" resolveInfo="testName" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1208540993359">
                    <link role="variableDeclaration" targetNodeId="1208540993353" resolveInfo="SEPARATOR" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208540070968">
                  <link role="variableDeclaration" targetNodeId="1208540040307" resolveInfo="testClassName" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1208540089697">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208540089698">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1208540092123">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208540094230">
                  <link role="variableDeclaration" targetNodeId="1208540040307" resolveInfo="testClassName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208539942236" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1208785695409">
      <property name="name" value="printSyncToken" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208785695410" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1208785697880" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208785695412">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208785737317">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208785739611">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208785737318">
              <link role="classifier" targetNodeId="3.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="3.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208785746873">
              <link role="baseMethodDeclaration" targetNodeId="4.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208785749300">
                <link role="variableDeclaration" targetNodeId="1208785707932" resolveInfo="token" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208785757526">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208785757527">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1208785757528">
              <link role="classifier" targetNodeId="3.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="3.~System.err" resolveInfo="err" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208785757529">
              <link role="baseMethodDeclaration" targetNodeId="4.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1208785757530">
                <link role="variableDeclaration" targetNodeId="1208785707932" resolveInfo="token" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208785707932">
        <property name="name" value="token" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208785707933">
          <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1208540993353">
      <property name="isFinal" value="true" />
      <property name="name" value="SEPARATOR" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208541007294" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208540993355">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1208540993356">
        <property name="value" value=":" />
      </node>
    </node>
  </node>
</model>

