<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4f7450b0-1e63-4ed1-8f09-41fbfeb8e8b9(jetbrains.mps.make.script.generator.template.main@generator)">
  <persistence version="5" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b(jetbrains.mps.make.script)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:4f7450b0-1e63-4ed1-8f09-41fbfeb8e8b9(jetbrains.mps.make.script.generator.template.main@generator)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" />
  <devkit namespace="e073aac8-8c71-4c23-be71-86bf7a6df0a2(jetbrains.mps.devkit.bootstrap-languages)" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" version="-1" />
  <import index="4" modelUID="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" version="-1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="4629164904928166565">
    <property name="name:2" value="main" />
    <node role="rootMappingRule:2" type="jetbrains.mps.lang.generator.structure.Root_MappingRule:2" id="8853708281362188098">
      <link role="applicableConcept:2" targetNodeId="1.505095865854384059" resolveInfo="ExpectedOption" />
      <link role="template:2" targetNodeId="7877690107352906531" resolveInfo="Expected_" />
      <link role="labelDeclaration:2" targetNodeId="8853708281362189463" resolveInfo="ExpectedOption_enum" />
    </node>
    <node role="rootMappingRule:2" type="jetbrains.mps.lang.generator.structure.Root_MappingRule:2" id="8486446835277407084">
      <link role="applicableConcept:2" targetNodeId="1.505095865854368555" resolveInfo="QueryDefinition" />
      <link role="template:2" targetNodeId="8486446835277382798" resolveInfo="Query_" />
      <link role="labelDeclaration:2" targetNodeId="8486446835277407083" resolveInfo="QueryDefinition_class" />
    </node>
    <node role="mappingLabel:2" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration:2" id="4629164904928188116">
      <property name="name:2" value="JobDefinition_closure" />
      <link role="sourceConcept:2" targetNodeId="1.2360002718792625579" resolveInfo="JobDefinition" />
      <link role="targetConcept:2" targetNodeId="2v.1199569711397:3" resolveInfo="ClosureLiteral" />
    </node>
    <node role="mappingLabel:2" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration:2" id="4629164904928210672">
      <property name="name:2" value="JobDefinition_output" />
      <link role="sourceConcept:2" targetNodeId="1.2360002718792625579" resolveInfo="JobDefinition" />
      <link role="targetConcept:2" targetNodeId="5.1068581242863:3" resolveInfo="LocalVariableDeclaration" />
    </node>
    <node role="mappingLabel:2" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration:2" id="8486446835277407083">
      <property name="name:2" value="QueryDefinition_class" />
      <link role="sourceConcept:2" targetNodeId="1.505095865854368555" resolveInfo="QueryDefinition" />
      <link role="targetConcept:2" targetNodeId="5.1068390468198:3" resolveInfo="ClassConcept" />
    </node>
    <node role="mappingLabel:2" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration:2" id="8853708281362189463">
      <property name="name:2" value="ExpectedOption_enum" />
      <link role="sourceConcept:2" targetNodeId="1.505095865854384059" resolveInfo="ExpectedOption" />
      <link role="targetConcept:2" targetNodeId="5.1083245097125:3" resolveInfo="EnumClass" />
    </node>
    <node role="mappingLabel:2" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration:2" id="8853708281362189454">
      <property name="name:2" value="Option_enum_const" />
      <link role="sourceConcept:2" targetNodeId="1.505095865854369481" resolveInfo="Option" />
      <link role="targetConcept:2" targetNodeId="5.1083245299891:3" resolveInfo="EnumConstantDeclaration" />
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="4629164904928166571">
      <link role="applicableConcept:2" targetNodeId="1.2360002718792625579" resolveInfo="JobDefinition" />
      <link role="labelDeclaration:2" targetNodeId="4629164904928188116" resolveInfo="JobDefinition_class" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="3916013743093735304">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="3916013743093735306">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3916013743093735307">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3916013743093752779">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3916013743093752780">
                <property name="name:3" value="_output_" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="3916013743093752781">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3916013743093752782">
                    <link role="classifier:3" targetNodeId="4.6168415856807657256" resolveInfo="IResource" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3916013743093752783" />
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="3916013743093752784">
                  <link role="mappingLabel:2" targetNodeId="4629164904928210672" resolveInfo="JobDefinition_output" />
                  <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="3916013743093752785">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3916013743093752786">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3916013743093752787">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3916013743093752788">
                          <property name="value:3" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="3916013743093752789">
                  <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="3916013743093752790">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3916013743093752791">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3916013743093752792">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3916013743093752793">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="3916013743093752794" />
                          <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName:0" id="3916013743093752795">
                            <node role="baseName:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue:2" id="3916013743093752796" />
                            <node role="contextNode:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3916013743093752797" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SwitchStatement:3" id="3916013743093936577">
              <node role="case:3" type="jetbrains.mps.baseLanguage.structure.SwitchCase:3" id="3916013743093936581">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3916013743093936583">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="3916013743093752798">
                    <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro:2" id="3916013743093752799">
                      <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="3916013743093752800">
                        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3916013743093752801">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3916013743093752802">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3916013743093752803">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3916013743093752804">
                                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3916013743093752805" />
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3916013743093752806">
                                  <link role="link:16" targetNodeId="5.1137022507850:3" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="3916013743093752807">
                                <link role="link:16" targetNodeId="5.1068581517665:3" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3916013743093936584">
                  <property name="value:3" value="0" />
                </node>
              </node>
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3916013743093936580">
                <property name="value:3" value="0" />
              </node>
              <node role="defaultBlock:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3916013743093936579">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3916013743093903302">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3916013743093903304">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3916013743093934595">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.4629164904928187996" resolveInfo="IResult.SUCCESS" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3916013743093934596">
                        <link role="variableDeclaration:3" targetNodeId="3916013743093752780" resolveInfo="_output_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3916013743093735310">
            <property name="name:3" value="input" />
            <property name="isFinal:3" value="true" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3916013743093735311">
              <link role="classifier:3" targetNodeId="2.~Iterable" resolveInfo="Iterable" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3916013743093735312">
                <link role="classifier:3" targetNodeId="4.6168415856807657256" resolveInfo="IResource" />
              </node>
            </node>
          </node>
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3916013743093735313">
            <property name="name:3" value="monitor" />
            <property name="isFinal:3" value="true" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3916013743093735314">
              <link role="classifier:3" targetNodeId="3.6168415856807657250" resolveInfo="IMonitor" />
            </node>
          </node>
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6872280991287218331">
            <property name="name:3" value="pool" />
            <property name="isFinal:3" value="true" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6872280991287218333">
              <link role="classifier:3" targetNodeId="3.6872280991287216857" resolveInfo="IVariablesPool" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1977954644795385909">
      <link role="applicableConcept:2" targetNodeId="1.1977954644795375332" resolveInfo="ConfigDefinition" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="1977954644795385911">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1977954644795385913">
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1977954644795423971">
            <property name="name:3" value="cmonitor" />
            <property name="isFinal:3" value="true" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1977954644795423973">
              <link role="classifier:3" targetNodeId="3.8339029394034910088" resolveInfo="IConfigMonitor" />
            </node>
          </node>
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1977954644795423974">
            <property name="name:3" value="pool" />
            <property name="isFinal:3" value="true" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1977954644795423976">
              <link role="classifier:3" targetNodeId="3.6872280991287216857" resolveInfo="IParametersPool" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1977954644795436838">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SwitchStatement:3" id="1977954644795436839">
              <node role="case:3" type="jetbrains.mps.baseLanguage.structure.SwitchCase:3" id="1977954644795436840">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1977954644795436841">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="1977954644795436842">
                    <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro:2" id="1977954644795436843">
                      <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="1977954644795436844">
                        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1977954644795436845">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1977954644795436846">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795436847">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795436848">
                                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1977954644795436849" />
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1977954644795436850">
                                  <link role="link:16" targetNodeId="5.1137022507850:3" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1977954644795436851">
                                <link role="link:16" targetNodeId="5.1068581517665:3" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1977954644795436852">
                  <property name="value:3" value="0" />
                </node>
              </node>
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1977954644795436853">
                <property name="value:3" value="0" />
              </node>
              <node role="defaultBlock:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1977954644795436854">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1977954644795436855">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1977954644795436860">
                    <property name="value:3" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="4629164904928188117">
      <link role="applicableConcept:2" targetNodeId="1.2360002718792622184" resolveInfo="OutputResources" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence:2" id="4629164904928210733">
        <node role="case:2" type="jetbrains.mps.lang.generator.structure.InlineSwitch_Case:2" id="4629164904928210735">
          <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="4629164904928210736">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4629164904928210737">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4629164904928210855">
                <node role="expression:3" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression:3" id="4629164904928210856">
                  <node role="subtypeExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4629164904928210865">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4629164904928210860">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4629164904928210859" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4629164904928210864">
                        <link role="link:16" targetNodeId="1.2360002718792622193" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="4629164904928210869" />
                  </node>
                  <node role="supertypeExpression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="4629164904928210870">
                    <node role="quotedNode:0" type="jetbrains.mps.make.script.structure.ResourceType" id="4629164904928210872" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence:2" id="4629164904928210739">
            <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4629164904928210740">
              <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4629164904928210741">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4629164904928210742">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4629164904928210743">
                    <property name="name:3" value="_output_" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="4629164904928210744">
                      <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4629164904928210745">
                        <link role="classifier:3" targetNodeId="4.6168415856807657256" resolveInfo="IResource" />
                      </node>
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4629164904928210746" />
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4629164904928210747">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4629164904928210748">
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4629164904928210749">
                      <link role="variableDeclaration:3" targetNodeId="4629164904928210743" resolveInfo="_output_" />
                      <node role="referenceMacro$link_attribute$variableDeclaration:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="4629164904928210750">
                        <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="4629164904928210751">
                          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4629164904928210752">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4629164904928210753">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4629164904928210754">
                                <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="4629164904928210755" />
                                <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="4629164904928210756">
                                  <link role="label:0" targetNodeId="4629164904928210672" resolveInfo="JobDefinition_output" />
                                  <node role="inputNode:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4629164904928210757">
                                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4629164904928210758" />
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="4629164904928210759">
                                      <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="4629164904928210760">
                                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="4629164904928210761">
                                          <link role="conceptDeclaration:16" targetNodeId="1.2360002718792625579" resolveInfo="JobDefinition" />
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
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4629164904928210762">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4629164904928210763">
                        <link role="variableDeclaration:3" targetNodeId="4629164904928210743" resolveInfo="_output_" />
                        <node role="referenceMacro$link_attribute$variableDeclaration:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="4629164904928210764">
                          <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="4629164904928210765">
                            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4629164904928210766">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4629164904928210767">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4629164904928210768">
                                  <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="4629164904928210769" />
                                  <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="4629164904928210770">
                                    <link role="label:0" targetNodeId="4629164904928210672" resolveInfo="JobDefinition_output" />
                                    <node role="inputNode:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4629164904928210771">
                                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4629164904928210772" />
                                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="4629164904928210773">
                                        <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="4629164904928210774">
                                          <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="4629164904928210775">
                                            <link role="conceptDeclaration:16" targetNodeId="1.2360002718792625579" resolveInfo="JobDefinition" />
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
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation:7" id="4629164904928210776">
                        <node role="rightExpression:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4629164904928210883">
                          <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator:7" id="4629164904928210885">
                            <node role="elementType:7" type="jetbrains.mps.make.script.structure.ResourceType" id="4629164904928210888" />
                            <node role="singletonValue:7" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4629164904928210891">
                              <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="4629164904928210893">
                                <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="4629164904928210894">
                                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4629164904928210895">
                                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4629164904928210896">
                                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4629164904928210898">
                                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4629164904928210897" />
                                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4629164904928210902">
                                          <link role="link:16" targetNodeId="1.2360002718792622193" />
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
                  <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="4629164904928210785" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="defaultConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence:2" id="4629164904928210788">
          <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4629164904928210789">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4629164904928210790">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4629164904928210791">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4629164904928210792">
                  <property name="name:3" value="_output_" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="4629164904928210793">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4629164904928210794">
                      <link role="classifier:3" targetNodeId="4.6168415856807657256" resolveInfo="IResource" />
                    </node>
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4629164904928210795" />
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4629164904928210796">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4629164904928210797">
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4629164904928210798">
                    <link role="variableDeclaration:3" targetNodeId="4629164904928210792" resolveInfo="_output_" />
                    <node role="referenceMacro$link_attribute$variableDeclaration:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="4629164904928210799">
                      <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="4629164904928210800">
                        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4629164904928210801">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4629164904928210802">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4629164904928210803">
                              <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="4629164904928210804" />
                              <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="4629164904928210805">
                                <link role="label:0" targetNodeId="4629164904928210672" resolveInfo="JobDefinition_output" />
                                <node role="inputNode:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4629164904928210806">
                                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4629164904928210807" />
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="4629164904928210808">
                                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="4629164904928210809">
                                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="4629164904928210810">
                                        <link role="conceptDeclaration:16" targetNodeId="1.2360002718792625579" resolveInfo="JobDefinition" />
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
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4629164904928210811">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4629164904928210812">
                      <link role="variableDeclaration:3" targetNodeId="4629164904928210792" resolveInfo="_output_" />
                      <node role="referenceMacro$link_attribute$variableDeclaration:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="4629164904928210813">
                        <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="4629164904928210814">
                          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4629164904928210815">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4629164904928210816">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4629164904928210817">
                                <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="4629164904928210818" />
                                <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="4629164904928210819">
                                  <link role="label:0" targetNodeId="4629164904928210672" resolveInfo="JobDefinition_output" />
                                  <node role="inputNode:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4629164904928210820">
                                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4629164904928210821" />
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="4629164904928210822">
                                      <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="4629164904928210823">
                                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="4629164904928210824">
                                          <link role="conceptDeclaration:16" targetNodeId="1.2360002718792625579" resolveInfo="JobDefinition" />
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
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation:7" id="4629164904928210825">
                      <node role="rightExpression:7" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4629164904928210826">
                        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="4629164904928210827">
                          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="4629164904928210828">
                            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4629164904928210829">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4629164904928210830">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4629164904928210831">
                                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4629164904928210832" />
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4629164904928210833">
                                    <link role="link:16" targetNodeId="1.2360002718792622193" />
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
                <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="4629164904928210834" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1977954644795436748">
      <link role="applicableConcept:2" targetNodeId="1.7077360340906447917" resolveInfo="ResultStatement" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence:2" id="1977954644795436749">
        <node role="case:2" type="jetbrains.mps.lang.generator.structure.InlineSwitch_Case:2" id="1977954644795436750">
          <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1977954644795436751">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1977954644795436752">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1977954644795436753">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795436754">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795436755">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation:16" id="1977954644795436756">
                      <link role="enumDeclaration:16" targetNodeId="1.2360002718792446682" resolveInfo="Result" />
                      <node role="operation:16" type="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation:16" id="1977954644795436757">
                        <link role="member:16" targetNodeId="1.2360002718792446683" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation:16" id="1977954644795436758" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1977954644795436759">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795436760">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1977954644795436761" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1977954644795436762">
                        <link role="property:16" targetNodeId="1.7077360340906447918" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence:2" id="1977954644795436763">
            <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1977954644795436764">
              <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1977954644795436765">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1977954644795436766">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1977954644795436767">
                    <property name="name:3" value="_output_" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1977954644795436768">
                      <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1977954644795436769">
                        <link role="classifier:3" targetNodeId="4.6168415856807657256" resolveInfo="IResource" />
                      </node>
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1977954644795436770" />
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1977954644795436771">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1977954644795436772">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1977954644795436773">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.4629164904928187996" resolveInfo="IResult.SUCCESS" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1977954644795436774">
                        <link role="variableDeclaration:3" targetNodeId="1977954644795436767" resolveInfo="_output_" />
                        <node role="referenceMacro$link_attribute$variableDeclaration:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="1977954644795436775">
                          <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="1977954644795436776">
                            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1977954644795436777">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1977954644795436778">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795436779">
                                  <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1977954644795436780" />
                                  <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="1977954644795436781">
                                    <link role="label:0" targetNodeId="4629164904928210672" resolveInfo="JobDefinition_output" />
                                    <node role="inputNode:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795436782">
                                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1977954644795436783" />
                                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1977954644795436784">
                                        <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1977954644795436785">
                                          <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1977954644795436786">
                                            <link role="conceptDeclaration:16" targetNodeId="1.2360002718792625579" resolveInfo="JobDefinition" />
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
                  <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1977954644795436787" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="defaultConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence:2" id="1977954644795436788">
          <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1977954644795436789">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1977954644795436790">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1977954644795436791">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1977954644795436792">
                  <property name="name:3" value="_output_" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1977954644795436793">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1977954644795436794">
                      <link role="classifier:3" targetNodeId="4.6168415856807657256" resolveInfo="IResource" />
                    </node>
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1977954644795436795" />
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1977954644795436796">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1977954644795436797">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1977954644795436798">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.4629164904928188012" resolveInfo="IResult.FAILURE" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1977954644795436799">
                      <link role="variableDeclaration:3" targetNodeId="1977954644795436792" resolveInfo="_output_" />
                      <node role="referenceMacro$link_attribute$variableDeclaration:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="1977954644795436800">
                        <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="1977954644795436801">
                          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1977954644795436802">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1977954644795436803">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795436804">
                                <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1977954644795436805" />
                                <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="1977954644795436806">
                                  <link role="label:0" targetNodeId="4629164904928210672" resolveInfo="JobDefinition_output" />
                                  <node role="inputNode:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795436807">
                                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1977954644795436808" />
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1977954644795436809">
                                      <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1977954644795436810">
                                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1977954644795436811">
                                          <link role="conceptDeclaration:16" targetNodeId="1.2360002718792625579" resolveInfo="JobDefinition" />
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
                <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1977954644795436812" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1977954644795436813">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1977954644795436814">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1977954644795436815">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795436816">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795436817">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1977954644795436818" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1977954644795436819">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1977954644795436820">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1977954644795436821">
                      <link role="conceptDeclaration:16" targetNodeId="1.2360002718792625579" resolveInfo="JobDefinition" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1977954644795436822" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="4629164904928188299">
      <link role="applicableConcept:2" targetNodeId="1.7077360340906447917" resolveInfo="ResultStatement" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence:2" id="4629164904928188301">
        <node role="case:2" type="jetbrains.mps.lang.generator.structure.InlineSwitch_Case:2" id="4629164904928188303">
          <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="4629164904928188304">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4629164904928188305">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4629164904928188313">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4629164904928188327">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4629164904928188321">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation:16" id="4629164904928188314">
                      <link role="enumDeclaration:16" targetNodeId="1.2360002718792446682" resolveInfo="Result" />
                      <node role="operation:16" type="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation:16" id="4629164904928188316">
                        <link role="member:16" targetNodeId="1.2360002718792446683" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation:16" id="4629164904928188325" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4629164904928188332">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4629164904928188336">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4629164904928188334" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4629164904928188341">
                        <link role="property:16" targetNodeId="1.7077360340906447918" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="1977954644795436829">
            <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1977954644795436831">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1977954644795436833">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="defaultConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="1977954644795436834">
          <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1977954644795436835">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1977954644795436837">
              <property name="value:3" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1977954644795436728">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1977954644795436729">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1977954644795436730">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795436741">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795436732">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1977954644795436731" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1977954644795436736">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1977954644795436737">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1977954644795436827">
                      <link role="conceptDeclaration:16" targetNodeId="1.1977954644795375332" resolveInfo="ConfigDefinition" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1977954644795436745" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="3916013743093935584">
      <link role="applicableConcept:2" targetNodeId="1.2360002718792446594" resolveInfo="ResourceType" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="3916013743093935588">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3916013743093935591">
          <link role="classifier:3" targetNodeId="4.6168415856807657256" resolveInfo="IResource" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="8853708281362189458">
      <link role="applicableConcept:2" targetNodeId="1.505095865854384050" resolveInfo="OptionExpression" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="8853708281362189460">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="8853708281362198778">
          <link role="enumConstantDeclaration:3" targetNodeId="7877690107352923849" resolveInfo="OPTION" />
          <link role="enumClass:3" targetNodeId="7877690107352906531" resolveInfo="Expected_" />
          <node role="referenceMacro$link_attribute$enumClass:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="8853708281362198779">
            <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="8853708281362198780">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8853708281362198781">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8853708281362198782">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8853708281362198783">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="8853708281362198784" />
                    <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="8853708281362198785">
                      <link role="label:0" targetNodeId="8853708281362189463" resolveInfo="ExpectedOption_enum" />
                      <node role="inputNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="8853708281362198786">
                        <link role="concept:16" targetNodeId="1.505095865854384059" resolveInfo="ExpectedOption" />
                        <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8853708281362198787">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8853708281362198788">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="8853708281362198789" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8853708281362198790">
                              <link role="link:16" targetNodeId="1.505095865854384051" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="8853708281362198791" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="referenceMacro$link_attribute$enumConstantDeclaration:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="8853708281362199680">
            <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="8853708281362199681">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8853708281362199682">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8853708281362199683">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8853708281362199685">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="8853708281362199684" />
                    <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="8853708281362199689">
                      <link role="label:0" targetNodeId="8853708281362189454" resolveInfo="Option_enum_const" />
                      <node role="inputNode:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8853708281362199692">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="8853708281362199691" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8853708281362199696">
                          <link role="link:16" targetNodeId="1.505095865854384051" />
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
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1977954644795311559">
      <link role="applicableConcept:2" targetNodeId="1.1977954644795311519" resolveInfo="RelayQueryExpression" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence:2" id="1977954644795311561">
        <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795311564">
          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1977954644795311573">
            <link role="baseMethodDeclaration:3" targetNodeId="3.8339029394035014642" resolveInfo="relayQuery" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1977954644795311574">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1977954644795311575">
                <link role="baseMethodDeclaration:3" targetNodeId="8486446835277382800" resolveInfo="Query_" />
                <node role="referenceMacro$link_attribute$baseMethodDeclaration:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="1977954644795311576">
                  <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="1977954644795311577">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1977954644795311578">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1977954644795311579">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795311580">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795311581">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795311582">
                              <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1977954644795311583" />
                              <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="1977954644795311584">
                                <link role="label:0" targetNodeId="8486446835277407083" resolveInfo="QueryDefinition_class" />
                                <node role="inputNode:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795311585">
                                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1977954644795311586" />
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1977954644795311623">
                                    <link role="link:16" targetNodeId="1.1977954644795311522" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1977954644795311588">
                              <link role="link:16" targetNodeId="5.1068390468201:3" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="1977954644795311589" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="typeArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1977954644795311591">
              <link role="classifier:3" targetNodeId="7877690107352906531" resolveInfo="Expected_" />
              <node role="referenceMacro$link_attribute$classifier:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="1977954644795311592">
                <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="1977954644795311593">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1977954644795311594">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1977954644795311595">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795311596">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1977954644795311597" />
                        <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="1977954644795311598">
                          <link role="label:0" targetNodeId="8853708281362189463" resolveInfo="ExpectedOption_enum" />
                          <node role="inputNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1977954644795311599">
                            <link role="concept:16" targetNodeId="1.505095865854384059" resolveInfo="ExpectedOption" />
                            <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795311600">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795311601">
                                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1977954644795311602" />
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1977954644795311632">
                                  <link role="link:16" targetNodeId="1.1977954644795311522" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1977954644795311604">
                                <link role="link:16" targetNodeId="1.505095865854384068" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="1977954644795311605">
                <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="1977954644795311606">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1977954644795311607">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1977954644795311608">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795311609">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795311610">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795311611">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1977954644795311612" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1977954644795311617">
                              <link role="link:16" targetNodeId="1.1977954644795311522" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1977954644795311614">
                            <link role="link:16" targetNodeId="1.505095865854384068" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1977954644795311615">
                          <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1977954644795311616">
                            <link role="conceptDeclaration:16" targetNodeId="1.505095865854384059" resolveInfo="ExpectedOption" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1977954644795311635" />
          <node role="operand:3" type="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference:1" id="1977954644795311638">
            <property name="name:1" value="cmonitor" />
            <node role="type:1" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1977954644795311640">
              <link role="classifier:3" targetNodeId="3.8339029394034910088" resolveInfo="IConfigMonitor" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <visible index="4" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
  <node type="jetbrains.mps.baseLanguage.structure.EnumClass:3" id="7877690107352906531">
    <property name="name:3" value="Expected_" />
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="7877690107352923849">
      <property name="name:3" value="OPTION" />
      <link role="baseMethodDeclaration:3" targetNodeId="7877690107352906533" resolveInfo="Expected_" />
      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7877690107352956505">
        <property name="value:3" value="" />
        <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="7877690107352956506">
          <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="7877690107352956507">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7877690107352956508">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7877690107352956522">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7877690107352956532">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7877690107352956525">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7877690107352956523" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7877690107352956530">
                      <link role="link:16" targetNodeId="1.505095865854369483" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7877690107352956537">
                    <link role="property:16" targetNodeId="1.505095865854436862" resolveInfo="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="7877690107352923851">
        <link role="mappingLabel:2" targetNodeId="8853708281362189454" resolveInfo="Option_enum" />
        <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="7877690107352923852">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7877690107352923853">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7877690107352923854">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7877690107352923856">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7877690107352923855" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="7877690107352956466">
                  <link role="link:16" targetNodeId="1.505095865854384069" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="7877690107352956467">
        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="7877690107352956468">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7877690107352956469">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7877690107352956480">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7877690107352956482">
                <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="7877690107352956481" />
                <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName:0" id="7877690107352956486">
                  <node role="baseName:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7877690107352956490">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7877690107352956488" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7877690107352956495">
                      <link role="property:16" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="contextNode:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7877690107352956498">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7877690107352956496" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="7877690107352956503" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="3294363946766203943">
      <property name="name:3" value="__VOID__" />
      <link role="baseMethodDeclaration:3" targetNodeId="7877690107352906533" resolveInfo="Expected_" />
      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3294363946766221574">
        <property name="value:3" value="__VOID__" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7877690107352906532" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7877690107352906533">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7877690107352906534" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7877690107352906535" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7877690107352906536">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7877690107352956514">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7877690107352956515">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7877690107352956516">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7877690107352956517" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7877690107352956518">
                <link role="fieldDeclaration:3" targetNodeId="7877690107352956511" resolveInfo="name" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7877690107352956519">
              <link role="variableDeclaration:3" targetNodeId="7877690107352956509" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7877690107352956509">
        <property name="name:3" value="text" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7877690107352956510" />
      </node>
    </node>
    <node role="rootTemplateAnnotation$attribute:3" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="7877690107352906537">
      <link role="applicableConcept:2" targetNodeId="1.505095865854384059" resolveInfo="ExpectedOption" />
    </node>
    <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="7877690107352906538">
      <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="7877690107352906539">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7877690107352906540">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8853708281362187439">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8853708281362187441">
              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="8853708281362187440" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="8853708281362187445">
                <link role="baseMethodDeclaration:16" targetNodeId="4v.4609636120081351397" resolveInfo="classifierName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="7877690107352956511">
      <property name="name:3" value="text" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7877690107352956512" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7877690107352956513" />
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2551169102353043428">
      <link role="classifier:3" targetNodeId="3.2551169102353043399" resolveInfo="IOption" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2551169102353043432">
      <property name="name:3" value="getText" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2551169102353043433" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2551169102353043434" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2551169102353043435">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2551169102353043458">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2551169102353043459">
            <link role="variableDeclaration:3" targetNodeId="7877690107352956511" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="8486446835277382798">
    <property name="name:3" value="Query_" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2551169102352991999">
      <property name="name:3" value="name" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2551169102352992000" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2551169102353009746">
        <link role="classifier:3" targetNodeId="3.2551169102352991952" resolveInfo="IQuery.Name" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2551169102353009748">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2551169102353009749">
          <link role="baseMethodDeclaration:3" targetNodeId="3.2551169102352991954" resolveInfo="IQuery.Name" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2551169102353009750">
            <property name="value:3" value="" />
            <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="2551169102353009751">
              <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="2551169102353009752">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2551169102353009753">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2551169102353009754">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2551169102353009756">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2551169102353009755" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2551169102353043396">
                        <link role="property:16" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
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
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8486446835277382799" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="8486446835277382800">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8486446835277382801" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8486446835277382802" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8486446835277382803" />
    </node>
    <node role="rootTemplateAnnotation$attribute:3" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="8486446835277382804">
      <link role="applicableConcept:2" targetNodeId="1.505095865854368555" resolveInfo="QueryDefinition" />
    </node>
    <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="8486446835277382805">
      <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="8486446835277382806">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8486446835277382807">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8486446835277407024">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8486446835277407026">
              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="8486446835277407025" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="8486446835277407030">
                <link role="baseMethodDeclaration:16" targetNodeId="4v.4609636120081351397" resolveInfo="classifierName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8486446835277407031">
      <link role="classifier:3" targetNodeId="3.8486446835277348318" resolveInfo="IQuery" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8486446835277407045">
        <link role="classifier:3" targetNodeId="7877690107352906531" resolveInfo="Expected_" />
        <node role="referenceMacro$link_attribute$classifier:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="8486446835277407046">
          <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="8486446835277407047">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8486446835277407048">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8486446835277407049">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8486446835277407051">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="8486446835277407050" />
                  <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="8486446835277407055">
                    <link role="label:0" targetNodeId="8853708281362189463" resolveInfo="ExpectedOption_enum" />
                    <node role="inputNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="8486446835277407063">
                      <link role="concept:16" targetNodeId="1.505095865854384059" resolveInfo="ExpectedOption" />
                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8486446835277407058">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="8486446835277407057" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8486446835277407062">
                          <link role="link:16" targetNodeId="1.505095865854384068" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="8486446835277407066">
          <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="8486446835277407067">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8486446835277407068">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8486446835277407069">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8486446835277407076">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8486446835277407071">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="8486446835277407070" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8486446835277407075">
                      <link role="link:16" targetNodeId="1.505095865854384068" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="8486446835277407080">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8486446835277407082">
                      <link role="conceptDeclaration:16" targetNodeId="1.505095865854384059" resolveInfo="ExpectedOption" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2551169102352991993">
      <property name="name:3" value="getName" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2551169102352991994" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2551169102352991995">
        <link role="classifier:3" targetNodeId="3.2551169102352991952" resolveInfo="IQuery.Name" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2551169102352991996">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2551169102353043397">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2551169102353043398">
            <link role="variableDeclaration:3" targetNodeId="2551169102352991999" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2551169102353050539">
      <property name="name:3" value="getText" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2551169102353050540" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2551169102353050541" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2551169102353050542">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2551169102353050543">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2551169102353050544">
            <property name="value:3" value="" />
            <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="2551169102353050545">
              <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="2551169102353050546">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2551169102353050547">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2551169102353050548">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2551169102353050555">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2551169102353050550">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2551169102353050549" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2551169102353050554">
                          <link role="link:16" targetNodeId="1.505095865854429687" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2551169102353050559">
                        <link role="property:16" targetNodeId="1.505095865854436862" resolveInfo="text" />
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2551169102353050513">
      <property name="name:3" value="options" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2551169102353050514" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="2551169102353050515">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2551169102353050561">
          <link role="classifier:3" targetNodeId="7877690107352906531" resolveInfo="Expected_" />
          <node role="referenceMacro$link_attribute$classifier:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="2551169102353050562">
            <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="2551169102353050563">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2551169102353050564">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2551169102353050565">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2551169102353050566">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="2551169102353050567" />
                    <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="2551169102353050568">
                      <link role="label:0" targetNodeId="8853708281362189463" resolveInfo="ExpectedOption_enum" />
                      <node role="inputNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="2551169102353050569">
                        <link role="concept:16" targetNodeId="1.505095865854384059" resolveInfo="ExpectedOption" />
                        <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2551169102353050570">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2551169102353050571" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2551169102353050572">
                            <link role="link:16" targetNodeId="1.505095865854384068" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="2551169102353050573">
            <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="2551169102353050574">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2551169102353050575">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2551169102353050576">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2551169102353050577">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2551169102353050578">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2551169102353050579" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2551169102353050580">
                        <link role="link:16" targetNodeId="1.505095865854384068" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="2551169102353050581">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="2551169102353050582">
                        <link role="conceptDeclaration:16" targetNodeId="1.505095865854384059" resolveInfo="ExpectedOption" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2551169102353050538">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2551169102353051130">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3294363946766222702">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2551169102353058055">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2551169102353051133">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="2551169102353051132">
                  <link role="classifier:3" targetNodeId="7877690107352906531" resolveInfo="Expected_" />
                  <node role="referenceMacro$link_attribute$classifier:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="2551169102353058060">
                    <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="2551169102353058061">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2551169102353058062">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2551169102353058063">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2551169102353058064">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="2551169102353058065" />
                            <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="2551169102353058066">
                              <link role="label:0" targetNodeId="8853708281362189463" resolveInfo="ExpectedOption_enum" />
                              <node role="inputNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="2551169102353058067">
                                <link role="concept:16" targetNodeId="1.505095865854384059" resolveInfo="ExpectedOption" />
                                <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2551169102353058068">
                                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2551169102353058069" />
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2551169102353058070">
                                    <link role="link:16" targetNodeId="1.505095865854384068" />
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
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2551169102353058054">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~Class.getEnumConstants():java.lang.Object[]" resolveInfo="getEnumConstants" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="2551169102353058059" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.CutOperation:7" id="3294363946766222706">
              <node role="length:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3294363946766222708">
                <property name="value:3" value="1" />
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="2551169102353058073">
            <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="2551169102353058074">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2551169102353058075">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2551169102353058076">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2551169102353058077">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2551169102353058078">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2551169102353058079" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2551169102353058080">
                        <link role="link:16" targetNodeId="1.505095865854384068" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="2551169102353058081">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="2551169102353058082">
                        <link role="conceptDeclaration:16" targetNodeId="1.505095865854384059" resolveInfo="ExpectedOption" />
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3294363946766303619">
      <property name="name:3" value="voidOption" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3294363946766303620" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3294363946766303643">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3294363946766303646">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3294363946766303647">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3294363946766303648">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3294363946766303649">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="3294363946766303650">
                  <link role="classifier:3" targetNodeId="7877690107352906531" resolveInfo="Expected_" />
                  <node role="referenceMacro$link_attribute$classifier:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="3294363946766303651">
                    <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="3294363946766303652">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3294363946766303653">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3294363946766303654">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3294363946766303655">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="3294363946766303656" />
                            <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="3294363946766303657">
                              <link role="label:0" targetNodeId="8853708281362189463" resolveInfo="ExpectedOption_enum" />
                              <node role="inputNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="3294363946766303658">
                                <link role="concept:16" targetNodeId="1.505095865854384059" resolveInfo="ExpectedOption" />
                                <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3294363946766303659">
                                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3294363946766303660" />
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3294363946766303661">
                                    <link role="link:16" targetNodeId="1.505095865854384068" />
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
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3294363946766303662">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~Class.getEnumConstants():java.lang.Object[]" resolveInfo="getEnumConstants" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="3294363946766303663" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation:7" id="3294363946766303677" />
          </node>
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="3294363946766303666">
            <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="3294363946766303667">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3294363946766303668">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3294363946766303669">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3294363946766303670">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3294363946766303671">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3294363946766303672" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3294363946766303673">
                        <link role="link:16" targetNodeId="1.505095865854384068" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="3294363946766303674">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3294363946766303675">
                        <link role="conceptDeclaration:16" targetNodeId="1.505095865854384059" resolveInfo="ExpectedOption" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3868725017587293267">
        <link role="classifier:3" targetNodeId="7877690107352906531" resolveInfo="Expected_" />
        <node role="referenceMacro$link_attribute$classifier:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="3868725017587293268">
          <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="3868725017587293269">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3868725017587293270">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3868725017587293271">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3868725017587293272">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="3868725017587293273" />
                  <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="3868725017587293274">
                    <link role="label:0" targetNodeId="8853708281362189463" resolveInfo="ExpectedOption_enum" />
                    <node role="inputNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="3868725017587293275">
                      <link role="concept:16" targetNodeId="1.505095865854384059" resolveInfo="ExpectedOption" />
                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3868725017587293276">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3868725017587293277" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3868725017587293278">
                          <link role="link:16" targetNodeId="1.505095865854384068" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="3868725017587293279">
          <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="3868725017587293280">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3868725017587293281">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3868725017587293282">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3868725017587293283">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3868725017587293284">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3868725017587293285" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3868725017587293286">
                      <link role="link:16" targetNodeId="1.505095865854384068" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="3868725017587293287">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3868725017587293288">
                      <link role="conceptDeclaration:16" targetNodeId="1.505095865854384059" resolveInfo="ExpectedOption" />
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

