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
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1217334324702">
      <property name="isAbstract" value="true" />
      <property name="name" value="abc" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1217334324703" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217334324704" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217334324705" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1216145869068">
      <property name="name" value="abc" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1216145869069" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1216145869070" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216145869071">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216210226337">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216210226338">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216734547991">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216734548352">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1216816088171">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216816088172">
                    <property name="value" value="2" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DivExpression" id="1216816089952">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216816089953">
                      <property name="value" value="3" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DivExpression" id="1216816091856">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216816091857">
                        <property name="value" value="4" />
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1216816149400">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216816149401">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216816149402">
                            <property name="value" value="5" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216816149403">
                            <property name="value" value="5" />
                          </node>
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216816149404">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216816149405">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216816149406">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216816149407">
                                <property name="value" value="2" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216816149408">
                                <property name="value" value="2" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216816149409">
                              <property name="value" value="2" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216816149410">
                            <property name="value" value="6" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216734547992">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1216210226982">
            <property name="value" value="true" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216209798149">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216209798150">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216210220457">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216210220458">
                <property name="name" value="i" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1216210220459" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1216816033676">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216816033677" />
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216816033678">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216816033679">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216816033680">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216816033681">
                          <link role="baseMethodDeclaration" targetNodeId="1216145869068" resolveInfo="abc" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1216816033682" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216816033683">
                        <property name="value" value="23" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216816033684">
                      <property name="value" value="23" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1216209798903">
            <property name="value" value="true" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216210373371">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216210373372">
            <property name="name" value="aa" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216210837085">
              <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216210378156">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216204747078">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216204747079">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1216204747080" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216204749910">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216211673447">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216211673448">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216211683565">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216211683566">
                <property name="name" value="i" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1216211683567" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216211684913">
                  <property name="value" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1216211677717">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216211679908">
              <property name="value" value="0" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216211677185">
              <link role="variableDeclaration" targetNodeId="1216210373372" resolveInfo="aa" />
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1216211703556">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216211703557">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216211714137">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216211717079">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216211717098">
                    <property name="value" value="222" />
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216211714138">
                    <link role="variableDeclaration" targetNodeId="1216210373372" resolveInfo="aa" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1216211797526">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.Expression" id="1216211797527" />
            <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216211797528" />
          </node>
          <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1216214276256">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.Expression" id="1216214276257" />
            <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216214276258" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216209712596">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216209712597">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1216209712598" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216209714054">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216209714636">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216209714670">
                  <property name="value" value="23" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216209714088">
                  <property name="value" value="23" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216209713475">
                <property name="value" value="23" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216204741698">
          <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1216205186164">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1216204752412">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216204755212">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216204752239">
                <link role="variableDeclaration" targetNodeId="1216204747079" resolveInfo="a" />
              </node>
            </node>
            <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216204741699">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216204805242">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216204806119">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216204806169">
                    <property name="value" value="3" />
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216204805243">
                    <link role="variableDeclaration" targetNodeId="1216204747079" resolveInfo="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1216205197204">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1216205206723">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216205206742">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216205206285">
                <link role="variableDeclaration" targetNodeId="1216204747079" resolveInfo="a" />
              </node>
            </node>
            <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216205197206" />
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1216205190996">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216205191015">
              <property name="value" value="0" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216205190605">
              <link role="variableDeclaration" targetNodeId="1216204747079" resolveInfo="a" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216205186166" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1216205513732">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1216205541095">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216205541114">
              <property name="value" value="0" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216205539954">
              <link role="variableDeclaration" targetNodeId="1216204747079" resolveInfo="a" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216205513734">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216206016734">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" id="1216206017923">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216206022833">
                  <property name="value" value="2222" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216206016735">
                  <link role="variableDeclaration" targetNodeId="1216204747079" resolveInfo="a" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216206436995">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216206436996">
                <property name="value" value="2" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216206082398">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216206082399">
                <property name="value" value="22222" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216204666037">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216204666038">
            <property name="name" value="k" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1216204666039" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216204657517">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216204657518">
            <property name="name" value="k" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1216204657519" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1217351508954">
      <property name="name" value="abc" />
      <property name="isFinal" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1217351508955" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1217351522410" />
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1217351529849">
      <property name="name" value="abc" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1217351529850" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1217351531383" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1215776939750">
    <property name="name" value="sss" />
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1215776941168">
      <property name="name" value="Fibo" />
      <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1215776941169">
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215776941170" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215776941171" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215776941172">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215778953058">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215778953059">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215778953060">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215778953061">
                  <property name="name" value="s" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215778953062">
                    <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215778953063">
                    <property name="value" value="23" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215778953064">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215778953065">
                  <property name="name" value="is" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215778953066" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215778953067">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215778953068">
                  <property name="name" value="abcdef" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215778953069" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215778953070">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215778953071">
                  <property name="name" value="abc" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215778953072" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215778953073">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215778953074">
                  <property name="name" value="sss" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.FloatType" id="1215778953075" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="1215778953076">
                    <property name="value" value="20.0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215778953077">
              <property name="value" value="true" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1215778952588" />
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
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215778950678">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215778950679">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215778950680">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215778950681">
                      <property name="name" value="s" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215778950682">
                        <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215778950683">
                        <property name="value" value="23" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215778950684">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215778950685">
                      <property name="name" value="is" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215778950686" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215778950687">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215778950688">
                      <property name="name" value="abcdef" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215778950689" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215778950690">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215778950691">
                      <property name="name" value="abc" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215778950692" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215778950693">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215778950694">
                      <property name="name" value="sss" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.FloatType" id="1215778950695" />
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="1215778950696">
                        <property name="value" value="20.0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215778950697">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215776941208">
              <property name="value" value="true" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215778946039">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215778946040">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215778946041">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215778946042">
                  <property name="name" value="s" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215778946043">
                    <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215778946044">
                    <property name="value" value="23" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215778946045">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215778946046">
                  <property name="name" value="is" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215778946047" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215778946048">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215778946049">
                  <property name="name" value="abcdef" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215778946050" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215778946051">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215778946052">
                  <property name="name" value="abc" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215778946053" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215778946054">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215778946055">
                  <property name="name" value="sss" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.FloatType" id="1215778946056" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="1215778946057">
                    <property name="value" value="20.0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215778946058">
              <property name="value" value="true" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215778948689">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215778948690">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215778948691">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215778948692">
                  <property name="name" value="s" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215778948693">
                    <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215778948694">
                    <property name="value" value="23" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215778948695">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215778948696">
                  <property name="name" value="is" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215778948697" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215778948698">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215778948699">
                  <property name="name" value="abcdef" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215778948700" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215778948701">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215778948702">
                  <property name="name" value="abc" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215778948703" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215778948704">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215778948705">
                  <property name="name" value="sss" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.FloatType" id="1215778948706" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="1215778948707">
                    <property name="value" value="20.0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215778948708">
              <property name="value" value="true" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215778946575">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215778946576">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215778946577">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215778946578">
                  <property name="name" value="s" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215778946579">
                    <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215778946580">
                    <property name="value" value="23" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215778946581">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215778946582">
                  <property name="name" value="is" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215778946583" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215778946584">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215778946585">
                  <property name="name" value="abcdef" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215778946586" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215778946587">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215778946588">
                  <property name="name" value="abc" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215778946589" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215778946590">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215778946591">
                  <property name="name" value="sss" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.FloatType" id="1215778946592" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="1215778946593">
                    <property name="value" value="20.0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215778946594">
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
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.BaseMethodCall" id="1215778942804">
                      <link role="baseMethodDeclaration" targetNodeId="1215776939751" resolveInfo="sss" />
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
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1215778942468">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1215778942469">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="1215778942470">
                    <property name="value" value="2.2" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1215778942471">
                    <link role="variableDeclaration" targetNodeId="1215776939831" resolveInfo="abcdefi" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1215778942472">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215778942473">
                    <link role="variableDeclaration" targetNodeId="1215776939769" resolveInfo="iFibibFibibFibibFibibo" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215778942474">
                    <property name="value" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217426118781">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217426118782">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1217426118783">
                  <link role="fieldDeclaration" targetNodeId="1217425769227" resolveInfo="abcdef" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1217426118784" />
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1215776939768" />
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215776939769">
            <property name="name" value="iFibibFibibFibibFibibo" />
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
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1215778340065">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215778340066" />
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1215778340078" />
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215778340079">
                <property name="name" value="i" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215778340080" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215778541870">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215778541871">
                <property name="name" value="is" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215778541872" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215778541873">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215778541874">
                <property name="name" value="is" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215778541875" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215778541876">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215778541877">
                <property name="name" value="is" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215778541878" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215778541879">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215778541880">
                <property name="name" value="is" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215778541881" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215778541882">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215778541883">
                <property name="name" value="is" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215778541884" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215778541885">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215778541886">
                <property name="name" value="is" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215778541887" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215778541888">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215778541889">
                <property name="name" value="is" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215778541890" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215778541891">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215778541892">
                <property name="name" value="is" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215778541893" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215778541894">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215778541895">
                <property name="name" value="is" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215778541896" />
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
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.BaseMethodCall" id="1215778942803">
                    <link role="baseMethodDeclaration" targetNodeId="1215776939751" resolveInfo="sss" />
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
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1217425763239">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1217425763240" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217425763241" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217425763242">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217425778841">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217425778842">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1217425778843">
              <link role="fieldDeclaration" targetNodeId="1217425769227" resolveInfo="abcdef" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1217425778844" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1217426133173" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1217425769227">
      <property name="name" value="abcdef" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1217425769228" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1217425771387" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1217426125473">
      <property name="name" value="aaaa" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1217426125474" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217426125475" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217426125476">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217426127398">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217426127399">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1217426127400">
              <link role="fieldDeclaration" targetNodeId="1217425769227" resolveInfo="abcdef" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1217426127401" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217426131310">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217426131311">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217426131312">
              <link role="baseMethodDeclaration" targetNodeId="1217426125473" resolveInfo="aaaa" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1217426131313" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface" id="1217333605644">
    <property name="name" value="ABC" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217333605645" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1217333615542">
      <property name="isAbstract" value="true" />
      <property name="name" value="abc" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1217333615543" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217333615544" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217333615545" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1217334315586">
      <property name="isAbstract" value="true" />
      <property name="name" value="cde" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1217334315587" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217334315588" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217334315589" />
    </node>
  </node>
</model>

