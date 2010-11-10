<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0dff1723-c756-41af-8aa7-4cfea375b0ba(jetbrains.mps.make.facet.generator.template.main@generator)">
  <persistence version="5" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b(jetbrains.mps.make.script)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" />
  <languageAspect modelUID="r:0dff1723-c756-41af-8aa7-4cfea375b0ba(jetbrains.mps.make.facet.generator.template.main@generator)" version="-1" />
  <languageAspect modelUID="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" />
  <devkit namespace="e073aac8-8c71-4c23-be71-86bf7a6df0a2(jetbrains.mps.devkit.bootstrap-languages)" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" version="1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)" version="-1" />
  <import index="4" modelUID="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" version="-1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.baseLanguage.structure(jetbrains.mps.baseLanguage.structure@java_stub)" version="-1" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="5086995156117116955">
    <property name="name:2" value="main" />
    <node role="createRootRule:2" type="jetbrains.mps.lang.generator.structure.CreateRootRule:2" id="671853460608709084">
      <link role="templateNode:2" targetNodeId="671853460608709077" resolveInfo="FacetManifest" />
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition:2" id="671853460608709085">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="671853460608709086">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="671853460608725579">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="671853460608726677">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="671853460608726672">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="671853460608725581">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="671853460608725580" />
                  <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel:0" id="671853460608726666" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_RootsOperation:16" id="671853460608726676">
                  <link role="concept:16" targetNodeId="1.6418371274763029523:1" resolveInfo="FacetDeclaration" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation:7" id="671853460608726681" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="mappingLabel:2" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration:2" id="671853460608813112">
      <property name="name:2" value="FacetDeclaration_class" />
      <link role="sourceConcept:2" targetNodeId="1.6418371274763029523:1" resolveInfo="FacetDeclaration" />
      <link role="targetConcept:2" targetNodeId="5.1068390468198:3" resolveInfo="ClassConcept" />
    </node>
    <node role="mappingLabel:2" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration:2" id="5189627237350270401">
      <property name="name:2" value="TargetDeclaration_class" />
      <link role="sourceConcept:2" targetNodeId="1.6418371274763029565:1" resolveInfo="TargetDeclaration" />
      <link role="targetConcept:2" targetNodeId="5.1068390468198:3" resolveInfo="ClassConcept" />
    </node>
    <node role="mappingLabel:2" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration:2" id="2146492603954953917">
      <property name="name:2" value="ParametersDeclaration_class" />
      <link role="sourceConcept:2" targetNodeId="1.7320828025189345662:1" resolveInfo="VariablesDeclaration" />
      <link role="targetConcept:2" targetNodeId="5.1068390468198:3" resolveInfo="ClassConcept" />
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5189627237350200052">
      <property name="virtualPackage:2" value="target" />
      <link role="applicableConcept:2" targetNodeId="1.6418371274763029565:1" resolveInfo="TargetDeclaration" />
      <link role="labelDeclaration:2" targetNodeId="5189627237350270401" resolveInfo="TargetDeclaration_class" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="5189627237350200054">
        <link role="template:2" targetNodeId="5086995156117328657" resolveInfo="TargetDeclaration_class" />
      </node>
    </node>
    <node role="rootMappingRule:2" type="jetbrains.mps.lang.generator.structure.Root_MappingRule:2" id="5189627237350200051">
      <property name="virtualPackage:2" value="facet" />
      <link role="applicableConcept:2" targetNodeId="1.6418371274763029523:1" resolveInfo="FacetDeclaration" />
      <link role="template:2" targetNodeId="5086995156117142503" resolveInfo="Facet_" />
      <link role="labelDeclaration:2" targetNodeId="671853460608813112" resolveInfo="FacetDeclaration_class" />
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="7320828025189345706">
      <property name="virtualPackage:2" value="target" />
      <link role="applicableConcept:2" targetNodeId="1.7320828025189345662:1" resolveInfo="VariablesDeclaration" />
      <link role="labelDeclaration:2" targetNodeId="2146492603954953917" resolveInfo="VariablesDeclaration_class" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="7320828025189345708">
        <link role="template:2" targetNodeId="7320828025189345704" resolveInfo="reduce_VariablesDeclaration" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="2146492603954835959">
      <link role="applicableConcept:2" targetNodeId="1.7320828025189375155:1" resolveInfo="LocalVariablesComponentExpression" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="2146492603954835963">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2146492603954835965">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2146492603954835968">
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="2146492603954835970">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="2146492603954835971">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2146492603954835972">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2146492603954835973">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2146492603954835975">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2146492603954835974" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2146492603954835979">
                        <link role="link:16" targetNodeId="1.7320828025189375156:1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.IOperation:3" id="2146492603954835967">
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="2146492603954835981">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="2146492603954835982">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2146492603954835983">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2146492603954835984">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2146492603954835986">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2146492603954835985" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2146492603954835990">
                        <link role="link:16" targetNodeId="5.1197027833540:3" />
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
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="2146492603954836017">
      <link role="applicableConcept:2" targetNodeId="1.7320828025189375154:1" resolveInfo="LocalVariablesExpression" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence:2" id="2146492603954836019">
        <node role="contentNode:2" type="jetbrains.mps.make.script.structure.JobDefinition" id="2146492603954836021">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2146492603954836022">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2146492603954836024">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2146492603954836026">
                <node role="operation:3" type="jetbrains.mps.lang.test.structure.EditorOperation:4" id="2146492603954836031">
                  <node role="nodeMacro$attribute:4" type="jetbrains.mps.lang.generator.structure.IncludeMacro:2" id="2146492603954836036">
                    <link role="includeTemplate:2" targetNodeId="7320828025189474083" resolveInfo="reduce_LocalVariablesExpression" />
                  </node>
                </node>
                <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="2146492603954836034" />
                <node role="operand:3" type="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference:1" id="1977954644795081883">
                  <property name="name:1" value="pool" />
                  <node role="type:1" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1977954644795162331">
                    <link role="classifier:3" targetNodeId="4.6872280991287216857" resolveInfo="IParametersPool" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="6872280991287182710">
      <link role="applicableConcept:2" targetNodeId="1.3344436107830227889:1" resolveInfo="ForeignVariablesComponentExpression" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="6872280991287182711">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6872280991287182712">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6872280991287182713">
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="6872280991287182714">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="6872280991287182715">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6872280991287182716">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6872280991287182717">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6872280991287182718">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="6872280991287182719" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6872280991287182729">
                        <link role="link:16" targetNodeId="1.3344436107830227890:1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.IOperation:3" id="6872280991287182721">
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="6872280991287182722">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="6872280991287182723">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6872280991287182724">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6872280991287182725">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6872280991287182726">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="6872280991287182727" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6872280991287182728">
                        <link role="link:16" targetNodeId="5.1197027833540:3" />
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
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="6872280991287182730">
      <link role="applicableConcept:2" targetNodeId="1.3344436107830227888:1" resolveInfo="ForeignVariablesExpression" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence:2" id="6872280991287182731">
        <node role="contentNode:2" type="jetbrains.mps.make.script.structure.JobDefinition" id="6872280991287182732">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6872280991287182733">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6872280991287182734">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6872280991287182735">
                <node role="operation:3" type="jetbrains.mps.lang.test.structure.EditorOperation:4" id="6872280991287182737">
                  <node role="nodeMacro$attribute:4" type="jetbrains.mps.lang.generator.structure.IncludeMacro:2" id="6872280991287182738">
                    <link role="includeTemplate:2" targetNodeId="6872280991287182616" resolveInfo="reduce_ForeignVariablesExpression" />
                  </node>
                </node>
                <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="6872280991287182739" />
                <node role="operand:3" type="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference:1" id="1977954644795162327">
                  <property name="name:1" value="pool" />
                  <node role="type:1" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1977954644795162330">
                    <link role="classifier:3" targetNodeId="4.6872280991287216857" resolveInfo="IParametersPool" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5086995156117142503">
    <property name="name:3" value="Facet_" />
    <property name="virtualPackage:3" value="facet" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5189627237350270373">
      <property name="name:3" value="targets" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5189627237350270374" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5189627237350270378">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5189627237350270380">
          <link role="classifier:3" targetNodeId="3.6168415856807657134" resolveInfo="ITarget" />
        </node>
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5189627237350270382">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="5189627237350270383">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5189627237350270384">
            <link role="classifier:3" targetNodeId="3.6168415856807657134" resolveInfo="ITarget" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5189627237350272563">
      <property name="nonStatic:3" value="true" />
      <property name="name:3" value="Target" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5189627237350272564" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5189627237350272565">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5189627237350272566" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5189627237350272567" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5189627237350272568" />
      </node>
      <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="5189627237350272572">
        <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="5189627237350272573">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5189627237350272574">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5189627237350272575">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5189627237350272576">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5189627237350272577" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5189627237350272578">
                  <link role="link:16" targetNodeId="1.6418371274763146558:1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="5189627237350272580">
        <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="5189627237350272581">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5189627237350272582">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5189627237350272583">
              <node role="expression:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5189627237350272584" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5086995156117142504" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5086995156117142505">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5086995156117142506" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5086995156117142507" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5086995156117142508">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="671853460608694384">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="671853460608694385">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="671853460608694386">
              <link role="variableDeclaration:3" targetNodeId="5189627237350270373" resolveInfo="targets" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="671853460608694387">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="671853460608694388">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="671853460608694389">
                  <link role="baseMethodDeclaration:3" targetNodeId="5086995156117328669" resolveInfo="Facet.Target_" />
                  <node role="referenceMacro$link_attribute$baseMethodDeclaration:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="671853460608694390">
                    <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="671853460608694391">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="671853460608694392">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="671853460608694393">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="671853460608694394">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="671853460608694395">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="671853460608694396">
                                <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="671853460608694397" />
                                <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="671853460608694398">
                                  <link role="label:0" targetNodeId="5189627237350270401" resolveInfo="TargetDeclaration_class" />
                                  <node role="inputNode:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="671853460608694399" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="671853460608694400">
                                <link role="link:16" targetNodeId="5.1068390468201:3" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="671853460608694401" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="671853460608694402">
            <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="671853460608694403">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="671853460608694404">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="671853460608694405">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="671853460608694406">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="671853460608694407" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="671853460608694408">
                      <link role="link:16" targetNodeId="1.6418371274763146558:1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootTemplateAnnotation$attribute:3" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="5086995156117142509">
      <link role="applicableConcept:2" targetNodeId="1.6418371274763029523:1" resolveInfo="FacetDeclaration" />
    </node>
    <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="5086995156117240630">
      <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="5086995156117240631">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5086995156117240632">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8853708281362138028">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8853708281362138030">
              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="8853708281362138029" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="8853708281362138034">
                <link role="baseMethodDeclaration:16" targetNodeId="8.4609636120081351397" resolveInfo="classifierName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5086995156117328604">
      <link role="classifier:3" targetNodeId="3.6168415856807657096" resolveInfo="IFacet" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5086995156117328605">
      <property name="name:3" value="targets" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5086995156117328606" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5086995156117328607">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5086995156117328608">
          <link role="classifier:3" targetNodeId="3.6168415856807657134" resolveInfo="ITarget" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5086995156117328609">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5189627237350270385">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5189627237350270386">
            <link role="variableDeclaration:3" targetNodeId="5189627237350270373" resolveInfo="targets" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5086995156117328610">
      <property name="name:3" value="optional" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5086995156117328611" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5086995156117328612">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5086995156117328613">
          <link role="classifier:3" targetNodeId="3.6168415856807657097" resolveInfo="IFacet.Name" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5086995156117328614">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5189627237350270323">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5189627237350270325" />
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateCallMacro:2" id="5189627237350270327">
            <link role="template:2" targetNodeId="5189627237350270233" resolveInfo="frag_FacetDeclaration_related" />
            <node role="actualArgument:2" type="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression:2" id="5189627237350270328">
              <node role="query:2" type="jetbrains.mps.lang.generator.structure.TemplateArgumentQuery:2" id="5189627237350270329">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5189627237350270330">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5189627237350270331">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5189627237350270333">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5189627237350270332" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5189627237350270337">
                        <link role="link:16" targetNodeId="1.6447445394688422657:1" />
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5086995156117328615">
      <property name="name:3" value="required" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5086995156117328616" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5086995156117328617">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5086995156117328618">
          <link role="classifier:3" targetNodeId="3.6168415856807657097" resolveInfo="IFacet.Name" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5086995156117328619">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5189627237350270351">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5189627237350270352" />
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateCallMacro:2" id="5189627237350270353">
            <link role="template:2" targetNodeId="5189627237350270233" resolveInfo="frag_FacetDeclaration_related" />
            <node role="actualArgument:2" type="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression:2" id="5189627237350270354">
              <node role="query:2" type="jetbrains.mps.lang.generator.structure.TemplateArgumentQuery:2" id="5189627237350270355">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5189627237350270356">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5189627237350270357">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5189627237350270358">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5189627237350270359" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5189627237350270361">
                        <link role="link:16" targetNodeId="1.6447445394688422656:1" />
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5086995156117328620">
      <property name="name:3" value="extended" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5086995156117328621" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5086995156117328622">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5086995156117328623">
          <link role="classifier:3" targetNodeId="3.6168415856807657097" resolveInfo="IFacet.Name" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5086995156117328624">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5189627237350270362">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5189627237350270363" />
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateCallMacro:2" id="5189627237350270364">
            <link role="template:2" targetNodeId="5189627237350270233" resolveInfo="frag_FacetDeclaration_related" />
            <node role="actualArgument:2" type="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression:2" id="5189627237350270365">
              <node role="query:2" type="jetbrains.mps.lang.generator.structure.TemplateArgumentQuery:2" id="5189627237350270366">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5189627237350270367">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5189627237350270368">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5189627237350270369">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5189627237350270370" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5189627237350270372">
                        <link role="link:16" targetNodeId="1.6447445394688422654:1" />
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5086995156117328625">
      <property name="name:3" value="getName" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5086995156117328626" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5086995156117328627">
        <link role="classifier:3" targetNodeId="3.6168415856807657097" resolveInfo="IFacet.Name" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5086995156117328628">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5189627237350274601">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5189627237350277719">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5189627237350277720" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5189627237350277721">
              <link role="fieldDeclaration:3" targetNodeId="5189627237350277701" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5189627237350277701">
      <property name="name:3" value="name" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5189627237350277702" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5189627237350277703">
        <link role="classifier:3" targetNodeId="3.6168415856807657097" resolveInfo="IFacet.Name" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5189627237350277725">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5189627237350277726">
          <link role="baseMethodDeclaration:3" targetNodeId="3.6168415856807657099" resolveInfo="IFacet.Name" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5189627237350277727">
            <property name="value:3" value="" />
            <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="5189627237350277728">
              <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="5189627237350277729">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5189627237350277730">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5189627237350277731">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5189627237350277732">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5189627237350277733" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5189627237350277734">
                        <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
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
  <visible index="3" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" />
  <visible index="4" modelUID="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" />
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="5086995156117328657">
    <property name="name:2" value="TargetDeclaration_class" />
    <property name="virtualPackage:2" value="target" />
    <link role="applicableConcept:2" targetNodeId="1.6418371274763029565:1" resolveInfo="TargetDeclaration" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5086995156117328659">
      <property name="nonStatic:3" value="true" />
      <property name="name:3" value="Facet" />
      <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5086995156117328667">
        <property name="nonStatic:3" value="false" />
        <property name="name:3" value="Target_" />
        <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="7320828025189228428">
          <property name="nonStatic:3" value="false" />
          <property name="name:3" value="Variables" />
          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7320828025189228429" />
          <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7320828025189228430">
            <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7320828025189228431" />
            <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7320828025189228432" />
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7320828025189228433" />
          </node>
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="7320828025189279640">
            <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="7320828025189279641">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7320828025189279642">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7320828025189279654">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2340850238541840346">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7320828025189279661">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7320828025189279656">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7320828025189279655" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7320828025189279660">
                          <link role="link:16" targetNodeId="1.7320828025189219295:1" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="2340850238541840345">
                        <link role="link:16" targetNodeId="3v.1239529553065:2" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation:7" id="2340850238541840350" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="7320828025189279644">
            <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="7320828025189279645">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7320828025189279646">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7320828025189279647">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7320828025189279649">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7320828025189279648" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7320828025189279653">
                      <link role="link:16" targetNodeId="1.7320828025189219295:1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5371696769139218333">
          <property name="name:3" value="name" />
          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5371696769139218334" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5371696769139218336">
            <link role="classifier:3" targetNodeId="3.6168415856807657135" resolveInfo="ITarget.Name" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5189627237350200024">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5189627237350200025">
              <link role="baseMethodDeclaration:3" targetNodeId="3.6168415856807657137" resolveInfo="ITarget.Name" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5189627237350200026">
                <property name="value:3" value="" />
                <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="5189627237350200027">
                  <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="5189627237350200028">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5189627237350200029">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5189627237350200030">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5189627237350200032">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5189627237350200031" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5189627237350200036">
                            <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
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
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5086995156117328668" />
        <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5086995156117328669">
          <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5086995156117328670" />
          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5086995156117328671" />
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5086995156117328672" />
        </node>
        <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="5086995156117328673" />
        <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="5086995156117328674">
          <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="5086995156117328675">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5086995156117328676">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5086995156117328677">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5086995156117328679">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="5086995156117328678" />
                  <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName:0" id="5086995156117328683">
                    <node role="baseName:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue:2" id="5086995156117328685" />
                    <node role="contextNode:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5086995156117328687">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5086995156117328686" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="5086995156117328691" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5086995156117328692">
          <link role="classifier:3" targetNodeId="3.6168415856807657134" resolveInfo="ITarget" />
        </node>
        <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5086995156117328693">
          <property name="name:3" value="createJob" />
          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5086995156117328694" />
          <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5086995156117328695">
            <link role="classifier:3" targetNodeId="4.6168415856807657202" resolveInfo="IJob" />
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5086995156117328696">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3916013743093752815">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3916013743093752817">
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="3916013743093752819">
                  <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="3916013743093752820">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3916013743093752821">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3916013743093752822">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795419637">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3916013743093752824">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3916013743093752823" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3916013743093786489">
                              <link role="link:16" targetNodeId="1.2360002718792633290:1" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1977954644795419642">
                            <link role="link:16" targetNodeId="4v.505095865854384110" />
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
        <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1977954644795419643">
          <property name="name:3" value="createConfig" />
          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1977954644795419645" />
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1977954644795419646">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1977954644795419651">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1977954644795426650">
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="1977954644795426652">
                  <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="1977954644795426653">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1977954644795426654">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1977954644795426671">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795426685">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795426678">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795426673">
                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1977954644795426672" />
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1977954644795426677">
                                <link role="link:16" targetNodeId="1.2360002718792633290:1" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1977954644795426684">
                              <link role="link:16" targetNodeId="4v.1977954644795396329" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1977954644795426689" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="alternativeConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="1977954644795426690">
                    <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1977954644795426692" />
                  </node>
                </node>
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1977954644795426656">
                  <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1977954644795426657">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1977954644795426658">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1977954644795426659">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795426666">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795426661">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1977954644795426660" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1977954644795426665">
                              <link role="link:16" targetNodeId="1.2360002718792633290:1" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1977954644795426670">
                            <link role="link:16" targetNodeId="4v.1977954644795396329" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1977954644795419648">
            <link role="classifier:3" targetNodeId="4.8339029394035014655" resolveInfo="IConfig" />
          </node>
        </node>
        <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5086995156117328697">
          <property name="name:3" value="notAfter" />
          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5086995156117328698" />
          <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5086995156117328699">
            <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5086995156117328700">
              <link role="classifier:3" targetNodeId="3.6168415856807657135" resolveInfo="ITarget.Name" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5086995156117328701">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5189627237350268029">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5189627237350268031" />
              <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateCallMacro:2" id="5189627237350268033">
                <link role="template:2" targetNodeId="5189627237350267834" resolveInfo="TargetDeclaration_dependencies" />
                <node role="actualArgument:2" type="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression:2" id="5189627237350268043">
                  <node role="query:2" type="jetbrains.mps.lang.generator.structure.TemplateArgumentQuery:2" id="5189627237350268044">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5189627237350268045">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5189627237350268046">
                        <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation:16" id="5189627237350268047">
                          <link role="enumDeclaration:16" targetNodeId="1.8351679702044326370:1" resolveInfo="TargetDependencyQualifier" />
                          <node role="operation:16" type="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation:16" id="5189627237350268048">
                            <link role="member:16" targetNodeId="1.8351679702044326375:1" />
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
        <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5086995156117328702">
          <property name="name:3" value="after" />
          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5086995156117328703" />
          <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5086995156117328704">
            <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5086995156117328705">
              <link role="classifier:3" targetNodeId="3.6168415856807657135" resolveInfo="ITarget.Name" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5086995156117328706">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5189627237350268049">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5189627237350268050" />
              <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateCallMacro:2" id="5189627237350268051">
                <link role="template:2" targetNodeId="5189627237350267834" resolveInfo="TargetDeclaration_dependencies" />
                <node role="actualArgument:2" type="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression:2" id="5189627237350268052">
                  <node role="query:2" type="jetbrains.mps.lang.generator.structure.TemplateArgumentQuery:2" id="5189627237350268053">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5189627237350268054">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5189627237350268055">
                        <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation:16" id="5189627237350268056">
                          <link role="enumDeclaration:16" targetNodeId="1.8351679702044326370:1" resolveInfo="TargetDependencyQualifier" />
                          <node role="operation:16" type="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation:16" id="5189627237350268057">
                            <link role="member:16" targetNodeId="1.8351679702044326374:1" />
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
        <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5086995156117328707">
          <property name="name:3" value="notBefore" />
          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5086995156117328708" />
          <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5086995156117328709">
            <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5086995156117328710">
              <link role="classifier:3" targetNodeId="3.6168415856807657135" resolveInfo="ITarget.Name" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5086995156117328711">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5189627237350268058">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5189627237350268059" />
              <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateCallMacro:2" id="5189627237350268060">
                <link role="template:2" targetNodeId="5189627237350267834" resolveInfo="TargetDeclaration_dependencies" />
                <node role="actualArgument:2" type="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression:2" id="5189627237350268061">
                  <node role="query:2" type="jetbrains.mps.lang.generator.structure.TemplateArgumentQuery:2" id="5189627237350268062">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5189627237350268063">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5189627237350268064">
                        <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation:16" id="5189627237350268065">
                          <link role="enumDeclaration:16" targetNodeId="1.8351679702044326370:1" resolveInfo="TargetDependencyQualifier" />
                          <node role="operation:16" type="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation:16" id="5189627237350268066">
                            <link role="member:16" targetNodeId="1.8351679702044326373:1" />
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
        <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5086995156117328712">
          <property name="name:3" value="before" />
          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5086995156117328713" />
          <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5086995156117328714">
            <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5086995156117328715">
              <link role="classifier:3" targetNodeId="3.6168415856807657135" resolveInfo="ITarget.Name" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5086995156117328716">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5189627237350268067">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5189627237350268068" />
              <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateCallMacro:2" id="5189627237350268069">
                <link role="template:2" targetNodeId="5189627237350267834" resolveInfo="TargetDeclaration_dependencies" />
                <node role="actualArgument:2" type="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression:2" id="5189627237350268070">
                  <node role="query:2" type="jetbrains.mps.lang.generator.structure.TemplateArgumentQuery:2" id="5189627237350268071">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5189627237350268072">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5189627237350268073">
                        <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation:16" id="5189627237350268074">
                          <link role="enumDeclaration:16" targetNodeId="1.8351679702044326370:1" resolveInfo="TargetDependencyQualifier" />
                          <node role="operation:16" type="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation:16" id="5189627237350268075">
                            <link role="member:16" targetNodeId="1.8351679702044326371:1" />
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
        <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5086995156117328717">
          <property name="name:3" value="getName" />
          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5086995156117328718" />
          <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5086995156117328719">
            <link role="classifier:3" targetNodeId="3.6168415856807657135" resolveInfo="ITarget.Name" />
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5086995156117328720">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5086995156117328723">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5371696769139218439">
                <link role="variableDeclaration:3" targetNodeId="5371696769139218333" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3344436107830160996">
          <property name="name:3" value="createParameters" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3344436107830161003">
            <property name="name:3" value="cls" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3344436107830161007">
              <link role="classifier:3" targetNodeId="2.~Class" resolveInfo="Class" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="3344436107830161014">
                <link role="typeVariableDeclaration:3" targetNodeId="3344436107830161010" resolveInfo="T" />
              </node>
            </node>
          </node>
          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3344436107830160998" />
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3344436107830160999">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3868725017587320530">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3868725017587320532">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3868725017587320531">
                  <link role="variableDeclaration:3" targetNodeId="3344436107830161003" resolveInfo="cls" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3868725017587320536">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~Class.cast(java.lang.Object):java.lang.Object" resolveInfo="cast" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression:1" id="3868725017587325984">
                    <property name="fqClassName:1" value="Variables" />
                    <node role="propertyMacro$property_attribute$fqClassName:1" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="3868725017587329778">
                      <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="3868725017587329779">
                        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3868725017587329780">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3868725017587329781">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3868725017587329783">
                              <link role="baseMethodDeclaration:3" targetNodeId="6.~JavaNameUtil.fqClassName(jetbrains.mps.smodel.SNode,java.lang.String):java.lang.String" resolveInfo="fqClassName" />
                              <link role="classConcept:3" targetNodeId="6.~JavaNameUtil" resolveInfo="JavaNameUtil" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3868725017587329785">
                                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3868725017587329784" />
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3868725017587329789">
                                  <link role="link:16" targetNodeId="1.7320828025189219295:1" />
                                </node>
                              </node>
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3868725017587329800">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3868725017587329794">
                                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3868725017587329793" />
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3868725017587329799">
                                    <link role="link:16" targetNodeId="1.7320828025189219295:1" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3868725017587329804">
                                  <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="type:1" type="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType:1" id="3868725017587329805">
                      <property name="fqClassName:1" value="Variables" />
                      <link role="classifier:1" targetNodeId="7.~EnumClass" resolveInfo="EnumClass" />
                      <node role="propertyMacro$property_attribute$fqClassName:1" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="3868725017587343024">
                        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="3868725017587343025">
                          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3868725017587343026">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3868725017587343027">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3868725017587343028">
                                <link role="baseMethodDeclaration:3" targetNodeId="6.~JavaNameUtil.fqClassName(jetbrains.mps.smodel.SNode,java.lang.String):java.lang.String" resolveInfo="fqClassName" />
                                <link role="classConcept:3" targetNodeId="6.~JavaNameUtil" resolveInfo="JavaNameUtil" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3868725017587343029">
                                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3868725017587343030" />
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3868725017587343031">
                                    <link role="link:16" targetNodeId="1.7320828025189219295:1" />
                                  </node>
                                </node>
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3868725017587343032">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3868725017587343033">
                                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3868725017587343034" />
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3868725017587343035">
                                      <link role="link:16" targetNodeId="1.7320828025189219295:1" />
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3868725017587343036">
                                    <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
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
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="3868725017587322814">
                  <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="3868725017587322815">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3868725017587322816">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3868725017587322817">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3868725017587322824">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3868725017587322819">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3868725017587322818" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3868725017587322823">
                              <link role="link:16" targetNodeId="1.7320828025189219295:1" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="3868725017587322828" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="alternativeConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="3868725017587322829">
                    <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3868725017587322831" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="3344436107830161010">
            <property name="name:3" value="T" />
          </node>
          <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="3344436107830161017">
            <link role="typeVariableDeclaration:3" targetNodeId="3344436107830161010" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5086995156117328660" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5086995156117328661">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5086995156117328662" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5086995156117328663" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5086995156117328664" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="5189627237350267834">
    <property name="name:2" value="frag_TargetDeclaration_dependencies" />
    <property name="virtualPackage:2" value="target" />
    <link role="applicableConcept:2" targetNodeId="1.6418371274763029565:1" resolveInfo="TargetDeclaration" />
    <node role="parameter:2" type="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration:2" id="5189627237350267836">
      <property name="name:2" value="qualifier" />
      <node role="type:2" type="jetbrains.mps.lang.smodel.structure.SEnumMemberType:16" id="5189627237350267838">
        <link role="enum:16" targetNodeId="1.8351679702044326370:1" resolveInfo="TargetDependencyQualifier" />
      </node>
    </node>
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5189627237350267841">
      <property name="name:3" value="targets" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5189627237350267843" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5189627237350267844">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5189627237350267849">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5189627237350267850">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5189627237350267851">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="5189627237350267852">
                <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5189627237350267853">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5189627237350267854">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.6168415856807657137" resolveInfo="ITarget.Name" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5189627237350267855">
                      <property name="value:3" value="" />
                      <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="5189627237350267983">
                        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="5189627237350267984">
                          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5189627237350267985">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5189627237350267986">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5189627237350267989">
                                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="4629164904928216671">
                                  <link role="concept:16" targetNodeId="1.6418371274763029565:1" resolveInfo="TargetDeclaration" />
                                  <node role="leftExpression:16" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5189627237350267987" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5189627237350267994">
                                  <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="5189627237350267856">
                    <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="5189627237350267857">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5189627237350267858">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5189627237350267909">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5189627237350267961">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5189627237350267910">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5189627237350267911">
                                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5189627237350267912" />
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5189627237350267913">
                                  <link role="link:16" targetNodeId="1.6418371274763146553:1" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="5189627237350267937">
                                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="5189627237350267938">
                                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5189627237350267939">
                                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5189627237350267943">
                                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5189627237350267944">
                                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5189627237350267945">
                                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation:16" id="5189627237350267946" />
                                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5189627237350267947">
                                            <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="5189627237350267948" />
                                            <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ParameterRef:0" id="5189627237350267949">
                                              <link role="parameter:0" targetNodeId="5189627237350267836" resolveInfo="qualifier" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5189627237350267950">
                                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5189627237350267954">
                                            <link role="variableDeclaration:3" targetNodeId="5189627237350267940" resolveInfo="d" />
                                          </node>
                                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5189627237350267956">
                                            <link role="property:16" targetNodeId="1.8351679702044326377:1" resolveInfo="qualifier" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="5189627237350267940">
                                    <property name="name:7" value="d" />
                                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="5189627237350267941" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="5189627237350267967">
                              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="5189627237350267968">
                                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5189627237350267969">
                                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5189627237350267973">
                                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5189627237350267976">
                                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5189627237350267974">
                                        <link role="variableDeclaration:3" targetNodeId="5189627237350267970" resolveInfo="d" />
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5189627237350267981">
                                        <link role="link:16" targetNodeId="1.6418371274763029603:1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="5189627237350267970">
                                  <property name="name:7" value="d" />
                                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="5189627237350267971" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5189627237350267859">
                  <link role="classifier:3" targetNodeId="3.6168415856807657135" resolveInfo="Name" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="5189627237350267860" />
          </node>
          <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="5189627237350267906" />
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="5189627237350267861">
            <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="5189627237350267862">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5189627237350267863">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5189627237350267864">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5189627237350267865">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5189627237350267899">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5189627237350267867" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5189627237350267904">
                        <link role="link:16" targetNodeId="1.6418371274763146553:1" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AnyOperation:7" id="5189627237350267869">
                      <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="5189627237350267870">
                        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5189627237350267871">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5189627237350267872">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5189627237350267873">
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5189627237350267874">
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation:16" id="5189627237350267877" />
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5189627237350267890">
                                  <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="5189627237350267888" />
                                  <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ParameterRef:0" id="5189627237350267895">
                                    <link role="parameter:0" targetNodeId="5189627237350267836" resolveInfo="qualifier" />
                                  </node>
                                </node>
                              </node>
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5189627237350267878">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5189627237350267879">
                                  <link role="variableDeclaration:3" targetNodeId="5189627237350267881" resolveInfo="d" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5189627237350267880">
                                  <link role="property:16" targetNodeId="1.8351679702044326377:1" resolveInfo="qualifier" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="5189627237350267881">
                          <property name="name:7" value="d" />
                          <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="5189627237350267882" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="alternativeConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="5189627237350267883">
              <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5189627237350267884">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5189627237350267885" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5189627237350267845">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5189627237350267847">
          <link role="classifier:3" targetNodeId="3.6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="5189627237350270233">
    <property name="name:2" value="frag_FacetDeclaration_related" />
    <property name="virtualPackage:2" value="facet" />
    <link role="applicableConcept:2" targetNodeId="1.6418371274763029523:1" resolveInfo="FacetDeclaration" />
    <node role="parameter:2" type="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration:2" id="5189627237350270276">
      <property name="name:2" value="related" />
      <node role="type:2" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5189627237350270281">
        <link role="elementConcept:16" targetNodeId="1.6447445394688422642:1" resolveInfo="FacetReference" />
      </node>
    </node>
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5189627237350270235">
      <property name="name:3" value="related" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5189627237350270237" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5189627237350270239">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5189627237350270243">
          <link role="classifier:3" targetNodeId="3.6168415856807657097" resolveInfo="IFacet.Name" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5189627237350270244">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5189627237350270246">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5189627237350270260">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5189627237350270247">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="5189627237350270253">
                <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5189627237350270252">
                  <link role="classifier:3" targetNodeId="3.6168415856807657097" resolveInfo="IFacet.Name" />
                </node>
                <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5189627237350270255">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5189627237350270257">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.6168415856807657099" resolveInfo="IFacet.Name" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5189627237350270259">
                      <property name="value:3" value="" />
                      <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="5189627237350270309">
                        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="5189627237350270310">
                          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5189627237350270311">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5189627237350270313">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5189627237350270316">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5189627237350270344">
                                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5189627237350270314" />
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5189627237350270349">
                                    <link role="link:16" targetNodeId="1.6447445394688422643:1" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5189627237350270321">
                                  <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="5189627237350270299">
                    <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="5189627237350270300">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5189627237350270301">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5189627237350270302">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5189627237350270304">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="5189627237350270303" />
                            <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ParameterRef:0" id="5189627237350270308">
                              <link role="parameter:0" targetNodeId="5189627237350270276" resolveInfo="related" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="5189627237350270264" />
          </node>
          <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="5189627237350270265" />
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="5189627237350270267">
            <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="5189627237350270268">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5189627237350270282">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5189627237350270286">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5189627237350270293">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5189627237350270288">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="5189627237350270287" />
                      <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ParameterRef:0" id="5189627237350270292">
                        <link role="parameter:0" targetNodeId="5189627237350270276" resolveInfo="related" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation:7" id="5189627237350270297" />
                  </node>
                </node>
              </node>
            </node>
            <node role="alternativeConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="5189627237350270271">
              <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5189627237350270273">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5189627237350270275" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="671853460608709077">
    <property name="name:3" value="FacetManifest" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="671853460608824227">
      <property name="name:3" value="registerFacets" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="671853460608824228" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="671853460608824229" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="671853460608824230">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="671853460608824247">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="671853460608824248">
            <property name="name:7" value="f" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="671853460608824251">
            <link role="variableDeclaration:3" targetNodeId="671853460608726682" resolveInfo="facets" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="671853460608824250">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="671853460608824252">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="671853460608824254">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="671853460608824253">
                  <link role="variableDeclaration:3" targetNodeId="671853460608824232" resolveInfo="registry" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="671853460608824258">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.6168415856807659079" resolveInfo="register" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="671853460608824259">
                    <link role="variable:7" targetNodeId="671853460608824248" resolveInfo="f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="671853460608824232">
        <property name="name:3" value="registry" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="671853460608824233">
          <link role="classifier:3" targetNodeId="3.6168415856807659069" resolveInfo="FacetRegistry" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="671853460608824234">
      <property name="name:3" value="unRegisterFacets" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="671853460608824235" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="671853460608824236" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="671853460608824237">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="671853460608824261">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="671853460608824262">
            <property name="name:7" value="f" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="671853460608824263">
            <link role="variableDeclaration:3" targetNodeId="671853460608726682" resolveInfo="facets" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="671853460608824264">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="671853460608824265">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="671853460608824266">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="671853460608824267">
                  <link role="variableDeclaration:3" targetNodeId="671853460608824238" resolveInfo="registry" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="671853460608824268">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.6168415856807659105" resolveInfo="unregister" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="671853460608824269">
                    <link role="variable:7" targetNodeId="671853460608824262" resolveInfo="f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="671853460608824238">
        <property name="name:3" value="registry" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="671853460608824239">
          <link role="classifier:3" targetNodeId="3.6168415856807659069" resolveInfo="FacetRegistry" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="671853460608726682">
      <property name="name:3" value="facets" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="671853460608726683" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="671853460608726685">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="671853460608726687">
          <link role="classifier:3" targetNodeId="3.6168415856807657096" resolveInfo="IFacet" />
        </node>
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="671853460608726689">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="671853460608726690">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="671853460608726691">
            <link role="classifier:3" targetNodeId="3.6168415856807657096" resolveInfo="IFacet" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="671853460608709078" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="671853460608709079">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="671853460608709080" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="671853460608709081" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="671853460608709082">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="671853460608726694">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="671853460608726696">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="671853460608726695">
              <link role="variableDeclaration:3" targetNodeId="671853460608726682" resolveInfo="facets" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="671853460608726700">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="671853460608726702">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="671853460608813108">
                  <link role="baseMethodDeclaration:3" targetNodeId="5086995156117142505" resolveInfo="Facet_" />
                  <node role="referenceMacro$link_attribute$baseMethodDeclaration:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="671853460608813109">
                    <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="671853460608824185">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="671853460608824186">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="671853460608824187">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="671853460608824220">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="671853460608824213">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="671853460608824189">
                                <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="671853460608824188" />
                                <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="671853460608824194">
                                  <link role="label:0" targetNodeId="671853460608813112" resolveInfo="FacetDeclaration_class" />
                                  <node role="inputNode:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="671853460608824196" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="671853460608824218">
                                <link role="link:16" targetNodeId="5.1068390468201:3" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="671853460608824225" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="671853460608824198">
            <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="671853460608824199">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="671853460608824200">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="671853460608824201">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="671853460608824208">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="671853460608824203">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="671853460608824202" />
                      <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel:0" id="671853460608824207" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_RootsOperation:16" id="671853460608824212">
                      <link role="concept:16" targetNodeId="1.6418371274763029523:1" resolveInfo="FacetDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootTemplateAnnotation$attribute:3" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="671853460608709083" />
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="7320828025189345704">
    <property name="name:2" value="reduce_ParametersDeclaration" />
    <property name="virtualPackage:2" value="target" />
    <link role="applicableConcept:2" targetNodeId="1.7320828025189345662:1" resolveInfo="VariablesDeclaration" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration:2" id="7320828025189345709">
      <property name="name:2" value="Variables" />
      <node role="component:2" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration:2" id="7320828025189345725">
        <property name="final:2" value="false" />
        <property name="name:2" value="name" />
        <node role="type:2" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7320828025189345727">
          <link role="classifier:3" targetNodeId="2.~Object" resolveInfo="Object" />
        </node>
        <node role="nodeMacro$attribute:2" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro:2" id="7320828025189345729">
          <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="7320828025189345730">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7320828025189345731">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7320828025189345732">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7320828025189345734">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7320828025189345733" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="7320828025189345738">
                    <link role="link:16" targetNodeId="3v.1239529553065:2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:2" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7320828025189345710" />
      <node role="templateFragment$attribute:2" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="7320828025189345711" />
      <node role="propertyMacro$property_attribute$name:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="7320828025189345715">
        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="7320828025189345716">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7320828025189345717">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7320828025189345718">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7320828025189345720">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7320828025189345719" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7320828025189345724">
                  <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="7320828025189474083">
    <property name="name:2" value="reduce_LocalParametersExpression" />
    <property name="virtualPackage:2" value="target" />
    <link role="applicableConcept:2" targetNodeId="1.7320828025189375154:1" resolveInfo="LocalVariablesExpression" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2146492603954835886">
      <property name="nonStatic:3" value="true" />
      <property name="name:3" value="Target" />
      <property name="abstractClass:3" value="true" />
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2146492603954835892">
        <property name="name:3" value="context" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2146492603954835922">
          <property name="name:3" value="pool" />
          <property name="isFinal:3" value="true" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6872280991287216907">
            <link role="classifier:3" targetNodeId="4.6872280991287216857" resolveInfo="IVariablesPool" />
          </node>
        </node>
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2146492603954835893" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2146492603954835894" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2146492603954835895">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2146492603954835906">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2146492603954835907">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="2146492603954835909">
                <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="2146492603954835910">
                  <property name="nonStatic:3" value="true" />
                  <link role="classifier:3" targetNodeId="2.~Runnable" resolveInfo="Runnable" />
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~Object.&lt;init&gt;()" resolveInfo="Object" />
                  <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2146492603954835911" />
                  <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2146492603954835912">
                    <property name="isAbstract:3" value="false" />
                    <property name="name:3" value="run" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2146492603954835913" />
                    <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2146492603954835914" />
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2146492603954835915">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2146492603954835926">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2146492603954835928">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2146492603954835927">
                            <link role="variableDeclaration:3" targetNodeId="2146492603954835922" resolveInfo="mon" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2146492603954835932">
                            <link role="baseMethodDeclaration:3" targetNodeId="4.6872280991287216866" resolveInfo="variables" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3344436107830202800">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2146492603954835934">
                                <link role="classConcept:3" targetNodeId="2146492603954835886" resolveInfo="Target" />
                                <node role="referenceMacro$link_attribute$classConcept:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="2146492603954835937">
                                  <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="2146492603954835938">
                                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2146492603954835939">
                                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2146492603954835940">
                                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2146492603954835942">
                                          <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="2146492603954835941" />
                                          <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="2146492603954835946">
                                            <link role="label:0" targetNodeId="5189627237350270401" resolveInfo="TargetDeclaration_class" />
                                            <node role="inputNode:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2146492603954835949">
                                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2146492603954835948" />
                                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="2146492603954835953">
                                                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="2146492603954835954">
                                                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="2146492603954835957">
                                                    <link role="conceptDeclaration:16" targetNodeId="1.6418371274763029565:1" resolveInfo="TargetDeclaration" />
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
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3344436107830203906">
                                <link role="baseMethodDeclaration:3" targetNodeId="3.6168415856807657147" resolveInfo="getName" />
                              </node>
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="3344436107830202784">
                              <link role="classifier:3" targetNodeId="2146492603954953907" resolveInfo="Target.Variables" />
                              <node role="referenceMacro$link_attribute$classifier:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="3344436107830202785">
                                <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="3344436107830202786">
                                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3344436107830202787">
                                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3344436107830202788">
                                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3344436107830202789">
                                        <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="3344436107830202790" />
                                        <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="3344436107830202791">
                                          <link role="label:0" targetNodeId="2146492603954953917" resolveInfo="VariablesDeclaration_class" />
                                          <node role="inputNode:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3344436107830202792">
                                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3344436107830202793">
                                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3344436107830202794" />
                                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="3344436107830202795">
                                                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="3344436107830202796">
                                                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3344436107830202797">
                                                    <link role="conceptDeclaration:16" targetNodeId="1.6418371274763029565:1" resolveInfo="TargetDeclaration" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3344436107830202798">
                                              <link role="link:16" targetNodeId="1.7320828025189219295:1" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="2146492603954835995" />
                            <node role="typeArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2146492603954953913">
                              <link role="classifier:3" targetNodeId="2146492603954953907" resolveInfo="Target.Variables" />
                              <node role="referenceMacro$link_attribute$classifier:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="2146492603954953914">
                                <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="2146492603954953915">
                                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2146492603954953916">
                                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2146492603954954953">
                                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2146492603954954955">
                                        <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="2146492603954954954" />
                                        <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="2146492603954954959">
                                          <link role="label:0" targetNodeId="2146492603954953917" resolveInfo="VariablesDeclaration_class" />
                                          <node role="inputNode:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2146492603954954971">
                                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2146492603954954962">
                                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2146492603954954961" />
                                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="2146492603954954966">
                                                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="2146492603954954967">
                                                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="2146492603954954970">
                                                    <link role="conceptDeclaration:16" targetNodeId="1.6418371274763029565:1" resolveInfo="TargetDeclaration" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2146492603954954975">
                                              <link role="link:16" targetNodeId="1.7320828025189219295:1" />
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
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2146492603954835887" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2146492603954835888">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2146492603954835889" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2146492603954835890" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2146492603954835891" />
      </node>
      <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2146492603954835936">
        <link role="classifier:3" targetNodeId="3.6168415856807657134" resolveInfo="ITarget" />
      </node>
      <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2146492603954953907">
        <property name="nonStatic:3" value="true" />
        <property name="name:3" value="Variables" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2146492603954953908" />
        <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2146492603954953909">
          <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2146492603954953910" />
          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2146492603954953911" />
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2146492603954953912" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="6872280991287182616">
    <property name="name:2" value="reduce_ForeignParametersExpression" />
    <property name="virtualPackage:2" value="target" />
    <link role="applicableConcept:2" targetNodeId="1.3344436107830227888:1" resolveInfo="ForeignVariablesExpression" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6872280991287182617">
      <property name="nonStatic:3" value="true" />
      <property name="name:3" value="Target" />
      <property name="abstractClass:3" value="true" />
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6872280991287182618">
        <property name="name:3" value="context" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6872280991287182619">
          <property name="name:3" value="pool" />
          <property name="isFinal:3" value="true" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6872280991287216906">
            <link role="classifier:3" targetNodeId="4.6872280991287216857" resolveInfo="IVariablesPool" />
          </node>
        </node>
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6872280991287182621" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6872280991287182622" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6872280991287182623">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6872280991287182624">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6872280991287182625">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="6872280991287182626">
                <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="6872280991287182627">
                  <property name="nonStatic:3" value="true" />
                  <link role="classifier:3" targetNodeId="2.~Runnable" resolveInfo="Runnable" />
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~Object.&lt;init&gt;()" resolveInfo="Object" />
                  <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6872280991287182628" />
                  <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6872280991287182629">
                    <property name="isAbstract:3" value="false" />
                    <property name="name:3" value="run" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6872280991287182630" />
                    <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6872280991287182631" />
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6872280991287182632">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6872280991287182633">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6872280991287182634">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6872280991287182635">
                            <link role="variableDeclaration:3" targetNodeId="6872280991287182619" resolveInfo="mon" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6872280991287182636">
                            <link role="baseMethodDeclaration:3" targetNodeId="4.6872280991287216866" resolveInfo="variables" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6872280991287185427">
                              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6872280991287185428">
                                <link role="baseMethodDeclaration:3" targetNodeId="3.6168415856807657137" resolveInfo="ITarget.Name" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6872280991287185429">
                                  <property name="value:3" value="" />
                                  <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="6872280991287185430">
                                    <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="6872280991287185431">
                                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6872280991287185432">
                                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6872280991287185433">
                                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6872280991287185440">
                                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6872280991287185435">
                                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="6872280991287185434" />
                                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6872280991287185439">
                                                <link role="link:16" targetNodeId="1.3344436107830227902:1" />
                                              </node>
                                            </node>
                                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6872280991287185444">
                                              <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="6872280991287182652">
                              <link role="classifier:3" targetNodeId="6872280991287182689" resolveInfo="Target.Variables" />
                              <node role="referenceMacro$link_attribute$classifier:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="6872280991287182653">
                                <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="6872280991287182654">
                                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6872280991287182655">
                                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6872280991287182656">
                                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6872280991287182657">
                                        <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="6872280991287182658" />
                                        <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="6872280991287182659">
                                          <link role="label:0" targetNodeId="2146492603954953917" resolveInfo="VariablesDeclaration_class" />
                                          <node role="inputNode:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6872280991287182660">
                                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6872280991287182705">
                                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="6872280991287182662" />
                                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6872280991287182709">
                                                <link role="link:16" targetNodeId="1.3344436107830227902:1" />
                                              </node>
                                            </node>
                                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6872280991287182666">
                                              <link role="link:16" targetNodeId="1.7320828025189219295:1" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="6872280991287182667" />
                            <node role="typeArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6872280991287182668">
                              <link role="classifier:3" targetNodeId="6872280991287182689" resolveInfo="Target.Variables" />
                              <node role="referenceMacro$link_attribute$classifier:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="6872280991287182669">
                                <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="6872280991287182670">
                                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6872280991287182671">
                                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6872280991287182672">
                                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6872280991287182673">
                                        <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="6872280991287182674" />
                                        <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="6872280991287182675">
                                          <link role="label:0" targetNodeId="2146492603954953917" resolveInfo="VariablesDeclaration_class" />
                                          <node role="inputNode:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6872280991287182676">
                                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6872280991287182695">
                                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="6872280991287182678" />
                                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6872280991287182699">
                                                <link role="link:16" targetNodeId="1.3344436107830227902:1" />
                                              </node>
                                            </node>
                                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6872280991287182682">
                                              <link role="link:16" targetNodeId="1.7320828025189219295:1" />
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
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6872280991287182683" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6872280991287182684">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6872280991287182685" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6872280991287182686" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6872280991287182687" />
      </node>
      <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6872280991287182688">
        <link role="classifier:3" targetNodeId="3.6168415856807657134" resolveInfo="ITarget" />
      </node>
      <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6872280991287182689">
        <property name="nonStatic:3" value="true" />
        <property name="name:3" value="Variables" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6872280991287182690" />
        <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6872280991287182691">
          <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6872280991287182692" />
          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6872280991287182693" />
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6872280991287182694" />
        </node>
      </node>
    </node>
  </node>
</model>

