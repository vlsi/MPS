<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024164(jetbrains.mps.ide.scriptLanguage.generator.baseLanguage.template.main@generator)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.transformation.TLBase" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <languageAspect modelUID="r:1222075024098(jetbrains.mps.transformation.TLBase.constraints)" version="16" />
  <languageAspect modelUID="r:1222075024104(jetbrains.mps.transformation.TLBase.structure)" version="1" />
  <languageAspect modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:1222075024123(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
  <languageAspect modelUID="r:1222075024129(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024141(jetbrains.mps.bootstrap.constraintsLanguage.structure)" version="1" />
  <languageAspect modelUID="r:1222075024184(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:1222075024012(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <languageAspect modelUID="r:1222075024058(jetbrains.mps.bootstrap.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:1222075024180(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024158(jetbrains.mps.ide.scriptLanguage.constraints)" version="0" />
  <languageAspect modelUID="r:1222075024091(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="10" />
  <import index="1" modelUID="r:1222075024163(jetbrains.mps.ide.scriptLanguage.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.ide.scriptLanguage.util(jetbrains.mps.ide.scriptLanguage.util@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.ide.scriptLanguage.runtime(jetbrains.mps.ide.scriptLanguage.runtime@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="9" modelUID="r:1222075024018(jetbrains.mps.bootstrap.structureLanguage.structure)" version="-1" />
  <import index="10" modelUID="r:1222075024076(jetbrains.mps.baseLanguage.generator.java.conceptFunctionDefaults@generator)" version="-1" />
  <node type="jetbrains.mps.transformation.TLBase.structure.MappingConfiguration" id="1177464516957">
    <property name="name" value="mc_migrationScript" />
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1177466559510">
      <link role="applicableConcept" targetNodeId="1.1177458237937" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1177468155413">
        <link role="template" targetNodeId="10.1143148725345" />
      </node>
    </node>
    <node role="rootMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Root_MappingRule" id="1177464550474">
      <link role="applicableConcept" targetNodeId="1.1177457067821" />
      <link role="template" targetNodeId="1177464627043" resolveInfo="map_MigrationScriptImpl" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1177464627043">
    <property name="name" value="map_MigrationScriptImpl" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1177464744235">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.Type" id="1177464744236" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177464744237">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="1177464760819">
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177464794306">
            <property name="value" value="name" />
            <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1177464819479">
              <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1177464819480">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177464819481">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177464869576">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227938334">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1177464874125" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1177464879736">
                        <link role="property" targetNodeId="1.1177457669450" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177464921006">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209063913083">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1177464921008" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209063913084">
              <link role="baseMethodDeclaration" targetNodeId="6.~BaseMigrationScript.addRefactoring(jetbrains.mps.ide.scriptLanguage.runtime.AbstractMigrationRefactoring):void" resolveInfo="addRefactoring" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1182161166528">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1182161166529">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1177465195992">
                    <link role="classifier" targetNodeId="6.~AbstractMigrationRefactoring" resolveInfo="AbstractMigrationRefactoring" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1177555338045">
                      <property name="name" value="getName" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1177555360226">
                        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177555338047">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177555363774">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177555366694">
                            <property name="value" value="title" />
                            <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1177555396905">
                              <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1177555396906">
                                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177555396907">
                                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177727504132">
                                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177727504133">
                                      <property name="name" value="title" />
                                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1177727504134">
                                        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                                      </node>
                                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227943805">
                                        <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1177555439852">
                                          <link role="concept" targetNodeId="1.1177457850499" />
                                          <node role="leftExpression" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1177555404912" />
                                        </node>
                                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1177555728045">
                                          <link role="property" targetNodeId="1.1177457972041" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177555402804">
                                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1177555490594">
                                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177727521627">
                                        <link role="variableDeclaration" targetNodeId="1177727504133" resolveInfo="title" />
                                      </node>
                                      <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177555534145" />
                                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1177555516981">
                                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1177555527756" />
                                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177727516807">
                                          <link role="variableDeclaration" targetNodeId="1177727504133" resolveInfo="title" />
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
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095293" />
                    </node>
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1177555542136">
                      <property name="name" value="getAdditionalInfo" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1177555558520">
                        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177555542138">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177555562759">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177555562760">
                            <property name="value" value="title" />
                            <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1177555562761">
                              <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1177555562762">
                                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177555562763">
                                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177727530752">
                                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177727530753">
                                      <property name="name" value="title" />
                                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1177727530754">
                                        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                                      </node>
                                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227942103">
                                        <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1177555562768">
                                          <link role="concept" targetNodeId="1.1177457850499" />
                                          <node role="leftExpression" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1177555562769" />
                                        </node>
                                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1177555740718">
                                          <link role="property" targetNodeId="1.1177457972041" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177555562771">
                                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1177555562772">
                                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177727537305">
                                        <link role="variableDeclaration" targetNodeId="1177727530753" resolveInfo="title" />
                                      </node>
                                      <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177555562774" />
                                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1177555562775">
                                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1177555562776" />
                                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177727534646">
                                          <link role="variableDeclaration" targetNodeId="1177727530753" resolveInfo="title" />
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
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095649" />
                    </node>
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1177465312818">
                      <property name="name" value="getFqNameOfConceptToSearchInstances" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1177465323457">
                        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177465312820">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177465330407">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177465332510">
                            <property name="value" value="concept name" />
                            <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1177465342819">
                              <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1177465342820">
                                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177465342821">
                                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177466244886">
                                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177466244887">
                                      <property name="name" value="affectedConcept" />
                                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177466244888">
                                        <link role="concept" targetNodeId="9.1169125787135" />
                                      </node>
                                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227932160">
                                        <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1177465394186">
                                          <link role="concept" targetNodeId="1.1177457850499" />
                                          <node role="leftExpression" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1177465350093" />
                                        </node>
                                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177465405383">
                                          <link role="link" targetNodeId="1.1177457957477" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177465347693">
                                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1177466258811">
                                      <link role="baseMethodDeclaration" targetNodeId="8.~NameUtil.nodeFQName(jetbrains.mps.smodel.SNode):java.lang.String" resolveInfo="nodeFQName" />
                                      <link role="classConcept" targetNodeId="8.~NameUtil" resolveInfo="NameUtil" />
                                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177466261809">
                                        <link role="variableDeclaration" targetNodeId="1177466244887" resolveInfo="affectedConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546094960" />
                    </node>
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1177466303480">
                      <property name="name" value="isApplicableInstanceNode" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1177466310106" />
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177466303482">
                        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.IfMacro" id="1206121352566">
                          <node role="conditionFunction" type="jetbrains.mps.transformation.TLBase.structure.IfMacro_Condition" id="1206121352567">
                            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206121352568">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206121364118">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206121364119">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206121364120">
                                    <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1206121364122" />
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206121364123">
                                      <link role="link" targetNodeId="1.1177457957478" />
                                    </node>
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1206121391004" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="alternativeConsequence" type="jetbrains.mps.transformation.TLBase.structure.InlineTemplate_RuleConsequence" id="1206122461981">
                            <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206122478947">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206122481698">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1206122484528">
                                  <property name="value" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1177466395401">
                          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1177466395402">
                            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177466395403">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206121358507">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227934214">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227956341">
                                    <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1177466409899" />
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177466447053">
                                      <link role="link" targetNodeId="1.1177457957478" />
                                    </node>
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177468328561">
                                    <link role="link" targetNodeId="3.1137022507850" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1177466371980">
                        <property name="name" value="node" />
                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177466371981" />
                      </node>
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095077" />
                    </node>
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1177466467929">
                      <property name="name" value="doUpdateInstanceNode" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1177466467930" />
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177466467931">
                        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1177466489904">
                          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1177466489905">
                            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177466489906">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177466515677">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227941565">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227838148">
                                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1177466515679">
                                      <link role="concept" targetNodeId="1.1177457850499" />
                                      <node role="leftExpression" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1177466515680" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177466523478">
                                      <link role="link" targetNodeId="1.1177458005323" />
                                    </node>
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177468361966">
                                    <link role="link" targetNodeId="3.1137022507850" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1177466477370">
                        <property name="name" value="node" />
                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177466477371" />
                      </node>
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095342" />
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1177465301993">
                      <link role="variableDeclaration" targetNodeId="1177464748270" resolveInfo="operationContext" />
                    </node>
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081565" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.LoopMacro" id="1177464931682">
            <node role="sourceNodesQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodesQuery" id="1177464931683">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177464931684">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177464936435">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227912461">
                    <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1177464946062" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1209063915257">
                      <link role="link" targetNodeId="1.1177458178889" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1177464748270">
        <property name="name" value="operationContext" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1177464748271">
          <link role="classifier" targetNodeId="4.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096172" />
    </node>
    <node role="rootTemplateAnnotation$attribute" type="jetbrains.mps.transformation.TLBase.structure.RootTemplateAnnotation" id="1177464627044">
      <link role="applicableConcept" targetNodeId="1.1177457067821" />
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1177464644170">
      <link role="classifier" targetNodeId="6.~BaseMigrationScript" resolveInfo="BaseMigrationScript" />
    </node>
    <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1177464650515">
      <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1177464650516">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177464650517">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177464658798">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1177464708046">
              <link role="baseMethodDeclaration" targetNodeId="5.~ScriptNameUtil.getMigrationScriptClassName(jetbrains.mps.smodel.SNode):java.lang.String" resolveInfo="getMigrationScriptClassName" />
              <link role="classConcept" targetNodeId="5.~ScriptNameUtil" resolveInfo="ScriptNameUtil" />
              <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1177464711781" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081004" />
  </node>
</model>

