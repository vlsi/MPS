<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024212(jetbrains.mps.bootstrap.intentionsLanguage.generator.baseLanguage.template.main@generator)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.transformation.TLBase" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.core" />
  <language namespace="jetbrains.mps.baseLanguageInternal" />
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
  <languageAspect modelUID="r:1222075024207(jetbrains.mps.bootstrap.intentionsLanguage.constraints)" version="1" />
  <languageAspect modelUID="r:1222075024180(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024091(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="13" />
  <import index="1" modelUID="r:1222075024211(jetbrains.mps.bootstrap.intentionsLanguage.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.generator(jetbrains.mps.generator@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.generator.template(jetbrains.mps.generator.template@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.intentions(jetbrains.mps.intentions@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="8" modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  <import index="9" modelUID="r:1222075024207(jetbrains.mps.bootstrap.intentionsLanguage.constraints)" version="1" />
  <import index="10" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="12" modelUID="r:1222075024002(jetbrains.mps.core.behavior)" version="-1" />
  <import index="13" modelUID="r:1222075024206(jetbrains.mps.bootstrap.intentionsLanguage.behavior)" version="-1" />
  <node type="jetbrains.mps.transformation.TLBase.structure.MappingConfiguration" id="1192798704064">
    <property name="name" value="mc_main" />
    <node role="rootMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Root_MappingRule" id="1192802684798">
      <link role="applicableConcept" targetNodeId="1.1192794744107" resolveInfo="Intention" />
      <link role="template" targetNodeId="1192802719764" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1192802719764">
    <property name="name" value="GeneratedClass" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1192803060407">
      <property name="name" value="getConcept" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1192803080566">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1192803060409" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192804093825">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1192804096482">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1192804166182">
            <property name="value" value="conceptFqName" />
            <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1192804188825">
              <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1192804188826">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192804188827">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1192804197922">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227956783">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227885121">
                        <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1192804197923" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1192804207725">
                          <link role="link" targetNodeId="1.1192796383601" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1192804211604">
                        <link role="conceptMethodDeclaration" targetNodeId="12.1213877404258" resolveInfo="getFqName" />
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
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1193397336279">
      <property name="name" value="isErrorIntention" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1193397341549" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1193397336281" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193397336282">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1193397351613">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1193397359006">
            <property name="value" value="true" />
            <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1193397361929">
              <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1193397361930">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193397361931">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193397366401">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227898748">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1193397366402" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1193397381598">
                        <link role="property" targetNodeId="1.1193396901469" resolveInfo="isErrorIntention" />
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
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1192803081348">
      <property name="name" value="getDescription" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1192803094007">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1192803081350" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1192803155615">
        <property name="name" value="node" />
        <property name="isFinal" value="true" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1192803155616">
          <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1192803158101">
        <property name="name" value="editorContext" />
        <property name="isFinal" value="true" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1195664847981">
          <link role="classifier" targetNodeId="10.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192806255833">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1192806258866">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1192806258867">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192806258868">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1192806367918">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227919501">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227923951">
                    <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1192806367919" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1192806371986">
                      <link role="link" targetNodeId="1.1192795926648" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1192806374208">
                    <link role="link" targetNodeId="3.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1192803179523">
      <property name="name" value="isApplicable" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1192803185774" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1192803179525" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1192803179527">
        <property name="name" value="node" />
        <property name="isFinal" value="true" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1192803179528">
          <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1192803179529">
        <property name="name" value="editorContext" />
        <property name="isFinal" value="true" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1195664872654">
          <link role="classifier" targetNodeId="10.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192806443194">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1192806443195">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1192806443196">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192806443197">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1192806443198">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227852985">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227886864">
                    <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1192806443203" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1192806459458">
                      <link role="link" targetNodeId="1.1192795688242" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1192806443200">
                    <link role="link" targetNodeId="3.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.IfMacro" id="1204743248014">
        <node role="conditionFunction" type="jetbrains.mps.transformation.TLBase.structure.IfMacro_Condition" id="1204743248015">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204743248016">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204743348339">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1204743355329">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1204743357098" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204743349248">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1204743348340" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204743353500">
                    <link role="link" targetNodeId="1.1192795688242" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1192803179687">
      <property name="name" value="execute" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1192803200462" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1192803179689" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1192803179691">
        <property name="name" value="node" />
        <property name="isFinal" value="true" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1192803179692">
          <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1192803179693">
        <property name="name" value="editorContext" />
        <property name="isFinal" value="true" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194034142131">
          <link role="classifier" targetNodeId="10.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192806465662">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1192806465663">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1192806465664">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192806465665">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1192806465666">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227893738">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227893028">
                    <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1192806465671" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1192806470062">
                      <link role="link" targetNodeId="1.1192795699931" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1192806465668">
                    <link role="link" targetNodeId="3.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1210842789458">
      <property name="name" value="getLocationString" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1210842789459" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210842789460">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210842789461">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1210842793806">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1210842795840">
            <property name="value" value="" />
            <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1210842798122">
              <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1210842798123">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210842798124">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210842805547">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210842812258">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1210842811287">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210842805596">
                          <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1210842805548" />
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1210842806771" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210842823255">
                        <link role="baseMethodDeclaration" targetNodeId="7.~SModel.getLongName():java.lang.String" resolveInfo="getLongName" />
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
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1192802719765" />
    <node role="rootTemplateAnnotation$attribute" type="jetbrains.mps.transformation.TLBase.structure.RootTemplateAnnotation" id="1192802719813">
      <link role="applicableConcept" targetNodeId="1.1192794744107" resolveInfo="Intention" />
    </node>
    <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1192802755353">
      <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1192802755354">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192802755355">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193141353499">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227915063">
              <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1193141353500" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1193141355238">
                <link role="conceptMethodDeclaration" targetNodeId="13.1213877237628" resolveInfo="getGeneratedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1193398825610">
      <link role="classifier" targetNodeId="6.~BaseIntention" resolveInfo="BaseIntention" />
    </node>
  </node>
</model>

