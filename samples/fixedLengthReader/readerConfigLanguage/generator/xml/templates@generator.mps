<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590438(jetbrains.mps.samples.readerConfigLanguage.generator.xml.templates@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="823d79c6-2e26-4b0e-92a0-e1884a10bba9(jetbrains.mps.xml.deprecated)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590436(jetbrains.mps.samples.readerConfigLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905a3(jetbrains.mps.xml.deprecated.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="5" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c89590436(jetbrains.mps.samples.readerConfigLanguage.structure)" version="0" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="1119983655225">
    <property name="name:2" value="MAPPING_main" />
    <node role="rootMappingRule:2" type="jetbrains.mps.lang.generator.structure.Root_MappingRule:2" id="1197682058720">
      <link role="applicableConcept:2" targetNodeId="5.1116534870455:0" resolveInfo="ReaderConfiguration" />
      <link role="template:2" targetNodeId="1119984020281" resolveInfo="_reader_configuration_" />
      <link role="labelDeclaration:2" targetNodeId="1215475940480" resolveInfo="readerConfigClass" />
    </node>
    <node role="mappingLabel:2" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration:2" id="1215475940480">
      <property name="name:2" value="readerConfigClass" />
    </node>
  </node>
  <node type="jetbrains.mps.xml.deprecated.structure.Document:0" id="1119984020281">
    <property name="name:0" value="_reader_configuration_" />
    <node role="rootElement:0" type="jetbrains.mps.xml.deprecated.structure.Element:0" id="1119984020282">
      <property name="name:0" value="ReaderConfiguration" />
      <node role="content:0" type="jetbrains.mps.xml.deprecated.structure.Element:0" id="1119984568656">
        <property name="name:0" value="Mapping" />
        <node role="content:0" type="jetbrains.mps.xml.deprecated.structure.Element:0" id="1119984791664">
          <property name="name:0" value="Field" />
          <node role="attribute:0" type="jetbrains.mps.xml.deprecated.structure.Attribute:0" id="1119984801852">
            <property name="value:0" value="_field_name_" />
            <property name="name:0" value="name" />
            <node role="propertyMacro$property_attribute$value:0" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1119984826775">
              <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1197682253810">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1197682253811">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1197682256187">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217377579750">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1197682256188" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1197682261254">
                        <link role="property:16" targetNodeId="3.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="attribute:0" type="jetbrains.mps.xml.deprecated.structure.Attribute:0" id="1119984862276">
            <property name="value:0" value="0" />
            <property name="name:0" value="start" />
            <node role="propertyMacro$property_attribute$value:0" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1119984898684">
              <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1197682271255">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1197682271256">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1197682312007">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1197682314588">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1197682312008">
                        <property name="value:3" value="" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217377579770">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1197682318030" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1197682318029">
                          <link role="property:16" targetNodeId="5.1116535027491:0" resolveInfo="start" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="attribute:0" type="jetbrains.mps.xml.deprecated.structure.Attribute:0" id="1119984867590">
            <property name="value:0" value="0" />
            <property name="name:0" value="end" />
            <node role="propertyMacro$property_attribute$value:0" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1119984906326">
              <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1197682283264">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1197682283265">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1197682328422">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1197682328423">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1197682328424">
                        <property name="value:3" value="" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217377579695">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1197682328427" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1197682331959">
                          <link role="property:16" targetNodeId="5.1116535032695:0" resolveInfo="end" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute:0" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="1119984927562">
            <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="1197682238161">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1197682238162">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1197682243179">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217377579807">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1197682243180" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1217377579900">
                      <link role="link:16" targetNodeId="5.1116535614925:0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="attribute:0" type="jetbrains.mps.xml.deprecated.structure.Attribute:0" id="1119984597891">
          <property name="value:0" value="_CODE_" />
          <property name="name:0" value="Code" />
          <node role="propertyMacro$property_attribute$value:0" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1119984640455">
            <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1197682196973">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1197682196974">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1197682198444">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217377579827">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1197682198445" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1197682203558">
                      <link role="property:16" targetNodeId="5.1116534988614:0" resolveInfo="code" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="attribute:0" type="jetbrains.mps.xml.deprecated.structure.Attribute:0" id="1119984660284">
          <property name="value:0" value="_target_class_" />
          <property name="name:0" value="TargetClass" />
          <node role="propertyMacro$property_attribute$value:0" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1119984700660">
            <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1197682227372">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1197682227373">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1197682229327">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217377579787">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1197682229328" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1197682231972">
                      <link role="property:16" targetNodeId="5.1116534997224:0" resolveInfo="targetClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute:0" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="1119984769662">
          <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="1197682117533">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1197682117534">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1197682133474">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217377579844">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1197682133475" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1217377579884">
                    <link role="link:16" targetNodeId="5.1116535202619:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="propertyMacro$property_attribute$name:0" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1119984336638">
      <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1197682178699">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1197682178700">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1197682180545">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217377579660">
              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1197682180546" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1197682183331">
                <link role="property:16" targetNodeId="3.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootTemplateAnnotation$attribute:0" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="1197682123129">
      <link role="applicableConcept:2" targetNodeId="5.1116534870455:0" resolveInfo="ReaderConfiguration" />
    </node>
  </node>
</model>

