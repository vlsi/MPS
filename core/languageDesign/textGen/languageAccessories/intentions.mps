<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7651b6e0-753b-4bcf-af83-d3dfc31e29e7(jetbrains.mps.lang.textGen.intentions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="0" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1236698667104">
    <property name="name" value="AddIfNotNullCondition" />
    <link role="forConcept" targetNodeId="1.1236169207462" resolveInfo="AppendOperation" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1236698667105">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236698667106">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1236698696783">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236698712308">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236698707428">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1236698707146" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236698711323">
                <link role="link" targetNodeId="1.1236695243155" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="1236698714578" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236698696785">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1236698750273">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236698750838">
                <property name="value" value="Add not null condition" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1236698735659">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236698735660">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1236698755073">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236698756122">
                  <property name="value" value="Remove not null condition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1236698667107">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236698667108">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1236698917713">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236698924894">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236698920092">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1236698919747" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236698924034">
                <link role="link" targetNodeId="1.1236695243155" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1236698927382" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236698917715">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236698937337">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236699427265">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236698937651">
                  <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1236698937338" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236699425810">
                    <link role="link" targetNodeId="1.1236695243155" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1236699429409">
                  <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1236699431756" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1236698958460">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236698958461">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1236698979806">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236698979807">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1236698979808">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236698979809">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236698966149">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236698968391">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236698966526">
                            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1236698966150" />
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236698967968">
                              <link role="link" targetNodeId="1.1236695243155" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1236698970191">
                            <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236699200739">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236699042277">
                                <link role="variableDeclaration" targetNodeId="1236698979823" resolveInfo="argument" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1236699204082" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1236699066530" />
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1236698979813">
                      <node role="expression" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="1236698979814">
                        <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236698979815">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236698979816">
                            <link role="variableDeclaration" targetNodeId="1236698979823" resolveInfo="argument" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1236698979817" />
                        </node>
                        <node role="supertypeExpression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1236698979818">
                          <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.StringType" id="1236698979819" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236698979820">
                  <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1236698979821" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236698979822">
                    <link role="link" targetNodeId="1.1236169250102" />
                  </node>
                </node>
                <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1236698979823">
                  <property name="name" value="argument" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1236698979824">
                    <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1236698759357">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236698759358">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1236698764516">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236698775120">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236698766238">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1236698765878" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236698774681">
                <link role="link" targetNodeId="1.1236695243155" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1236698776702" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236698764518">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1236698778937">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1236698780095">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1236698797520">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1236698797521">
            <property name="name" value="applicableArguments" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1236698797522" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1236698833321">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1236698835980">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236698835981">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1236698849383">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236698849384">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236698852559">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1236698853920">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236698853921">
                      <link role="variableDeclaration" targetNodeId="1236698797521" resolveInfo="applicableArguments" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1236698912487">
                <node role="expression" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="1236698912488">
                  <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236698912489">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236698912490">
                      <link role="variableDeclaration" targetNodeId="1236698835984" resolveInfo="argument" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1236698912491" />
                  </node>
                  <node role="supertypeExpression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1236698912492">
                    <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.StringType" id="1236698912493" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236698846326">
            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1236698846055" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236698847613">
              <link role="link" targetNodeId="1.1236169250102" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1236698835984">
            <property name="name" value="argument" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1236698837878">
              <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1236698858876">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1236698868040">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1236698868041">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1236698868042">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236698868043">
                <link role="variableDeclaration" targetNodeId="1236698797521" resolveInfo="applicableArguments" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

