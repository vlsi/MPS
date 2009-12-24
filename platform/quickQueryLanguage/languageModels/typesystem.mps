<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959050e(jetbrains.mps.quickQueryLanguage.typesystem)">
  <persistence version="4" />
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
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1218796573288">
    <property name="name:3" value="typeof_Query_node_Parameter" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1218796573289">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1218796793436">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1218796793437">
          <property name="name:3" value="functionParameter" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1218796793438" />
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1218796938082">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1218796867292">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1218796865697">
                <link role="applicableNode:3" targetNodeId="1218796573290" resolveInfo="parameter" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1218796881780">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1218796881781">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1219755279398">
                    <link role="conceptDeclaration:16" targetNodeId="1.1219752983955" resolveInfo="BaseQuery" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1219755305400">
              <link role="link:16" targetNodeId="1.1219753034317" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1218797226779">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1218797304866">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1218797304867">
            <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1218797344637">
              <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1218797344638">
                <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1218797364937">
                  <link role="variableDeclaration:3" targetNodeId="1218796793437" resolveInfo="functionParameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1218797226782">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1218797220572">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1218797224575">
              <link role="applicableNode:3" targetNodeId="1218796573290" resolveInfo="parameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1218796573290">
      <property name="name:3" value="parameter" />
      <link role="concept:3" targetNodeId="1.1218793728835" resolveInfo="Query_node_Parameter" />
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="5046156961652249696">
    <property name="name:3" value="typeof_AbstractQueryFunction" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5046156961652249697">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5046156961652249706">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5046156961652249707">
          <property name="name:3" value="expectedRetType" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5046156961652249708" />
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5046156961652249709">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5046156961652249710">
              <link role="applicableNode:3" targetNodeId="5046156961652249698" resolveInfo="bmd" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5046156961652249711">
              <link role="baseMethodDeclaration:16" targetNodeId="3.1239354342632" resolveInfo="getExpectedRetType" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5046156961652249712">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5046156961652249713">
          <property name="name:3" value="returnStatements" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5046156961652249714">
            <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5046156961652249715">
              <link role="concept:16" targetNodeId="2v.1068581242878:3" resolveInfo="ReturnStatement" />
            </node>
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5046156961652249716">
            <link role="baseMethodDeclaration:3" targetNodeId="3v.1178588381110" resolveInfo="collectReturnStatements" />
            <link role="classConcept:3" targetNodeId="3v.1176897069499" resolveInfo="RulesFunctions_BaseLanguage" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5046156961652249717">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5046156961652249718">
                <link role="applicableNode:3" targetNodeId="5046156961652249698" resolveInfo="bmd" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5046156961652249719">
                <link role="link:16" targetNodeId="2v.1137022507850:3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5046156961652249720">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5046156961652249721">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5046156961652249722">
            <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5046156961652249723">
              <property name="name:7" value="returnStatement" />
            </node>
            <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5046156961652249724">
              <link role="variableDeclaration:3" targetNodeId="5046156961652249713" resolveInfo="returnStatements" />
            </node>
            <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5046156961652249725">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5046156961652249726">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5046156961652249727">
                  <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="5046156961652249728">
                    <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5046156961652249729">
                      <property name="value:3" value="no return value expected" />
                    </node>
                    <node role="nodeToReport:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5046156961652249730">
                      <link role="variable:7" targetNodeId="5046156961652249723" resolveInfo="returnStatement" />
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5046156961652249731">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5046156961652249732">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5046156961652249733">
                      <link role="variable:7" targetNodeId="5046156961652249723" resolveInfo="returnStatement" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5046156961652249734">
                      <link role="link:16" targetNodeId="2v.1068581517676:3" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="5046156961652249735" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5046156961652249736">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5046156961652249737" />
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5046156961652249738">
            <link role="variableDeclaration:3" targetNodeId="5046156961652249707" resolveInfo="expectedRetType" />
          </node>
        </node>
        <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="5046156961652249739">
          <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5046156961652249740">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5046156961652249741">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5046156961652249742">
                <property name="name:7" value="returnStatement" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5046156961652249743">
                <link role="variableDeclaration:3" targetNodeId="5046156961652249713" resolveInfo="returnStatements" />
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5046156961652249744">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5046156961652249745">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5046156961652249746">
                    <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="5046156961652249747">
                      <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5046156961652249748">
                        <property name="value:3" value="should return value" />
                      </node>
                      <node role="nodeToReport:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5046156961652249749">
                        <link role="variable:7" targetNodeId="5046156961652249742" resolveInfo="returnStatement" />
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5046156961652249750">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5046156961652249751">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5046156961652249752">
                        <link role="variable:7" targetNodeId="5046156961652249742" resolveInfo="returnStatement" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5046156961652249753">
                        <link role="link:16" targetNodeId="2v.1068581517676:3" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation:16" id="5046156961652249754" />
                  </node>
                  <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="5046156961652249755">
                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5046156961652249756">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5046156961652249757">
                        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5046156961652249758">
                          <property name="name:3" value="returnType" />
                          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5046156961652249759" />
                          <node role="initializer:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5046156961652249760">
                            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5046156961652249761">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5046156961652249762">
                                <link role="variable:7" targetNodeId="5046156961652249742" resolveInfo="returnStatement" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5046156961652249763">
                                <link role="link:16" targetNodeId="2v.1068581517676:3" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement:3" id="5046156961652249764">
                        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5046156961652249765">
                          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5046156961652249766">
                            <link role="variableDeclaration:3" targetNodeId="5046156961652249707" resolveInfo="expectedRetType" />
                          </node>
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5046156961652249767">
                          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5046156961652249768">
                            <link role="variableDeclaration:3" targetNodeId="5046156961652249758" resolveInfo="returnType" />
                          </node>
                        </node>
                        <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5046156961652249770">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5046156961652249771">
                            <property name="value:3" value=" is expected" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5046156961652249769">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5046156961652249773" />
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5046156961652249772">
                              <link role="variableDeclaration:3" targetNodeId="5046156961652249707" resolveInfo="expectedRetType" />
                            </node>
                          </node>
                        </node>
                        <node role="nodeToCheck:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5046156961652249774">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5046156961652249775">
                            <link role="variable:7" targetNodeId="5046156961652249742" resolveInfo="returnStatement" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5046156961652249776">
                            <link role="link:16" targetNodeId="2v.1068581517676:3" />
                          </node>
                        </node>
                        <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5970100369440882640" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5046156961652249777">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5046156961652249778">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5046156961652249779">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5046156961652249780">
              <property name="name:3" value="lastStatement" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5046156961652249781">
                <link role="concept:16" targetNodeId="2v.1068580123157:3" resolveInfo="Statement" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5046156961652249782">
                <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5046156961652249783">
                  <link role="applicableNode:3" targetNodeId="5046156961652249698" resolveInfo="bmd" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5046156961652249784">
                  <link role="baseMethodDeclaration:16" targetNodeId="3.1239354409446" resolveInfo="getLastStatement" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5046156961652249785">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5046156961652249786">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5046156961652249787">
                <link role="variableDeclaration:3" targetNodeId="5046156961652249780" resolveInfo="lastStatement" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="5046156961652249788">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5046156961652249789">
                  <link role="conceptDeclaration:16" targetNodeId="2v.1068580123155:3" resolveInfo="ExpressionStatement" />
                </node>
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5046156961652249790">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5046156961652249791">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5046156961652249792">
                  <property name="name:3" value="returnType" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5046156961652249793" />
                  <node role="initializer:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5046156961652249794">
                    <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5046156961652249795">
                      <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="5046156961652249796">
                        <link role="concept:16" targetNodeId="2v.1068580123155:3" resolveInfo="ExpressionStatement" />
                        <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5046156961652249797">
                          <link role="variableDeclaration:3" targetNodeId="5046156961652249780" resolveInfo="lastStatement" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5046156961652249798">
                        <link role="link:16" targetNodeId="2v.1068580123156:3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement:3" id="5046156961652249799">
                <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5046156961652249800">
                  <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5046156961652249801">
                    <link role="variableDeclaration:3" targetNodeId="5046156961652249707" resolveInfo="expectedRetType" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5046156961652249802">
                  <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5046156961652249803">
                    <link role="variableDeclaration:3" targetNodeId="5046156961652249792" resolveInfo="returnType" />
                  </node>
                </node>
                <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5046156961652249804">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5046156961652249805">
                    <property name="value:3" value=" is expected" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5046156961652249806">
                    <link role="variableDeclaration:3" targetNodeId="5046156961652249707" resolveInfo="expectedRetType" />
                  </node>
                </node>
                <node role="nodeToCheck:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5046156961652249807">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="5046156961652249808">
                    <link role="concept:16" targetNodeId="2v.1068580123155:3" resolveInfo="ExpressionStatement" />
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5046156961652249809">
                      <link role="variableDeclaration:3" targetNodeId="5046156961652249780" resolveInfo="lastStatement" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5046156961652249810">
                    <link role="link:16" targetNodeId="2v.1068580123156:3" />
                  </node>
                </node>
                <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5970100369440882474" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5046156961652249811">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5046156961652249812" />
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5046156961652249813">
            <link role="variableDeclaration:3" targetNodeId="5046156961652249707" resolveInfo="expectedRetType" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="5046156961652249698">
      <property name="name:3" value="bmd" />
      <link role="concept:3" targetNodeId="1.5046156961652249692" resolveInfo="AbstractQueryFunction" />
    </node>
  </node>
</model>

