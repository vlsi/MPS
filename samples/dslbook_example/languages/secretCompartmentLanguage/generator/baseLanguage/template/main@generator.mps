<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959042f(jetbrains.mps.samples.secretCompartmentLanguage.generator.baseLanguage.template.main@generator)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959042e(jetbrains.mps.samples.secretCompartmentLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="10" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c8959042e(jetbrains.mps.samples.secretCompartmentLanguage.structure)" version="1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="5" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c8959042c(jetbrains.mps.samples.secretCompartmentLanguage.constraints)" version="-1" />
  <import index="8" modelUID="f:java_stub#jetbrains.mps.samples.secretCompartmentLanguage.runtime(jetbrains.mps.samples.secretCompartmentLanguage.runtime@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration" id="1197167156483">
    <property name="name" value="mc_secretCompartmentLanguage" />
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1197255977264">
      <link role="applicableConcept" targetNodeId="1.1197255776563" resolveInfo="HandleEvent" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" id="1197255980891">
        <link role="template" targetNodeId="1197255964668" resolveInfo="reduce_HandleEvent" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1197239811867">
      <link role="applicableConcept" targetNodeId="1.1197170590231" resolveInfo="State" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" id="1197239817509">
        <link role="template" targetNodeId="1197239799208" resolveInfo="reduce_State" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1197253381601">
      <link role="applicableConcept" targetNodeId="1.1197252718474" resolveInfo="StateMachineTestMethod" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" id="1197253388212">
        <link role="template" targetNodeId="1197253199675" resolveInfo="reduce_StateMachineTestMethod" />
      </node>
    </node>
    <node role="rootMappingRule" type="jetbrains.mps.lang.generator.structure.Root_MappingRule" id="1197167496252">
      <link role="applicableConcept" targetNodeId="1.1197149564476" resolveInfo="StateMachine" />
      <link role="template" targetNodeId="1197167513943" resolveInfo="StateMachineFactory" />
    </node>
    <node role="rootMappingRule" type="jetbrains.mps.lang.generator.structure.Root_MappingRule" id="1197251211347">
      <link role="applicableConcept" targetNodeId="1.1197246912613" resolveInfo="StateMachineTest" />
      <link role="template" targetNodeId="1197251176277" resolveInfo="StateMachineTest_Test" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1197167513943">
    <property name="name" value="StateMachineFactoryImpl" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1197254032704">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1197254032705" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197254032706" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197254032707" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1197168212091">
      <property name="name" value="getStateMachine" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197168533311">
        <link role="classifier" targetNodeId="8.~StateMachine" resolveInfo="StateMachine" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197168212093" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197168212094">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197225125660">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628915413">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1197225125662" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628915414">
              <link role="baseMethodDeclaration" targetNodeId="8.~StateMachineFactory.putEvent(java.lang.String,jetbrains.mps.samples.secretCompartmentLanguage.runtime.Event):void" resolveInfo="putEvent" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197225159984">
                <property name="value" value="eventName" />
                <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1197225159985">
                  <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1197225159986">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197225159987">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197225159988">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625375696">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1197225159991" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1197225159990">
                            <link role="property" targetNodeId="1.1197169389356" resolveInfo="eventName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888360850">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888360852">
                  <link role="baseMethodDeclaration" targetNodeId="8.~Event.&lt;init&gt;(java.lang.String,java.lang.String)" resolveInfo="Event" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197225159993">
                    <property name="value" value="eventName" />
                    <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1197225159994">
                      <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1197225159995">
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197225159996">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197225159997">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625369084">
                              <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1197225160000" />
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1197225159999">
                                <link role="property" targetNodeId="1.1197169389356" resolveInfo="eventName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197225160001">
                    <property name="value" value="code" />
                    <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1197225160002">
                      <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1197225160003">
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197225160004">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197225160005">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625371833">
                              <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1197225160008" />
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1197225160007">
                                <link role="property" targetNodeId="1.1197169394841" resolveInfo="code" />
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
          <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.LoopMacro" id="1197225142617">
            <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="1197225142618">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197225142619">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197225150183">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625370514">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1197225150186" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1217631028373">
                      <link role="link" targetNodeId="1.1197169554182" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197225494306">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628918104">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1197225494308" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628918105">
              <link role="baseMethodDeclaration" targetNodeId="8.~StateMachineFactory.putState(java.lang.String,jetbrains.mps.samples.secretCompartmentLanguage.runtime.State):void" resolveInfo="putState" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197225513005">
                <property name="value" value="stateName" />
                <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1197225513006">
                  <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1197225513007">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197225513008">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197225513009">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625356106">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1197225513012" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1197225513011">
                            <link role="property" targetNodeId="1.1197170631630" resolveInfo="stateName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888431339">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888431341">
                  <link role="baseMethodDeclaration" targetNodeId="8.~State.&lt;init&gt;(java.lang.String)" resolveInfo="State" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197225513014">
                    <property name="value" value="stateName" />
                    <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1197225513015">
                      <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1197225513016">
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197225513017">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197225513018">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625365477">
                              <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1197225513021" />
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1197225513020">
                                <link role="property" targetNodeId="1.1197170631630" resolveInfo="stateName" />
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
          <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.LoopMacro" id="1197225498373">
            <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="1197225498374">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197225498375">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197225505469">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625355852">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1197225505472" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1217631028519">
                      <link role="link" targetNodeId="1.1197223095983" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197241557635">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628894186">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628906564">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1197241557637" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628906565">
                <link role="baseMethodDeclaration" targetNodeId="8.~StateMachineFactory.getState(java.lang.String):jetbrains.mps.samples.secretCompartmentLanguage.runtime.State" resolveInfo="getState" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197241559341">
                  <property name="value" value="stateName" />
                </node>
              </node>
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1197241620515">
                <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1197241620516">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197241620517">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197241876788">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625368368">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1197241876789" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1197241879308" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628894187">
              <link role="baseMethodDeclaration" targetNodeId="8.~State.addTransition(jetbrains.mps.samples.secretCompartmentLanguage.runtime.Event,jetbrains.mps.samples.secretCompartmentLanguage.runtime.State):void" resolveInfo="addTransition" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628915804">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1197242041047" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628915805">
                  <link role="baseMethodDeclaration" targetNodeId="8.~StateMachineFactory.getEvent(java.lang.String):jetbrains.mps.samples.secretCompartmentLanguage.runtime.Event" resolveInfo="getEvent" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197242042470">
                    <property name="value" value="eventName" />
                    <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1197242046924">
                      <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1197242046925">
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197242046926">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197242056411">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625359107">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625369211">
                                <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1197242056412" />
                                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197242060432">
                                  <link role="link" targetNodeId="1.1197240182332" />
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1197242062311">
                                <link role="property" targetNodeId="1.1197169389356" resolveInfo="eventName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888432436">
                <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217888432438">
                  <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217888432439">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217888432440">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217888432441">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217888432442">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217888432443" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217888432444">
                            <link role="link" targetNodeId="1.1197240188973" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888432460">
                  <link role="baseMethodDeclaration" targetNodeId="8.~State.&lt;init&gt;(java.lang.String)" resolveInfo="State" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197254143687">
                    <property name="value" value="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.LoopMacro" id="1197241595254">
            <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="1197241595255">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197241595256">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197241785842">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625354867">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1197241785843" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1217631029326">
                      <link role="link" targetNodeId="1.1197223095983" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197241852666">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625372421">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1197241852667" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" id="1197241854406">
                      <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1197241864676">
                        <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1217631635250">
                          <link role="conceptDeclaration" targetNodeId="1.1197240155690" resolveInfo="Transition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197169007029">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197169007030">
            <property name="name" value="startState" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197169007031">
              <link role="classifier" targetNodeId="8.~State" resolveInfo="State" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197169013361">
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1197239764837">
                <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1197239764838">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197239764839">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197239774187">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625355979">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1197239774188" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197239782286">
                          <link role="link" targetNodeId="1.1197239402593" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197168813522">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197168813523">
            <property name="name" value="stateMachine" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197168813524">
              <link role="classifier" targetNodeId="8.~StateMachine" resolveInfo="StateMachine" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888374394">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888374396">
                <link role="baseMethodDeclaration" targetNodeId="8.~StateMachine.&lt;init&gt;(jetbrains.mps.samples.secretCompartmentLanguage.runtime.State)" resolveInfo="StateMachine" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197169020440">
                  <link role="variableDeclaration" targetNodeId="1197169007030" resolveInfo="startState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197168817715">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197168817716">
            <link role="variableDeclaration" targetNodeId="1197168813523" resolveInfo="stateMachine" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197167513944" />
    <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1197167547633">
      <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1197167547634">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197167547635">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197167556058">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1197167585143">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197167585990">
                <property name="value" value="_StateMachineFactory" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625373136">
                <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1197167556059" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1197167582673">
                  <link role="property" targetNodeId="1.1197166557152" resolveInfo="stateMachineName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootTemplateAnnotation$attribute" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" id="1197167575750">
      <link role="applicableConcept" targetNodeId="1.1197149564476" resolveInfo="StateMachine" />
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197224597210">
      <link role="classifier" targetNodeId="8.~StateMachineFactory" resolveInfo="StateMachineFactory" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="1197239799208">
    <property name="name" value="reduce_State" />
    <link role="applicableConcept" targetNodeId="1.1197170590231" resolveInfo="State" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1197239967481">
      <property name="name" value="C" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1197239984203">
        <property name="name" value="f" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1197239984204" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197239984205" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197239984206">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197240003494">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628896224">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1197240003496" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628896225">
                <link role="baseMethodDeclaration" targetNodeId="8.~StateMachineFactory.getState(java.lang.String):jetbrains.mps.samples.secretCompartmentLanguage.runtime.State" resolveInfo="getState" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197240012764">
                  <property name="value" value="stateName" />
                  <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1197240019765">
                    <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1197240019766">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197240019767">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197240023549">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625371229">
                            <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1197240023550" />
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1197240025179">
                              <link role="property" targetNodeId="1.1197170631630" resolveInfo="stateName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1197240010888" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197239967482" />
      <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197239977968">
        <link role="classifier" targetNodeId="8.~StateMachineFactory" resolveInfo="StateMachineFactory" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1197251176277">
    <property name="testCaseName" value="StateMachineTestImpl" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197251176278" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1197251176279">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1197253165437">
        <property name="methodName" value="A" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.Type" id="1197253165438" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197253165439" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro" id="1197253174253">
          <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="1197253174254">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197253174255">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197253183794">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625372071">
                  <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1197253183795" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1217631028631">
                    <link role="link" targetNodeId="1.1197252952541" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="propertyMacro$property_attribute$testCaseName" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1197251191968">
      <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1197251191969">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197251191970">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197251224707">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1197251322388">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197251323532">
                <property name="value" value="_StateMachine" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625357106">
                <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1197251224708" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1197251320309">
                  <link role="baseMethodDeclaration" targetNodeId="7.1197251245696" resolveInfo="getStateMachineName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootTemplateAnnotation$attribute" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" id="1197251201205">
      <link role="applicableConcept" targetNodeId="1.1197246912613" resolveInfo="StateMachineTest" />
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197256417601">
      <link role="classifier" targetNodeId="8.~StateMachineTest" resolveInfo="StateMachineTest" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="1197253199675">
    <property name="name" value="reduce_StateMachineTestMethod" />
    <link role="applicableConcept" targetNodeId="1.1197252718474" resolveInfo="StateMachineTestMethod" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1197256486599">
      <property name="testCaseName" value="C" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197256486600" />
      <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1197256486601">
        <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1197256505969">
          <property name="methodName" value="name" />
          <node role="returnType" type="jetbrains.mps.baseLanguage.structure.Type" id="1197256505970" />
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197256505971">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197256505972">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197256505973">
                <property name="name" value="stateMachineFactory" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1222951014414">
                  <link role="classifier" targetNodeId="8.~StateMachineFactory" resolveInfo="StateMachineFactory" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888349317">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888349319">
                    <link role="baseMethodDeclaration" targetNodeId="1197254032704" resolveInfo="StateMachineFactoryImpl" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197256539318">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628904133">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1197256539320" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628904134">
                  <link role="baseMethodDeclaration" targetNodeId="8.~StateMachineTest.init(jetbrains.mps.samples.secretCompartmentLanguage.runtime.StateMachineFactory):void" resolveInfo="init" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197256542649">
                    <link role="variableDeclaration" targetNodeId="1197256505973" resolveInfo="stateMachineFactory" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197256505987">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197256505988">
                <property name="value" value="handleEvents" />
              </node>
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro" id="1197256505989">
                <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="1197256505990">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197256505991">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197256505992">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625355741">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1197256505995" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1217631029714">
                          <link role="link" targetNodeId="1.1197255818559" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1197256505996">
              <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197256505997">
                <property name="value" value="stateName" />
                <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1197256505998">
                  <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1197256505999">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197256506000">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197256506001">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625363650">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625365365">
                            <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1197256506006" />
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197256506005">
                              <link role="link" targetNodeId="1.1197255224363" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1197256506003">
                            <link role="property" targetNodeId="1.1197170631630" resolveInfo="stateName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628870869">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628904950">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628914330">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1197256518613" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628914331">
                      <link role="baseMethodDeclaration" targetNodeId="8.~StateMachineTest.getController():jetbrains.mps.samples.secretCompartmentLanguage.runtime.Controller" resolveInfo="getController" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628904951">
                    <link role="baseMethodDeclaration" targetNodeId="8.~Controller.getCurrentState():jetbrains.mps.samples.secretCompartmentLanguage.runtime.State" resolveInfo="getCurrentState" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628870870">
                  <link role="baseMethodDeclaration" targetNodeId="8.~State.getName():java.lang.String" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
          <node role="propertyMacro$property_attribute$methodName" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1197256506010">
            <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1197256506011">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197256506012">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197256506013">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625375807">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1197256506016" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1197256506015">
                      <link role="property" targetNodeId="1.1197252760325" resolveInfo="methodName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1197256511751" />
        </node>
      </node>
      <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197256498993">
        <link role="classifier" targetNodeId="8.~StateMachineTest" resolveInfo="StateMachineTest" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="1197255964668">
    <property name="name" value="reduce_HandleEvent" />
    <link role="applicableConcept" targetNodeId="1.1197255776563" resolveInfo="HandleEvent" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1197256599113">
      <property name="name" value="C" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1197256607835">
        <property name="name" value="f" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1197256607836" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197256607837" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197256607838">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197256612026">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628902987">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628884077">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1197256612028" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628884078">
                  <link role="baseMethodDeclaration" targetNodeId="8.~StateMachineTest.getController():jetbrains.mps.samples.secretCompartmentLanguage.runtime.Controller" resolveInfo="getController" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628902988">
                <link role="baseMethodDeclaration" targetNodeId="8.~Controller.handle(java.lang.String):void" resolveInfo="handle" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197256623939">
                  <property name="value" value="eventCode" />
                  <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1197256634487">
                    <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1197256634488">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197256634489">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197256638850">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625359965">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625362188">
                              <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1197256638851" />
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197256643854">
                                <link role="link" targetNodeId="1.1197255783048" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1197256645561">
                              <link role="property" targetNodeId="1.1197169394841" resolveInfo="code" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1197256621751" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197256599114" />
      <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197256606334">
        <link role="classifier" targetNodeId="8.~StateMachineTest" resolveInfo="StateMachineTest" />
      </node>
    </node>
  </node>
</model>

