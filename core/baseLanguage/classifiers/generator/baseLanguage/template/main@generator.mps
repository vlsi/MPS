<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590374(jetbrains.mps.baseLanguage.classifiers.generator.baseLanguage.template.main@generator)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="1205839086351">
    <property name="name" value="reduce_DefaultClassifierMethodDeclaration" />
    <link role="applicableConcept" targetNodeId="1.1205769003971" resolveInfo="DefaultClassifierMethodDeclaration" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1205839133180">
      <property name="name" value="method" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205839133181">
        <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1205839150884">
          <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1205839150885">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205839150886">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205839153074">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205839153358">
                  <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1205839153075" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1205839154766">
                    <link role="link" targetNodeId="5.1068580123133" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205839133182">
        <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1205839142187">
          <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1205839142188">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205839142189">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205839143971">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205839144458">
                  <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1205839143972" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1219229901594">
                    <link role="link" targetNodeId="5.1178549979242" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205839133183">
        <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1205839180996">
          <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1205839180997">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205839180998">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205839182405">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205839182673">
                  <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1205839182406" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1205839184175">
                    <link role="link" targetNodeId="5.1068580123135" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1205839134700" />
      <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1205839158548">
        <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1205839158549">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205839158550">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205839166306">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205839166808">
                <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1205839166307" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1205839167982">
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
        <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro" id="1205839173799">
          <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="1205839173800">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205839173801">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205839175114">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205839175694">
                  <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1205839175115" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1205839177493">
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
        <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro" id="1221310523875">
          <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="1221310523876">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221310523877">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221310534440">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221310536489">
                  <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1221310534441" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1221310537304">
                    <link role="link" targetNodeId="5.1188208488637" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2922006788899445641">
        <link role="classifier" targetNodeId="3.~Exception" resolveInfo="Exception" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro" id="2922006788899445645">
          <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="2922006788899445646">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2922006788899445647">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2922006788899445648">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2922006788899445650">
                  <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="2922006788899445649" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="2922006788899445654">
                    <link role="link" targetNodeId="5.1164879685961" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="1213999885532">
    <property name="name" value="reduce_DefaultClassifierFieldDeclaration" />
    <link role="applicableConcept" targetNodeId="1.1213999088275" resolveInfo="DefaultClassifierFieldDeclaration" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1214000303586">
      <property name="name" value="abc" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214000311757">
        <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1214005141188">
          <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1214005141189">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214005141190">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214005148307">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214005149524">
                  <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1214005148308" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1214005152236">
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
        <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1214004231653">
          <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1214004231654">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214004231655">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214004237514">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214004248303">
                  <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1214004237799" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1214004250910">
                    <link role="link" targetNodeId="5.1068431790188" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1214000339424" />
      <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1214000545855">
        <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1214000545856">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214000545857">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214000550556">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214000551076">
                <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1214000550557" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1214000555010">
                  <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214001990842">
        <property name="value" value="0" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1214001997063">
          <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1214001997064">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214001997065">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214002004365">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214002004844">
                  <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1214002004366" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1214002006773">
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
        <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro" id="1221310499192">
          <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="1221310499193">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221310499194">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221310502773">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221310502900">
                  <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1221310502774" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1221310505028">
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

