<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590437(jetbrains.mps.samples.readerConfigLanguage.generator.baseLanguage.templates@generator)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590436(jetbrains.mps.samples.readerConfigLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="16" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c89590436(jetbrains.mps.samples.readerConfigLanguage.structure)" version="0" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="7" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#jetbrains.mps.samples.readerConfigLanguage.dsl(jetbrains.mps.samples.readerConfigLanguage.dsl@java_stub)" version="-1" />
  <import index="13" modelUID="f:java_stub#jetbrains.mps.samples.readerConfigLanguage.reader(jetbrains.mps.samples.readerConfigLanguage.reader@java_stub)" version="-1" />
  <import index="16" modelUID="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration" id="1116541567703">
    <property name="name" value="MAPPING_main" />
    <node role="rootMappingRule" type="jetbrains.mps.lang.generator.structure.Root_MappingRule" id="1197680609403">
      <link role="applicableConcept" targetNodeId="5.1116534870455" resolveInfo="ReaderConfiguration" />
      <link role="template" targetNodeId="1116543095741" resolveInfo="class_ReaderConfiguration" />
      <link role="labelDeclaration" targetNodeId="1215475934569" resolveInfo="readerConfigClass" />
    </node>
    <node role="mappingLabel" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" id="1215475934569">
      <property name="name" value="readerConfigClass" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1116543095741">
    <property name="name" value="class_ReaderConfiguration" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1116544323906">
      <property name="name" value="Configure" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1116544324283">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1116544391655">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204578546810">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1116544391656">
              <link role="variableDeclaration" targetNodeId="1116544365778" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204578546811">
              <link role="baseMethodDeclaration" targetNodeId="13.~Reader.AddStrategy(jetbrains.mps.samples.readerConfigLanguage.reader.ReaderStrategy):void" resolveInfo="AddStrategy" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204578546853">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1116544445978" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204578546854">
                  <link role="baseMethodDeclaration" targetNodeId="1116544411175" resolveInfo="_configure_mapping_" />
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.LoopMacro" id="1119984972438">
            <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="1197681023761">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197681023762">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197681026688">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217377579882">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1197681026689" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1217377579917">
                      <link role="link" targetNodeId="5.1116535202619" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1116544329518" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1116544365778">
        <property name="name" value="target" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1222949248071">
          <link role="classifier" targetNodeId="13.~Reader" resolveInfo="Reader" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197681000352" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1116544411175">
      <property name="name" value="_configure_mapping_" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1116544411177">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1116614709850">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1116614709851">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1116614709852">
              <link role="classifier" targetNodeId="13.~ReaderStrategy" resolveInfo="ReaderStrategy" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217377579969">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217377579986">
                <link role="baseMethodDeclaration" targetNodeId="13.~ReaderStrategy.&lt;init&gt;(java.lang.String,java.lang.Class)" resolveInfo="ReaderStrategy" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1116614751481">
                  <property name="value" value="_CODE_" />
                  <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1116614766999">
                    <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1197681249881">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197681249882">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197681256012">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217377579864">
                            <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1197681256013" />
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1197681258752">
                              <link role="property" targetNodeId="5.1116534988614" resolveInfo="code" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1116616386375">
                  <link role="classifier" targetNodeId="11.~Usage" resolveInfo="Usage" />
                  <node role="referenceMacro$link_attribute$classifier" type="jetbrains.mps.lang.generator.structure.ReferenceMacro" id="1116616402501">
                    <node role="referentFunction" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" id="1197681322565">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197681322566">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197681335729">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197681335730">
                            <property name="name" value="className" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="4853609160933722478" />
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217377579809">
                              <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1197681324396" />
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1197681326557">
                                <link role="property" targetNodeId="5.1116534997224" resolveInfo="targetClass" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238268238306">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238268238307">
                            <property name="name" value="clazz" />
                            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238268238308" />
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1238268238309">
                              <link role="baseMethodDeclaration" targetNodeId="16.1238267513315" resolveInfo="findNodeByFQName" />
                              <link role="classConcept" targetNodeId="16.1237995590703" resolveInfo="SModelUtil" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238268238310">
                                <link role="variableDeclaration" targetNodeId="1197681335730" resolveInfo="className" />
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="1238268238311">
                                <link role="conceptDeclaration" targetNodeId="2.1068390468198" resolveInfo="ClassConcept" />
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238268238312">
                                <node role="operand" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1238268238313" />
                                <node role="operation" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetScope" id="1238268238314" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197681546658">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197681546659">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197681559633">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217973249316">
                                <node role="operand" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1217973249318" />
                                <node role="operation" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" id="1217973249319">
                                  <node role="referenceNode" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1197681612830" />
                                  <node role="messageText" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1197681635239">
                                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197681643460">
                                      <link role="variableDeclaration" targetNodeId="1197681335730" resolveInfo="className" />
                                    </node>
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197681604626">
                                      <property name="value" value="couldn't find mapping target class fqName: " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197681660056">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197681661824" />
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197681554832">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197681556397" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197681550303">
                              <link role="variableDeclaration" targetNodeId="1238268238307" resolveInfo="clazz" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197681664248">
                          <node role="expression" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1238268284040">
                            <link role="concept" targetNodeId="2.1107461130800" resolveInfo="Classifier" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238268284041">
                              <link role="variableDeclaration" targetNodeId="1238268238307" resolveInfo="clazz" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1116617152016">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204578546834">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1116617152017">
              <link role="variableDeclaration" targetNodeId="1116614709851" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204578546835">
              <link role="baseMethodDeclaration" targetNodeId="13.~ReaderStrategy.AddFieldExtractor(int,int,java.lang.String):void" resolveInfo="AddFieldExtractor" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1116617164036">
                <property name="value" value="0" />
                <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1116617332765">
                  <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1197681829639">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197681829640">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197681832516">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217377579678">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1197681832517" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1197681834334">
                            <link role="property" targetNodeId="5.1116535027491" resolveInfo="start" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1116617166069">
                <property name="value" value="0" />
                <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1116617425391">
                  <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1197681847303">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197681847304">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197681849415">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217377579713">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1197681849416" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1197681852748">
                            <link role="property" targetNodeId="5.1116535032695" resolveInfo="end" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1116617174227">
                <property name="value" value="_field_name_" />
                <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1116617431470">
                  <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1197681859608">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197681859609">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197681861251">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217377579733">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1197681861252" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1197681865334">
                            <link role="property" targetNodeId="6.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.LoopMacro" id="1119984995878">
            <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="1197681816362">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197681816363">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197681818617">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217377579752">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1197681818618" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1217377579934">
                      <link role="link" targetNodeId="5.1116535614925" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1116617196026">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1116617197888">
            <link role="variableDeclaration" targetNodeId="1116614709851" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1116544416834">
        <link role="classifier" targetNodeId="13.~ReaderStrategy" resolveInfo="ReaderStrategy" />
      </node>
      <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1116544437304">
        <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1197681064561">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197681064562">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197681107897">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197681107898">
                <property name="name" value="suffix" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="4853609160933722462" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217377579789">
                  <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1197681097533" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1197681100662">
                    <link role="property" targetNodeId="5.1116534997224" resolveInfo="targetClass" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197681148651">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197681148652">
                <property name="name" value="index" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1197681148653" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204578546830">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197681156124">
                    <link role="variableDeclaration" targetNodeId="1197681107898" resolveInfo="suffix" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204578546831">
                    <link role="baseMethodDeclaration" targetNodeId="7.~String.lastIndexOf(java.lang.String):int" resolveInfo="lastIndexOf" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197681165956">
                      <property name="value" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197681170989">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197681170990">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197681196500">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197681197689">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204578546812">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197681201051">
                        <link role="variableDeclaration" targetNodeId="1197681107898" resolveInfo="suffix" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204578546813">
                        <link role="baseMethodDeclaration" targetNodeId="7.~String.substring(int):java.lang.String" resolveInfo="substring" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1197681212119">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1197681213763">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197681212102">
                            <link role="variableDeclaration" targetNodeId="1197681148652" resolveInfo="index" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197681196501">
                      <link role="variableDeclaration" targetNodeId="1197681107898" resolveInfo="suffix" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1197681182605">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1197681185936">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197681177743">
                  <link role="variableDeclaration" targetNodeId="1197681148652" resolveInfo="index" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197681223936">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1197681229783">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197681231880">
                  <link role="variableDeclaration" targetNodeId="1197681107898" resolveInfo="suffix" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197681226188">
                  <property name="value" value="Configure" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.LoopMacro" id="1119984981314">
        <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="1197681041037">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197681041038">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197681042774">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217377579715">
                <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1197681042775" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1217377579918">
                  <link role="link" targetNodeId="5.1116535202619" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197681004666" />
    </node>
    <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1116543388137">
      <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1197680735636">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197680735637">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197680777212">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217377579846">
              <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1197680777213" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1197680880333">
                <link role="property" targetNodeId="6.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197680710071" />
    <node role="rootTemplateAnnotation$attribute" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" id="1197680712791">
      <link role="applicableConcept" targetNodeId="5.1116534870455" resolveInfo="ReaderConfiguration" />
    </node>
  </node>
</model>

