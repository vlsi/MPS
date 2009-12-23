<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590324(jetbrains.mps.lang.script.generator.baseLanguage.template.main@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959031e(jetbrains.mps.lang.script.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="10" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.lang.script.util(jetbrains.mps.lang.script.util@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.lang.script.runtime(jetbrains.mps.lang.script.runtime@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="9" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="10" modelUID="r:00000000-0000-4000-0000-011c895902cc(jetbrains.mps.baseLanguage.generator.java.conceptFunctionDefaults@generator)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="1177464516957">
    <property name="name:2" value="mc_migrationScript" />
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1177466559510">
      <link role="applicableConcept:2" targetNodeId="1.1177458237937:0" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1177468155413">
        <link role="template:2" targetNodeId="10.1143148725345" />
      </node>
    </node>
    <node role="rootMappingRule:2" type="jetbrains.mps.lang.generator.structure.Root_MappingRule:2" id="1177464550474">
      <link role="applicableConcept:2" targetNodeId="1.1177457067821:0" />
      <link role="template:2" targetNodeId="1177464627043" resolveInfo="map_MigrationScriptImpl" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1177464627043">
    <property name="name:3" value="map_MigrationScriptImpl" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1177464744235">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.Type:3" id="1177464744236" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1177464744237">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="1177464760819">
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1177464794306">
            <property name="value:3" value="name" />
            <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1177464819479">
              <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1177464819480">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1177464819481">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1177464869576">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227938334">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1177464874125" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1177464879736">
                        <link role="property:16" targetNodeId="1.1177457669450:0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1177464921006">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1209063913083">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1177464921008" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1209063913084">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~BaseMigrationScript.addRefactoring(jetbrains.mps.lang.script.runtime.AbstractMigrationRefactoring):void" resolveInfo="addRefactoring" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1182161166528">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="1182161166529">
                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="1177465195992">
                    <link role="classifier:3" targetNodeId="6.~AbstractMigrationRefactoring" resolveInfo="AbstractMigrationRefactoring" />
                    <link role="baseMethodDeclaration:3" targetNodeId="6.~AbstractMigrationRefactoring.&lt;init&gt;(jetbrains.mps.smodel.IOperationContext)" resolveInfo="AbstractMigrationRefactoring" />
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1177555338045">
                      <property name="name:3" value="getName" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192995641" />
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1177555338047">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1177555363774">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1177555366694">
                            <property name="value:3" value="title" />
                            <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1177555396905">
                              <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1177555396906">
                                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1177555396907">
                                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1177727504132">
                                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1177727504133">
                                      <property name="name:3" value="title" />
                                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192995876" />
                                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227943805">
                                        <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1177555439852">
                                          <link role="concept:16" targetNodeId="1.1177457850499:0" />
                                          <node role="leftExpression:16" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1177555404912" />
                                        </node>
                                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1177555728045">
                                          <link role="property:16" targetNodeId="1.1177457972041:0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1177555402804">
                                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="1177555490594">
                                      <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1177727521627">
                                        <link role="variableDeclaration:3" targetNodeId="1177727504133" resolveInfo="title" />
                                      </node>
                                      <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1177555534145" />
                                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1177555516981">
                                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1177555527756" />
                                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1177727516807">
                                          <link role="variableDeclaration:3" targetNodeId="1177727504133" resolveInfo="title" />
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
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1178546095293" />
                    </node>
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1177555542136">
                      <property name="name:3" value="getAdditionalInfo" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192997098" />
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1177555542138">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1177555562759">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1177555562760">
                            <property name="value:3" value="title" />
                            <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1177555562761">
                              <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1177555562762">
                                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1177555562763">
                                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1177727530752">
                                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1177727530753">
                                      <property name="name:3" value="title" />
                                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192995405" />
                                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227942103">
                                        <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1177555562768">
                                          <link role="concept:16" targetNodeId="1.1177457850499:0" />
                                          <node role="leftExpression:16" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1177555562769" />
                                        </node>
                                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1177555740718">
                                          <link role="property:16" targetNodeId="1.1177457972041:0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1177555562771">
                                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="1177555562772">
                                      <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1177727537305">
                                        <link role="variableDeclaration:3" targetNodeId="1177727530753" resolveInfo="title" />
                                      </node>
                                      <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1177555562774" />
                                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1177555562775">
                                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1177555562776" />
                                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1177727534646">
                                          <link role="variableDeclaration:3" targetNodeId="1177727530753" resolveInfo="title" />
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
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1178546095649" />
                    </node>
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1177465312818">
                      <property name="name:3" value="getFqNameOfConceptToSearchInstances" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192996831" />
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1177465312820">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1177465330407">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1177465332510">
                            <property name="value:3" value="concept name" />
                            <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1177465342819">
                              <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1177465342820">
                                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1177465342821">
                                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1177466244886">
                                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1177466244887">
                                      <property name="name:3" value="affectedConcept" />
                                      <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1177466244888">
                                        <link role="concept:16" targetNodeId="9.1169125787135:0" />
                                      </node>
                                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227932160">
                                        <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1177465394186">
                                          <link role="concept:16" targetNodeId="1.1177457850499:0" />
                                          <node role="leftExpression:16" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1177465350093" />
                                        </node>
                                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1177465405383">
                                          <link role="link:16" targetNodeId="1.1177457957477:0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1177465347693">
                                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1177466258811">
                                      <link role="baseMethodDeclaration:3" targetNodeId="8.~NameUtil.nodeFQName(jetbrains.mps.smodel.SNode):java.lang.String" resolveInfo="nodeFQName" />
                                      <link role="classConcept:3" targetNodeId="8.~NameUtil" resolveInfo="NameUtil" />
                                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1177466261809">
                                        <link role="variableDeclaration:3" targetNodeId="1177466244887" resolveInfo="affectedConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1178546094960" />
                    </node>
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1177466303480">
                      <property name="name:3" value="isApplicableInstanceNode" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1177466310106" />
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1177466303482">
                        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="1206121352566">
                          <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="1206121352567">
                            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206121352568">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206121364118">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206121364119">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206121364120">
                                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1206121364122" />
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1206121364123">
                                      <link role="link:16" targetNodeId="1.1177457957478:0" />
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1206121391004" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="alternativeConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="1206122461981">
                            <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206122478947">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1206122481698">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1206122484528">
                                  <property name="value:3" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1177466395401">
                          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1177466395402">
                            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1177466395403">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206121358507">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227934214">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227956341">
                                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1177466409899" />
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1177466447053">
                                      <link role="link:16" targetNodeId="1.1177457957478:0" />
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1177468328561">
                                    <link role="link:16" targetNodeId="3.1137022507850:3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1177466371980">
                        <property name="name:3" value="node" />
                        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1177466371981" />
                      </node>
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1178546095077" />
                    </node>
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1177466467929">
                      <property name="name:3" value="doUpdateInstanceNode" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1177466467930" />
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1177466467931">
                        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1177466489904">
                          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1177466489905">
                            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1177466489906">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1177466515677">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227941565">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227838148">
                                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1177466515679">
                                      <link role="concept:16" targetNodeId="1.1177457850499:0" />
                                      <node role="leftExpression:16" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1177466515680" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1177466523478">
                                      <link role="link:16" targetNodeId="1.1177458005323:0" />
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1177468361966">
                                    <link role="link:16" targetNodeId="3.1137022507850:3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1177466477370">
                        <property name="name:3" value="node" />
                        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1177466477371" />
                      </node>
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1178546095342" />
                    </node>
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1225457111715">
                      <property name="name:3" value="isShowAsIntention" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1225457116797" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1225457111717" />
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225457111718">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1225457124658">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1225457128707">
                            <property name="value:3" value="true" />
                            <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1225457131442">
                              <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1225457131443">
                                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225457131444">
                                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1225457137320">
                                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225457138197">
                                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1225457137321" />
                                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1225457203506">
                                        <link role="property:16" targetNodeId="1.1225457189692:0" resolveInfo="showAsIntention" />
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
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1178550081565" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1177465301993">
                      <link role="variableDeclaration:3" targetNodeId="1177464748270" resolveInfo="operationContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="1177464931682">
            <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="1177464931683">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1177464931684">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1177464936435">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227912461">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1177464946062" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1209063915257">
                      <link role="link:16" targetNodeId="1.1177458178889:0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1177464748270">
        <property name="name:3" value="operationContext" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1177464748271">
          <link role="classifier:3" targetNodeId="4.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1178546096172" />
    </node>
    <node role="rootTemplateAnnotation$attribute:3" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="1177464627044">
      <link role="applicableConcept:2" targetNodeId="1.1177457067821:0" />
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1177464644170">
      <link role="classifier:3" targetNodeId="6.~BaseMigrationScript" resolveInfo="BaseMigrationScript" />
    </node>
    <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1177464650515">
      <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1177464650516">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1177464650517">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1177464658798">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1177464708046">
              <link role="baseMethodDeclaration:3" targetNodeId="5.~ScriptNameUtil.getMigrationScriptClassName(jetbrains.mps.smodel.SNode):java.lang.String" resolveInfo="getMigrationScriptClassName" />
              <link role="classConcept:3" targetNodeId="5.~ScriptNameUtil" resolveInfo="ScriptNameUtil" />
              <node role="actualArgument:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1177464711781" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1178550081004" />
  </node>
</model>

