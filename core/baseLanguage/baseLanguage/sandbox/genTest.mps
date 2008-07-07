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
  <maxImportIndex value="16" />
  <import index="14" modelUID="java.lang@java_stub" version="-1" />
  <import index="15" modelUID="java.io@java_stub" version="-1" />
  <import index="16" modelUID="jetbrains.mps.baseLanguage.sandbox.genTest" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1214554222480">
    <property name="name" value="FiboNacci" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1215091133689">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215091133690" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215091133691" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215091133692">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215429904132">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215429904133">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1215437089883">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215437094605">
                <property name="value" value="true" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215437089885">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215436796279">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215436797970">
                    <property name="value" value="true" />
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215436796281" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215434239727">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215434239728">
                <property name="name" value="i" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215434239729" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215434482727">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215437047302">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215437047477">
                      <property name="value" value="23" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215437045301">
                      <property name="value" value="23" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215434242668">
                    <property name="value" value="23" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215432786818">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1215433480447">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215433481342">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1215433872535">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215433874836">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215433881590">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215433883969">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1215433886504">
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215433886570">
                              <property name="value" value="2" />
                            </node>
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215433884034">
                              <property name="value" value="2" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215433881687">
                            <property name="value" value="2" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215433874948">
                          <property name="value" value="23" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215433873304">
                        <property name="value" value="23" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215433481376">
                      <property name="value" value="23" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215433480466">
                    <property name="value" value="23" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215432786819">
                  <property name="value" value="23" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215430993991">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215431315987">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215431315988">
                  <property name="value" value="23" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215431315989">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215431315990">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215431315991">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215431315992">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1215431315993">
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215431315994">
                            <property name="value" value="23" />
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215431315995">
                            <property name="value" value="23" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215431315996">
                          <property name="value" value="23" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215431315997">
                        <property name="value" value="23" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215431315998">
                      <property name="value" value="23" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215431315999">
                    <property name="value" value="23" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215430908307">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215430908308">
                <property name="name" value="i" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215430908309" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215430926157">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1215433460079">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215433462474">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215433462508">
                        <property name="value" value="23" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215433460113">
                        <property name="value" value="23" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215430926238">
                      <property name="value" value="23" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215430925374">
                    <property name="value" value="23" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215433136354">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215433136355">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215433138406">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215433139519">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215433140194">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215433140291">
                        <property name="value" value="23" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215433139631">
                        <property name="value" value="23" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215433138752">
                      <property name="value" value="232" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215433136905">
                <property name="value" value="true" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215429906184">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215429907359">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215429908300">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215429908319">
                    <property name="value" value="239" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215429907393">
                    <property name="value" value="239" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215429906420">
                  <property name="value" value="239" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215429905214">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215427477608">
        <property name="name" value="abcdef" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215427477609" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214554222481" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1215188171113">
      <property name="name" value="abcd" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215188171114" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215188171115" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215188171116">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215430090228">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215430093232">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215430093251">
              <property name="value" value="23" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215430092262">
              <property name="value" value="23" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215430086972">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215430086973">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215430160619">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215430160620">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215430162671">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215430166424">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215430166458">
                      <property name="value" value="23" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215430163282">
                      <property name="value" value="23" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215430161185">
                <property name="value" value="true" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215430156999">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215430158001">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215430158645">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215430158680">
                    <property name="value" value="2" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215430158035">
                    <property name="value" value="23" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215430157000">
                  <property name="value" value="23" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215430088039">
            <property name="value" value="true" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215201483039">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215201483040">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215201497395">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215201497396">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215201501999">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215201503627">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215201503661">
                      <property name="value" value="23" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215201502626">
                      <property name="value" value="239" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215201497930">
                <property name="value" value="true" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215201484341">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215201484342">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215201486017">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215201487864">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215201490774">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1215201493402">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215201494874">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215201494971">
                            <property name="value" value="23" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215201494045">
                            <property name="value" value="23" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215201488008">
                        <property name="value" value="23" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215201486410">
                      <property name="value" value="239" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215201484891">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215201483246">
            <property name="value" value="true" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215201107128">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215201107129">
            <property name="name" value="l" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1215262789368">
              <node role="componentType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215262792698" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215201083613">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215201083614">
            <property name="name" value="j" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1215262796449">
              <node role="componentType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215201083615" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215201085070">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215201085071">
            <property name="name" value="k" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215201085072" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1215201089606">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215201089607" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215201089608" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215201089609">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215201091001">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215201091002">
            <property name="name" value="l" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215201091003" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.nanoj.structure.ClassConcept" id="1215176056885">
    <property name="name" value="ABC" />
    <node role="method" type="jetbrains.mps.nanoj.structure.InstanceMethod" id="1215176060108">
      <property name="name" value="abcdef" />
      <node role="type" type="jetbrains.mps.nanoj.structure.VoidType" id="1215176060109" />
      <node role="body" type="jetbrains.mps.nanoj.structure.StatementList" id="1215176060110" />
    </node>
    <node role="constructor" type="jetbrains.mps.nanoj.structure.Constructor" id="1215176056886">
      <node role="type" type="jetbrains.mps.nanoj.structure.VoidType" id="1215176056887" />
      <node role="body" type="jetbrains.mps.nanoj.structure.StatementList" id="1215176056888" />
    </node>
  </node>
</model>

