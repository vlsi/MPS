<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.formulaLanguage.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.regexp" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="jetbrains.mps.formulaLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.formulaLanguage.structure" />
  <import index="3" modelUID="jetbrains.mps.formulaLanguage.structure" />
  <import index="4" modelUID="jetbrains.mps.formulaLanguage.structure" />
  <import index="5" modelUID="jetbrains.mps.regexp.jetbrains.mps.regexp.accessory" />
  <import index="6" modelUID="java.lang@java_stub" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1113331449032">
    <property name="name" value="Formula_node_substitute" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1113331454611">
      <property name="useNewActions" value="true" />
      <property name="applicableLinkMetaclass" value="aggregation" />
      <link role="applicableConcept" targetNodeId="1.1111784312737" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177586485260">
        <link role="concept" targetNodeId="1.1111784858617" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleItemSubstitutePart" id="1177586492168">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_Substitute_Handler" id="1177586492169">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177586492170">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177586591025">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177586591026">
                  <property name="name" value="res" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177586591027">
                    <link role="concept" targetNodeId="1.1111784858617" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177586600776">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177586596270" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177586601873">
                      <link role="concept" targetNodeId="1.1111784858617" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177586604882">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177586612518">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177586609996">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177586604883">
                      <link role="variableDeclaration" targetNodeId="1177586591026" resolveInfo="res" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177586610749">
                      <link role="property" targetNodeId="1.1111784874587" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1177586613411">
                    <node role="value" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1177586628374">
                      <link role="baseMethodDeclaration" extResolveInfo="6.static method ([Classifier]Integer).([StaticMethodDeclaration]parseInt((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                      <link role="classConcept" extResolveInfo="6.[Classifier]Integer" />
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_pattern" id="1177586629815" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177586631478">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177586632013">
                  <link role="variableDeclaration" targetNodeId="1177586591026" resolveInfo="res" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteString" id="1177586500843">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177586500844">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177586501798">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177586504737">
                  <property name="value" value="integer constant (formula language)" />
                </node>
              </node>
            </node>
          </node>
          <node role="canSubstitute" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_CanSubstitute" id="1177586520724">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177586520725">
              <node role="statement" type="jetbrains.mps.regexp.MatchRegexpStatement" id="1177586558058">
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177586558059">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177586582592">
                    <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177586583953">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
                <node role="expr" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_pattern" id="1177586560890" />
                <node role="regexp" type="jetbrains.mps.regexp.InlineRegexpExpression" id="1177586563376">
                  <node role="regexp" type="jetbrains.mps.regexp.SeqRegexp" id="1177586579133">
                    <node role="left" type="jetbrains.mps.regexp.ParensRegexp" id="1177586566128">
                      <node role="expr" type="jetbrains.mps.regexp.QuestionRegexp" id="1177586575506">
                        <node role="regexp" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1177586570083">
                          <property name="text" value="-" />
                        </node>
                      </node>
                    </node>
                    <node role="right" type="jetbrains.mps.regexp.PlusRegexp" id="1177586580637">
                      <node role="regexp" type="jetbrains.mps.regexp.PredefinedSymbolClassRegexp" id="1177586579136">
                        <link role="symbolClass" targetNodeId="5.1174554674770" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177586585221">
                <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177586586723">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177586641019">
        <link role="concept" targetNodeId="1.1111784926012" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleItemSubstitutePart" id="1177586650290">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_Substitute_Handler" id="1177586650291">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177586650292">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177586696168">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177586696169">
                  <property name="name" value="res" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177586696170">
                    <link role="concept" targetNodeId="1.1111784926012" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177586707740">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177586700715" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177586708916">
                      <link role="concept" targetNodeId="1.1111784926012" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177586716239">
                <node role="condition" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177586720153">
                  <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]String).([InstanceMethodDeclaration]endsWith((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_pattern" id="1177586717434" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177586721549">
                    <property name="value" value="." />
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177586716241">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177586723633">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177586736543">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177586725592">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177586723634">
                          <link role="variableDeclaration" targetNodeId="1177586696169" resolveInfo="res" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177586734522">
                          <link role="property" targetNodeId="1.1113257000626" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1177586739704">
                        <node role="value" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1177586742856">
                          <link role="baseMethodDeclaration" extResolveInfo="6.static method ([Classifier]Float).([StaticMethodDeclaration]parseFloat((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.float/jetbrains.mps.baseLanguage.types.float))" />
                          <link role="classConcept" extResolveInfo="6.[Classifier]Float" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.PlusExpression" id="1177586745717">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177586746512">
                              <property name="value" value="0" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_pattern" id="1177586744974" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1177586750284">
                  <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1177586750285">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177586751859">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177586757003">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177586754090">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177586751860">
                            <link role="variableDeclaration" targetNodeId="1177586696169" resolveInfo="res" />
                          </node>
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177586755210">
                            <link role="property" targetNodeId="1.1113257000626" />
                          </node>
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1177586757795">
                          <node role="value" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1177586760959">
                            <link role="baseMethodDeclaration" extResolveInfo="6.static method ([Classifier]Float).([StaticMethodDeclaration]parseFloat((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.float/jetbrains.mps.baseLanguage.types.float))" />
                            <link role="classConcept" extResolveInfo="6.[Classifier]Float" />
                            <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_pattern" id="1177586762833" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177586712852">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177586713292">
                  <link role="variableDeclaration" targetNodeId="1177586696169" resolveInfo="res" />
                </node>
              </node>
            </node>
          </node>
          <node role="canSubstitute" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_CanSubstitute" id="1177586653311">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177586653312">
              <node role="statement" type="jetbrains.mps.regexp.MatchRegexpStatement" id="1177586655471">
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177586655472">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177586680537">
                    <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177586681088">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
                <node role="expr" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_pattern" id="1177586658102" />
                <node role="regexp" type="jetbrains.mps.regexp.InlineRegexpExpression" id="1177586659761">
                  <node role="regexp" type="jetbrains.mps.regexp.SeqRegexp" id="1177586668696">
                    <node role="left" type="jetbrains.mps.regexp.ParensRegexp" id="1177586668697">
                      <node role="expr" type="jetbrains.mps.regexp.QuestionRegexp" id="1177586668698">
                        <node role="regexp" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1177586668699">
                          <property name="text" value="-" />
                        </node>
                      </node>
                    </node>
                    <node role="right" type="jetbrains.mps.regexp.SeqRegexp" id="1177586671516">
                      <node role="left" type="jetbrains.mps.regexp.PlusRegexp" id="1177586668700">
                        <node role="regexp" type="jetbrains.mps.regexp.PredefinedSymbolClassRegexp" id="1177586668701">
                          <link role="symbolClass" targetNodeId="5.1174554674770" />
                        </node>
                      </node>
                      <node role="right" type="jetbrains.mps.regexp.SeqRegexp" id="1177586675152">
                        <node role="left" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1177586671519">
                          <property name="text" value="." />
                        </node>
                        <node role="right" type="jetbrains.mps.regexp.StarRegexp" id="1177586678971">
                          <node role="regexp" type="jetbrains.mps.regexp.PredefinedSymbolClassRegexp" id="1177586675171">
                            <link role="symbolClass" targetNodeId="5.1174554674770" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177586682188">
                <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177586683005">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1140215639502">
    <property name="name" value="Formula_rtransform" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1140215644909">
      <property name="actionsFactoryAspectId" value="BinaryOperation" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1111784312737" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177586989322">
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptRightTransformMenuPart" id="1177586991182">
          <link role="baseConcept" targetNodeId="1.1111784562907" />
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_ConceptHandler" id="1177586991183">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177586991184">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177587083318">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177587084945">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177587083319" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1177587085821">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_result" id="1177587086995" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177587087982">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177587092127">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177587089703">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_result" id="1177587087983" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177587090548">
                      <link role="link" targetNodeId="1.1111784613299" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177587093441">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177587097740" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177587098696">
                <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_result" id="1177587099276" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactories" id="1162840269882">
    <property name="name" value="Formula_node_factories" />
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1162840292118">
      <property name="description" value="new operation inherits left/right operands" />
      <link role="applicableConcept" targetNodeId="1.1111784562907" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1162840292119">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1162840292120">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1162840458040">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1162840479435">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1162840474652" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1162840482264">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177556243022">
                  <link role="conceptDeclaration" targetNodeId="1.1111784562907" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1162840458042">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1162840491874">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1162840497409">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1162840493298">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1162840491875" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1162840495877">
                      <link role="link" targetNodeId="1.1111784613299" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1162840498738">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1162840517243">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1162840513117">
                        <link role="concept" targetNodeId="1.1111784562907" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1162840504522" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1162840519619">
                        <link role="link" targetNodeId="1.1111784613299" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1162840526375">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1162840526376">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1162840526377">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1162840526378" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1162840533105">
                      <link role="link" targetNodeId="1.1111784647019" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1162840526380">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1162840526381">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1162840526382">
                        <link role="concept" targetNodeId="1.1111784562907" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1162840526383" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1162840529791">
                        <link role="link" targetNodeId="1.1111784647019" />
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
  </node>
</model>

