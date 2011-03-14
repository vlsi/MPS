<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:79bf37f2-ddd8-4334-a628-b6a9762d0a91(jetbrains.mps.debug.sampleLanguage.generator.template.main@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" />
  <languageAspect modelUID="r:79bf37f2-ddd8-4334-a628-b6a9762d0a91(jetbrains.mps.debug.sampleLanguage.generator.template.main@generator)" version="-1" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:57521e28-7db0-46ec-92c2-8736b3aa197c(jetbrains.mps.debug.sampleLanguage.structure)" version="-1" />
  <import index="3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="1816315258006256109">
    <property name="name:2" value="main" />
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1816315258006258300">
      <link role="applicableConcept:2" targetNodeId="1.1816315258006256050" resolveInfo="WannabeMethodCall" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1816315258006258304">
        <link role="template:2" targetNodeId="1816315258006258302" resolveInfo="reduce_WannabeMethodCall" />
      </node>
    </node>
    <node role="rootMappingRule:2" type="jetbrains.mps.lang.generator.structure.Root_MappingRule:2" id="1816315258006256110">
      <link role="applicableConcept:2" targetNodeId="1.1816315258006256015" resolveInfo="WannabeClass" />
      <link role="template:2" targetNodeId="1816315258006258198" resolveInfo="map_WannabeClass" />
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1816315258006258198">
    <property name="name:3" value="map_WannabeClass" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1816315258006258215">
      <property name="name:3" value="main" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1816315258006258216" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1816315258006258217" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1816315258006258218">
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1816315258006258285">
          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1816315258006258286">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1816315258006258287">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1816315258006258288">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1816315258006258292">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1816315258006258289" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1816315258006258298">
                    <link role="link:16" targetNodeId="1.1816315258006256018" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1816315258006258219">
        <property name="name:3" value="args" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="1816315258006258221">
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1816315258006258220">
            <link role="classifier:3" targetNodeId="3.~String" resolveInfo="String" />
          </node>
        </node>
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="1816315258006258224">
          <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="1816315258006258225">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1816315258006258226">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1816315258006258238">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1816315258006258242">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1816315258006258239" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1816315258006258248">
                    <link role="property:16" targetNodeId="1.1816315258006256051" resolveInfo="isMain" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="1816315258006258228">
        <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="1816315258006258229">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1816315258006258230">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1816315258006258231">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1816315258006258233">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1816315258006258232" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1816315258006258237">
                  <link role="link:16" targetNodeId="1.1816315258006256080" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1816315258006258249">
        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1816315258006258250">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1816315258006258251">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1816315258006258252">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1816315258006258258">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1816315258006258255" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1816315258006258265">
                  <link role="property:16" targetNodeId="1.1816315258006256051" resolveInfo="isMain" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1816315258006258254">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1816315258006258266">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1816315258006258268">
                    <property name="value:3" value="main" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1816315258006258269">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1816315258006258270">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1816315258006258271">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1816315258006258276">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1816315258006258273" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1816315258006258283">
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
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1816315258006258199" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1816315258006258200">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1816315258006258201" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1816315258006258202" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1816315258006258203" />
    </node>
    <node role="rootTemplateAnnotation$attribute:3" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="1816315258006258204">
      <link role="applicableConcept:2" targetNodeId="1.1816315258006256015" resolveInfo="WannabeClass" />
    </node>
    <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1816315258006258205">
      <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1816315258006258206">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1816315258006258207">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1816315258006258208">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1816315258006258210">
              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1816315258006258209" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1816315258006258214">
                <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1816315258006258302">
    <property name="name:2" value="reduce_WannabeMethodCall" />
    <link role="applicableConcept:2" targetNodeId="1.1816315258006256050" resolveInfo="WannabeMethodCall" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall:1" id="1816315258006258308">
      <property name="fqClassName:1" value="className" />
      <property name="methodName:1" value="methodName" />
      <node role="returnType:1" type="jetbrains.mps.baseLanguage.structure.Type:3" id="1816315258006258309" />
      <node role="templateFragment$attribute:1" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1816315258006258310" />
      <node role="propertyMacro$property_attribute$methodName:1" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1816315258006258311">
        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1816315258006258312">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1816315258006258313">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1816315258006258314">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1816315258006259683">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1816315258006258316">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1816315258006258315" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1816315258006259681">
                    <link role="link:16" targetNodeId="1.1816315258006256060" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1816315258006259687">
                  <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyMacro$property_attribute$fqClassName:1" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1816315258006259688">
        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1816315258006259689">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1816315258006259690">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1816315258006259691">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1816315258006259705">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1816315258006259703">
                  <property name="asCast:16" value="true" />
                  <link role="concept:16" targetNodeId="1.1816315258006256015" resolveInfo="WannabeClass" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1816315258006259698">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1816315258006259693">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1816315258006259692" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1816315258006259697">
                        <link role="link:16" targetNodeId="1.1816315258006256060" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1816315258006259702" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1816315258006259709">
                  <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

