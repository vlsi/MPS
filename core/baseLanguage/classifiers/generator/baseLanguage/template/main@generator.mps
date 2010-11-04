<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590374(jetbrains.mps.baseLanguage.classifiers.generator.baseLanguage.template.main@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590374(jetbrains.mps.baseLanguage.classifiers.generator.baseLanguage.template.main@generator)" version="-1" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1205839086351">
    <property name="name:2" value="reduce_DefaultClassifierMethodDeclaration" />
    <link role="applicableConcept:2" targetNodeId="1.1205769003971:0" resolveInfo="DefaultClassifierMethodDeclaration" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1205839133180">
      <property name="name:3" value="method" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1205839133181">
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1205839150884">
          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1205839150885">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1205839150886">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1205839153074">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205839153358">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1205839153075" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1205839154766">
                    <link role="link:16" targetNodeId="5.1068580123133:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1205839133182">
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1205839142187">
          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1205839142188">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1205839142189">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1205839143971">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205839144458">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1205839143972" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1219229901594">
                    <link role="link:16" targetNodeId="5.1178549979242:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1205839133183">
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1205839180996">
          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1205839180997">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1205839180998">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1205839182405">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205839182673">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1205839182406" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1205839184175">
                    <link role="link:16" targetNodeId="5.1068580123135:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1205839134700" />
      <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1205839158548">
        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1205839158549">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1205839158550">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1205839166306">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205839166808">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1205839166307" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1205839167982">
                  <link role="property:16" targetNodeId="4.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1205839171124">
        <property name="name:3" value="a" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1205839171125" />
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro:2" id="1205839173799">
          <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="1205839173800">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1205839173801">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1205839175114">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205839175694">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1205839175115" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1205839177493">
                    <link role="link:16" targetNodeId="5.1068580123134:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1221310513154">
        <link role="annotation:3" targetNodeId="3.~Deprecated" resolveInfo="Deprecated" />
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro:2" id="1221310523875">
          <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="1221310523876">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1221310523877">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1221310534440">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221310536489">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1221310534441" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1221310537304">
                    <link role="link:16" targetNodeId="5.1188208488637:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2922006788899445641">
        <link role="classifier:3" targetNodeId="3.~Exception" resolveInfo="Exception" />
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro:2" id="2922006788899445645">
          <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="2922006788899445646">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2922006788899445647">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2922006788899445648">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2922006788899445650">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2922006788899445649" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="2922006788899445654">
                    <link role="link:16" targetNodeId="5.1164879685961:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1213999885532">
    <property name="name:2" value="reduce_DefaultClassifierFieldDeclaration" />
    <link role="applicableConcept:2" targetNodeId="1.1213999088275:0" resolveInfo="DefaultClassifierFieldDeclaration" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1214000303586">
      <property name="name:3" value="abc" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1214000311757">
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1214005141188">
          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1214005141189">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1214005141190">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1214005148307">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1214005149524">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1214005148308" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1214005152236">
                    <link role="link:16" targetNodeId="5.1178549979242:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1214000423761">
        <link role="classifier:3" targetNodeId="3.~Object" resolveInfo="Object" />
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1214004231653">
          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1214004231654">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1214004231655">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1214004237514">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1214004248303">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1214004237799" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1214004250910">
                    <link role="link:16" targetNodeId="5.5680397130376446158:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1214000339424" />
      <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1214000545855">
        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1214000545856">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1214000545857">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1214000550556">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1214000551076">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1214000550557" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1214000555010">
                  <link role="property:16" targetNodeId="4.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1214001990842">
        <property name="value:3" value="0" />
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1214001997063">
          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1214001997064">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1214001997065">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1214002004365">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1214002004844">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1214002004366" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1214002006773">
                    <link role="link:16" targetNodeId="5.1068431790190:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1221310465142">
        <link role="annotation:3" targetNodeId="3.~Override" resolveInfo="Override" />
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro:2" id="1221310499192">
          <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="1221310499193">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1221310499194">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1221310502773">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221310502900">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1221310502774" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1221310505028">
                    <link role="link:16" targetNodeId="5.1188208488637:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="1029302639053435662">
    <property name="name:2" value="reduce_DefaultClassifier" />
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1029302639053591512">
      <link role="applicableConcept:2" targetNodeId="1.1205769149993:0" resolveInfo="DefaultClassifierMethodCallOperation" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1029302639053591513">
        <link role="template:2" targetNodeId="1029302639053561739" resolveInfo="reduce_DefaultClassifierMethodCall" />
      </node>
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1029302639053656988">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1029302639053656989">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1029302639053657547">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1029302639053657558">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1029302639053657549">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1029302639053657548" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1029302639053657553">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1029302639053657554">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1029302639053657557">
                      <link role="conceptDeclaration:16" targetNodeId="1.1029302639053433191:0" resolveInfo="DefaultClassifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1029302639053657562" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1029302639053591514">
      <link role="labelDeclaration:2" targetNodeId="1029302639053520554" resolveInfo="map_ClassifierMethod" />
      <link role="applicableConcept:2" targetNodeId="1.1205769003971:0" resolveInfo="DefaultClassifierMethodDeclaration" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1029302639053591515">
        <link role="template:2" targetNodeId="1205839086351" resolveInfo="reduce_DefaultClassifierMethodDeclaration" />
      </node>
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1029302639053657563">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1029302639053657564">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1029302639053657565">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1029302639053657566">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1029302639053657567">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1029302639053657568" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1029302639053657569">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1029302639053657570">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1029302639053657571">
                      <link role="conceptDeclaration:16" targetNodeId="1.1029302639053433191:0" resolveInfo="DefaultClassifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1029302639053657572" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1029302639053591516">
      <link role="labelDeclaration:2" targetNodeId="1029302639053520553" resolveInfo="map_ClassifierField" />
      <link role="applicableConcept:2" targetNodeId="1.1213999088275:0" resolveInfo="DefaultClassifierFieldDeclaration" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1029302639053591517">
        <link role="template:2" targetNodeId="1213999885532" resolveInfo="reduce_DefaultClassifierFieldDeclaration" />
      </node>
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1029302639053657573">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1029302639053657574">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1029302639053657575">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1029302639053657576">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1029302639053657577">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1029302639053657578" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1029302639053657579">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1029302639053657580">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1029302639053657581">
                      <link role="conceptDeclaration:16" targetNodeId="1.1029302639053433191:0" resolveInfo="DefaultClassifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1029302639053657582" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1029302639053591518">
      <link role="applicableConcept:2" targetNodeId="1.1213999117680:0" resolveInfo="DefaultClassifierFieldAccessOperation" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1029302639053591519">
        <link role="template:2" targetNodeId="1029302639053561714" resolveInfo="reduce_DefaultClassifierFieldAccessOperation" />
      </node>
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1029302639053657583">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1029302639053657584">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1029302639053657585">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1029302639053657586">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1029302639053657587">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1029302639053657588" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1029302639053657589">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1029302639053657590">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1029302639053657591">
                      <link role="conceptDeclaration:16" targetNodeId="1.1029302639053433191:0" resolveInfo="DefaultClassifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1029302639053657592" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="mappingLabel:2" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration:2" id="1029302639053520553">
      <property name="name:2" value="map_ClassifierField" />
      <link role="targetConcept:2" targetNodeId="5.1068390468200:3" resolveInfo="FieldDeclaration" />
    </node>
    <node role="mappingLabel:2" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration:2" id="1029302639053520554">
      <property name="name:2" value="map_ClassifierMethod" />
      <link role="targetConcept:2" targetNodeId="5.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1029302639053561714">
    <property name="name:2" value="reduce_DefaultClassifierFieldAccessOperation" />
    <link role="applicableConcept:2" targetNodeId="1.1213999117680:0" resolveInfo="DefaultClassifierFieldAccessOperation" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1029302639053561715">
      <property name="name:3" value="GeneratedClass" />
      <property name="virtualPackage:3" value="Actions" />
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1029302639053561716">
        <property name="name:3" value="field" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1029302639053561717" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1029302639053561718" />
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1029302639053561719">
        <property name="name:3" value="doExecute" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1029302639053561720" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1029302639053561721">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1029302639053561722">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1029302639053561723">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1029302639053561724" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1029302639053561725">
                <link role="fieldDeclaration:3" targetNodeId="1029302639053561716" resolveInfo="field" />
                <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1029302639053561726" />
                <node role="referenceMacro$link_attribute$fieldDeclaration:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="1029302639053561727">
                  <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="1029302639053561728">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1029302639053561729">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1029302639053561730">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1029302639053561731">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1029302639053561732" />
                          <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="1029302639053561733">
                            <link role="label:0" targetNodeId="1029302639053520553" resolveInfo="map_ClassifierField" />
                            <node role="inputNode:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1029302639053561734">
                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1029302639053561735" />
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1029302639053561736">
                                <link role="link:16" targetNodeId="1.1213999117683:0" />
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
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1029302639053561737" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1029302639053561738" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1029302639053561739">
    <property name="name:2" value="reduce_DefaultClassifierMethodCall" />
    <link role="applicableConcept:2" targetNodeId="1.1205769149993:0" resolveInfo="DefaultClassifierMethodCallOperation" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1029302639053561740">
      <property name="name:3" value="GeneratedClass" />
      <property name="virtualPackage:3" value="Actions" />
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1029302639053561741">
        <property name="name:3" value="method" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1029302639053561742" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1029302639053561743">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1029302639053561744">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1029302639053561745">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1029302639053561746" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1029302639053561747">
                <link role="baseMethodDeclaration:3" targetNodeId="1029302639053561741" resolveInfo="method" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1029302639053561748">
                  <property name="value:3" value="0" />
                  <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro:2" id="1029302639053561749">
                    <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="1029302639053561750">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1029302639053561751">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1029302639053561752">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1029302639053561753">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1029302639053561754" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1029302639053561755">
                              <link role="link:16" targetNodeId="1.1205770614681:0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1029302639053561756" />
                <node role="referenceMacro$link_attribute$baseMethodDeclaration:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="1029302639053561757">
                  <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="1029302639053561758">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1029302639053561759">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1029302639053561760">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1029302639053561761">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1029302639053561762" />
                          <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="1029302639053561763">
                            <link role="label:0" targetNodeId="1029302639053520554" resolveInfo="map_ClassifierMethod" />
                            <node role="inputNode:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1029302639053561764">
                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1029302639053561765" />
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1029302639053561766">
                                <link role="link:16" targetNodeId="1.1205769403793:0" />
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
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1029302639053561767" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1029302639053561768" />
    </node>
  </node>
</model>

