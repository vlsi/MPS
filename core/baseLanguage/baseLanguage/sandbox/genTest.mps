<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.genTest">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="webr.logging" />
  <language namespace="jetbrains.mps.baseLanguageInternal" />
  <languageAspect modelUID="jetbrains.mps.transformationTest.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="webr.templateLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.unitTest.constraints" version="1" />
  <maxImportIndex value="16" />
  <import index="14" modelUID="java.lang@java_stub" version="-1" />
  <import index="15" modelUID="java.io@java_stub" version="-1" />
  <import index="16" modelUID="jetbrains.mps.baseLanguage.sandbox.genTest" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1214554222480">
    <property name="name" value="Fibo" />
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.Classifier" id="1215002795819">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215002795820" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214554222481" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1215002690739">
      <property name="name" value="aaaaaaa" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215077899967" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215002690741" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215002690742">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215007245775">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215007245776">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215007247671">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1215007250455">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215007251975">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215007252009">
                    <property name="value" value="23" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215007250505">
                    <property name="value" value="23" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215007247970">
                  <property name="value" value="239" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215007246467">
            <property name="value" value="true" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215081574415">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215081574416">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215002698337">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215002698338">
            <property name="name" value="aaaa" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215002698339" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215006249525">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215006250294">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1215007240254">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215007242226">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1215006251111">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215006250329">
                      <property name="value" value="23" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215006251145">
                      <property name="value" value="2" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215006249559">
                  <property name="value" value="23" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215006248805">
                <property name="value" value="23" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1215075715507">
      <property name="name" value="FF" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1215075853007">
        <node role="componentType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215075715508" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215075715509" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215075715510">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215081564695">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215081565260">
            <property name="value" value="true" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215081564697">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215081566449">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215081567327">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215081567940">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215081568585">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215081569230">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215081571359">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215081572050">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215081572085">
                            <property name="value" value="23" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215081571393">
                            <property name="value" value="23" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215081570701">
                          <property name="value" value="23" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215081568619">
                        <property name="value" value="23" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215081567975">
                      <property name="value" value="23" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215081567361">
                    <property name="value" value="239" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215081566732">
                  <property name="value" value="239" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1215075901019">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1215075905523">
        <node role="componentType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215075901020" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215075901021" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215075901022" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1215076426084">
      <property name="name" value="sdds" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215076426085" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215076426086" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215076426087">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215076567817">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215076567818">
            <property name="name" value="ssss" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215076567819">
              <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215076572977">
              <property name="value" value="fgfgfgfg" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215076597939">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215076597940">
            <property name="name" value="aaa" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215076597941">
              <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215076597942">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215076597943">
                <property name="value" value="ddfdffd" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215076597944">
                <link role="variableDeclaration" targetNodeId="1215076567818" resolveInfo="ssss" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1215076623307">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215076623308">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1215076623309" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215076623310">
            <property name="name" value="ss" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215076629656">
              <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215076693626">
              <property name="value" value="4444" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215076638392">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215076638360">
              <link role="variableDeclaration" targetNodeId="1215076623310" resolveInfo="ss" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1215076644364">
              <link role="baseMethodDeclaration" targetNodeId="14.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215076646116">
                <property name="value" value="ffff" />
              </node>
            </node>
          </node>
          <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1215076658414">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215076665512">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215076667578">
                <link role="variableDeclaration" targetNodeId="1215076567818" resolveInfo="ssss" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215076661027">
                <property name="value" value="eeee" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215076655507">
              <link role="variableDeclaration" targetNodeId="1215076623310" resolveInfo="ss" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215077016860">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215077016861">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1215077016862" />
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215077030694">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215077029896">
              <link role="variableDeclaration" targetNodeId="1215076567818" resolveInfo="ssss" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1215077033181">
              <link role="baseMethodDeclaration" targetNodeId="14.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215077043401">
                <link role="variableDeclaration" targetNodeId="1215076597940" resolveInfo="aaa" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1215077120469">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215077120470">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215077124836">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215077124837">
                <property name="name" value="i" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215077124838" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215077127090">
                  <property name="value" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1215077120472">
            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215077120473">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.Type" id="1215077120474" />
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215077120475" />
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1215077166512">
            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215077166513">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.Type" id="1215077166514" />
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215077166515" />
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1215077181567">
            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215077181568">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.Type" id="1215077181569" />
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215077181570" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1215077197634">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215077197635">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215077208907">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215077208908">
                <property name="name" value="i" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215077208909" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215077212021">
                  <property name="value" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1215077197637">
            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215077197638">
              <property name="name" value="e" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215077222240">
                <link role="classifier" targetNodeId="14.~RuntimeException" resolveInfo="RuntimeException" />
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215077197640">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215077234163">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215077238695">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1215077234164">
                    <link role="classifier" targetNodeId="14.~System" resolveInfo="System" />
                    <link role="variableDeclaration" targetNodeId="14.~System.out" resolveInfo="out" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1215077247136">
                    <link role="baseMethodDeclaration" targetNodeId="15.~PrintStream.println():void" resolveInfo="println" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215077420814">
                      <property name="value" value="gghghgh" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215076462245">
        <property name="name" value="a" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215076462246" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215076465138">
        <property name="name" value="bbb" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215076468593">
          <link role="classifier" targetNodeId="14.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1215075975310">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215075975311" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215075975312" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215075975313">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215076303671">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.Expression" id="1215076303672" />
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215076303673" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1215003075652">
      <property name="name" value="aaa" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215003075654" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215003215976">
        <property name="name" value="a" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215003215977" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215003218244">
        <property name="name" value="dcdx" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.LongType" id="1215003220746" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215003313377">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215005879804">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1215005963076">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215005964455">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215005990741">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215007483381">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215007485291">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215007486357">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215007487236">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215007487255">
                          <property name="value" value="23" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215007486392">
                          <property name="value" value="23" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215007485325">
                        <property name="value" value="23" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215007483915">
                      <property name="value" value="23" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215005990775">
                    <property name="value" value="23" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215005964474">
                  <property name="value" value="23" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215005963110">
                <property name="value" value="23" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" id="1215005879931">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1215005879932">
                <link role="variableDeclaration" targetNodeId="1215003215976" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215005517935">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215005521392">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215005521426">
              <property name="value" value="23" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1215005518281">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1215005518282">
                <link role="variableDeclaration" targetNodeId="1215003215976" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215004199729">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215004199730">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215004199731" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215004201469">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215007416011">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215007418359">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.Expression" id="1215007418360" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215007421378">
                    <property name="value" value="23" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215004201503">
                  <property name="value" value="23" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215004200765">
                <property name="value" value="239" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1215003398485">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215003398486">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215003724266">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215003724267">
                <property name="name" value="sss" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.LongType" id="1215003724268" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DivExpression" id="1215003724269">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1215003724270">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215007148253">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215007149663">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215007149698">
                          <property name="value" value="23" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215007148303">
                          <property name="value" value="23" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215003724271">
                        <link role="variableDeclaration" targetNodeId="1215003398492" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215003724272">
                    <property name="value" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215003398492">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.LongType" id="1215003405215" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215003411264">
              <property name="value" value="56" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1215003433219">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215003435129">
              <property name="value" value="232323" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215003429937">
              <link role="variableDeclaration" targetNodeId="1215003398492" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1215003438990">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215003438991">
              <link role="variableDeclaration" targetNodeId="1215003398492" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215075180597">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215075180598">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215075180599" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215075181914">
              <property name="value" value="239" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215007050862">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215007050863">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215007050864" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215007052617">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215007054887">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215007054921">
                  <property name="value" value="23" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215007052652">
                  <property name="value" value="23" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215007051773">
                <property name="value" value="239" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215006295284">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215006295285">
            <property name="name" value="abc" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215006295286" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215006299039">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215006299073">
                <property name="value" value="23" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215006297851">
                <property name="value" value="239" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215006399827" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1215002371777">
      <property name="name" value="fib" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215002396358" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215002371779">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215002387869">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215002387870">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215002392183">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215002392576">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1215002390050">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1215002390820">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215002391026">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1215002390694">
                <link role="variableDeclaration" targetNodeId="1215002374453" resolveInfo="n" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1215002388656">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1215002388530">
                <link role="variableDeclaration" targetNodeId="1215002374453" resolveInfo="n" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215002389471">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215002376768">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215002382950">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215002383312">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1215002383313">
                <link role="baseMethodDeclaration" targetNodeId="1215002371777" resolveInfo="fib" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1215002384535">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215002384554">
                    <property name="value" value="2" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1215002384300">
                    <link role="variableDeclaration" targetNodeId="1215002374453" resolveInfo="n" />
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1215002383314" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215002378723">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1215002378724">
                <link role="baseMethodDeclaration" targetNodeId="1215002371777" resolveInfo="fib" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1215002379774">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215002379808">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1215002379617">
                    <link role="variableDeclaration" targetNodeId="1215002374453" resolveInfo="n" />
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1215002378725" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215013407086">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215013407087">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215013408873">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215013410173">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215013410191">
                  <property name="value" value="23" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215013409250">
                  <property name="value" value="239" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215013407715">
            <property name="value" value="true" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215013400511">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215013400919">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1215013400512" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1215013401594">
              <link role="baseMethodDeclaration" targetNodeId="1215002371777" resolveInfo="fib" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1215013403362">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215013403396">
                  <property name="value" value="1" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1215013402923">
                  <link role="variableDeclaration" targetNodeId="1215002374453" resolveInfo="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215002400189">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215002400190">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215002400191" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215002402491">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215002402525">
                <property name="value" value="23" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215002401552">
                <property name="value" value="23" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215002371780" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215002374453">
        <property name="name" value="n" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215002374454" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215011774671">
        <property name="name" value="abcdef" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215011776189" />
      </node>
    </node>
  </node>
</model>

