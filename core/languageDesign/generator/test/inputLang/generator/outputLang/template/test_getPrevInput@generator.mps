<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905f7(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_getPrevInput@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="157a9668-bf58-417b-893e-53d86388dc56(jetbrains.mps.transformation.test.outputLang)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905f7(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_getPrevInput@generator)" version="-1" />
  <maxImportIndex value="8" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)" version="0" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="1202255161944">
    <property name="name:2" value="main" />
    <node role="mappingLabel:2" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration:2" id="1202256252478">
      <property name="name:2" value="ROOT INPUT" />
      <link role="sourceConcept:2" targetNodeId="2.1195168316083" resolveInfo="InputRoot" />
      <link role="targetConcept:2" targetNodeId="3.1195164668463:0" resolveInfo="OutputRoot" />
    </node>
    <node role="mappingLabel:2" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration:2" id="1202256320043">
      <property name="name:2" value="LEVEL 1" />
      <link role="sourceConcept:2" targetNodeId="2.1195169091918" resolveInfo="InputNode" />
      <link role="targetConcept:2" targetNodeId="3.1195165132070:0" resolveInfo="OutputNode" />
    </node>
    <node role="mappingLabel:2" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration:2" id="1202256351154">
      <property name="name:2" value="LEVEL 2" />
      <link role="sourceConcept:2" targetNodeId="2.1195169091918" resolveInfo="InputNode" />
      <link role="targetConcept:2" targetNodeId="3.1195165132070:0" resolveInfo="OutputNode" />
    </node>
    <node role="mappingLabel:2" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration:2" id="1207677237285">
      <property name="name:2" value="AAA" />
    </node>
    <node role="rootMappingRule:2" type="jetbrains.mps.lang.generator.structure.Root_MappingRule:2" id="1202255161953">
      <link role="applicableConcept:2" targetNodeId="2.1195168316083" resolveInfo="InputRoot" />
      <link role="template:2" targetNodeId="1202255620269" resolveInfo="OutputRoot" />
      <link role="labelDeclaration:2" targetNodeId="1202256252478" resolveInfo="ROOT INPUT" />
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1202255161954">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202255161955">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1202255161956">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227888879">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227895536">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1202255161959" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1202255161960">
                  <link role="property:16" targetNodeId="2.1202243304949" resolveInfo="useInTest" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1202255161961">
                <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1202255161962">
                  <link role="enumMember:16" targetNodeId="2.1202242753917" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule:2" type="jetbrains.mps.lang.generator.structure.Root_MappingRule:2" id="1202338801828">
      <link role="applicableConcept:2" targetNodeId="2.1195168316083" resolveInfo="InputRoot" />
      <link role="labelDeclaration:2" targetNodeId="1202256252478" resolveInfo="ROOT INPUT" />
      <link role="template:2" targetNodeId="1202338159177" resolveInfo="OutputRoot_2" />
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1202338801829">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202338801830">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1202338801831">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227909650">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227833520">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1202338801834" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1202338801835">
                  <link role="property:16" targetNodeId="2.1202243304949" resolveInfo="useInTest" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1202338801836">
                <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1202338801837">
                  <link role="enumMember:16" targetNodeId="2.1202242753917" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.transformation.test.outputLang.structure.OutputRoot:0" id="1202255620269">
    <property name="name:0" value="OutputRoot_1" />
    <property name="text:0" value="'getPrevInputTest' output root (1)" />
    <node role="outputChild:0" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode:0" id="1202256495546">
      <property name="text:0" value="_text_" />
      <node role="outputChild:0" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode:0" id="1202327206676">
        <property name="text:0" value="_root_level_was_" />
        <node role="propertyMacro$property_attribute$text:0" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1202327274818">
          <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1202327274819">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202327274820">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1202327335093">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1202327335094">
                  <property name="name:3" value="node" />
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217884004140">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1217884004142" />
                    <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetPrevInputByLabel:0" id="1217884004143">
                      <link role="label:0" targetNodeId="1202256252478" resolveInfo="ROOT INPUT" />
                    </node>
                  </node>
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1239498049545" />
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1202327747061">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1202327762829">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1202327750547">
                    <property name="value:3" value="ROOT INPUT: " />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227924584">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1239490688059">
                      <link role="concept:16" targetNodeId="7.1169194658468:0" resolveInfo="INamedConcept" />
                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1202327770743">
                        <link role="variableDeclaration:3" targetNodeId="1202327335094" resolveInfo="node" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1202327770740">
                      <link role="property:16" targetNodeId="7.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="outputChild:0" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode:0" id="1202327778745">
        <property name="text:0" value="_level_1_was_" />
        <node role="propertyMacro$property_attribute$text:0" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1202327887567">
          <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1202327887568">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202327887569">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1217884047365">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1217884047366">
                  <property name="name:3" value="inputNode" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1217884047367">
                    <link role="concept:16" targetNodeId="2.1195169091918" resolveInfo="InputNode" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217884047368">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1217884047369" />
                    <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetPrevInputByLabel:0" id="1217884047370">
                      <link role="label:0" targetNodeId="1202256320043" resolveInfo="LEVEL 1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1202327908812">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1202327908813">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1202327908814">
                    <property name="value:3" value="LEVEL 1: " />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227934446">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1217884054545">
                      <link role="variableDeclaration:3" targetNodeId="1217884047366" resolveInfo="inputNode" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1202327908816">
                      <link role="property:16" targetNodeId="7.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute:0" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="1202332796046">
          <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="1202332796047">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202332796048">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1202332813034">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1202332813035">
                  <property name="value:3" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="outputChild:0" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode:0" id="1202327949446">
        <property name="text:0" value="_level_2_was_" />
        <node role="propertyMacro$property_attribute$text:0" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1202327970030">
          <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1202327970031">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202327970032">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1217884029386">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1217884029387">
                  <property name="name:3" value="inputNode" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1217884029388">
                    <link role="concept:16" targetNodeId="2.1195169091918" resolveInfo="InputNode" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217884029389">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1217884029390" />
                    <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetPrevInputByLabel:0" id="1217884029391">
                      <link role="label:0" targetNodeId="1202256351154" resolveInfo="LEVEL 2" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1202327979868">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1202327979869">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1202327979870">
                    <property name="value:3" value="LEVEL 2: " />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227914669">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1217884038911">
                      <link role="variableDeclaration:3" targetNodeId="1217884029387" resolveInfo="inputNode" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1202327979872">
                      <link role="property:16" targetNodeId="7.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute:0" type="jetbrains.mps.lang.generator.structure.MapSrcListMacro:2" id="1233603475877">
        <link role="mappingLabel:2" targetNodeId="1202256320043" resolveInfo="LEVEL 1" />
        <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="1233603475878">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1233603475879">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1233603545474">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1233603546746">
                <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1233603545475" />
                <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowInfoMessage:0" id="1233603553348">
                  <node role="messageText:0" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1233604891077">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1233604895493">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1233604895398" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1233604896126">
                        <link role="property:16" targetNodeId="7.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1233603564947">
                      <property name="value:3" value="MAP LEVEL1 " />
                    </node>
                  </node>
                  <node role="referenceNode:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1233603578077" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1233603507935">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1233603509894">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1233603507936" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1233603518568">
                  <link role="link:16" targetNodeId="2.1195169805620" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="postMapperFunction:2" type="jetbrains.mps.lang.generator.structure.MapSrcMacro_PostMapperFunction:2" id="1233603527948">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1233603527949">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1233603591895">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1233603591896">
                <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1233603591897" />
                <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowInfoMessage:0" id="1233603591898">
                  <node role="messageText:0" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1233604905428">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1233604907213">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1233604907149" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1233604908061">
                        <link role="property:16" targetNodeId="7.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1233603591899">
                      <property name="value:3" value="POST-PROC LEVEL1 " />
                    </node>
                  </node>
                  <node role="referenceNode:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1233603591900" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute:0" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="1202256587516">
        <link role="mappingLabel:2" targetNodeId="1202256351154" resolveInfo="LEVEL 2" />
        <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="1202256587517">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202256587518">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1202326331624">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227880299">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1202326331625" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1202326602400">
                  <link role="link:16" targetNodeId="2.1202254005876" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute:0" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="1202256594379">
        <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="1202256594380">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202256594381">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1202326344380">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227844781">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1202326344381" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1202326608510">
                  <link role="link:16" targetNodeId="2.1202254005876" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyMacro$property_attribute$text:0" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1202326517570">
        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1202326517571">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202326517572">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1202326541682">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1202326551778">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227842323">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1202326554531" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1202328963147">
                    <link role="property:16" targetNodeId="7.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1202326541683">
                  <property name="value:3" value="created from " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute:0" type="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro:2" id="1202337434278">
        <node role="postMapperFunction:2" type="jetbrains.mps.lang.generator.structure.MapSrcMacro_PostMapperFunction:2" id="1225236165359">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225236165360">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1233601644391">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1233601646705">
                <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1233601644392" />
                <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowInfoMessage:0" id="1233601648256">
                  <node role="messageText:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1233601650274">
                    <property name="value:3" value="TEST post-proc (I in)" />
                  </node>
                  <node role="referenceNode:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1233601686071" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1225236169892">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225236171144">
                <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1225236169893" />
                <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowInfoMessage:0" id="1225236173554">
                  <node role="messageText:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1225236175118">
                    <property name="value:3" value="TEST post-proc (I out)" />
                  </node>
                  <node role="referenceNode:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_outputNode:2" id="1225236196291" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootTemplateAnnotation$attribute:0" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="1202255620286">
      <link role="applicableConcept:2" targetNodeId="2.1195168316083" resolveInfo="InputRoot" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.test.outputLang.structure.OutputRoot:0" id="1202338159177">
    <property name="name:0" value="OutputRoot_2" />
    <property name="text:0" value="'getPrevInputTest' output root (2)" />
    <node role="outputChild:0" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode:0" id="1202338467041">
      <property name="text:0" value="_text_" />
      <node role="outputChild:0" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode:0" id="1202338467042">
        <property name="text:0" value="_root_level_was_" />
        <node role="nodeMacro$attribute:0" type="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro:2" id="1202338527050">
          <node role="mapperFunction:2" type="jetbrains.mps.lang.generator.structure.MapSrcMacro_MapperFunction:2" id="1202338546473">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202338546474">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1202338576714">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1202338576715">
                  <property name="name:3" value="result" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1202338576716">
                    <link role="concept:16" targetNodeId="3.1195165132070:0" resolveInfo="OutputNode" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1202338576717">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="1202338576718">
                      <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1202338576719">
                        <link role="concept:16" targetNodeId="3.1195165132070:0" resolveInfo="OutputNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1202338601566">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1202338601567">
                  <property name="name:3" value="node" />
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217884004116">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1217884004118" />
                    <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetPrevInputByLabel:0" id="1217884004119">
                      <link role="label:0" targetNodeId="1202256252478" resolveInfo="ROOT INPUT" />
                    </node>
                  </node>
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1239498050226" />
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1202338614972">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1202338614973">
                  <property name="name:3" value="text" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160933722471" />
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1202338614975">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1202338614976">
                      <property name="value:3" value="ROOT INPUT: " />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227914647">
                      <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1239490687512">
                        <link role="concept:16" targetNodeId="7.1169194658468:0" resolveInfo="INamedConcept" />
                        <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1202338614980">
                          <link role="variableDeclaration:3" targetNodeId="1202338601567" resolveInfo="node" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1202338614982">
                        <link role="property:16" targetNodeId="7.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1202338621953">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227845556">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227959705">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1202338621954">
                      <link role="variableDeclaration:3" targetNodeId="1202338576715" resolveInfo="result" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1202338628021">
                      <link role="property:16" targetNodeId="3.1195170441111:0" resolveInfo="text" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation:16" id="1202338634087">
                    <node role="value:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1202338636933">
                      <link role="variableDeclaration:3" targetNodeId="1202338614973" resolveInfo="text" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1202338601572">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1202338647747">
                  <link role="variableDeclaration:3" targetNodeId="1202338576715" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="postMapperFunction:2" type="jetbrains.mps.lang.generator.structure.MapSrcMacro_PostMapperFunction:2" id="1225236090395">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225236090396">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1225236110100">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225236112133">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1225236110101" />
                  <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowInfoMessage:0" id="1225236118433">
                    <node role="messageText:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1225236124388">
                      <property name="value:3" value="TEST post proc (II in)" />
                    </node>
                    <node role="referenceNode:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1233603157248" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1233602256912">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1233602256913">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1233602256914" />
                  <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowInfoMessage:0" id="1233602256915">
                    <node role="messageText:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1233602256916">
                      <property name="value:3" value="TEST post proc (II out)" />
                    </node>
                    <node role="referenceNode:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_outputNode:2" id="1233602256917" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="outputChild:0" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode:0" id="1202338467061">
        <property name="text:0" value="_level_1_was_" />
        <node role="nodeMacro$attribute:0" type="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro:2" id="1202338676108">
          <node role="mapperFunction:2" type="jetbrains.mps.lang.generator.structure.MapSrcMacro_MapperFunction:2" id="1202338683284">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202338683285">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1202338683286">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1202338683287">
                  <property name="name:3" value="result" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1202338683288">
                    <link role="concept:16" targetNodeId="3.1195165132070:0" resolveInfo="OutputNode" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1202338683289">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="1202338683290">
                      <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1202338683291">
                        <link role="concept:16" targetNodeId="3.1195165132070:0" resolveInfo="OutputNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1202338683292">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1202338683293">
                  <property name="name:3" value="node" />
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217884004112">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1217884004114" />
                    <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetPrevInputByLabel:0" id="1217884004115">
                      <link role="label:0" targetNodeId="1202256320043" resolveInfo="LEVEL 1" />
                    </node>
                  </node>
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1239498049548" />
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1202338683298">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1202338683299">
                  <property name="name:3" value="text" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160933722463" />
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1202338683301">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1202338683302">
                      <property name="value:3" value="LEVEL 1: " />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227941442">
                      <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1239490687445">
                        <link role="concept:16" targetNodeId="7.1169194658468:0" resolveInfo="INamedConcept" />
                        <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1202338683306">
                          <link role="variableDeclaration:3" targetNodeId="1202338683293" resolveInfo="node" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1202338683308">
                        <link role="property:16" targetNodeId="7.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1202338683309">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227881199">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227892124">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1202338683315">
                      <link role="variableDeclaration:3" targetNodeId="1202338683287" resolveInfo="result" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1202338713693">
                      <link role="property:16" targetNodeId="3.1195170441111:0" resolveInfo="text" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation:16" id="1202338683311">
                    <node role="value:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1202338683312">
                      <link role="variableDeclaration:3" targetNodeId="1202338683299" resolveInfo="text" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1202338683316">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1202338683317">
                  <link role="variableDeclaration:3" targetNodeId="1202338683287" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="outputChild:0" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode:0" id="1202338467085">
        <property name="text:0" value="_level_2_was_" />
        <node role="nodeMacro$attribute:0" type="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro:2" id="1202338727992">
          <node role="mapperFunction:2" type="jetbrains.mps.lang.generator.structure.MapSrcMacro_MapperFunction:2" id="1202338740199">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202338740200">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1202338740201">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1202338740202">
                  <property name="name:3" value="result" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1202338740203">
                    <link role="concept:16" targetNodeId="3.1195165132070:0" resolveInfo="OutputNode" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1202338740204">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="1202338740205">
                      <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1202338740206">
                        <link role="concept:16" targetNodeId="3.1195165132070:0" resolveInfo="OutputNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1202338740207">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1202338740208">
                  <property name="name:3" value="node" />
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217884004120">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1217884004138" />
                    <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetPrevInputByLabel:0" id="1217884004139">
                      <link role="label:0" targetNodeId="1202256351154" resolveInfo="LEVEL 2" />
                    </node>
                  </node>
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1239498049041" />
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1202338740213">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1202338740214">
                  <property name="name:3" value="text" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160933722476" />
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1202338740216">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1202338740217">
                      <property name="value:3" value="LEVEL 2: " />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227915708">
                      <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1239490690128">
                        <link role="concept:16" targetNodeId="7.1169194658468:0" resolveInfo="INamedConcept" />
                        <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1202338740221">
                          <link role="variableDeclaration:3" targetNodeId="1202338740208" resolveInfo="node" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1202338740223">
                        <link role="property:16" targetNodeId="7.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1202338740224">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227841846">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227887474">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1202338740230">
                      <link role="variableDeclaration:3" targetNodeId="1202338740202" resolveInfo="result" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1202338749499">
                      <link role="property:16" targetNodeId="3.1195170441111:0" resolveInfo="text" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation:16" id="1202338740226">
                    <node role="value:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1202338740227">
                      <link role="variableDeclaration:3" targetNodeId="1202338740214" resolveInfo="text" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1202338740231">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1202338740232">
                  <link role="variableDeclaration:3" targetNodeId="1202338740202" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="postMapperFunction:2" type="jetbrains.mps.lang.generator.structure.MapSrcMacro_PostMapperFunction:2" id="1225236639046">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225236639047">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1225236645468">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225236647204">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1225236645469" />
                  <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowInfoMessage:0" id="1225236649989">
                    <node role="messageText:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1225236651662">
                      <property name="value:3" value="TEST post-proc (III)" />
                    </node>
                    <node role="referenceNode:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_outputNode:2" id="1225236671054" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute:0" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="1202338467104">
        <link role="mappingLabel:2" targetNodeId="1202256320043" resolveInfo="LEVEL 1" />
        <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="1202338467105">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202338467106">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1202338467107">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227925789">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1202338467110" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1233606494549">
                  <link role="link:16" targetNodeId="2.1195169805620" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute:0" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="1202338467111">
        <link role="mappingLabel:2" targetNodeId="1202256351154" resolveInfo="LEVEL 2" />
        <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="1202338467112">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202338467113">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1202338467114">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227846662">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1202338467117" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1202338467116">
                  <link role="link:16" targetNodeId="2.1202254005876" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute:0" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="1202338467118">
        <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="1202338467119">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202338467120">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1202338467121">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227895213">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1202338467124" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1202338467123">
                  <link role="link:16" targetNodeId="2.1202254005876" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyMacro$property_attribute$text:0" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1202338467125">
        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1202338467126">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202338467127">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1202338467128">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1202338467129">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227912305">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1202338467132" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1202338467131">
                    <link role="property:16" targetNodeId="7.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1202338467133">
                  <property name="value:3" value="created from " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootTemplateAnnotation$attribute:0" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="1202338159193">
      <link role="applicableConcept:2" targetNodeId="2.1195168316083" resolveInfo="InputRoot" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.GeneratorDescriptor:2" id="7941504602773316103">
    <property name="generate:2" value="true" />
  </node>
</model>

