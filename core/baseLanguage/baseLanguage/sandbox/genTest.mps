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
  <language namespace="jetbrains.mps.nanoj">
    <languageAspect modelUID="jetbrains.mps.nanoj.constraints" version="45" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.structureLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  </language>
  <languageAspect modelUID="jetbrains.mps.transformationTest.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="webr.templateLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.unitTest.constraints" version="1" />
  <maxImportIndex value="17" />
  <import index="14" modelUID="java.lang@java_stub" version="-1" />
  <import index="15" modelUID="java.io@java_stub" version="-1" />
  <import index="16" modelUID="jetbrains.mps.baseLanguage.sandbox.genTest" version="-1" />
  <import index="17" modelUID="java.util@java_stub" version="-1" />
  <node type="jetbrains.mps.nanoj.structure.ClassConcept" id="1215176056885">
    <property name="name" value="ABC" />
    <node role="method" type="jetbrains.mps.nanoj.structure.InstanceMethod" id="1215176060108">
      <property name="name" value="abcdef" />
      <node role="type" type="jetbrains.mps.nanoj.structure.VoidType" id="1215176060109" />
      <node role="body" type="jetbrains.mps.nanoj.structure.StatementList" id="1215176060110" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1215776922963">
    <property name="name" value="ABCDEFEDED" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215776922964" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1215776922965">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215776922966" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215776922967" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215776922968" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1215776939750">
    <property name="name" value="Fibo" />
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1215776941168">
      <property name="name" value="Fibo" />
      <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1215776941169">
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215776941170" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215776941171" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215776941172">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1215776941173">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215776941174">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215776941175">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215776941176">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215776941177">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215776941178">
                      <property name="value" value="23" />
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1215776941179">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1215776941180">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="1215776941181">
                      <property name="value" value="2.2" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1215776941182">
                      <link role="variableDeclaration" targetNodeId="1215776941249" resolveInfo="abcdefi" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1215776941183">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215776941184">
                      <link role="variableDeclaration" targetNodeId="1215776941187" resolveInfo="i" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215776941185">
                      <property name="value" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1215776941186" />
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215776941187">
              <property name="name" value="i" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215776941188" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215776941189">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215776941190">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215776941191">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215776941192">
                  <property name="name" value="s" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215776941193">
                    <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215776941194">
                    <property name="value" value="23" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215776941195">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215776941196">
                  <property name="name" value="is" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215776941197" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215776941198">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215776941199">
                  <property name="name" value="abcdef" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215776941200" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215776941201">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215776941202">
                  <property name="name" value="abc" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215776941203" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215776941204">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215776941205">
                  <property name="name" value="sss" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.FloatType" id="1215776941206" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="1215776941207">
                    <property name="value" value="20.0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215776941208">
              <property name="value" value="true" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215776941209">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215776941210">
              <property name="name" value="is" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215776941211" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215776941212">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215776941213">
              <property name="name" value="is" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215776941214" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215776941215">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215776941216">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1215776941217">
                <link role="baseMethodDeclaration" targetNodeId="17.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215776941218">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215776941219">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215776941220">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215776941221">
                  <property name="name" value="www" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.LongType" id="1215776941222" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215776941223">
                    <property name="value" value="24" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1215776941224">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215776941225">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215776941226">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215776941227">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1215776941228">
                        <link role="classifier" targetNodeId="14.~System" resolveInfo="System" />
                        <link role="variableDeclaration" targetNodeId="14.~System.out" resolveInfo="out" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1215776941229">
                        <link role="baseMethodDeclaration" targetNodeId="14.~Object.clone():java.lang.Object" resolveInfo="clone" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="iterable" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215776941230">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1215776941231">
                    <link role="baseMethodDeclaration" targetNodeId="17.~ArrayList.&lt;init&gt;(java.util.Collection)" resolveInfo="ArrayList" />
                    <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215776941232">
                      <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215776941233">
                      <property name="value" value="23" />
                    </node>
                  </node>
                </node>
                <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215776941234">
                  <property name="name" value="dfdfdf" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215776941235">
                    <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1215776941236">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1215776941237">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215776941238">
                  <property name="value" value="34" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215776941239">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215776941240">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215776941241">
                      <property name="value" value="2" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215776941242">
                      <property name="value" value="2" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215776941243">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215776941244">
                      <property name="value" value="1" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215776941245">
                      <link role="variableDeclaration" targetNodeId="null" resolveInfo="sss" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1215776941246">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215776941247">
                  <link role="variableDeclaration" targetNodeId="null" resolveInfo="a" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215776941248">
                  <property name="value" value="12" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215776941249">
          <property name="name" value="abcdefi" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215776941250" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215776941251" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1215776939751">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215776939752" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215776939753" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215776939754">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1215776939755">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215776939756">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215776939757">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215776939758">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215776939759">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215776939760">
                    <property name="value" value="23" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1215776939761">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1215776939762">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="1215776939763">
                    <property name="value" value="2.2" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1215776939764">
                    <link role="variableDeclaration" targetNodeId="1215776939831" resolveInfo="abcdefi" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1215776939765">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215776939766">
                    <link role="variableDeclaration" targetNodeId="1215776939769" resolveInfo="i" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215776939767">
                    <property name="value" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1215776939768" />
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215776939769">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215776939770" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215776939771">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215776939772">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215776939773">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215776939774">
                <property name="name" value="s" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215776939775">
                  <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215776939776">
                  <property name="value" value="23" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215776939777">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215776939778">
                <property name="name" value="is" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215776939779" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215776939780">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215776939781">
                <property name="name" value="abcdef" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215776939782" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215776939783">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215776939784">
                <property name="name" value="abc" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215776939785" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215776939786">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215776939787">
                <property name="name" value="sss" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.FloatType" id="1215776939788" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="1215776939789">
                  <property name="value" value="20.0" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215776939790">
            <property name="value" value="true" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215776939794">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215776939795">
            <property name="name" value="is" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215776939796" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215776951616">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215776951617">
            <property name="name" value="is" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215776951618" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215776952213">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215776952214">
            <property name="name" value="is" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215776952215" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215776952528">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215776952529">
            <property name="name" value="is" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215776952530" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215776952687">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215776952688">
            <property name="name" value="is" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215776952689" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215776952815">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215776952816">
            <property name="name" value="is" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215776952817" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215776953022">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215776953023">
            <property name="name" value="is" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215776953024" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215776953134">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215776953135">
            <property name="name" value="is" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215776953136" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215776953278">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215776953279">
            <property name="name" value="is" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215776953280" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215776953499">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215776953500">
            <property name="name" value="is" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215776953501" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215776953596">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215776953597">
            <property name="name" value="is" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215776953598" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215776953724">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215776953725">
            <property name="name" value="is" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215776953726" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215776953930">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215776953931">
            <property name="name" value="is" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215776953932" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215776939797">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215776939798">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1215776939799">
              <link role="baseMethodDeclaration" targetNodeId="17.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215776939800">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215776939801">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215776939802">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215776939803">
                <property name="name" value="www" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.LongType" id="1215776939804" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215776939805">
                  <property name="value" value="24" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1215776939806">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215776939807">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215776939808">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215776939809">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1215776939810">
                      <link role="classifier" targetNodeId="14.~System" resolveInfo="System" />
                      <link role="variableDeclaration" targetNodeId="14.~System.out" resolveInfo="out" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1215776939811">
                      <link role="baseMethodDeclaration" targetNodeId="14.~Object.clone():java.lang.Object" resolveInfo="clone" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215776939812">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1215776939813">
                  <link role="baseMethodDeclaration" targetNodeId="17.~ArrayList.&lt;init&gt;(java.util.Collection)" resolveInfo="ArrayList" />
                  <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215776939814">
                    <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215776939815">
                    <property name="value" value="23" />
                  </node>
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215776939816">
                <property name="name" value="dfdfdf" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215776939817">
                  <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1215776939818">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1215776939819">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215776939820">
                <property name="value" value="34" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215776939821">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215776939822">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215776939823">
                    <property name="value" value="2" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215776939824">
                    <property name="value" value="2" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215776939825">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215776939826">
                    <property name="value" value="1" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215776939827">
                    <link role="variableDeclaration" targetNodeId="null" resolveInfo="sss" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1215776939828">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215776939829">
                <link role="variableDeclaration" targetNodeId="null" resolveInfo="a" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215776939830">
                <property name="value" value="12" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215776939831">
        <property name="name" value="abcdefi" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215776939832" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215776939833" />
  </node>
</model>

