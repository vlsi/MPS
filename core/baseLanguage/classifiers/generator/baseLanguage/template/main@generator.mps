<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024244(jetbrains.mps.baseLanguage.classifiers.generator.baseLanguage.template.main@generator)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
    <languageAspect modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="r:1222075024123(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
    <languageAspect modelUID="r:1222075024129(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  </language>
  <language namespace="jetbrains.mps.transformation.TLBase">
    <languageAspect modelUID="r:1222075024098(jetbrains.mps.transformation.TLBase.constraints)" version="16" />
    <languageAspect modelUID="r:1222075024104(jetbrains.mps.transformation.TLBase.structure)" version="1" />
  </language>
  <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024184(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:1222075024012(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <languageAspect modelUID="r:1222075024058(jetbrains.mps.bootstrap.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:1222075024238(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:1222075024180(jetbrains.mps.closures.constraints)" version="2" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:1222075024243(jetbrains.mps.baseLanguage.classifiers.structure)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4" modelUID="r:1222075024008(jetbrains.mps.core.structure)" version="-1" />
  <import index="5" modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1205839086351">
    <property name="name" value="reduce_DefaultClassifierMethodDeclaration" />
    <link role="applicableConcept" targetNodeId="1.1205769003971" resolveInfo="DefaultClassifierMethodDeclaration" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1205839133180">
      <property name="name" value="method" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205839133181">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1205839150884">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1205839150885">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205839150886">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205839153074">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205839153358">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1205839153075" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205839154766">
                    <link role="link" targetNodeId="5.1068580123133" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205839133182">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1205839142187">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1205839142188">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205839142189">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205839143971">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205839144458">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1205839143972" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1219229901594">
                    <link role="link" targetNodeId="5.1178549979242" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205839133183">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1205839180996">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1205839180997">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205839180998">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205839182405">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205839182673">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1205839182406" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205839184175">
                    <link role="link" targetNodeId="5.1068580123135" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1205839134700" />
      <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1205839158548">
        <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1205839158549">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205839158550">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205839166306">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205839166808">
                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1205839166307" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1205839167982">
                  <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205839171124">
        <property name="name" value="a" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1205839171125" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcListMacro" id="1205839173799">
          <node role="sourceNodesQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodesQuery" id="1205839173800">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205839173801">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205839175114">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205839175694">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1205839175115" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1205839177493">
                    <link role="link" targetNodeId="5.1068580123134" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="1221310513154">
        <link role="annotation" targetNodeId="3.~Deprecated" resolveInfo="Deprecated" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcListMacro" id="1221310523875">
          <node role="sourceNodesQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodesQuery" id="1221310523876">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221310523877">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221310534440">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221310536489">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1221310534441" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1221310537304">
                    <link role="link" targetNodeId="5.1188208488637" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1213999885532">
    <property name="name" value="reduce_DefaultClassifierFieldDeclaration" />
    <link role="applicableConcept" targetNodeId="1.1213999088275" resolveInfo="DefaultClassifierFieldDeclaration" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1214000303586">
      <property name="name" value="abc" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214000311757">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1214005141188">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1214005141189">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214005141190">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214005148307">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214005149524">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1214005148308" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1214005152236">
                    <link role="link" targetNodeId="5.1178549979242" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214000423761">
        <link role="classifier" targetNodeId="3.~Object" resolveInfo="Object" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1214004231653">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1214004231654">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214004231655">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214004237514">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214004248303">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1214004237799" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1214004250910">
                    <link role="link" targetNodeId="5.1068431790188" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1214000339424" />
      <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1214000545855">
        <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1214000545856">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214000545857">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214000550556">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214000551076">
                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1214000550557" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214000555010">
                  <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214001990842">
        <property name="value" value="0" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1214001997063">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1214001997064">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214001997065">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214002004365">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214002004844">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1214002004366" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1214002006773">
                    <link role="link" targetNodeId="5.1068431790190" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="1221310465142">
        <link role="annotation" targetNodeId="3.~Override" resolveInfo="Override" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcListMacro" id="1221310499192">
          <node role="sourceNodesQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodesQuery" id="1221310499193">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221310499194">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221310502773">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221310502900">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1221310502774" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1221310505028">
                    <link role="link" targetNodeId="5.1188208488637" />
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

