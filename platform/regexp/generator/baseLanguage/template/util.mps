<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959051b(jetbrains.mps.baseLanguage.regexp.generator.baseLanguage.template.util)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
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
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="2588298302278050901" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2588298302278050823">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2588298302278050824">
            <property name="name" value="dcl" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2588298302278050825">
              <link role="concept" targetNodeId="1.1174483125581" resolveInfo="RegexpDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2588298302278050826">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2588298302278050827">
                <link role="variableDeclaration" targetNodeId="1174923539416" resolveInfo="parens" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="2588298302278050828">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="2588298302278050829">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2588298302278050830">
                    <link role="conceptDeclaration" targetNodeId="1.1174483125581" resolveInfo="RegexpDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="2588298302278069944">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2588298302278069945">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="2588298302278069955">
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2588298302278069956">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2588298302278069957">
                  <link role="variableDeclaration" targetNodeId="1174923529962" resolveInfo="ref" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" id="2588298302278069958">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="2588298302278069959">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2588298302278069960">
                      <link role="conceptDeclaration" targetNodeId="1.1174653354106" resolveInfo="RegexpUsingConstruction" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2588298302278069961">
                <property name="name" value="parentRuc" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2588298302278069962">
                  <link role="concept" targetNodeId="1.1174653354106" resolveInfo="RegexpUsingConstruction" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2588298302278069963">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="2588298302278069964">
                  <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2588298302278069965">
                    <property name="name" value="regref" />
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2588298302278069966">
                      <link role="concept" targetNodeId="1.1174662605354" resolveInfo="RegexpDeclarationReferenceRegexp" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2588298302278069967">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="2588298302278069968">
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="2588298302278069969">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2588298302278069970">
                          <link role="variableDeclaration" targetNodeId="2588298302278050824" resolveInfo="dcl" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2588298302278069971">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2588298302278069972">
                            <link role="variableDeclaration" targetNodeId="2588298302278069965" resolveInfo="regref" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2588298302278069973">
                            <link role="link" targetNodeId="1.1174662628918" />
                          </node>
                        </node>
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2588298302278069974">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2588298302278069975">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2588298302278069976">
                            <link role="variableDeclaration" targetNodeId="2588298302278069961" resolveInfo="parentRuc" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2588298302278069977">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2588298302278069978">
                      <link role="variableDeclaration" targetNodeId="2588298302278069961" resolveInfo="parentRuc" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" id="2588298302278069979">
                      <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="2588298302278069980">
                        <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2588298302278069981">
                          <link role="conceptDeclaration" targetNodeId="1.1174662605354" resolveInfo="RegexpDeclarationReferenceRegexp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="2588298302278069949">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="2588298302278069952" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2588298302278069948">
              <link role="variableDeclaration" targetNodeId="2588298302278050824" resolveInfo="dcl" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="2588298302278069988" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="2588298302278050858">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2588298302278050859">
            <property name="name" value="ifst" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2588298302278050860">
              <link role="concept" targetNodeId="2v.1068580123159" resolveInfo="IfStatement" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2588298302278050861">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="2588298302278050862">
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2588298302278050863">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2588298302278050864">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2588298302278050865">
                    <link role="variableDeclaration" targetNodeId="2588298302278050859" resolveInfo="ifst" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2588298302278050866">
                    <link role="link" targetNodeId="2v.1068580123160" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" id="2588298302278050867">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="2588298302278050868">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2588298302278050869">
                      <link role="conceptDeclaration" targetNodeId="1.6129327962763158517" resolveInfo="FindMatchExpression" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="2588298302278050870" />
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2588298302278050871">
                <property name="name" value="expr" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2588298302278050872">
                  <link role="concept" targetNodeId="1.6129327962763158517" resolveInfo="FindMatchExpression" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2588298302278050873">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="2588298302278050874">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2588298302278050875">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2588298302278050876">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2588298302278050877">
                        <link role="variableDeclaration" targetNodeId="2588298302278050871" resolveInfo="expr" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="2588298302278050878">
                    <link role="baseMethodDeclaration" targetNodeId="8022472963611846947" resolveInfo="belongs" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2588298302278050879">
                      <link role="variableDeclaration" targetNodeId="1174923529962" resolveInfo="ref" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2588298302278050880">
                      <link role="variableDeclaration" targetNodeId="2588298302278050871" resolveInfo="expr" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="2588298302278070011">
                      <property name="value" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2588298302278050881">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2588298302278050882">
              <link role="variableDeclaration" targetNodeId="1174923529962" resolveInfo="ref" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" id="2588298302278050883">
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="2588298302278050884">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2588298302278050885">
                  <link role="conceptDeclaration" targetNodeId="2v.1068580123159" resolveInfo="IfStatement" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="2588298302278050886" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2588298302278050887">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="2588298302278050888" />
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
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="4276824325038550479">
      <property name="name" value="getRegexpIfContainer" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4276824325038550483">
        <link role="concept" targetNodeId="2v.1068580123159" resolveInfo="IfStatement" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4276824325038550481" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4276824325038550482">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4276824325038550488">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4276824325038550489">
            <property name="name" value="container" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4276824325038550490">
              <link role="concept" targetNodeId="2v.1068580123157" resolveInfo="Statement" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4276824325038550491">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4276824325038550526">
                <link role="variableDeclaration" targetNodeId="4276824325038550484" resolveInfo="n" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="4276824325038550493">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="4276824325038550494">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4276824325038550495">
                    <link role="conceptDeclaration" targetNodeId="2v.1068580123157" resolveInfo="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="4276824325038550496">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4276824325038550497">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="4276824325038550527">
              <node role="expression" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="4276824325038550535">
                <link role="concept" targetNodeId="2v.1068580123159" resolveInfo="IfStatement" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4276824325038550534">
                  <link role="variableDeclaration" targetNodeId="4276824325038550489" resolveInfo="container" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="4276824325038550505">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4276824325038550506">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4276824325038550507">
                <link role="variableDeclaration" targetNodeId="4276824325038550489" resolveInfo="container" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="4276824325038550508">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4276824325038550509">
                  <link role="conceptDeclaration" targetNodeId="2v.1068580123159" resolveInfo="IfStatement" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="4276824325038550510">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="4276824325038550511">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4276824325038550512">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4276824325038550513">
                    <link role="variableDeclaration" targetNodeId="4276824325038550489" resolveInfo="container" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="4276824325038550514" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4276824325038550515">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4276824325038550516">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4276824325038550517">
                      <link role="variableDeclaration" targetNodeId="4276824325038550489" resolveInfo="container" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="4276824325038550518" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="4276824325038550519" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4276824325038550520">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4276824325038550521">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4276824325038550522">
                    <link role="variableDeclaration" targetNodeId="4276824325038550489" resolveInfo="container" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="4276824325038550523" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="4276824325038550524">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4276824325038550525">
                    <link role="conceptDeclaration" targetNodeId="2v.1068580123136" resolveInfo="StatementList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="4276824325038550531">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="4276824325038550533" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="4276824325038550484">
        <property name="name" value="n" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4276824325038550485">
          <link role="concept" targetNodeId="1.6129327962763158517" resolveInfo="FindMatchExpression" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="8022472963611388894">
      <property name="name" value="collectNamedParentheses" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8022472963611388896" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8022472963611388897">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8022472963611388962">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8022472963611388963">
            <property name="name" value="res" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="8022472963611388964">
              <link role="elementConcept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8022472963611388967">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="8022472963611395155">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="8022472963611395156">
                  <link role="elementConcept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="8022472963611388903">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8022472963611388904">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8022472963611395169">
              <link role="variableDeclaration" targetNodeId="8022472963611395167" resolveInfo="node" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" id="8022472963611388906">
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="8022472963611388907">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="8022472963611388908">
                  <link role="conceptDeclaration" targetNodeId="1.1174662605354" resolveInfo="RegexpDeclarationReferenceRegexp" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8022472963611388909">
            <property name="name" value="ref" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8022472963611388910">
              <link role="concept" targetNodeId="1.1174662605354" resolveInfo="RegexpDeclarationReferenceRegexp" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8022472963611388911">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8022472963611388912">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="8022472963611388913">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="8022472963611388914" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8022472963611388915">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8022472963611388916">
                    <link role="variableDeclaration" targetNodeId="8022472963611388909" resolveInfo="ref" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8022472963611388917">
                    <link role="link" targetNodeId="1.1174662628918" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8022472963611388918">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="8022472963611388919">
                  <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8022472963611388920">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8022472963611388921">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8022472963611388922">
                        <link role="variableDeclaration" targetNodeId="8022472963611388909" resolveInfo="ref" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8022472963611388923">
                        <link role="link" targetNodeId="1.1174662628918" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" id="8022472963611388924">
                      <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="8022472963611388925">
                        <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="8022472963611388926">
                          <link role="conceptDeclaration" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8022472963611388927">
                    <property name="name" value="mpe" />
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8022472963611388928">
                      <link role="concept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8022472963611388929">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8022472963611388930">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8022472963611388931">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8022472963611395157">
                          <link role="variableDeclaration" targetNodeId="8022472963611388963" resolveInfo="res" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="8022472963611388933">
                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8022472963611388934">
                            <link role="variableDeclaration" targetNodeId="8022472963611388927" resolveInfo="mpe" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="8022472963611388935">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8022472963611388936">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8022472963611395173">
              <link role="variableDeclaration" targetNodeId="8022472963611395167" resolveInfo="node" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" id="8022472963611388938">
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="8022472963611388939">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="8022472963611388940">
                  <link role="conceptDeclaration" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8022472963611388941">
            <property name="name" value="mpe" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8022472963611388942">
              <link role="concept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8022472963611388943">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8022472963611388944">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8022472963611388945">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8022472963611395160">
                  <link role="variableDeclaration" targetNodeId="8022472963611388963" resolveInfo="res" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="8022472963611388947">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8022472963611388948">
                    <link role="variableDeclaration" targetNodeId="8022472963611388941" resolveInfo="mpe" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8022472963611395164">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8022472963611395166">
            <link role="variableDeclaration" targetNodeId="8022472963611388963" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="8022472963611388965">
        <link role="elementConcept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="8022472963611395167">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8022472963611395168" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="8022472963611846947">
      <property name="name" value="belongs" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8022472963611846949" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8022472963611846950">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="2588298302278069993">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2588298302278069994">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2588298302278070002">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="2588298302278070004">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="2588298302278069998">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2588298302278069997">
              <link role="variableDeclaration" targetNodeId="2588298302278069989" resolveInfo="deep" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="2588298302278070006">
              <property name="value" value="16" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="8022472963611846958">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8022472963611846959">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8022472963611846976">
              <link role="variableDeclaration" targetNodeId="8022472963611846954" resolveInfo="expr" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" id="8022472963611846961">
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="8022472963611846962">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="8022472963611846963">
                  <link role="conceptDeclaration" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="5588026655405814812" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8022472963611846964">
            <property name="name" value="mpe" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8022472963611846965">
              <link role="concept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8022472963611846966">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8022472963611846987">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8022472963611846988">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8022472963611847007">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="8022472963611847014">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8022472963611846997">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8022472963611847001">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8022472963611847000">
                    <link role="variableDeclaration" targetNodeId="8022472963611846952" resolveInfo="ref" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8022472963611847005">
                    <link role="link" targetNodeId="1.1174565035929" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8022472963611846996">
                  <link role="variableDeclaration" targetNodeId="8022472963611846964" resolveInfo="mpe" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="8022472963611847033">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8022472963611847034">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8022472963611847072">
              <link role="variableDeclaration" targetNodeId="8022472963611846954" resolveInfo="regexp" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" id="8022472963611847036">
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="8022472963611847037">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="8022472963611847038">
                  <link role="conceptDeclaration" targetNodeId="1.1174662605354" resolveInfo="RegexpDeclarationReferenceRegexp" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="5588026655405814828" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8022472963611847039">
            <property name="name" value="declref" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8022472963611847040">
              <link role="concept" targetNodeId="1.1174662605354" resolveInfo="RegexpDeclarationReferenceRegexp" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8022472963611847041">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8022472963611847042">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="8022472963611847076">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="8022472963611847079">
                  <link role="baseMethodDeclaration" targetNodeId="8022472963611846947" resolveInfo="belongs" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8022472963611847082">
                    <link role="variableDeclaration" targetNodeId="8022472963611846952" resolveInfo="ref" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8022472963611847085">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8022472963611847084">
                      <link role="variableDeclaration" targetNodeId="8022472963611847039" resolveInfo="ref2" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8022472963611847089">
                      <link role="link" targetNodeId="1.1174662628918" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="2588298302278070014">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="2588298302278070017">
                      <property name="value" value="1" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2588298302278070013">
                      <link role="variableDeclaration" targetNodeId="2588298302278069989" resolveInfo="deep" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="8022472963611847043">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8022472963611847045">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8022472963611847046">
                      <link role="variableDeclaration" targetNodeId="8022472963611847039" resolveInfo="ref" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8022472963611847047">
                      <link role="link" targetNodeId="1.1174662628918" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="8022472963611847044" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8022472963611847048">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8022472963611852157">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="8022472963611852159">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8022472963611847016">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="8022472963611847018">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="8022472963611846951" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="8022472963611846952">
        <property name="name" value="ref" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8022472963611846953">
          <link role="concept" targetNodeId="1.1174565027678" resolveInfo="MatchVariableReference" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="8022472963611846954">
        <property name="name" value="regexp" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8022472963611846956" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="2588298302278069989">
        <property name="name" value="deep" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="2588298302278069991" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="2588298302278069715">
      <property name="name" value="collectMatchReferences" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2588298302278069717" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2588298302278069718">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2588298302278069722">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2588298302278069723">
            <property name="name" value="matches" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="2588298302278069724">
              <link role="elementConcept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="2588298302278069725">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="2588298302278069726">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="2588298302278069727">
                  <link role="elementConcept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="2588298302278069728">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2588298302278069729">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2588298302278069842">
              <link role="variableDeclaration" targetNodeId="2588298302278069720" resolveInfo="encl" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" id="2588298302278069731">
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="2588298302278069732">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2588298302278069733">
                  <link role="conceptDeclaration" targetNodeId="1.1174653354106" resolveInfo="RegexpUsingConstruction" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="2588298302278370915" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2588298302278069734">
            <property name="name" value="ruc" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2588298302278069735">
              <link role="concept" targetNodeId="1.1174653354106" resolveInfo="RegexpUsingConstruction" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2588298302278069736">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2588298302278069737">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2588298302278069738">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2588298302278069739">
                  <link role="variableDeclaration" targetNodeId="2588298302278069723" resolveInfo="matches" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="2588298302278069740">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="2588298302278069880">
                    <link role="baseMethodDeclaration" targetNodeId="8022472963611388894" resolveInfo="collectNamedParentheses" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2588298302278069742">
                      <link role="variableDeclaration" targetNodeId="2588298302278069734" resolveInfo="ruc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="2588298302278069743">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2588298302278069744">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2588298302278069745">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2588298302278069746">
                <property name="name" value="toCollect" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2588298302278069747" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="2588298302278069748" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="2588298302278069749">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2588298302278069750">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2588298302278069751">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="2588298302278069752">
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2588298302278069753">
                      <link role="variableDeclaration" targetNodeId="2588298302278069746" resolveInfo="toCollect" />
                    </node>
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2588298302278069754">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2588298302278069755">
                        <link role="variableDeclaration" targetNodeId="2588298302278069814" resolveInfo="ifst" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2588298302278069756">
                        <link role="link" targetNodeId="2v.1068580123160" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2588298302278069757">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2588298302278069758">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2588298302278069857">
                    <link role="variableDeclaration" targetNodeId="2588298302278069720" resolveInfo="encl" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" id="2588298302278370886">
                    <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="2588298302278370890" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" id="2588298302278069761">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2588298302278069762">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2588298302278069763">
                      <link role="variableDeclaration" targetNodeId="2588298302278069814" resolveInfo="ifst" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2588298302278069764">
                      <link role="link" targetNodeId="2v.1068580123161" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="2588298302278069765">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2588298302278069766">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="2588298302278069767">
                    <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2588298302278069768">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2588298302278069769">
                        <link role="variableDeclaration" targetNodeId="2588298302278069814" resolveInfo="ifst" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="2588298302278069770">
                        <link role="link" targetNodeId="2v.1206060520071" />
                      </node>
                    </node>
                    <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2588298302278069771">
                      <property name="name" value="elseif" />
                      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2588298302278069772">
                        <link role="concept" targetNodeId="2v.1206060495898" resolveInfo="ElsifClause" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2588298302278069773">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="2588298302278069774">
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2588298302278069775">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2588298302278069776">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="2588298302278069777">
                              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2588298302278069778">
                                <link role="variableDeclaration" targetNodeId="2588298302278069746" resolveInfo="toCollect" />
                              </node>
                              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2588298302278069779">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2588298302278069780">
                                  <link role="variableDeclaration" targetNodeId="2588298302278069771" resolveInfo="elseif" />
                                </node>
                                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2588298302278069781">
                                  <link role="link" targetNodeId="2v.1206060619838" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="2588298302278069942" />
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2588298302278069782">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2588298302278069783">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2588298302278069855">
                              <link role="variableDeclaration" targetNodeId="2588298302278069720" resolveInfo="encl" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" id="2588298302278370892">
                              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="2588298302278370904" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" id="2588298302278069786">
                            <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2588298302278069787">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2588298302278069788">
                                <link role="variableDeclaration" targetNodeId="2588298302278069771" resolveInfo="elseif" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2588298302278069789">
                                <link role="link" targetNodeId="2v.1206060644605" />
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
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="2588298302278069888">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2588298302278069889">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="2588298302278069897">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2588298302278069898">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2588298302278069899">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2588298302278069900">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2588298302278069901">
                          <link role="variableDeclaration" targetNodeId="2588298302278069723" resolveInfo="matches" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="2588298302278069902">
                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="2588298302278069903">
                            <link role="baseMethodDeclaration" targetNodeId="8022472963611388894" resolveInfo="collectNamedParentheses" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2588298302278069904">
                              <link role="variableDeclaration" targetNodeId="2588298302278069913" resolveInfo="expr" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2588298302278069905">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2588298302278069932">
                      <link role="variableDeclaration" targetNodeId="2588298302278069746" resolveInfo="toCollect" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" id="2588298302278069909">
                      <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="2588298302278069910">
                        <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2588298302278069911">
                          <link role="conceptDeclaration" targetNodeId="1.6129327962763158517" resolveInfo="FindMatchExpression" />
                        </node>
                      </node>
                      <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="2588298302278069912" />
                    </node>
                  </node>
                  <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2588298302278069913">
                    <property name="name" value="expr" />
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2588298302278069914">
                      <link role="concept" targetNodeId="1.6129327962763158517" resolveInfo="FindMatchExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="2588298302278069893">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="2588298302278069896" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2588298302278069892">
                  <link role="variableDeclaration" targetNodeId="2588298302278069746" resolveInfo="toCollect" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2588298302278069808">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2588298302278069851">
              <link role="variableDeclaration" targetNodeId="2588298302278069720" resolveInfo="encl" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" id="2588298302278069810">
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="2588298302278069811">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2588298302278069812">
                  <link role="conceptDeclaration" targetNodeId="2v.1068580123159" resolveInfo="IfStatement" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="2588298302278069813" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2588298302278069814">
            <property name="name" value="ifst" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2588298302278069815">
              <link role="concept" targetNodeId="2v.1068580123159" resolveInfo="IfStatement" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2588298302278069816">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2588298302278069817">
            <link role="variableDeclaration" targetNodeId="2588298302278069723" resolveInfo="matches" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="2588298302278069719">
        <link role="elementConcept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="2588298302278069720">
        <property name="name" value="enclosingNode" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2588298302278069721" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081257" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.EnumClass" id="7048923897762709721">
    <property name="name" value="Flags" />
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="7048923897763033401">
      <property name="name" value="ADD_VARS" />
      <link role="baseMethodDeclaration" targetNodeId="7048923897762709723" resolveInfo="Flags" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7048923897763033402">
        <property name="value" value="add_vars" />
      </node>
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="8022472963610889555">
      <property name="name" value="REGEXP_NEED_VAR" />
      <link role="baseMethodDeclaration" targetNodeId="7048923897762709723" resolveInfo="Flags" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="8022472963610889556">
        <property name="value" value="needvar" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="7048923897762709793">
      <property name="name" value="name" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="7048923897762709794" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="7048923897762709795" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="7048923897762709743">
      <property name="name" value="flag" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="7048923897762709744">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7048923897762709745" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="7048923897762709746" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7048923897762709747" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7048923897762709748">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7048923897762709749">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7048923897762709750">
            <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="7048923897762709751">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7048923897762709752">
                <link role="variableDeclaration" targetNodeId="7048923897762709744" resolveInfo="node" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7048923897762709753">
              <link role="baseMethodDeclaration" targetNodeId="4.~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolveInfo="putUserObject" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="7048923897762709754" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="7048923897762709805">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="7048923897762709756">
      <property name="name" value="clear" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="7048923897762709757" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7048923897762709758" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7048923897762709759">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7048923897762709760">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7048923897762709761">
            <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="7048923897762709762">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7048923897762709763">
                <link role="variableDeclaration" targetNodeId="7048923897762709767" resolveInfo="node" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7048923897762709764">
              <link role="baseMethodDeclaration" targetNodeId="4.~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolveInfo="putUserObject" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="7048923897762709765" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="7048923897762709766" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="7048923897762709767">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7048923897762709768" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="7048923897762709769">
      <property name="name" value="isFlagged" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="7048923897762709770">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7048923897762709771" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7048923897762709772" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7048923897762709773">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7048923897762709774">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="7048923897762709775">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="7048923897762709776" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7048923897762709777">
              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="7048923897762709778">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7048923897762709779">
                  <link role="variableDeclaration" targetNodeId="7048923897762709770" resolveInfo="node" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7048923897762709780">
                <link role="baseMethodDeclaration" targetNodeId="4.~SNode.getUserObject(java.lang.Object):java.lang.Object" resolveInfo="getUserObject" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="7048923897762709781" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="7048923897762709782" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="7048923897762709783">
      <property name="name" value="toString" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7048923897762709784" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7048923897762709785">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7048923897762709786">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7048923897762709787">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="7048923897762709796">
              <link role="fieldDeclaration" targetNodeId="7048923897762709793" resolveInfo="name" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="7048923897762709789" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="7048923897762709790" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="7048923897762709730">
      <property name="name" value="PREFIX" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="7048923897762709731" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7048923897762709732">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7048923897762709733">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="7048923897762709734">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7048923897762709735">
              <link role="variableDeclaration" targetNodeId="7048923897762709738" resolveInfo="str" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7048923897762709736">
              <property name="value" value="jetbrains.mps.baselanguage.regexp.generator." />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="7048923897762709737" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="7048923897762709738">
        <property name="name" value="str" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="7048923897762709739" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7048923897762709722" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="7048923897762709723">
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="7048923897762709727">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="7048923897762709728" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="7048923897762709724" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7048923897762709725" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7048923897762709726" />
    </node>
  </node>
</model>

