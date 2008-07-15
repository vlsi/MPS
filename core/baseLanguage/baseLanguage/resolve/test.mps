<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.resolve.test">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.annotations" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <maxImportIndex value="234" />
  <import index="1" modelUID="jetbrains.mps.resolve@java_stub" version="-1" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <import index="233" modelUID="java.util@java_stub" version="-1" />
  <import index="234" modelUID="java.io@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1121166935562">
    <property name="name" value="New" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1213610706836">
      <property name="name" value="abcdef" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213610706837" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1213610706838" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213610706839">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213610709531">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213610709532">
            <property name="name" value="v" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1213610709533" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213610710598">
              <property name="value" value="23" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213610713274">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213610713777">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213610714296">
              <link role="variableDeclaration" targetNodeId="1213610709532" resolveInfo="v" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213610713275">
              <link role="variableDeclaration" targetNodeId="1213610709532" resolveInfo="v" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1194009305660">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1194009305661" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1194009305662" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194009305663">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="1194009321415">
          <link role="constructorDeclaration" targetNodeId="2.~Object.&lt;init&gt;()" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1144313193353">
      <property name="name" value="test" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1144313196146" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1144313193355">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216120601188">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216120601189">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216126951868">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216126951869">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1216126951870" />
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1216126952981">
                <property name="value" value="true" />
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1216126956030">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216126956031">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216126967194">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216126967195">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1216126967196" />
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1216126968510">
                      <property name="value" value="true" />
                    </node>
                    <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1216126971434">
                      <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216126971435">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1216126971436" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216126957361">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216126959645">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216126961602">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216126962825">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216126964189">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216126964207">
                              <property name="value" value="23" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216126962859">
                              <property name="value" value="23" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216126961637">
                            <property name="value" value="23" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216126959680">
                          <property name="value" value="23" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216126958410">
                        <property name="value" value="23" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216126943213">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216126943214">
                <property name="name" value="o" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216126943215">
                  <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216126946687">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216126946737">
                    <property name="value" value="23" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216126949331">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216126949366">
                      <property name="value" value="2" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216126945498">
                      <property name="value" value="23" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1216120602411">
            <property name="value" value="true" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216124111320">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216124111321">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1216124111322" />
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1216124112386">
            <property name="value" value="true" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216116028883">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216116028884">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216119389628">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216119389629">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216119391571">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216119393293">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216119394375">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216119394425">
                        <property name="value" value="23" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216119393327">
                        <property name="value" value="23" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216119392323">
                      <property name="value" value="239" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1216119390445">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1216116029606">
            <property name="value" value="true" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1216116031639">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216116031640">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216116032657">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216116033613">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216116034211">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216116034762">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216116035391">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216116036051">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216116036805">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216116036839">
                              <property name="value" value="23" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216116036085">
                              <property name="value" value="23" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216116035425">
                            <property name="value" value="23" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216116034796">
                          <property name="value" value="23" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216116034245">
                        <property name="value" value="23" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216116033648">
                      <property name="value" value="23" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216116033128">
                    <property name="value" value="23" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213609366601">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213609366602">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1213609366603" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213610973793">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213610974579">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213610974754">
                  <property name="value" value="33" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213610974312">
                  <property name="value" value="3" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213610973480">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095343" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081563" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1121167096060">
    <property name="name" value="New1" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1121172827473">
      <property name="name" value="boo" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1121172827475">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215104620998">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215104620999">
            <property name="value" value="" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215104350704">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215104358175">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215104359945">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215104361058">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215104362844">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215104364316">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215104365508">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215104366825">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215104377126">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215104378849">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215104380134">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215104382248">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215104382313">
                                  <property name="value" value="2" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215104380215">
                                  <property name="value" value="23" />
                                </node>
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215104378914">
                                <property name="value" value="23" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215104377191">
                              <property name="value" value="23" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215104366890">
                            <property name="value" value="23" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215104365589">
                          <property name="value" value="239" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215104364366">
                        <property name="value" value="23" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215104362878">
                      <property name="value" value="23" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215104361093">
                    <property name="value" value="239" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215104359979">
                  <property name="value" value="23" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215104358225">
                <property name="value" value="2329" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215104615684">
              <property name="value" value="" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215099478292">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215099478293">
            <property name="name" value="new1" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215099478294">
              <link role="classifier" targetNodeId="1121167096060" resolveInfo="New1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215099481171">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215099481172">
            <link role="variableDeclaration" targetNodeId="1215099478293" resolveInfo="new1" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1127826363866">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1127826363867">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1127826363868" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1127826375617">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1127826375698">
                <property name="value" value="56" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1127826375699">
                <property name="value" value="7" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1127826369884">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1127826369885">
            <property name="name" value="c" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1127826369886" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215104451178">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215104452261">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215104454702">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215104454752">
                    <property name="value" value="" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215104452310">
                    <property name="value" value="23" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215104451228">
                  <property name="value" value="23" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215104450146">
                <property name="value" value="239" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1122541557333">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1122541557334">
            <property name="name" value="k" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122541557335" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1122541565463">
              <property name="value" value="42" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1122554832025">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1122554832026">
            <property name="name" value="g" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122554832027" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208999475258">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1122554832029" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208999475259">
                <link role="baseMethodDeclaration" targetNodeId="1121253849301" resolveInfo="method" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1122743714510">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1122743714511">
            <property name="name" value="g" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122743714512" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208999475374">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1122743714514" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208999475375">
                <link role="baseMethodDeclaration" targetNodeId="1121253849301" resolveInfo="method" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1122743714515">
                  <link role="variableDeclaration" targetNodeId="1121172827477" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1155028227705">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1155028227706">
            <property name="name" value="d" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1155028227707" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1155028185806">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1155028185808">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1155028902092">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1155028902094">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1155029339620">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1155029339622" />
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1155029386780">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1155029386781">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1155029386782">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155029342529">
                          <link role="variableDeclaration" targetNodeId="1127826357148" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155029345752">
                          <link role="variableDeclaration" targetNodeId="1127826363867" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1155029386783">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1155029386784">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155029360439">
                          <link role="variableDeclaration" targetNodeId="1127826369885" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155029373771">
                          <link role="variableDeclaration" targetNodeId="1155028227706" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1155029449810">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1155029449811">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1155029449812">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1155029449813">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1155029449814">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155028905111">
                          <link role="variableDeclaration" targetNodeId="1127826363867" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1155029449815">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155028908052">
                            <link role="variableDeclaration" targetNodeId="1127826357148" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1155029449816">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1155029449817">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155029435494">
                            <link role="variableDeclaration" targetNodeId="1127826369885" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155029447547">
                            <link role="variableDeclaration" targetNodeId="1155028227706" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155028950161">
                  <link role="variableDeclaration" targetNodeId="1127826369885" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1155028647905">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1155028657972">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155028663397">
                <link role="variableDeclaration" targetNodeId="1127826357148" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155028656581">
                <link role="variableDeclaration" targetNodeId="1155028227706" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1155028639615">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1155028639616">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1155028639617">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DivExpression" id="1155028639618">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1155028639619">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1155028639620">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155028188653">
                          <link role="variableDeclaration" targetNodeId="1127826357148" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155028195782">
                          <link role="variableDeclaration" targetNodeId="1127826363867" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1155028639621">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1155028639622">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155028233614">
                          <link role="variableDeclaration" targetNodeId="1155028227706" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.RemExpression" id="1215100376583">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215100376584">
                            <link role="variableDeclaration" targetNodeId="1127826369885" resolveInfo="c" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215100376585">
                            <link role="variableDeclaration" targetNodeId="1155028227706" resolveInfo="d" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155028630155">
                  <link role="variableDeclaration" targetNodeId="1155028227706" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1145454150553">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1145454150554">
            <property name="name" value="aaa" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1145454150555">
              <link role="classifier" targetNodeId="233.~HashMap" resolveInfo="HashMap" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215099462742">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215099462743">
            <link role="variableDeclaration" targetNodeId="1145454150554" resolveInfo="aaa" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1155029772493">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1155029772495">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1155030884182">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155030889575">
                <link role="variableDeclaration" targetNodeId="1127826357148" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1155030134494">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1155030134495">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155029777421">
                <link role="variableDeclaration" targetNodeId="1127826357148" />
              </node>
              <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1155029785719">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1127826564092">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1127826564093">
            <property name="name" value="g" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1127826564094" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208999475474">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1127826564096" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208999475475">
                <link role="baseMethodDeclaration" targetNodeId="1121253849301" resolveInfo="method" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1127826564097">
                  <link role="variableDeclaration" targetNodeId="1121172827477" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1124880034787">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1124880034707">
            <property name="name" value="str" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1124810751895">
              <property name="value" value="rub ber sds sd s lkj lk d" />
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1124880034788">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1124810796149">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1124810796150">
            <property name="name" value="guu" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1124810796151" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215104001968">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215104001969">
            <property name="value" value="aqwdqwd" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1141117531113">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1141117531112">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1141117531145" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1141117542257">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1141117543274" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178897799238">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1178897799287">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178897802318">
              <property name="value" value="3" />
            </node>
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178897805427">
              <property name="value" value="4" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178897799239">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178897810693">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1178897812172">
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1178897831368">
              <link role="baseMethodDeclaration" targetNodeId="2.~Object.&lt;init&gt;()" resolveInfo="Object" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1178897810694">
              <property name="value" value="true" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1178897825427">
              <property name="value" value="ddd" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178897854948">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178897854949">
            <property name="name" value="l" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178897854950">
              <link role="classifier" targetNodeId="233.~List" resolveInfo="List" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178897838453">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1178897840026">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1178897845756">
              <link role="baseMethodDeclaration" targetNodeId="233.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
            </node>
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178897861414">
              <link role="variableDeclaration" targetNodeId="1178897854949" resolveInfo="l" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1178897838454">
              <property name="value" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1124810808950">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1124810811173">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1124810810140">
              <link role="variableDeclaration" targetNodeId="1124810796150" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1124810814849">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1142343156139">
                <property name="value" value="42" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1124810813205">
                <link role="variableDeclaration" targetNodeId="1124810796150" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1124885755499">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1124885755500">
            <property name="name" value="foo" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1124885755501" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1124885763756">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1124885766290">
                <link role="variableDeclaration" targetNodeId="1124810796150" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1124885761847">
                <property name="value" value="239" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1149323020690">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1149323020691">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1149323020692" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1149323131055">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1149323066371">
                <property name="value" value="1" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1149323131056">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1149323131057">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1149323131058">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1149323079288">
                      <property name="value" value="2" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1149323082946">
                      <property name="value" value="3" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1149323089456">
                    <property name="value" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1149323176359">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208999475440">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1149323176360">
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208999475441">
              <link role="baseMethodDeclaration" targetNodeId="234.~PrintStream.print(java.lang.Object):void" resolveInfo="print" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1149323202575">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208999475210">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1149323202576">
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208999475211">
              <link role="baseMethodDeclaration" targetNodeId="234.~PrintStream.print(java.lang.Object):void" resolveInfo="print" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1121172827474" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095243" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1121253849301">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1121253849319">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1145453171309">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1145453171310">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1145453177938">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1145453181238">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1145453186864">
                  <link role="variableDeclaration" targetNodeId="1121253857102" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1145453175250">
                <link role="variableDeclaration" targetNodeId="1121253857102" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1149080449740">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1149080449741">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1215105336696">
              <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1215105332053">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1149080449742" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ArrayLiteral" id="1215105339902">
              <node role="item" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215105340920">
                <property name="value" value="1" />
              </node>
              <node role="item" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215105341970">
                <property name="value" value="2" />
              </node>
              <node role="item" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215105342034">
                <property name="value" value="3" />
              </node>
              <node role="item" type="jetbrains.mps.baseLanguage.structure.Expression" id="1215105342082" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1149087339164">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1149087339165">
            <property name="name" value="e" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1149087345325">
              <node role="componentType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1149087339166" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1149087416656">
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1158940878568">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1158940878569">
            <property name="name" value="cs" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1158940878570">
              <link role="classifier" targetNodeId="2.~CharSequence" resolveInfo="CharSequence" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1158940852953">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1158940852954">
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1158940864472">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1158940886228">
              <link role="variableDeclaration" targetNodeId="1158940878569" resolveInfo="cs" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1158940894199">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1158940894200">
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1158940897609">
              <link role="classifier" targetNodeId="2.~Exception" resolveInfo="Exception" />
            </node>
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1158940900719">
              <link role="variableDeclaration" targetNodeId="1158940878569" resolveInfo="cs" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215106484565">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215106484566">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215106486399">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215106486682">
                <property name="value" value="23" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215106485194">
            <property name="value" value="true" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215106479426">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215106479427">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215106479428" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215106482605">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215106482639">
                <property name="value" value="23" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215106480306">
                <property name="value" value="239" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1121253852508" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1121253857102">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1121253857103" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095340" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1121187219606">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1121187219610">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215104959936">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215104959937">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215105507014">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1215105507703">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215105508206">
                  <property name="value" value="true" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1215105507015">
                  <link role="variableDeclaration" targetNodeId="1121187219608" resolveInfo="b" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215104960674">
            <property name="value" value="true" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1215104963239">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215104963240">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215105300673">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215105300674">
                <property name="name" value="i" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215105300675" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215105301318">
                  <property name="value" value="23" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215105509910">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1215105510428">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215105511025">
                  <property name="value" value="false" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1215105509911">
                  <link role="variableDeclaration" targetNodeId="1121187219608" resolveInfo="b" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215104963242">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215104964415" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215104966183">
              <property name="value" value="239" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215104295124">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215104955255">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215104957352">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215104957387">
                <property name="value" value="23" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215104956461">
                <property name="value" value="239" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215104295125">
              <property name="value" value="abcde" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215104636199">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215104640623">
            <property name="value" value="s" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1121187219611">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1121187219612">
            <property name="value" value="5" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1155291460319">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1155291460320">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1155291460321" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1155291471089">
              <property name="value" value="4" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1155291480450">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1155291480451">
            <property name="name" value="k" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1155291480452" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1155291487110">
              <property name="value" value="5" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1155291440565">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1155291440566">
            <property name="name" value="f" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1155291440567" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1155291436496">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1155291436497">
            <property name="name" value="g" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1155291436498" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208999475292">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1155291436500" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208999475293">
                <link role="baseMethodDeclaration" targetNodeId="1121253849301" resolveInfo="method" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155291436501">
                  <link role="variableDeclaration" targetNodeId="1155291440566" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215104601195">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215104601196" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1188473359458">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1188473360679">
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1188473374451">
              <link role="baseMethodDeclaration" targetNodeId="2.~Integer.&lt;init&gt;(int)" resolveInfo="Integer" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1188477028896">
                <property name="value" value="2" />
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1188473359459">
              <property name="value" value="true" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215104584396" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1188477044365">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1188477044366">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1188477044367">
              <link role="classifier" targetNodeId="234.~Serializable" resolveInfo="Serializable" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1188477050635">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1188477050636">
                <property name="value" value="" />
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1188477050637">
                <link role="baseMethodDeclaration" targetNodeId="2.~Integer.&lt;init&gt;(int)" resolveInfo="Integer" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1188477050638">
                  <property name="value" value="2" />
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1188477050639">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1121187219607" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1121187219608">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1121187219609" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546094982" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081349" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1122810884186">
    <property name="name" value="TestExternalResolver1" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1122811034967">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1122811034984" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811038985" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811043955">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811043956" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095648" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1122811049785">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1122811049818" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811052054" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811058821">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1122811058822" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095765" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1122811070354">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1122811070387" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811071919" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811082827">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811082828" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811087172">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1122811089439" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095531" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1122811099050">
      <property name="name" value="foo" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1122811099083" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811101021" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811107288">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811107289" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811110274">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1122811112963" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546094938" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1122810898062">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1122810898158" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122810903752" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122810910175">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122810910176" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096870" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1122810915724">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1122810915757" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122810919540" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122810934025">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1122810934026" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096793" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1122810990512">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1122810990545" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122810993656" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811003282">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811003283" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811005627">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1122811009207" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096912" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1122811015943">
      <property name="name" value="foo" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1122811015976" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811018993" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811024572">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811024573" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811028371">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1122811030122" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546097087" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081424" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1122811255194">
    <property name="name" value="TestExternalResolver2" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1122811350761">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1122811350762" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811350763" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811350764">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811350765" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096967" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1122811350766">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1122811350767" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811350768" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811350769">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1122811350770" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096837" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1122811350771">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1122811350772" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811350773" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811350774">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811350775" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811350776">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1122811350777" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096790" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1122811350778">
      <property name="name" value="foo" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1122811350779" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811350780" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811350781">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811350782" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811350783">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1122811350784" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096819" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1122811296075">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1122811296076" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811296077" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811296078">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811296079" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095770" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1122811296080">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1122811296081">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215099493471">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215099493472">
            <property name="name" value="news1" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215099493473">
              <link role="classifier" targetNodeId="1121167096060" resolveInfo="New1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215099498553">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215099498554">
            <link role="variableDeclaration" targetNodeId="1215099493472" resolveInfo="news1" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215099490923" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811296083">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1122811296084" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095530" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1122811296085">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1122811296086" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811296087" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811296088">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811296089" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811296090">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1122811296091" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095221" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1122811296092">
      <property name="name" value="foo" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1122811296093" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811296094" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811296095">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1122811296096" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1122811296097">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1122811296098" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095557" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081285" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1122983374125">
    <property name="name" value="TestJavaStub" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1196337702129">
      <property name="name" value="aqwsqwd" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1196337702130" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196337711135">
        <link role="classifier" targetNodeId="233.~AbstractCollection" resolveInfo="AbstractCollection" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1122983385064">
      <property name="name" value="test1" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1122983385144">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1122985412888">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1122985412889">
            <property name="name" value="resolver" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1122985412890">
              <link role="classifier" targetNodeId="1.~Resolver" resolveInfo="Resolver" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1122986116623">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1122986116624">
            <property name="name" value="y" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1122986116625" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1122986121554">
              <link role="classConcept" targetNodeId="1.~Resolver" resolveInfo="Resolver" />
              <link role="baseMethodDeclaration" targetNodeId="1.~Resolver.resolve1(jetbrains.mps.smodel.SReference,jetbrains.mps.smodel.IOperationContext):boolean" resolveInfo="resolve1" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1135404547718" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1135405140427" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1123250623839">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1123250655403">
            <link role="variableDeclaration" targetNodeId="1122986116624" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1122983393504" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095338" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081305" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1123686506460">
    <property name="name" value="TestSubstitution" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1123686579243">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1123686579370">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1123686625797">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1123686625798">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1123686625799" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1124289166509">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1124289166510">
            <property name="name" value="f" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1124289166511" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1123686641052">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1123686643898">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1123686641053">
              <link role="variableDeclaration" targetNodeId="1123686625798" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208999475407">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1123754350343" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208999475408">
                <link role="baseMethodDeclaration" targetNodeId="1123686657150" resolveInfo="boo" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1123754365250">
                  <link role="variableDeclaration" targetNodeId="1123686600435" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1123760548335">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1123760549775" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1123760423269">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1123760423270" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1123686583387" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1123686600435">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1123686600436" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095692" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1123686657150">
      <property name="name" value="boo" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1123686657277">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1123686672545">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1123686672546">
            <property name="name" value="x" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1123686672547" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1123686676643">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1123686804081">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1123686806037">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1123686804082">
              <link role="variableDeclaration" targetNodeId="1123686672546" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1123686812089">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1123686813435">
                <link role="variableDeclaration" targetNodeId="1123686797000" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1123686810461">
                <link role="variableDeclaration" targetNodeId="1123686672546" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1123686724391">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208999475325">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1123686748122" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208999475326">
              <link role="baseMethodDeclaration" targetNodeId="1123686579243" resolveInfo="method" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1123686758733">
                <link role="variableDeclaration" targetNodeId="1123686672546" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215087203525">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215087203526">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215087204968">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215087204969">
                <property name="value" value="239" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215087204029">
            <property name="value" value="true" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215086642626">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215086654862">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215086661459">
              <property name="value" value="k" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215086642627">
              <property name="value" value="sss" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1131709214228">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1131709214229">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1131709214230">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1131709227779">
              <property name="value" value="ff" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1131709234219">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1131709234220">
            <property name="name" value="v" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1131709234221">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1135404958750" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1123686663216" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1123686797000">
        <property name="name" value="u" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1123686797001" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546094877" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1124801169522">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1124801169523" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1124801169524" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1124801169525">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1124801169526" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1124801169527">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1124801169528" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095127" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1124801204468">
      <property name="name" value="method" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1124801204469" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1124801204470" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1124801204471">
        <property name="name" value="k" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1124801204472" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095742" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550080934" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1175862165829">
    <property name="name" value="Test" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1213003937582">
      <property name="name" value="bla" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1213003947686" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1213003937584" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213003937585">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213003960483">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213003960484">
            <property name="name" value="c" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1213003960485" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213003963739">
              <property name="value" value="10" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213003967858">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213003970865">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213003972267">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213003973841">
                <link role="variableDeclaration" targetNodeId="1213003952560" resolveInfo="b" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213003971260">
                <link role="variableDeclaration" targetNodeId="1213003949824" resolveInfo="a" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213003967859">
              <link role="variableDeclaration" targetNodeId="1213003949824" resolveInfo="a" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213008020699">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213008020700">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213008033546">
              <link role="baseMethodDeclaration" targetNodeId="2.~Integer.&lt;init&gt;(int)" resolveInfo="Integer" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213008034422">
                <property name="value" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213003975650">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213003977161">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213003978516">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213003980138">
                <link role="variableDeclaration" targetNodeId="1213003949824" resolveInfo="a" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213003978091">
                <link role="variableDeclaration" targetNodeId="1213003960484" resolveInfo="c" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213003975651">
              <link role="variableDeclaration" targetNodeId="1213003960484" resolveInfo="c" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213003949824">
        <property name="name" value="a" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1213003949825" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213003952560">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1213003956946" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1175862168518">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.Type" id="1175862168519" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175862168520">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="1175862183748">
          <link role="constructorDeclaration" targetNodeId="2.~Object.&lt;init&gt;()" resolveInfo="Object" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213004216359">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213004216360">
            <property name="name" value="d" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1213004216361" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213004218039">
              <property name="value" value="10" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212853338660">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212853338661">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1212853338662" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213004177116">
              <property name="value" value="10" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212853307838">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1212853307839">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1212853329664">
              <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1212853329665">
                <link role="classifier" targetNodeId="2.~Runnable" resolveInfo="Runnable" />
                <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1212853329666" />
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1212853329667">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="run" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1212853329668" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1212853329669" />
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212853329670">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212853348461">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212853348462">
                        <property name="name" value="c" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1212853348463" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212853353607">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212853354392">
                            <link role="variableDeclaration" targetNodeId="1212853338661" resolveInfo="b" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1212853352997">
                            <link role="variableDeclaration" targetNodeId="1212853336078" resolveInfo="a" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213004201558">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213004204944">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213004225461">
                    <link role="variableDeclaration" targetNodeId="1213004216360" resolveInfo="d" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213011562604">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213011562605">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213011562606">
              <link role="baseMethodDeclaration" targetNodeId="1213003937582" resolveInfo="bla" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213011564014">
                <property name="value" value="10" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213011564641">
                <property name="value" value="10" />
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1213011562607" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096291" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1212853336078">
        <property name="name" value="a" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1212853336079" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215102367159">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215102368520" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215102370771">
        <property name="name" value="c" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215102371429" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550080888" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1175862194311">
    <property name="name" value="Test2" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1175862199079">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.Type" id="1175862199080" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175862199081">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="1175863227019">
          <link role="constructorDeclaration" targetNodeId="1175862168518" resolveInfo="Test" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096214" />
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1175862198297">
      <link role="classifier" targetNodeId="1175862165829" resolveInfo="Test" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081564" />
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1181402612992">
      <link role="classifier" targetNodeId="234.~Serializable" resolveInfo="Serializable" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Annotation" id="1188215919565">
    <property name="name" value="MyFirstAnnotation" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.AnnotationMethodDeclaration" id="1188215925771">
      <property name="name" value="abcdef" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1188215927701" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1188215925773" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1188215925774" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1188215919566" />
  </node>
</model>

