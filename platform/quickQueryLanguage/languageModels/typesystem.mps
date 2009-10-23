<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959050e(jetbrains.mps.quickQueryLanguage.typesystem)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590510(jetbrains.mps.quickQueryLanguage.structure)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1218796573288">
    <property name="name" value="typeof_Query_node_Parameter" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218796573289">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218796793436">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218796793437">
          <property name="name" value="functionParameter" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1218796793438" />
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218796938082">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218796867292">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1218796865697">
                <link role="applicableNode" targetNodeId="1218796573290" resolveInfo="parameter" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1218796881780">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1218796881781">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1219755279398">
                    <link role="conceptDeclaration" targetNodeId="1.1219752983955" resolveInfo="BaseQuery" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1219755305400">
              <link role="link" targetNodeId="1.1219753034317" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1218797226779">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1218797304866">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1218797304867">
            <node role="quotedNode" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1218797344637">
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" id="1218797344638">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218797364937">
                  <link role="variableDeclaration" targetNodeId="1218796793437" resolveInfo="functionParameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1218797226782">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1218797220572">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1218797224575">
              <link role="applicableNode" targetNodeId="1218796573290" resolveInfo="parameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1218796573290">
      <property name="name" value="parameter" />
      <link role="concept" targetNodeId="1.1218793728835" resolveInfo="Query_node_Parameter" />
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="5046156961652249696">
    <property name="name" value="typeof_AbstractQueryFunction" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5046156961652249697">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5046156961652249706">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5046156961652249707">
          <property name="name" value="expectedRetType" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5046156961652249708" />
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5046156961652249709">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5046156961652249710">
              <link role="applicableNode" targetNodeId="5046156961652249698" resolveInfo="bmd" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="5046156961652249711">
              <link role="baseMethodDeclaration" targetNodeId="3.1239354342632" resolveInfo="getExpectedRetType" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5046156961652249712">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5046156961652249713">
          <property name="name" value="returnStatements" />
          <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="5046156961652249714">
            <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5046156961652249715">
              <link role="concept" targetNodeId="2v.1068581242878" resolveInfo="ReturnStatement" />
            </node>
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="5046156961652249716">
            <link role="baseMethodDeclaration" targetNodeId="3v.1178588381110" resolveInfo="collectReturnStatements" />
            <link role="classConcept" targetNodeId="3v.1176897069499" resolveInfo="RulesFunctions_BaseLanguage" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5046156961652249717">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5046156961652249718">
                <link role="applicableNode" targetNodeId="5046156961652249698" resolveInfo="bmd" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5046156961652249719">
                <link role="link" targetNodeId="2v.1137022507850" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5046156961652249720">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5046156961652249721">
          <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="5046156961652249722">
            <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="5046156961652249723">
              <property name="name" value="returnStatement" />
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5046156961652249724">
              <link role="variableDeclaration" targetNodeId="5046156961652249713" resolveInfo="returnStatements" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5046156961652249725">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5046156961652249726">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5046156961652249727">
                  <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="5046156961652249728">
                    <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5046156961652249729">
                      <property name="value" value="no return value expected" />
                    </node>
                    <node role="nodeToReport" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="5046156961652249730">
                      <link role="variable" targetNodeId="5046156961652249723" resolveInfo="returnStatement" />
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5046156961652249731">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5046156961652249732">
                    <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="5046156961652249733">
                      <link role="variable" targetNodeId="5046156961652249723" resolveInfo="returnStatement" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5046156961652249734">
                      <link role="link" targetNodeId="2v.1068581517676" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="5046156961652249735" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="5046156961652249736">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="5046156961652249737" />
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5046156961652249738">
            <link role="variableDeclaration" targetNodeId="5046156961652249707" resolveInfo="expectedRetType" />
          </node>
        </node>
        <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="5046156961652249739">
          <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5046156961652249740">
            <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="5046156961652249741">
              <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="5046156961652249742">
                <property name="name" value="returnStatement" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5046156961652249743">
                <link role="variableDeclaration" targetNodeId="5046156961652249713" resolveInfo="returnStatements" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5046156961652249744">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5046156961652249745">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5046156961652249746">
                    <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="5046156961652249747">
                      <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5046156961652249748">
                        <property name="value" value="should return value" />
                      </node>
                      <node role="nodeToReport" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="5046156961652249749">
                        <link role="variable" targetNodeId="5046156961652249742" resolveInfo="returnStatement" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5046156961652249750">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5046156961652249751">
                      <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="5046156961652249752">
                        <link role="variable" targetNodeId="5046156961652249742" resolveInfo="returnStatement" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5046156961652249753">
                        <link role="link" targetNodeId="2v.1068581517676" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="5046156961652249754" />
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="5046156961652249755">
                    <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5046156961652249756">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5046156961652249757">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5046156961652249758">
                          <property name="name" value="returnType" />
                          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5046156961652249759" />
                          <node role="initializer" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5046156961652249760">
                            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5046156961652249761">
                              <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="5046156961652249762">
                                <link role="variable" targetNodeId="5046156961652249742" resolveInfo="returnStatement" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5046156961652249763">
                                <link role="link" targetNodeId="2v.1068581517676" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="5046156961652249764">
                        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5046156961652249765">
                          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5046156961652249766">
                            <link role="variableDeclaration" targetNodeId="5046156961652249707" resolveInfo="expectedRetType" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5046156961652249767">
                          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5046156961652249768">
                            <link role="variableDeclaration" targetNodeId="5046156961652249758" resolveInfo="returnType" />
                          </node>
                        </node>
                        <node role="errorString" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="5046156961652249770">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5046156961652249771">
                            <property name="value" value=" is expected" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="5046156961652249769">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5046156961652249773" />
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5046156961652249772">
                              <link role="variableDeclaration" targetNodeId="5046156961652249707" resolveInfo="expectedRetType" />
                            </node>
                          </node>
                        </node>
                        <node role="nodeToCheck" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5046156961652249774">
                          <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="5046156961652249775">
                            <link role="variable" targetNodeId="5046156961652249742" resolveInfo="returnStatement" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5046156961652249776">
                            <link role="link" targetNodeId="2v.1068581517676" />
                          </node>
                        </node>
                        <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="5970100369440882640" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5046156961652249777">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5046156961652249778">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5046156961652249779">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5046156961652249780">
              <property name="name" value="lastStatement" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5046156961652249781">
                <link role="concept" targetNodeId="2v.1068580123157" resolveInfo="Statement" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5046156961652249782">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5046156961652249783">
                  <link role="applicableNode" targetNodeId="5046156961652249698" resolveInfo="bmd" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="5046156961652249784">
                  <link role="baseMethodDeclaration" targetNodeId="3.1239354409446" resolveInfo="getLastStatement" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5046156961652249785">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5046156961652249786">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5046156961652249787">
                <link role="variableDeclaration" targetNodeId="5046156961652249780" resolveInfo="lastStatement" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="5046156961652249788">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="5046156961652249789">
                  <link role="conceptDeclaration" targetNodeId="2v.1068580123155" resolveInfo="ExpressionStatement" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5046156961652249790">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5046156961652249791">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5046156961652249792">
                  <property name="name" value="returnType" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5046156961652249793" />
                  <node role="initializer" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5046156961652249794">
                    <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5046156961652249795">
                      <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="5046156961652249796">
                        <link role="concept" targetNodeId="2v.1068580123155" resolveInfo="ExpressionStatement" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5046156961652249797">
                          <link role="variableDeclaration" targetNodeId="5046156961652249780" resolveInfo="lastStatement" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5046156961652249798">
                        <link role="link" targetNodeId="2v.1068580123156" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="5046156961652249799">
                <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5046156961652249800">
                  <node role="normalType" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5046156961652249801">
                    <link role="variableDeclaration" targetNodeId="5046156961652249707" resolveInfo="expectedRetType" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5046156961652249802">
                  <node role="normalType" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5046156961652249803">
                    <link role="variableDeclaration" targetNodeId="5046156961652249792" resolveInfo="returnType" />
                  </node>
                </node>
                <node role="errorString" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="5046156961652249804">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5046156961652249805">
                    <property name="value" value=" is expected" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5046156961652249806">
                    <link role="variableDeclaration" targetNodeId="5046156961652249707" resolveInfo="expectedRetType" />
                  </node>
                </node>
                <node role="nodeToCheck" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5046156961652249807">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="5046156961652249808">
                    <link role="concept" targetNodeId="2v.1068580123155" resolveInfo="ExpressionStatement" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5046156961652249809">
                      <link role="variableDeclaration" targetNodeId="5046156961652249780" resolveInfo="lastStatement" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5046156961652249810">
                    <link role="link" targetNodeId="2v.1068580123156" />
                  </node>
                </node>
                <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="5970100369440882474" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="5046156961652249811">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="5046156961652249812" />
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5046156961652249813">
            <link role="variableDeclaration" targetNodeId="5046156961652249707" resolveInfo="expectedRetType" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="5046156961652249698">
      <property name="name" value="bmd" />
      <link role="concept" targetNodeId="1.5046156961652249692" resolveInfo="AbstractQueryFunction" />
    </node>
  </node>
</model>

