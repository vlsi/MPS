<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959051b(jetbrains.mps.baseLanguage.regexp.generator.baseLanguage.template.util)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1174922445389">
    <property name="name" value="GeneratorUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1174923515098">
      <property name="name" value="findRegexpUsingConstructionFor" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1174923516836">
        <link role="concept" targetNodeId="1.1174653354106" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174923515100">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174923539415">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174923539416">
            <property name="name" value="parens" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1174923539417">
              <link role="concept" targetNodeId="1.1174564062919" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227959940">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1174923539419">
                <link role="variableDeclaration" targetNodeId="1174923529962" resolveInfo="ref" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1174923539420">
                <link role="link" targetNodeId="1.1174565035929" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174923539421">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174923539422">
            <property name="name" value="ruc" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1174923539423">
              <link role="concept" targetNodeId="1.1174653354106" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227884281">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174923539425">
                <link role="variableDeclaration" targetNodeId="1174923539416" resolveInfo="parens" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1174923539426">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1174923539427">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1210020438441">
                    <link role="conceptDeclaration" targetNodeId="1.1174653354106" resolveInfo="RegexpUsingConstruction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1174923539428">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1174923539429">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1174923539430" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174923539431">
              <link role="variableDeclaration" targetNodeId="1174923539422" resolveInfo="ruc" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174923539432">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174923539433">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174923545761">
                <link role="variableDeclaration" targetNodeId="1174923539422" resolveInfo="ruc" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1174923539438">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174923539439">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174923539440">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174923539441">
                  <property name="name" value="dcl" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1174923539442">
                    <link role="concept" targetNodeId="1.1174483125581" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227907608">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174923539444">
                      <link role="variableDeclaration" targetNodeId="1174923539416" resolveInfo="parens" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1174923539445">
                      <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1174923539446">
                        <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1210020438433">
                          <link role="conceptDeclaration" targetNodeId="1.1174483125581" resolveInfo="RegexpDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1174923539447">
                <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227913366">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1174923539449">
                    <link role="variableDeclaration" targetNodeId="1174923529962" resolveInfo="ref" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" id="1174923539450">
                    <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1174923539451">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1210020438444">
                        <link role="conceptDeclaration" targetNodeId="1.1174653354106" resolveInfo="RegexpUsingConstruction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174923539452">
                  <property name="name" value="parentRuc" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1174923539453">
                    <link role="concept" targetNodeId="1.1174653354106" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174923539454">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1174923539455">
                    <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174923539456">
                      <property name="name" value="regref" />
                      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1174923539457">
                        <link role="concept" targetNodeId="1.1174662605354" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174923539458">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1174923539459">
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1174923539460">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174923539461">
                            <link role="variableDeclaration" targetNodeId="1174923539441" resolveInfo="dcl" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227908292">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174923539463">
                              <link role="variableDeclaration" targetNodeId="1174923539456" resolveInfo="regref" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1174923539464">
                              <link role="link" targetNodeId="1.1174662628918" />
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174923539465">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174923539466">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174923550388">
                              <link role="variableDeclaration" targetNodeId="1174923539452" resolveInfo="parentRuc" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227887393">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174923539472">
                        <link role="variableDeclaration" targetNodeId="1174923539452" resolveInfo="parentRuc" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" id="1174923539473">
                        <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1174923539474">
                          <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1210020438434">
                            <link role="conceptDeclaration" targetNodeId="1.1174662605354" resolveInfo="RegexpDeclarationReferenceRegexp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174923539475">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1174923539476" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1174923529962">
        <property name="name" value="ref" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1174923529963">
          <link role="concept" targetNodeId="1.1174565027678" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096763" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081257" />
  </node>
</model>

