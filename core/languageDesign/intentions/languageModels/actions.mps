<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:503e670b-4b3c-40d2-84e3-fcdece65438f(jetbrains.mps.lang.intentions.actions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="0" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" id="1240404183712">
    <property name="name" value="parameter" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="1240404186104">
      <link role="applicableConcept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="1240404209155">
        <link role="concept" targetNodeId="2v.1107135704075" resolveInfo="ConceptFunctionParameter" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.ConceptsSubstituteMenuPart" id="1240404638876">
          <node role="query" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" id="1240404638877">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240404638878">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1240404647544">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1240404647545">
                  <property name="name" value="parameters" />
                  <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1240404647546">
                    <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1240404649345">
                      <link role="conceptDeclaraton" targetNodeId="2v.1107135704075" resolveInfo="ConceptFunctionParameter" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1240404670813">
                    <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1240404670814">
                      <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1240404670815">
                        <link role="conceptDeclaraton" targetNodeId="2v.1107135704075" resolveInfo="ConceptFunctionParameter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1240404639681">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240404639682">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1240404639683">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240404639684">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1240404639685">
                        <link role="variableDeclaration" targetNodeId="1240404647545" resolveInfo="parameters" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1240404639686">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240404933514">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1240404750627">
                            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1240404752458">
                              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1240404752459">
                                <link role="concept" targetNodeId="1.1240322627579" resolveInfo="ConceptFunctionParameter_parameter" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" id="1240404935284" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1240404639690">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1240404639691" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240404639692">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" id="1240404639693" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1240404639694">
                      <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1240404639695">
                        <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1240404639696">
                          <link role="conceptDeclaration" targetNodeId="1.1240395258925" resolveInfo="ParameterizedIntentionDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1240404639697">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1240404639698">
                  <link role="variableDeclaration" targetNodeId="1240404647545" resolveInfo="parameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

