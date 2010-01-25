<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959037e(jetbrains.mps.lang.dataFlow.generator.baseLanguage.template.main@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <maxImportIndex value="13" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c895902cc(jetbrains.mps.baseLanguage.generator.java.conceptFunctionDefaults@generator)" version="-1" />
  <import index="9" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="10" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="11" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="12" modelUID="f:java_stub#jetbrains.mps.lang.dataFlow.framework(jetbrains.mps.lang.dataFlow.framework@java_stub)" version="-1" />
  <import index="13" modelUID="f:java_stub#jetbrains.mps.lang.dataFlow(jetbrains.mps.lang.dataFlow@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="1206455304202">
    <property name="name:2" value="main" />
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1206458391448">
      <link role="applicableConcept:2" targetNodeId="1.1206442747519:0" resolveInfo="NodeParameter" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1206458543418">
        <link role="template:2" targetNodeId="8.1143148725345" resolveInfo="reduce_ConceptFunctionParm_to_MethodParameterReference_by_Alias" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1206456771993">
      <link role="applicableConcept:2" targetNodeId="1.1206454052847:0" resolveInfo="EmitCodeForStatement" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1206456828940">
        <link role="template:2" targetNodeId="1206456809781" resolveInfo="reduce_EmitCodeForStatement" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1206456952048">
      <link role="applicableConcept:2" targetNodeId="1.1206445310309:0" resolveInfo="EmitJumpStatement" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1206456973395">
        <link role="template:2" targetNodeId="1206456958597" resolveInfo="reduce_EmitJumpStatement" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1206456911417">
      <link role="applicableConcept:2" targetNodeId="1.1206445295557:0" resolveInfo="EmitIfJumpStatement" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1206456951140">
        <link role="template:2" targetNodeId="1206456923856" resolveInfo="reduce_EmitIfJumpStatement" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1206456881873">
      <link role="applicableConcept:2" targetNodeId="1.1206443660532:0" resolveInfo="EmitNopStatement" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1206456904291">
        <link role="template:2" targetNodeId="1206456887547" resolveInfo="reduce_EmitNopStatement" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1206456975880">
      <link role="applicableConcept:2" targetNodeId="1.1206443823146:0" resolveInfo="EmitReadStatement" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1206457060200">
        <link role="template:2" targetNodeId="1206457004680" resolveInfo="reduce_EmitReadStatement" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1206457060889">
      <link role="applicableConcept:2" targetNodeId="1.1206444349662:0" resolveInfo="EmitWriteStatement" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1206457067625">
        <link role="template:2" targetNodeId="1206457029660" resolveInfo="reduce_EmitWriteStatement" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1206463130934">
      <link role="applicableConcept:2" targetNodeId="1.1206462858103:0" resolveInfo="EmitReturnStatement" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1206463139686">
        <link role="template:2" targetNodeId="1206463109689" resolveInfo="reduce_EmitRetStatement" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1206535525487">
      <link role="applicableConcept:2" targetNodeId="1.1206534235764:0" resolveInfo="EmitMayBeUnreachable" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1206535764091">
        <link role="template:2" targetNodeId="1206535627046" resolveInfo="reduce_EmitMayBeUnreachableStatement" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1206957468890">
      <link role="applicableConcept:2" targetNodeId="1.1206956528885:0" resolveInfo="EmitTryFinallyStatement" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1206957474799">
        <link role="template:2" targetNodeId="1206957314497" resolveInfo="reduce_EmitTryFinallyStatement" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1207063257745">
      <link role="applicableConcept:2" targetNodeId="1.1207062474157:0" resolveInfo="EmitLabelStatement" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1207063270605">
        <link role="template:2" targetNodeId="1207063126850" resolveInfo="reduce_EmitLabelStatement" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1235407512552">
      <link role="applicableConcept:2" targetNodeId="1.1235406864909:0" resolveInfo="EmitVaraibleValueIs" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1235407525039">
        <link role="template:2" targetNodeId="1235407274687" resolveInfo="reduce_EmitVariableValueIs" />
      </node>
    </node>
    <node role="mappingLabel:2" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration:2" id="1206456593608">
      <property name="name:2" value="dataFlowBuilderConstructor" />
      <link role="sourceConcept:2" targetNodeId="1.1206442055221:0" resolveInfo="DataFlowBuilderDeclaration" />
      <link role="targetConcept:2" targetNodeId="10.1068580123140:3" resolveInfo="ConstructorDeclaration" />
    </node>
    <node role="rootMappingRule:2" type="jetbrains.mps.lang.generator.structure.Root_MappingRule:2" id="1206455437930">
      <link role="applicableConcept:2" targetNodeId="1.1206442055221:0" resolveInfo="DataFlowBuilderDeclaration" />
      <link role="template:2" targetNodeId="1206456394980" resolveInfo="ConceptName_DataFlow" />
    </node>
    <node role="createRootRule:2" type="jetbrains.mps.lang.generator.structure.CreateRootRule:2" id="1206455408146">
      <link role="templateNode:2" targetNodeId="1206455361358" resolveInfo="DFABuilders" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1206455361358">
    <property name="name:3" value="DFABuilders" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1206455395718">
      <property name="name:3" value="install" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1206455395719" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1206455395720" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206455395721">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206456501768">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206456502237">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1206456501769">
              <link role="variableDeclaration:3" targetNodeId="1206455401910" resolveInfo="manager" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1206456503795">
              <link role="baseMethodDeclaration:3" targetNodeId="13.~DataFlowManager.register(java.lang.String,jetbrains.mps.lang.dataFlow.DataFlowBuilder):void" resolveInfo="register" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1206456504718">
                <property name="value:3" value="concept.fq.name" />
                <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1206456545047">
                  <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1206456545048">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206456545049">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206456547644">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206456581931">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206456547990">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1206456547645" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1206456581617">
                              <link role="link:16" targetNodeId="1.1206442096288:0" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1206456584981">
                            <link role="baseMethodDeclaration:16" targetNodeId="9.1213877404258" resolveInfo="getFqName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1216403241731">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1216403241733">
                  <link role="baseMethodDeclaration:3" targetNodeId="1206456488686" resolveInfo="ConceptName_DataFlow" />
                  <node role="referenceMacro$link_attribute$baseMethodDeclaration:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="1206456619705">
                    <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="1206456619706">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206456619707">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206456623599">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1216838329639">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1216867029733" />
                            <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="1216867012913">
                              <link role="label:0" targetNodeId="1206456593608" resolveInfo="dataFlowBuilderConstructor" />
                              <node role="inputNode:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1206456623600" />
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
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="1206456525471">
            <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="1206456525472">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206456525473">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206456534839">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3520098669566614717">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206456535169">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217019435263">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1217019435265" />
                        <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel:0" id="1217019435266" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_RootsOperation:16" id="1206456537281">
                        <link role="concept:16" targetNodeId="1.1206442055221:0" resolveInfo="DataFlowBuilderDeclaration" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SortOperation:7" id="3520098669566614723">
                      <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="3520098669566614724">
                        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3520098669566614725">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3520098669566618101">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3520098669566639487">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3520098669566618105">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3520098669566618102">
                                  <link role="variableDeclaration:3" targetNodeId="3520098669566614726" resolveInfo="it" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3520098669566639478">
                                  <link role="link:16" targetNodeId="1.1206442096288:0" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="3520098669566639498">
                                <link role="baseMethodDeclaration:16" targetNodeId="9.1213877404258" resolveInfo="getFqName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="3520098669566614726">
                          <property name="name:7" value="it" />
                          <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="3520098669566614727" />
                        </node>
                      </node>
                      <node role="ascending:7" type="jetbrains.mps.baseLanguage.collections.structure.SortDirection:7" id="3520098669566614728">
                        <property name="value:7" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1206455401910">
        <property name="name:3" value="manager" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1206455401911">
          <link role="classifier:3" targetNodeId="13.~DataFlowManager" resolveInfo="DataFlowManager" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1206455361359" />
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1206455390452">
      <link role="classifier:3" targetNodeId="13.~DataFlowBuilders" resolveInfo="DataFlowBuilders" />
    </node>
    <node role="rootTemplateAnnotation$attribute:3" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="1216838305216" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1206456394980">
    <property name="name:3" value="ConceptName_DataFlow" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1206456488686">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1206456488687" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1206456488688" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206456488689" />
      <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro:2" id="1206456611907">
        <link role="mappingLabel:2" targetNodeId="1206456593608" resolveInfo="dataFlowBuilderConstructor" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1206456394981" />
    <node role="rootTemplateAnnotation$attribute:3" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="1206456422279">
      <link role="applicableConcept:2" targetNodeId="1.1206442055221:0" resolveInfo="DataFlowBuilderDeclaration" />
    </node>
    <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1206456427296">
      <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1206456427297">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206456427298">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206456452374">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206456452876">
              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1206456452375" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1206456454238">
                <link role="property:16" targetNodeId="11.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1206456469239">
      <link role="classifier:3" targetNodeId="13.~DataFlowBuilder" resolveInfo="DataFlowBuilder" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1206456472553">
      <property name="name:3" value="build" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1206456472554" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1206456472555" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1206456472556">
        <property name="name:3" value="operationContext" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1206456472557">
          <link role="classifier:3" targetNodeId="5.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1206456472558">
        <property name="name:3" value="_context" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1206456472559">
          <link role="classifier:3" targetNodeId="13.~DataFlowBuilderContext" resolveInfo="DataFlowBuilderContext" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206456472560">
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1206456672225">
          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1206456672226">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206456672227">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206456699606">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206456701299">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206456700046">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1206456699607" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1206456701048">
                      <link role="link:16" targetNodeId="1.1206442812839:0" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1206456703051">
                    <link role="link:16" targetNodeId="10.1137022507850:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1206456809781">
    <property name="name:2" value="reduce_EmitCodeForStatement" />
    <property name="package:2" value="Instructions" />
    <link role="applicableConcept:2" targetNodeId="1.1206454052847:0" resolveInfo="EmitCodeForStatement" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1206456845602">
      <property name="name:3" value="build" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1206456845603" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1206456845604" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1206456845605">
        <property name="name:3" value="operationContext" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1206456845606">
          <link role="classifier:3" targetNodeId="5.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1206456845607">
        <property name="name:3" value="_context" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1206456845608">
          <link role="classifier:3" targetNodeId="13.~DataFlowBuilderContext" resolveInfo="DataFlowBuilderContext" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206456850806">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206456852417">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206456856466">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206456852887">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1206456852418">
                <link role="variableDeclaration:3" targetNodeId="1206456845607" resolveInfo="_context" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1206456856105">
                <link role="baseMethodDeclaration:3" targetNodeId="13.~DataFlowBuilderContext.getBuilder():jetbrains.mps.lang.dataFlow.MPSProgramBuilder" resolveInfo="getBuilder" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1206456861937">
              <link role="baseMethodDeclaration:3" targetNodeId="12.~StructuralProgramBuilder.build(java.lang.Object):void" resolveInfo="build" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1215195642587">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1215195642589">
                  <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1215195642590">
                    <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1215195642591">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1215195642592">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1215195642593">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1215195642594">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1215195642595" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1215195642596">
                              <link role="link:16" targetNodeId="1.1206454079161:0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1239575215616" />
              </node>
            </node>
          </node>
          <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1206458689512" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1206456887547">
    <property name="name:2" value="reduce_EmitNopStatement" />
    <property name="package:2" value="Instructions" />
    <link role="applicableConcept:2" targetNodeId="1.1206443660532:0" resolveInfo="EmitNopStatement" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1206456887548">
      <property name="name:3" value="build" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1206456887549" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1206456887550" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1206456887551">
        <property name="name:3" value="operationContext" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1206456887552">
          <link role="classifier:3" targetNodeId="5.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1206456887553">
        <property name="name:3" value="_context" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1206456887554">
          <link role="classifier:3" targetNodeId="13.~DataFlowBuilderContext" resolveInfo="DataFlowBuilderContext" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206456887555">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206456887556">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206456887557">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1206456898930">
              <link role="baseMethodDeclaration:3" targetNodeId="12.~StructuralProgramBuilder.emitNop():void" resolveInfo="emitNop" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206456887568">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1206456887569">
                <link role="baseMethodDeclaration:3" targetNodeId="13.~DataFlowBuilderContext.getBuilder():jetbrains.mps.lang.dataFlow.MPSProgramBuilder" resolveInfo="getBuilder" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1206456887570">
                <link role="variableDeclaration:3" targetNodeId="1206456887553" resolveInfo="_context" />
              </node>
            </node>
          </node>
          <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1206458705391" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1206456923856">
    <property name="name:2" value="reduce_EmitIfJumpStatement" />
    <property name="package:2" value="Instructions" />
    <link role="applicableConcept:2" targetNodeId="1.1206445295557:0" resolveInfo="EmitIfJumpStatement" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1206456923857">
      <property name="name:3" value="build" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1206456923858" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1206456923859" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1206456923860">
        <property name="name:3" value="operationContext" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1206456923861">
          <link role="classifier:3" targetNodeId="5.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1206456923862">
        <property name="name:3" value="_context" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1206456923863">
          <link role="classifier:3" targetNodeId="13.~DataFlowBuilderContext" resolveInfo="DataFlowBuilderContext" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206456923864">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206456923865">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206456923866">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206456923868">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1206456923869">
                <link role="variableDeclaration:3" targetNodeId="1206456923862" resolveInfo="_context" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1206456923870">
                <link role="baseMethodDeclaration:3" targetNodeId="13.~DataFlowBuilderContext.getBuilder():jetbrains.mps.lang.dataFlow.MPSProgramBuilder" resolveInfo="getBuilder" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1206456936576">
              <link role="baseMethodDeclaration:3" targetNodeId="12.~StructuralProgramBuilder.emitIfJump(jetbrains.mps.lang.dataFlow.framework.StructuralProgramBuilder$Position):void" resolveInfo="emitIfJump" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1206456940311">
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.SwitchMacro:2" id="1206457199246">
                  <link role="templateSwitch:2" targetNodeId="1206457087160" resolveInfo="Positions" />
                  <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1206457204137">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206457204138">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206457205374">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206457205829">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1206457205375" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1206457210362">
                            <link role="link:16" targetNodeId="1.1206445193860:0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1206458695388" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1206456958597">
    <property name="name:2" value="reduce_EmitJumpStatement" />
    <property name="package:2" value="Instructions" />
    <link role="applicableConcept:2" targetNodeId="1.1206445310309:0" resolveInfo="EmitJumpStatement" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1206456958598">
      <property name="name:3" value="build" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1206456958599" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1206456958600" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1206456958601">
        <property name="name:3" value="operationContext" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1206456958602">
          <link role="classifier:3" targetNodeId="5.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1206456958603">
        <property name="name:3" value="_context" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1206456958604">
          <link role="classifier:3" targetNodeId="13.~DataFlowBuilderContext" resolveInfo="DataFlowBuilderContext" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206456958605">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206456958606">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206456958607">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1206456958609">
              <link role="baseMethodDeclaration:3" targetNodeId="12.~StructuralProgramBuilder.emitJump(jetbrains.mps.lang.dataFlow.framework.StructuralProgramBuilder$Position):void" resolveInfo="emitJump" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1206456958610">
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.SwitchMacro:2" id="1206457226028">
                  <link role="templateSwitch:2" targetNodeId="1206457087160" resolveInfo="Positions" />
                  <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1206457232122">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206457232123">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206457233906">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206457234220">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1206457233907" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1206457235082">
                            <link role="link:16" targetNodeId="1.1206445193860:0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206456958611">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1206456958612">
                <link role="baseMethodDeclaration:3" targetNodeId="13.~DataFlowBuilderContext.getBuilder():jetbrains.mps.lang.dataFlow.MPSProgramBuilder" resolveInfo="getBuilder" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1206456958613">
                <link role="variableDeclaration:3" targetNodeId="1206456958603" resolveInfo="_context" />
              </node>
            </node>
          </node>
          <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1206458701093" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1206457004680">
    <property name="name:2" value="reduce_EmitReadStatement" />
    <property name="package:2" value="Instructions" />
    <link role="applicableConcept:2" targetNodeId="1.1206443823146:0" resolveInfo="EmitReadStatement" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1206457004681">
      <property name="name:3" value="build" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1206457004682" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1206457004683" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1206457004684">
        <property name="name:3" value="operationContext" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1206457004685">
          <link role="classifier:3" targetNodeId="5.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1206457004686">
        <property name="name:3" value="_context" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1206457004687">
          <link role="classifier:3" targetNodeId="13.~DataFlowBuilderContext" resolveInfo="DataFlowBuilderContext" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206457004688">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206457004689">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206457004690">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206457004692">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1206457004693">
                <link role="variableDeclaration:3" targetNodeId="1206457004686" resolveInfo="_context" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1206457004694">
                <link role="baseMethodDeclaration:3" targetNodeId="13.~DataFlowBuilderContext.getBuilder():jetbrains.mps.lang.dataFlow.MPSProgramBuilder" resolveInfo="getBuilder" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1206457015899">
              <link role="baseMethodDeclaration:3" targetNodeId="12.~StructuralProgramBuilder.emitRead(java.lang.Object):void" resolveInfo="emitRead" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1206457017291">
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1206457018605">
                  <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1206457018606">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206457018607">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206457020077">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206457020360">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1206457020078" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1206457022721">
                            <link role="link:16" targetNodeId="1.1206444629799:0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1206458709735" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1206457029660">
    <property name="name:2" value="reduce_EmitWriteStatement" />
    <property name="package:2" value="Instructions" />
    <link role="applicableConcept:2" targetNodeId="1.1206444349662:0" resolveInfo="EmitWriteStatement" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1206457029661">
      <property name="name:3" value="build" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1206457029662" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1206457029663" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1206457029664">
        <property name="name:3" value="operationContext" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1206457029665">
          <link role="classifier:3" targetNodeId="5.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1206457029666">
        <property name="name:3" value="_context" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1206457029667">
          <link role="classifier:3" targetNodeId="13.~DataFlowBuilderContext" resolveInfo="DataFlowBuilderContext" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206457029668">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206457029669">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206457029670">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1206457029672">
              <link role="baseMethodDeclaration:3" targetNodeId="12.~StructuralProgramBuilder.emitWrite(java.lang.Object,java.lang.Object):void" resolveInfo="emitWrite" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1206457029673">
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1206457029674">
                  <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1206457029675">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206457029676">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206457029677">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206457029678">
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1206457029679">
                            <link role="link:16" targetNodeId="1.1206444629799:0" />
                          </node>
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1206457029680" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1230496045591">
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1230548357390">
                  <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1230548357391">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1230548357392">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1230548373059">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1230548379019">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1230548373060" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1230548382256">
                            <link role="link:16" targetNodeId="1.1230468250683:0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206457029681">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1206457029682">
                <link role="baseMethodDeclaration:3" targetNodeId="13.~DataFlowBuilderContext.getBuilder():jetbrains.mps.lang.dataFlow.MPSProgramBuilder" resolveInfo="getBuilder" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1206457029683">
                <link role="variableDeclaration:3" targetNodeId="1206457029666" resolveInfo="_context" />
              </node>
            </node>
          </node>
          <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1206458713893" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateSwitch:2" id="1206457087160">
    <property name="name:2" value="Positions" />
    <property name="package:2" value="Positions" />
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1206457097426">
      <link role="applicableConcept:2" targetNodeId="1.1206445069217:0" resolveInfo="BeforePosition" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1206457154700">
        <link role="template:2" targetNodeId="1206457106085" resolveInfo="reduce_BeforePosition" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1206457157170">
      <link role="applicableConcept:2" targetNodeId="1.1206445082906:0" resolveInfo="AfterPosition" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1206457185040">
        <link role="template:2" targetNodeId="1206457164907" resolveInfo="reduce_AfterPosition" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1207063053550">
      <link role="applicableConcept:2" targetNodeId="1.1207062697254:0" resolveInfo="LabelPosition" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1207063073546">
        <link role="template:2" targetNodeId="1207062934554" resolveInfo="reduce_AfterLabelPosition" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1206457106085">
    <property name="package:2" value="Positions" />
    <property name="name:2" value="reduce_BeforePosition" />
    <link role="applicableConcept:2" targetNodeId="1.1206445069217:0" resolveInfo="BeforePosition" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1206457126244">
      <property name="name:3" value="build" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1206457126245" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1206457126246" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1206457126247">
        <property name="name:3" value="operationContext" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1206457126248">
          <link role="classifier:3" targetNodeId="5.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1206457126249">
        <property name="name:3" value="_context" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1206457126250">
          <link role="classifier:3" targetNodeId="13.~DataFlowBuilderContext" resolveInfo="DataFlowBuilderContext" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206457126251">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206457126252">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206457126253">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206457126254">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1206457126255">
                <link role="variableDeclaration:3" targetNodeId="1206457126249" resolveInfo="_context" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1206457126256">
                <link role="baseMethodDeclaration:3" targetNodeId="13.~DataFlowBuilderContext.getBuilder():jetbrains.mps.lang.dataFlow.MPSProgramBuilder" resolveInfo="getBuilder" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1206457132345">
              <link role="baseMethodDeclaration:3" targetNodeId="12.~StructuralProgramBuilder.before(java.lang.Object):jetbrains.mps.lang.dataFlow.framework.StructuralProgramBuilder$Position" resolveInfo="before" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1206457133534">
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1206457136739">
                  <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1206457136740">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206457136741">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206457138945">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206457139322">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1206457138946" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1206457147324">
                            <link role="link:16" targetNodeId="1.1206444923842:0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1206457126266" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1206457164907">
    <property name="package:2" value="Positions" />
    <property name="name:2" value="reduce_AfterPosition" />
    <link role="applicableConcept:2" targetNodeId="1.1206445082906:0" resolveInfo="AfterPosition" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1206457164908">
      <property name="name:3" value="build" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1206457164909" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1206457164910" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1206457164911">
        <property name="name:3" value="operationContext" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1206457164912">
          <link role="classifier:3" targetNodeId="5.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1206457164913">
        <property name="name:3" value="_context" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1206457164914">
          <link role="classifier:3" targetNodeId="13.~DataFlowBuilderContext" resolveInfo="DataFlowBuilderContext" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206457164915">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206457164916">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206457164917">
            <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1206457164918" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1206457164919">
              <link role="baseMethodDeclaration:3" targetNodeId="12.~StructuralProgramBuilder.after(java.lang.Object):jetbrains.mps.lang.dataFlow.framework.StructuralProgramBuilder$Position" resolveInfo="after" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1206457164920">
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1206457164921">
                  <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1206457164922">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206457164923">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206457164924">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206457164925">
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1206457164926">
                            <link role="link:16" targetNodeId="1.1206444923842:0" />
                          </node>
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1206457164927" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206457164928">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1206457164929">
                <link role="baseMethodDeclaration:3" targetNodeId="13.~DataFlowBuilderContext.getBuilder():jetbrains.mps.lang.dataFlow.MPSProgramBuilder" resolveInfo="getBuilder" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1206457164930">
                <link role="variableDeclaration:3" targetNodeId="1206457164913" resolveInfo="_context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1206463109689">
    <property name="name:2" value="reduce_EmitRetStatement" />
    <property name="package:2" value="Instructions" />
    <link role="applicableConcept:2" targetNodeId="1.1206462858103:0" resolveInfo="EmitReturnStatement" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1206463109690">
      <property name="name:3" value="build" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1206463109691" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1206463109692" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1206463109693">
        <property name="name:3" value="operationContext" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1206463109694">
          <link role="classifier:3" targetNodeId="5.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1206463109695">
        <property name="name:3" value="_context" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1206463109696">
          <link role="classifier:3" targetNodeId="13.~DataFlowBuilderContext" resolveInfo="DataFlowBuilderContext" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206463109697">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206463109698">
          <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1206463109699" />
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206463109700">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206463109701">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1206463109702">
                <link role="variableDeclaration:3" targetNodeId="1206463109695" resolveInfo="_context" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1206463109703">
                <link role="baseMethodDeclaration:3" targetNodeId="13.~DataFlowBuilderContext.getBuilder():jetbrains.mps.lang.dataFlow.MPSProgramBuilder" resolveInfo="getBuilder" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1206463109704">
              <link role="baseMethodDeclaration:3" targetNodeId="12.~StructuralProgramBuilder.emitRet():void" resolveInfo="emitRet" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1206535627046">
    <property name="name:2" value="reduce_EmitMayBeUnreachableStatement" />
    <property name="package:2" value="Instructions" />
    <link role="applicableConcept:2" targetNodeId="1.1206534235764:0" resolveInfo="EmitMayBeUnreachable" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1206535627047">
      <property name="name:3" value="build" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1206535627048" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1206535627049" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1206535627050">
        <property name="name:3" value="operationContext" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1206535627051">
          <link role="classifier:3" targetNodeId="5.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1206535627052">
        <property name="name:3" value="_context" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1206535627053">
          <link role="classifier:3" targetNodeId="13.~DataFlowBuilderContext" resolveInfo="DataFlowBuilderContext" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206535627054">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206535627055">
          <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1206535627056" />
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206535669026">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206535667429">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1206535667068">
                <link role="variableDeclaration:3" targetNodeId="1206535627052" resolveInfo="_context" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1206535668728">
                <link role="baseMethodDeclaration:3" targetNodeId="13.~DataFlowBuilderContext.getBuilder():jetbrains.mps.lang.dataFlow.MPSProgramBuilder" resolveInfo="getBuilder" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1206535673568">
              <link role="baseMethodDeclaration:3" targetNodeId="13.~MPSProgramBuilder.emitMayBeUnreachable(java.lang.Runnable):void" resolveInfo="emitMayBeUnreachable" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1206535702541">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="1206535704356">
                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="1206535704357">
                    <link role="classifier:3" targetNodeId="2.~Runnable" resolveInfo="Runnable" />
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~Object.&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1206535704358" />
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1206535709312">
                      <property name="name:3" value="run" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1206535709313" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1206535709314" />
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206535709315">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206535715144">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1206535715145">
                            <property name="value:3" value="23" />
                          </node>
                          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1206535717256">
                            <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1206535717257">
                              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206535717258">
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206535719837">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206535720230">
                                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1206535719838" />
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1206535721169">
                                      <link role="link:16" targetNodeId="1.1206534244140:0" />
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
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1206957314497">
    <property name="name:2" value="reduce_EmitTryFinallyStatement" />
    <property name="package:2" value="Instructions" />
    <link role="applicableConcept:2" targetNodeId="1.1206956528885:0" resolveInfo="EmitTryFinallyStatement" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1206957314498">
      <property name="name:3" value="build" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1206957314499" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1206957314500" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1206957314501">
        <property name="name:3" value="operationContext" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1206957314502">
          <link role="classifier:3" targetNodeId="5.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1206957314503">
        <property name="name:3" value="_context" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1206957314504">
          <link role="classifier:3" targetNodeId="13.~DataFlowBuilderContext" resolveInfo="DataFlowBuilderContext" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206957314505">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1206957333151">
          <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206957333152">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206957337263">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206957339127">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206957337827">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1206957337264">
                    <link role="variableDeclaration:3" targetNodeId="1206957314503" resolveInfo="_context" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1206957338907">
                    <link role="baseMethodDeclaration:3" targetNodeId="13.~DataFlowBuilderContext.getBuilder():jetbrains.mps.lang.dataFlow.MPSProgramBuilder" resolveInfo="getBuilder" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1206957340649">
                  <link role="baseMethodDeclaration:3" targetNodeId="12.~StructuralProgramBuilder.emitTry():void" resolveInfo="emitTry" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1206957428987">
              <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206957428988">
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1206957434164">
                  <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1206957434165">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206957434166">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206957436167">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206957436481">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1206957436168" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1206957438843">
                            <link role="link:16" targetNodeId="1.1206956559912:0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206957348846">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206957350617">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206957349192">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1206957348847">
                    <link role="variableDeclaration:3" targetNodeId="1206957314503" resolveInfo="_context" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1206957350303">
                    <link role="baseMethodDeclaration:3" targetNodeId="13.~DataFlowBuilderContext.getBuilder():jetbrains.mps.lang.dataFlow.MPSProgramBuilder" resolveInfo="getBuilder" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1206957352151">
                  <link role="baseMethodDeclaration:3" targetNodeId="12.~StructuralProgramBuilder.emitFinally():void" resolveInfo="emitFinally" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1206957443220">
              <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206957443221">
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1206957448490">
                  <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1206957448491">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206957448492">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206957449884">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206957450183">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1206957449885" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1206957450872">
                            <link role="link:16" targetNodeId="1.1206956567220:0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206957357313">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206957358756">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206957357612">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1206957357314">
                    <link role="variableDeclaration:3" targetNodeId="1206957314503" resolveInfo="_context" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1206957358536">
                    <link role="baseMethodDeclaration:3" targetNodeId="13.~DataFlowBuilderContext.getBuilder():jetbrains.mps.lang.dataFlow.MPSProgramBuilder" resolveInfo="getBuilder" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1206957360148">
                  <link role="baseMethodDeclaration:3" targetNodeId="12.~StructuralProgramBuilder.emitEndTry():void" resolveInfo="emitEndTry" />
                </node>
              </node>
            </node>
          </node>
          <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1206957346375" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1207062934554">
    <property name="package:2" value="Positions" />
    <property name="name:2" value="reduce_LabelPosition" />
    <link role="applicableConcept:2" targetNodeId="1.1207062697254:0" resolveInfo="LabelPosition" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1207062934555">
      <property name="name:3" value="build" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1207062934556" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1207062934557" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1207062934558">
        <property name="name:3" value="operationContext" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1207062934559">
          <link role="classifier:3" targetNodeId="5.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1207062934560">
        <property name="name:3" value="_context" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1207062934561">
          <link role="classifier:3" targetNodeId="13.~DataFlowBuilderContext" resolveInfo="DataFlowBuilderContext" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1207062934562">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1207062934563">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207062934564">
            <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1207062934565" />
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207062934566">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1207062934567">
                <link role="variableDeclaration:3" targetNodeId="1207062934560" resolveInfo="_context" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1207062934568">
                <link role="baseMethodDeclaration:3" targetNodeId="13.~DataFlowBuilderContext.getBuilder():jetbrains.mps.lang.dataFlow.MPSProgramBuilder" resolveInfo="getBuilder" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1207062934569">
              <link role="baseMethodDeclaration:3" targetNodeId="12.~StructuralProgramBuilder.label(java.lang.Object,java.lang.String):jetbrains.mps.lang.dataFlow.framework.StructuralProgramBuilder$Position" resolveInfo="label" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207062998481">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1207062998089">
                  <link role="variableDeclaration:3" targetNodeId="1207062934560" resolveInfo="_context" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1207063002795">
                  <link role="baseMethodDeclaration:3" targetNodeId="13.~DataFlowBuilderContext.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1207063012437">
                <property name="value:3" value="labelName" />
                <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1207063014985">
                  <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1207063014986">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1207063014987">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1207063022976">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207063024388">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207063023306">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1207063022977" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1207063024137">
                              <link role="link:16" targetNodeId="1.1207062703832:0" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1207063025358">
                            <link role="property:16" targetNodeId="11.1169194664001:0" resolveInfo="name" />
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
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1207063126850">
    <property name="name:2" value="reduce_EmitLabelStatement" />
    <property name="package:2" value="Instructions" />
    <link role="applicableConcept:2" targetNodeId="1.1207062474157:0" resolveInfo="EmitLabelStatement" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1207063126851">
      <property name="name:3" value="build" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1207063126852" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1207063126853" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1207063126854">
        <property name="name:3" value="operationContext" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1207063126855">
          <link role="classifier:3" targetNodeId="5.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1207063126856">
        <property name="name:3" value="_context" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1207063126857">
          <link role="classifier:3" targetNodeId="13.~DataFlowBuilderContext" resolveInfo="DataFlowBuilderContext" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1207063126858">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1207063126859">
          <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1207063126860" />
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207063126861">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207063126862">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1207063126863">
                <link role="variableDeclaration:3" targetNodeId="1207063126856" resolveInfo="_context" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1207063126864">
                <link role="baseMethodDeclaration:3" targetNodeId="13.~DataFlowBuilderContext.getBuilder():jetbrains.mps.lang.dataFlow.MPSProgramBuilder" resolveInfo="getBuilder" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1207063138934">
              <link role="baseMethodDeclaration:3" targetNodeId="12.~StructuralProgramBuilder.emitLabel(java.lang.String):void" resolveInfo="emitLabel" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1207063139997">
                <property name="value:3" value="labelName" />
                <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1207063142467">
                  <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1207063142468">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1207063142469">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1207063149771">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207063150133">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1207063149772" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1207063152650">
                            <link role="property:16" targetNodeId="11.1169194664001:0" resolveInfo="name" />
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
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1235407274687">
    <property name="package:2" value="Instructions" />
    <property name="name:2" value="reduce_EmitVariableValueIs" />
    <link role="applicableConcept:2" targetNodeId="1.1235406864909:0" resolveInfo="EmitVaraibleValueIs" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1235407371505">
      <property name="name:3" value="build" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1235407371506" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1235407371507" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1235407371508">
        <property name="name:3" value="operationContext" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1235407371509">
          <link role="classifier:3" targetNodeId="5.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1235407371510">
        <property name="name:3" value="_context" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1235407371511">
          <link role="classifier:3" targetNodeId="13.~DataFlowBuilderContext" resolveInfo="DataFlowBuilderContext" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1235407371512">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1235407371513">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1235407371514">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1235407371515">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1235407371516">
                <link role="variableDeclaration:3" targetNodeId="1235407371510" resolveInfo="_context" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1235407371517">
                <link role="baseMethodDeclaration:3" targetNodeId="13.~DataFlowBuilderContext.getBuilder():jetbrains.mps.lang.dataFlow.MPSProgramBuilder" resolveInfo="getBuilder" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1235407371518">
              <link role="baseMethodDeclaration:3" targetNodeId="12.~StructuralProgramBuilder.emitVarEqulas(java.lang.Object,jetbrains.mps.dataFlow.runtime.NullableVariableState):void" resolveInfo="emitVarEqulas" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1235407371519">
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1235407415948">
                  <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1235407415949">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1235407415950">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1235407445395">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1235407446301">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1235407445396" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1235407452653">
                            <link role="link:16" targetNodeId="1.1235406884693:0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1235407458700">
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1235407468434">
                  <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1235407468435">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1235407468436">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1235407472214">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1235407472810">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1235407472215" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1235407487540">
                            <link role="link:16" targetNodeId="1.1235406895876:0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1235407371527" />
        </node>
      </node>
    </node>
  </node>
</model>

