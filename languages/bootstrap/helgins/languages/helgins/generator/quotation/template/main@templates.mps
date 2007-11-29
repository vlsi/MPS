<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.helgins.generator.quotation.template.main">
  <persistence version="1" />
  <language namespace="jetbrains.mps.transformation.TLBase" />
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.core" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.helgins.structure" version="-1" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <node type="jetbrains.mps.transformation.TLBase.structure.MappingConfiguration" id="1196355959336">
    <property name="name" value="main" />
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1196356009561">
      <link role="applicableConcept" targetNodeId="1.1174385511721" resolveInfo="Quotation" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1196356084208">
        <link role="template" targetNodeId="1196356004215" resolveInfo="reduce_Quotation" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1196356085944">
      <link role="applicableConcept" targetNodeId="1.1174385773334" resolveInfo="Antiquotation" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1196356248910">
        <link role="template" targetNodeId="1196356095024" resolveInfo="reduce_Antiquotation" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1196356249755">
      <link role="applicableConcept" targetNodeId="1.1174386518649" resolveInfo="ListAntiquotation" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1196356255945">
        <link role="template" targetNodeId="1196356212299" resolveInfo="reduce_ListAntiquotation" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1196356257493">
      <link role="applicableConcept" targetNodeId="1.1174386285668" resolveInfo="ReferenceAntiquotation" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1196356266417">
        <link role="template" targetNodeId="1196356146370" resolveInfo="reduce_ReferenceAntiquotation" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1196356302394">
      <link role="applicableConcept" targetNodeId="1.1174386356950" resolveInfo="AbstractAntiquotation" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1196356308849">
        <link role="template" targetNodeId="1196356271496" resolveInfo="reduce_AbstractAntiquotation" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1196356004215">
    <property name="name" value="reduce_Quotation" />
    <link role="applicableConcept" targetNodeId="1.1174385511721" resolveInfo="Quotation" />
    <node role="contentNode" type="jetbrains.mps.quotation.structure.Quotation" id="1196356039005">
      <node role="quotedNode" type="jetbrains.mps.core.structure.BaseConcept" id="1196356039006">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1196356047869">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1196356047870">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196356047871">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196356051091">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196356051827">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196356054206">
                    <link role="link" targetNodeId="1.1174385607291" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1196356051092" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1196356042117" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1196356095024">
    <property name="name" value="reduce_Antiquotation" />
    <link role="applicableConcept" targetNodeId="1.1174385773334" resolveInfo="Antiquotation" />
    <node role="contentNode" type="jetbrains.mps.quotation.structure.Antiquotation" id="1196356110964">
      <node role="expression" type="jetbrains.mps.baseLanguage.structure.Expression" id="1196356110965">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1196356130048">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1196356130049">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196356130050">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196356133879">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196356134740">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196356136634">
                    <link role="link" targetNodeId="1.1174386365404" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1196356133880" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1196356126608" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1196356146370">
    <property name="name" value="reduce_ReferenceAntiquotation" />
    <link role="applicableConcept" targetNodeId="1.1174386285668" resolveInfo="ReferenceAntiquotation" />
    <node role="contentNode" type="jetbrains.mps.quotation.structure.ReferenceAntiquotation" id="1196356188843">
      <node role="expression" type="jetbrains.mps.baseLanguage.structure.Expression" id="1196356188844">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1196356200446">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1196356200447">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196356200448">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196356203262">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196356204233">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196356207361">
                    <link role="link" targetNodeId="1.1174386365404" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1196356203263" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1196356197522" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1196356212299">
    <property name="name" value="reduce_ListAntiquotation" />
    <link role="applicableConcept" targetNodeId="1.1174386518649" resolveInfo="ListAntiquotation" />
    <node role="contentNode" type="jetbrains.mps.quotation.structure.ListAntiquotation" id="1196356229380">
      <node role="expression" type="jetbrains.mps.baseLanguage.structure.Expression" id="1196356229381">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1196356235525">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1196356235526">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196356235527">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196356238325">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196356238593">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196356240987">
                    <link role="link" targetNodeId="1.1174386365404" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1196356238326" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1196356232664" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1196356271496">
    <property name="name" value="reduce_AbstractAntiquotation" />
    <link role="applicableConcept" targetNodeId="1.1174386356950" resolveInfo="AbstractAntiquotation" />
    <node role="contentNode" type="jetbrains.mps.quotation.structure.AbstractAntiquotation" id="1196356286390">
      <node role="expression" type="jetbrains.mps.baseLanguage.structure.Expression" id="1196356286391" />
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1196356289189" />
    </node>
  </node>
</model>

