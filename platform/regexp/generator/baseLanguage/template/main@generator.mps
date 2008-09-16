<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.regexp.generator.baseLanguage.template.main">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.transformation.TLBase">
    <languageAspect modelUID="jetbrains.mps.transformation.TLBase.constraints" version="16" />
    <languageAspect modelUID="jetbrains.mps.transformation.TLBase.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.transformation.generationContext" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.constraints" version="9" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.regexp.constraints" version="3" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="16" />
  <import index="1" modelUID="jetbrains.mps.regexp.structure" version="-1" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <import index="3" modelUID="java.util.regex@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="5" modelUID="jetbrains.mps.regexp@java_stub" version="-1" />
  <import index="7" modelUID="java.util@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.regexp.structure@java_stub" version="-1" />
  <import index="9" modelUID="jetbrains.mps.generator.template@java_stub" version="-1" />
  <import index="11" modelUID="jetbrains.mps.regexp.runtime@java_stub" version="-1" />
  <import index="12" modelUID="jetbrains.mps.regexp.generator.baseLanguage.template.util" version="-1" />
  <import index="16" modelUID="jetbrains.mps.regexp.behavior" version="-1" />
  <node type="jetbrains.mps.transformation.TLBase.structure.MappingConfiguration" id="1174510749043">
    <property name="name" value="main" />
    <node role="rootMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Root_MappingRule" id="1174658358307">
      <link role="applicableConcept" targetNodeId="1.1174656254036" />
      <link role="template" targetNodeId="1174658244528" resolveInfo="Replacer" />
      <link role="labelDeclaration" targetNodeId="1215475933721" resolveInfo="closure_adapterClass" />
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1174510769012">
      <link role="applicableConcept" targetNodeId="1.1174510540317" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1174510922174">
        <link role="template" targetNodeId="1174510782150" resolveInfo="InlineRegexp" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1179358065768">
      <link role="applicableConcept" targetNodeId="1.1179357154354" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1179358146298">
        <link role="template" targetNodeId="1179358112803" resolveInfo="MatchRegexpExpression" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1174512970119">
      <link role="applicableConcept" targetNodeId="1.1174512414484" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1174512973214">
        <link role="template" targetNodeId="1174512791870" resolveInfo="MatchRegexp" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1174566006779">
      <link role="applicableConcept" targetNodeId="1.1174565027678" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1174566016692">
        <link role="template" targetNodeId="1174565588568" resolveInfo="MatchVariableReference_MatchStatement" />
      </node>
      <node role="conditionFunction" type="jetbrains.mps.transformation.TLBase.structure.BaseMappingRule_Condition" id="1174659423207">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174659423208">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174659451579">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227883017">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227904712">
                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1174659453019" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1174659462638">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1174659465421">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1210020438443">
                      <link role="conceptDeclaration" targetNodeId="1.1174653354106" resolveInfo="RegexpUsingConstruction" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1174659498660">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177556242978">
                  <link role="conceptDeclaration" targetNodeId="1.1174512414484" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1174659521287">
      <link role="applicableConcept" targetNodeId="1.1174565027678" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1174659690094">
        <link role="template" targetNodeId="1174659580870" resolveInfo="MatchVariableReference_ReplaceExpression" />
      </node>
      <node role="conditionFunction" type="jetbrains.mps.transformation.TLBase.structure.BaseMappingRule_Condition" id="1174659531465">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174659531466">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174659534222">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227957534">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227938189">
                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1174659534225" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1174659534226">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1174659534227">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1210020438439">
                      <link role="conceptDeclaration" targetNodeId="1.1174653354106" resolveInfo="RegexpUsingConstruction" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1174659534228">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177556243093">
                  <link role="conceptDeclaration" targetNodeId="1.1174655989549" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1175155933677">
      <link role="applicableConcept" targetNodeId="1.1174565027678" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1175156076446">
        <link role="template" targetNodeId="1175155973533" resolveInfo="MatchVariableReference_ForEachMatch" />
      </node>
      <node role="conditionFunction" type="jetbrains.mps.transformation.TLBase.structure.BaseMappingRule_Condition" id="1175155943336">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175155943337">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1175155944400">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227849256">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227831836">
                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1175155945168" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1175155948904">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1175155952296">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1210020438438">
                      <link role="conceptDeclaration" targetNodeId="1.1174653354106" resolveInfo="RegexpUsingConstruction" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1175155963970">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177556242890">
                  <link role="conceptDeclaration" targetNodeId="1.1175154849582" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1175169997919">
      <link role="applicableConcept" targetNodeId="1.1174565027678" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1175170037990">
        <link role="template" targetNodeId="1175170026377" resolveInfo="MatchVariableReference_FindMatchStatement" />
      </node>
      <node role="conditionFunction" type="jetbrains.mps.transformation.TLBase.structure.BaseMappingRule_Condition" id="1175170005292">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175170005293">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1175170005294">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227837278">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227879897">
                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1175170005297" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1175170005298">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1175170005299">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1210020438437">
                      <link role="conceptDeclaration" targetNodeId="1.1174653354106" resolveInfo="RegexpUsingConstruction" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1175170005300">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177556242935">
                  <link role="conceptDeclaration" targetNodeId="1.1175169009571" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1174659109667">
      <link role="applicableConcept" targetNodeId="1.1174655989549" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1174659127739">
        <link role="template" targetNodeId="1174657156447" resolveInfo="ReplaceWithRegexp" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1175155492784">
      <link role="applicableConcept" targetNodeId="1.1175154849582" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1175155507208">
        <link role="template" targetNodeId="1175155416895" resolveInfo="ForEachMatchStatement" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1175164985276">
      <link role="applicableConcept" targetNodeId="1.1175164405556" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1175164989466">
        <link role="template" targetNodeId="1175164916487" resolveInfo="SplitExpression" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1175169875417">
      <link role="applicableConcept" targetNodeId="1.1175169009571" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1175169884622">
        <link role="template" targetNodeId="1175169578541" resolveInfo="FindMatchStatement" />
      </node>
    </node>
    <node role="createRootRule" type="jetbrains.mps.transformation.TLBase.structure.CreateRootRule" id="1194610101362">
      <link role="templateNode" targetNodeId="1194610084197" resolveInfo="_PrecompiledPatterns" />
      <node role="conditionFunction" type="jetbrains.mps.transformation.TLBase.structure.CreateRootRule_Condition" id="1194610104145">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194610104146">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194610148644">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194610148645">
              <property name="name" value="smodel" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1194610151381" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210020425254">
                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_generator" id="1194610134600" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210020425255">
                  <link role="baseMethodDeclaration" targetNodeId="9.~ITemplateGenerator.getSourceModel():jetbrains.mps.smodel.SModel" resolveInfo="getSourceModel" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194610156304">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1194610213629">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1194610215648">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210020427153">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227848911">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194610156305">
                    <link role="variableDeclaration" targetNodeId="1194610148645" resolveInfo="smodel" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_NodesOperation" id="1194610161417">
                    <link role="concept" targetNodeId="1.1174510540317" resolveInfo="InlineRegexpExpression" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1194610212004" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="mappingLabel" type="jetbrains.mps.transformation.TLBase.structure.MappingLabelDeclaration" id="1215475933721">
      <property name="name" value="closure_adapterClass" />
    </node>
    <node role="mappingLabel" type="jetbrains.mps.transformation.TLBase.structure.MappingLabelDeclaration" id="1215479319409">
      <property name="name" value="matcher" />
      <link role="targetConcept" targetNodeId="4.1068581242863" resolveInfo="LocalVariableDeclaration" />
    </node>
    <node role="mappingLabel" type="jetbrains.mps.transformation.TLBase.structure.MappingLabelDeclaration" id="1215479320876">
      <property name="name" value="precompiledRegexp" />
    </node>
    <node role="dropRootRule" type="jetbrains.mps.transformation.TLBase.structure.DropRootRule" id="1219962514136">
      <link role="applicableConcept" targetNodeId="1.1174662351725" resolveInfo="Regexps" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1174510782150">
    <property name="name" value="InlineRegexp" />
    <property name="package" value="Reduce" />
    <link role="applicableConcept" targetNodeId="1.1174510540317" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1174510866880">
      <property name="name" value="ClassConcept" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1174510872349">
        <property name="name" value="m" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1174510872350" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174510872351">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174510889711">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174510889712">
              <property name="name" value="p" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1174510889713">
                <link role="classifier" targetNodeId="3.~Pattern" resolveInfo="Pattern" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1194610316184">
                <link role="classifier" targetNodeId="1194610084197" resolveInfo="_PrecompiledPatterns" />
                <link role="variableDeclaration" targetNodeId="1194610224350" resolveInfo="REGEXP_XXX" />
                <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1194610318138" />
                <node role="referenceMacro$link_attribute$variableDeclaration" type="jetbrains.mps.transformation.TLBase.structure.ReferenceMacro" id="1194610323561">
                  <node role="referentFunction" type="jetbrains.mps.transformation.TLBase.structure.ReferenceMacro_GetReferent" id="1194610323562">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194610323563">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194610326892">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216848432124">
                          <node role="operand" type="jetbrains.mps.transformation.generationContext.structure.TemplateFunctionParameter_generationContext" id="1216867022026" />
                          <node role="operation" type="jetbrains.mps.transformation.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" id="1216867008589">
                            <link role="label" targetNodeId="1215479320876" resolveInfo="precompiledRegexp" />
                            <node role="inputNode" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1194610333599" />
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
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095220" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081278" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1174512791870">
    <property name="name" value="MatchRegexp" />
    <property name="package" value="Reduce" />
    <link role="applicableConcept" targetNodeId="1.1174512414484" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1174512797997">
      <property name="name" value="ClassConcept" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1174512801045">
        <property name="name" value="method" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1174512801046" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174512801047">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1174512803235">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174512803236">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174512809832">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174512809833">
                  <property name="name" value="pattern" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1174512809834">
                    <link role="classifier" targetNodeId="3.~Pattern" resolveInfo="Pattern" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1174512821540">
                    <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1174512824854">
                      <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1174512824855">
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174512824856">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174512831904">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227888373">
                              <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1174512834656" />
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1174653701368">
                                <link role="link" targetNodeId="1.1174653387388" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1174655313357">
                    <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1174655313358">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174655313359">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174655315774">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174655315775">
                            <property name="name" value="nodes" />
                            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1174655315776" />
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227889179">
                              <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1174655315778" />
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorsOperation" id="1174655315779">
                                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1174655315780">
                                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1210020438432">
                                    <link role="conceptDeclaration" targetNodeId="1.1174653354106" resolveInfo="RegexpUsingConstruction" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174655315781">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1174655315782">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1174655315783">
                              <property name="value" value="_pattern_" />
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210020427428">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174655315785">
                                <link role="variableDeclaration" targetNodeId="1174655315775" resolveInfo="nodes" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1174655315786" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174512899094">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174512899095">
                  <property name="name" value="matcher" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1174512899096">
                    <link role="classifier" targetNodeId="3.~Matcher" resolveInfo="Matcher" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210020425318">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174512901395">
                      <link role="variableDeclaration" targetNodeId="1174512809833" resolveInfo="pattern" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210020425319">
                      <link role="baseMethodDeclaration" targetNodeId="3.~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolveInfo="matcher" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1174512906664">
                        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1174512909651">
                          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1174512909652">
                            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174512909653">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174512914029">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227833493">
                                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1174512914640" />
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1174512919173">
                                    <link role="link" targetNodeId="1.1174512569438" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1174655168103">
                    <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1174655168104">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174655168105">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174655243993">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174655243994">
                            <property name="name" value="nodes" />
                            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1174655243995" />
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227907842">
                              <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1174655246447" />
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorsOperation" id="1174655246448">
                                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1174655246449">
                                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1210020438435">
                                    <link role="conceptDeclaration" targetNodeId="1.1174653354106" resolveInfo="RegexpUsingConstruction" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174655180379">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1174655189977">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1174655186413">
                              <property name="value" value="_matcher_" />
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210020427266">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174655249560">
                                <link role="variableDeclaration" targetNodeId="1174655243994" resolveInfo="nodes" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1174655296655" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.NodeMacro" id="1174655759964">
                    <link role="mappingLabel" targetNodeId="1215479319409" resolveInfo="matcher" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1174512922363">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210020425803">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174512923272">
                    <link role="variableDeclaration" targetNodeId="1174512899095" resolveInfo="matcher" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210020425804">
                    <link role="baseMethodDeclaration" targetNodeId="3.~Matcher.matches():boolean" resolveInfo="matches" />
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174512922365">
                  <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1174512937324">
                    <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1174512937325">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174512937326">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174512940108">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227845729">
                            <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1174512940673" />
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1174512944847">
                              <link role="link" targetNodeId="1.1174512427594" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1174512806768" />
            <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.NodeMacro" id="1174512806769" />
          </node>
        </node>
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095772" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550080954" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1174565588568">
    <property name="name" value="MatchVariableReference_MatchStatement" />
    <property name="package" value="Reduce" />
    <link role="applicableConcept" targetNodeId="1.1174565027678" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1174565599101">
      <property name="name" value="method" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1174565600611" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174565599103">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174565604410">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174565604411">
            <property name="name" value="matcher" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1174565604412">
              <link role="classifier" targetNodeId="3.~Matcher" resolveInfo="Matcher" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1174565608461">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210020425478">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174565608462">
              <link role="variableDeclaration" targetNodeId="1174565604411" resolveInfo="matcher" />
              <node role="referenceMacro$link_attribute$variableDeclaration" type="jetbrains.mps.transformation.TLBase.structure.ReferenceMacro" id="1174655509855">
                <node role="referentFunction" type="jetbrains.mps.transformation.TLBase.structure.ReferenceMacro_GetReferent" id="1174655509856">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174655509857">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216935322071">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216935519589">
                        <node role="operand" type="jetbrains.mps.transformation.generationContext.structure.TemplateFunctionParameter_generationContext" id="1216935519591" />
                        <node role="operation" type="jetbrains.mps.transformation.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" id="1216935519592">
                          <link role="label" targetNodeId="1215479319409" resolveInfo="matcher" />
                          <node role="inputNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1216935395661">
                            <link role="baseMethodDeclaration" targetNodeId="12.1174923515098" resolveInfo="findRegexpUsingConstructionFor" />
                            <link role="classConcept" targetNodeId="12.1174922445389" resolveInfo="GeneratorUtil" />
                            <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1216935489360" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210020425479">
              <link role="baseMethodDeclaration" targetNodeId="3.~Matcher.group(int):java.lang.String" resolveInfo="group" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1174565612231">
                <property name="value" value="23" />
                <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1174565617594">
                  <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1174565617595">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174565617596">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174565634128">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174565634129">
                          <property name="name" value="parens" />
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1174565634130">
                            <link role="concept" targetNodeId="1.1174564062919" />
                          </node>
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227931506">
                            <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1174565643085" />
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1174565660282">
                              <link role="link" targetNodeId="1.1174565035929" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174565667112">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174565667113">
                          <property name="name" value="c" />
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1174565667114">
                            <link role="concept" targetNodeId="1.1174653354106" />
                          </node>
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1174923644769">
                            <link role="baseMethodDeclaration" targetNodeId="12.1174923515098" />
                            <link role="classConcept" targetNodeId="12.1174922445389" />
                            <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1174923647070" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174565733520">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174565733521">
                          <property name="name" value="matchparens" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1174565733522">
                            <link role="classifier" targetNodeId="7.~List" resolveInfo="List" />
                            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1174565758268">
                              <link role="classifier" targetNodeId="8.~MatchParensRegexp" resolveInfo="MatchParensRegexp" />
                            </node>
                          </node>
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888357844">
                            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888357846">
                              <link role="baseMethodDeclaration" targetNodeId="7.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
                              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1174565775847">
                                <link role="classifier" targetNodeId="8.~MatchParensRegexp" resolveInfo="MatchParensRegexp" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1174565784087">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1174565786373">
                          <link role="baseMethodDeclaration" targetNodeId="5.~RegexpProcessor.toString(jetbrains.mps.regexp.structure.Regexp,java.util.List):java.lang.String" resolveInfo="toString" />
                          <link role="classConcept" targetNodeId="5.~RegexpProcessor" resolveInfo="RegexpProcessor" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204672721352">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227929561">
                              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1174566081694">
                                <link role="concept" targetNodeId="1.1174510540317" />
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227842208">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174566071629">
                                    <link role="variableDeclaration" targetNodeId="1174565667113" resolveInfo="c" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1174653575366">
                                    <link role="link" targetNodeId="1.1174653387388" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1174566097333">
                                <link role="link" targetNodeId="1.1174510571016" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1174566136977" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174565813085">
                            <link role="variableDeclaration" targetNodeId="1174565733521" resolveInfo="matchparens" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174565822970">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1174565938605">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1174565937018" />
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1174566245801">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1174566246277">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210020424960">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174566246279">
                                  <link role="variableDeclaration" targetNodeId="1174565733521" resolveInfo="matchparens" />
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210020424961">
                                  <link role="baseMethodDeclaration" targetNodeId="7.~List.indexOf(java.lang.Object):int" resolveInfo="indexOf" />
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204672721729">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174566246281">
                                      <link role="variableDeclaration" targetNodeId="1174565634129" resolveInfo="parens" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1174566246282" />
                                  </node>
                                </node>
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1174566246283">
                                <property name="value" value="1" />
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
            <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1174565613967" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546097185" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1174657156447">
    <property name="name" value="ReplaceWithRegexp" />
    <property name="package" value="Reduce" />
    <link role="applicableConcept" targetNodeId="1.1174655989549" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1174659136522">
      <property name="name" value="method" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1174659137478" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174659136524">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1174659151731">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1174659155342">
            <link role="classConcept" targetNodeId="11.~RegexpOperations" resolveInfo="RegexpOperations" />
            <link role="baseMethodDeclaration" targetNodeId="11.~RegexpOperations.replace(java.lang.String,java.util.regex.Pattern,jetbrains.mps.regexp.runtime.Replacer):java.lang.String" resolveInfo="replace" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1174659160734">
              <property name="value" value="string" />
              <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1174659183902">
                <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1174659183903">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174659183904">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174659187874">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227922731">
                        <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1174659188532" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1174659191003">
                          <link role="link" targetNodeId="1.1174656103019" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1174659165752">
              <property name="value" value="regexp" />
              <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1174659193708">
                <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1174659193709">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174659193710">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174659197976">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227895259">
                        <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1174659198603" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1174659213997">
                          <link role="link" targetNodeId="1.1174653387388" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1174659169770">
              <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1174659237672">
                <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1174659237673">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174659237674">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174659240285">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227851658">
                        <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1174659240912" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1174659246774">
                          <link role="link" targetNodeId="1.1174656339468" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1174659175602" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546097136" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1174658244528">
    <property name="name" value="Replacer" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1174658293495">
      <property name="name" value="replace" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1174659666934">
        <property name="name" value="matcher" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1174659669936">
          <link role="classifier" targetNodeId="3.~Matcher" resolveInfo="Matcher" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1174658298201">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174658293497">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1174658308250">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1174658308251">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174658308252">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174658329332">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227960195">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1174658330709" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1174658342540">
                    <link role="link" targetNodeId="4.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546094894" />
    </node>
    <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1174658262045">
      <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1174658262046">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174658262047">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174658272613">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218070397338">
              <node role="operand" type="jetbrains.mps.transformation.generationContext.structure.TemplateFunctionParameter_generationContext" id="1218070397340" />
              <node role="operation" type="jetbrains.mps.transformation.generationContext.structure.GenerationContextOp_CreateUniqueName" id="1218070397341">
                <node role="baseName" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1174658286322">
                  <property name="value" value="_Replacer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootTemplateAnnotation$attribute" type="jetbrains.mps.transformation.TLBase.structure.RootTemplateAnnotation" id="1174658315503">
      <link role="applicableConcept" targetNodeId="1.1174656254036" />
    </node>
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1174660122058">
      <link role="classifier" targetNodeId="11.~Replacer" resolveInfo="Replacer" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550080958" />
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1174659580870">
    <property name="name" value="MatchVariableReference_ReplaceExpression" />
    <property name="package" value="Reduce" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1210020256281">
      <property name="name" value="method" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1210020256282" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1174659596626" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1174659604142">
        <property name="name" value="matcher" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1174659604143">
          <link role="classifier" targetNodeId="3.~Matcher" resolveInfo="Matcher" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174659595546">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1174659608551">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210020425592">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1174659608552">
              <link role="variableDeclaration" targetNodeId="1174659604142" resolveInfo="matcher" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210020425593">
              <link role="baseMethodDeclaration" targetNodeId="3.~Matcher.group(int):java.lang.String" resolveInfo="group" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1174659612275">
                <property name="value" value="23" />
                <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1174659618558">
                  <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1174659618559">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174924152207">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174924153344">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174924153345">
                          <property name="name" value="parens" />
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1174924153346">
                            <link role="concept" targetNodeId="1.1174564062919" />
                          </node>
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227914076">
                            <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1174924153348" />
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1174924153349">
                              <link role="link" targetNodeId="1.1174565035929" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174924153350">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174924153351">
                          <property name="name" value="c" />
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1174924153352">
                            <link role="concept" targetNodeId="1.1174653354106" />
                          </node>
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1174924153353">
                            <link role="classConcept" targetNodeId="12.1174922445389" />
                            <link role="baseMethodDeclaration" targetNodeId="12.1174923515098" />
                            <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1174924153354" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174924153355">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174924153356">
                          <property name="name" value="matchparens" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1174924153357">
                            <link role="classifier" targetNodeId="7.~List" resolveInfo="List" />
                            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1174924153358">
                              <link role="classifier" targetNodeId="8.~MatchParensRegexp" resolveInfo="MatchParensRegexp" />
                            </node>
                          </node>
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888363021">
                            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888363023">
                              <link role="baseMethodDeclaration" targetNodeId="7.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
                              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1174924153360">
                                <link role="classifier" targetNodeId="8.~MatchParensRegexp" resolveInfo="MatchParensRegexp" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1174924153361">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1174924153362">
                          <link role="classConcept" targetNodeId="5.~RegexpProcessor" resolveInfo="RegexpProcessor" />
                          <link role="baseMethodDeclaration" targetNodeId="5.~RegexpProcessor.toString(jetbrains.mps.regexp.structure.Regexp,java.util.List):java.lang.String" resolveInfo="toString" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204672721674">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227901696">
                              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1174924153365">
                                <link role="concept" targetNodeId="1.1174510540317" />
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227882275">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174924153367">
                                    <link role="variableDeclaration" targetNodeId="1174924153351" resolveInfo="c" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1174924153368">
                                    <link role="link" targetNodeId="1.1174653387388" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1174924153369">
                                <link role="link" targetNodeId="1.1174510571016" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1174924153370" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174924153371">
                            <link role="variableDeclaration" targetNodeId="1174924153356" resolveInfo="matchparens" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174924153372">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1174924153373">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1174924153374" />
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1174924153375">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1174924153376">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210020425138">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174924153378">
                                  <link role="variableDeclaration" targetNodeId="1174924153356" resolveInfo="matchparens" />
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210020425139">
                                  <link role="baseMethodDeclaration" targetNodeId="7.~List.indexOf(java.lang.Object):int" resolveInfo="indexOf" />
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204672721885">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174924153380">
                                      <link role="variableDeclaration" targetNodeId="1174924153345" resolveInfo="parens" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1174924153381" />
                                  </node>
                                </node>
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1174924153382">
                                <property name="value" value="1" />
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
            <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1174659614338" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1175155416895">
    <property name="name" value="ForEachMatchStatement" />
    <property name="package" value="Reduce" />
    <link role="applicableConcept" targetNodeId="1.1175154849582" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1175155438404">
      <property name="name" value="method" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1175155439575" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175155438406">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1175155442123">
          <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175155442124">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1175155451908">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1175155451909">
                <property name="name" value="_pattern" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1175155451910">
                  <link role="classifier" targetNodeId="3.~Pattern" resolveInfo="Pattern" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1175155458491">
                  <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1175155573908">
                    <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1175155573909">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175155573910">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1175155653748">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227898111">
                            <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1175155656094" />
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1175156371069">
                              <link role="link" targetNodeId="1.1174653387388" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1175155526347">
                  <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1175155526348">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175155526349">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1175155530357">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1175155530358">
                          <property name="name" value="nodes" />
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1175155530359" />
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227936880">
                            <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1175155530361" />
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorsOperation" id="1175155530362">
                              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1175155530363">
                                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1210020438442">
                                  <link role="conceptDeclaration" targetNodeId="1.1174653354106" resolveInfo="RegexpUsingConstruction" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1175155530364">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1175155530365">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1175155530366">
                            <property name="value" value="_pattern_" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210020427202">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175155530368">
                              <link role="variableDeclaration" targetNodeId="1175155530358" resolveInfo="nodes" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1175155530369" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1175155463805">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1175155463806">
                <property name="name" value="_matcher" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1175155463807">
                  <link role="classifier" targetNodeId="3.~Matcher" resolveInfo="Matcher" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210020425009">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175155472497">
                    <link role="variableDeclaration" targetNodeId="1175155451909" resolveInfo="_pattern" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210020425010">
                    <link role="baseMethodDeclaration" targetNodeId="3.~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolveInfo="matcher" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1175155478752">
                      <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1175155635928">
                        <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1175155635929">
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175155635930">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1175155640275">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227938244">
                                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1175155642511" />
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1175155649466">
                                  <link role="link" targetNodeId="1.1175154880428" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1175155558087">
                  <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1175155558088">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175155558089">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1175155561800">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1175155561801">
                          <property name="name" value="nodes" />
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1175155561802" />
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227852565">
                            <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1175155561804" />
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorsOperation" id="1175155561805">
                              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1175155561806">
                                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1210020438440">
                                  <link role="conceptDeclaration" targetNodeId="1.1174653354106" resolveInfo="RegexpUsingConstruction" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1175155561807">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1175155561808">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1175155561809">
                            <property name="value" value="_matcher_" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210020427477">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175155561811">
                              <link role="variableDeclaration" targetNodeId="1175155561801" resolveInfo="nodes" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1175155561812" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.NodeMacro" id="1175156280505">
                  <link role="mappingLabel" targetNodeId="1215479319409" resolveInfo="matcher" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1175155682567">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210020425641">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175155692742">
                  <link role="variableDeclaration" targetNodeId="1175155463806" resolveInfo="_matcher" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210020425642">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Matcher.find():boolean" resolveInfo="find" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175155682569">
                <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1175155725138">
                  <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1175155725139">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175155725140">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1175155751657">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227884040">
                          <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1175155754659" />
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1175155774316">
                            <link role="link" targetNodeId="1.1175154946790" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1175155446641" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096919" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1175155973533">
    <property name="name" value="MatchVariableReference_ForEachMatch" />
    <property name="package" value="Reduce" />
    <link role="applicableConcept" targetNodeId="1.1174565027678" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1175155997031">
      <property name="name" value="method" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1175155997032" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175155997033">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1175155997034">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1175155997035">
            <property name="name" value="matcher" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1175155997036">
              <link role="classifier" targetNodeId="3.~Matcher" resolveInfo="Matcher" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1175155997037">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210020425690">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175155997039">
              <link role="variableDeclaration" targetNodeId="1175155997035" resolveInfo="matcher" />
              <node role="referenceMacro$link_attribute$variableDeclaration" type="jetbrains.mps.transformation.TLBase.structure.ReferenceMacro" id="1175155997040">
                <node role="referentFunction" type="jetbrains.mps.transformation.TLBase.structure.ReferenceMacro_GetReferent" id="1175155997041">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175155997042">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216935321988">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216935519585">
                        <node role="operand" type="jetbrains.mps.transformation.generationContext.structure.TemplateFunctionParameter_generationContext" id="1216935519587" />
                        <node role="operation" type="jetbrains.mps.transformation.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" id="1216935519588">
                          <link role="label" targetNodeId="1215479319409" resolveInfo="matcher" />
                          <node role="inputNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1216935429649">
                            <link role="baseMethodDeclaration" targetNodeId="12.1174923515098" resolveInfo="findRegexpUsingConstructionFor" />
                            <link role="classConcept" targetNodeId="12.1174922445389" resolveInfo="GeneratorUtil" />
                            <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1216935479858" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210020425691">
              <link role="baseMethodDeclaration" targetNodeId="3.~Matcher.group(int):java.lang.String" resolveInfo="group" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1175155997048">
                <property name="value" value="23" />
                <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1175155997049">
                  <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1175155997050">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175155997051">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1175155997052">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1175155997053">
                          <property name="name" value="parens" />
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1175155997054">
                            <link role="concept" targetNodeId="1.1174564062919" />
                          </node>
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227959679">
                            <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1175155997056" />
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1175155997057">
                              <link role="link" targetNodeId="1.1174565035929" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1175155997058">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1175155997059">
                          <property name="name" value="c" />
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1175155997060">
                            <link role="concept" targetNodeId="1.1174653354106" />
                          </node>
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1175155997061">
                            <link role="baseMethodDeclaration" targetNodeId="12.1174923515098" />
                            <link role="classConcept" targetNodeId="12.1174922445389" />
                            <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1175155997062" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1175155997063">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1175155997064">
                          <property name="name" value="matchparens" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1175155997065">
                            <link role="classifier" targetNodeId="7.~List" resolveInfo="List" />
                            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1175155997066">
                              <link role="classifier" targetNodeId="8.~MatchParensRegexp" resolveInfo="MatchParensRegexp" />
                            </node>
                          </node>
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888357619">
                            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888357621">
                              <link role="baseMethodDeclaration" targetNodeId="7.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
                              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1175155997068">
                                <link role="classifier" targetNodeId="8.~MatchParensRegexp" resolveInfo="MatchParensRegexp" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1175155997069">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1175155997070">
                          <link role="classConcept" targetNodeId="5.~RegexpProcessor" resolveInfo="RegexpProcessor" />
                          <link role="baseMethodDeclaration" targetNodeId="5.~RegexpProcessor.toString(jetbrains.mps.regexp.structure.Regexp,java.util.List):java.lang.String" resolveInfo="toString" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204672721865">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227901495">
                              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1175155997073">
                                <link role="concept" targetNodeId="1.1174510540317" />
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227937903">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175155997075">
                                    <link role="variableDeclaration" targetNodeId="1175155997059" resolveInfo="c" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1175155997076">
                                    <link role="link" targetNodeId="1.1174653387388" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1175155997077">
                                <link role="link" targetNodeId="1.1174510571016" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1175155997078" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175155997079">
                            <link role="variableDeclaration" targetNodeId="1175155997064" resolveInfo="matchparens" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1175155997080">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1175155997081">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1175155997082" />
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1175155997083">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1175155997084">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210020424896">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175155997086">
                                  <link role="variableDeclaration" targetNodeId="1175155997064" resolveInfo="matchparens" />
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210020424897">
                                  <link role="baseMethodDeclaration" targetNodeId="7.~List.indexOf(java.lang.Object):int" resolveInfo="indexOf" />
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204672721589">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175155997088">
                                      <link role="variableDeclaration" targetNodeId="1175155997053" resolveInfo="parens" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1175155997089" />
                                  </node>
                                </node>
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1175155997090">
                                <property name="value" value="1" />
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
            <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1175155997091" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546097090" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1175164916487">
    <property name="name" value="SplitExpression" />
    <property name="package" value="Reduce" />
    <link role="applicableConcept" targetNodeId="1.1175164405556" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1175164929272">
      <property name="name" value="method" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1175164930381" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175164929274">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1175164932648">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1175164941760">
            <link role="baseMethodDeclaration" targetNodeId="11.~RegexpOperations.split(java.lang.String,java.util.regex.Pattern):java.util.List" resolveInfo="split" />
            <link role="classConcept" targetNodeId="11.~RegexpOperations" resolveInfo="RegexpOperations" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1175164943594">
              <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1175164955451">
                <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1175164955452">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175164955453">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1175164961170">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227832992">
                        <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1175164961692" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1175164966532">
                          <link role="link" targetNodeId="1.1175164443297" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1175164945539">
              <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1175164958474">
                <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1175164958475">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175164958476">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1175164969147">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227958118">
                        <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1175164969821" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1175164972255">
                          <link role="link" targetNodeId="1.1174653387388" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1175164949213" />
            <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.NodeMacro" id="1175164949214" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546097108" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1175169578541">
    <property name="name" value="FindMatchStatement" />
    <property name="package" value="Reduce" />
    <link role="applicableConcept" targetNodeId="1.1175169009571" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1175169593193">
      <property name="name" value="method" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1175169594196" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175169593195">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1175169596901">
          <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175169596902">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1175169599699">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1175169599700">
                <property name="name" value="_pattern" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1175169599701">
                  <link role="classifier" targetNodeId="3.~Pattern" resolveInfo="Pattern" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1175169603016">
                  <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1175169696430">
                    <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1175169696431">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175169696432">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1175169709750">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227915556">
                            <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1175169771314" />
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1175169779957">
                              <link role="link" targetNodeId="1.1174653387388" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1175169642722">
                  <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1175169642723">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175169642724">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1175169644826">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1175169644827">
                          <property name="name" value="nodes" />
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1175169644828" />
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227841312">
                            <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1175169644830" />
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorsOperation" id="1175169644831">
                              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1175169644832">
                                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1210020438445">
                                  <link role="conceptDeclaration" targetNodeId="1.1174653354106" resolveInfo="RegexpUsingConstruction" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1175169644833">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1175169644834">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1175169644835">
                            <property name="value" value="_pattern_" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210020427364">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175169644837">
                              <link role="variableDeclaration" targetNodeId="1175169644827" resolveInfo="nodes" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1175169644838" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1175169606362">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1175169606363">
                <property name="name" value="_matcher" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1175169606364">
                  <link role="classifier" targetNodeId="3.~Matcher" resolveInfo="Matcher" />
                </node>
                <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1175169648261">
                  <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1175169648262">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175169648263">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1175169660254">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1175169660255">
                          <property name="name" value="nodes" />
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1175169660256" />
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227933074">
                            <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1175169660258" />
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorsOperation" id="1175169660259">
                              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1175169660260">
                                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1210020438436">
                                  <link role="conceptDeclaration" targetNodeId="1.1174653354106" resolveInfo="RegexpUsingConstruction" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1175169660261">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1175169660262">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1175169660263">
                            <property name="value" value="_matcher_" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210020427315">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175169660265">
                              <link role="variableDeclaration" targetNodeId="1175169660255" resolveInfo="nodes" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1175169660266" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210020425074">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175169672987">
                    <link role="variableDeclaration" targetNodeId="1175169599700" resolveInfo="_pattern" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210020425075">
                    <link role="baseMethodDeclaration" targetNodeId="3.~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolveInfo="matcher" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1175169683475">
                      <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1175169704903">
                        <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1175169704904">
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175169704905">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1175169787005">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227910647">
                                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1175169787788" />
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1175169795774">
                                  <link role="link" targetNodeId="1.1175169023932" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.NodeMacro" id="1175169946755">
                  <link role="mappingLabel" targetNodeId="1215479319409" resolveInfo="matcher" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1175169802542">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210020425869">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175169812201">
                  <link role="variableDeclaration" targetNodeId="1175169606363" resolveInfo="_matcher" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210020425870">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Matcher.find():boolean" resolveInfo="find" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175169802544">
                <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1175169838690">
                  <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1175169838691">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175169838692">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1175169845600">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227892768">
                          <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1175169848852" />
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1175169859682">
                            <link role="link" targetNodeId="1.1175169154112" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1175169635467" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546097015" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1175170026377">
    <property name="name" value="MatchVariableReference_FindMatchStatement" />
    <property name="package" value="Reduce" />
    <link role="applicableConcept" targetNodeId="1.1174565027678" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1175170026378">
      <property name="name" value="method" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1175170026379" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175170026380">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1175170026381">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1175170026382">
            <property name="name" value="matcher" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1175170026383">
              <link role="classifier" targetNodeId="3.~Matcher" resolveInfo="Matcher" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1175170026384">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210020425205">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175170026386">
              <link role="variableDeclaration" targetNodeId="1175170026382" resolveInfo="matcher" />
              <node role="referenceMacro$link_attribute$variableDeclaration" type="jetbrains.mps.transformation.TLBase.structure.ReferenceMacro" id="1175170026387">
                <node role="referentFunction" type="jetbrains.mps.transformation.TLBase.structure.ReferenceMacro_GetReferent" id="1175170026388">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175170026389">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216935321889">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216935519565">
                        <node role="operand" type="jetbrains.mps.transformation.generationContext.structure.TemplateFunctionParameter_generationContext" id="1216935519583" />
                        <node role="operation" type="jetbrains.mps.transformation.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" id="1216935519584">
                          <link role="label" targetNodeId="1215479319409" resolveInfo="matcher" />
                          <node role="inputNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1216935452917">
                            <link role="baseMethodDeclaration" targetNodeId="12.1174923515098" resolveInfo="findRegexpUsingConstructionFor" />
                            <link role="classConcept" targetNodeId="12.1174922445389" resolveInfo="GeneratorUtil" />
                            <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1216935463934" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210020425206">
              <link role="baseMethodDeclaration" targetNodeId="3.~Matcher.group(int):java.lang.String" resolveInfo="group" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1175170026395">
                <property name="value" value="23" />
                <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1175170026396">
                  <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1175170026397">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175170026398">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1175170026399">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1175170026400">
                          <property name="name" value="parens" />
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1175170026401">
                            <link role="concept" targetNodeId="1.1174564062919" />
                          </node>
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227946830">
                            <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1175170026403" />
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1175170026404">
                              <link role="link" targetNodeId="1.1174565035929" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1175170026405">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1175170026406">
                          <property name="name" value="c" />
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1175170026407">
                            <link role="concept" targetNodeId="1.1174653354106" />
                          </node>
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1175170026408">
                            <link role="classConcept" targetNodeId="12.1174922445389" />
                            <link role="baseMethodDeclaration" targetNodeId="12.1174923515098" />
                            <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1175170026409" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1175170026410">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1175170026411">
                          <property name="name" value="matchparens" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1175170026412">
                            <link role="classifier" targetNodeId="7.~List" resolveInfo="List" />
                            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1175170026413">
                              <link role="classifier" targetNodeId="8.~MatchParensRegexp" resolveInfo="MatchParensRegexp" />
                            </node>
                          </node>
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888333649">
                            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888333651">
                              <link role="baseMethodDeclaration" targetNodeId="7.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
                              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1175170026415">
                                <link role="classifier" targetNodeId="8.~MatchParensRegexp" resolveInfo="MatchParensRegexp" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1175170026416">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1175170026417">
                          <link role="classConcept" targetNodeId="5.~RegexpProcessor" resolveInfo="RegexpProcessor" />
                          <link role="baseMethodDeclaration" targetNodeId="5.~RegexpProcessor.toString(jetbrains.mps.regexp.structure.Regexp,java.util.List):java.lang.String" resolveInfo="toString" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204672721676">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227892689">
                              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1175170026420">
                                <link role="concept" targetNodeId="1.1174510540317" />
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227846507">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175170026422">
                                    <link role="variableDeclaration" targetNodeId="1175170026406" resolveInfo="c" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1175170026423">
                                    <link role="link" targetNodeId="1.1174653387388" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1175170026424">
                                <link role="link" targetNodeId="1.1174510571016" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1175170026425" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175170026426">
                            <link role="variableDeclaration" targetNodeId="1175170026411" resolveInfo="matchparens" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1175170026427">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1175170026428">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1175170026429" />
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1175170026430">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1175170026431">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210020424783">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175170026433">
                                  <link role="variableDeclaration" targetNodeId="1175170026411" resolveInfo="matchparens" />
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210020424784">
                                  <link role="baseMethodDeclaration" targetNodeId="7.~List.indexOf(java.lang.Object):int" resolveInfo="indexOf" />
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204672721747">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175170026435">
                                      <link role="variableDeclaration" targetNodeId="1175170026400" resolveInfo="parens" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1175170026436" />
                                  </node>
                                </node>
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1175170026437">
                                <property name="value" value="1" />
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
            <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1175170026438" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096963" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1179358112803">
    <property name="name" value="MatchRegexpExpression" />
    <property name="package" value="Reduce" />
    <link role="applicableConcept" targetNodeId="1.1179357154354" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210020425414">
      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210020425821">
        <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1179358264407">
          <link role="baseMethodDeclaration" targetNodeId="3.~Pattern.compile(java.lang.String):java.util.regex.Pattern" resolveInfo="compile" />
          <link role="classConcept" targetNodeId="3.~Pattern" resolveInfo="Pattern" />
          <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1179358309387">
            <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1179358309388">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179358309389">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179358323175">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227889853">
                    <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1179358323176" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179358327668">
                      <link role="link" targetNodeId="1.1174653387388" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210020425822">
          <link role="baseMethodDeclaration" targetNodeId="3.~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolveInfo="matcher" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1179358343284">
            <property name="value" value="input" />
            <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1179358364441">
              <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1179358364442">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179358364443">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179358368876">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227867008">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1179358368877" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179358373774">
                        <link role="link" targetNodeId="1.1179357286898" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210020425415">
        <link role="baseMethodDeclaration" targetNodeId="3.~Matcher.matches():boolean" resolveInfo="matches" />
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1179358297729" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1194610084197">
    <property name="name" value="_PrecompiledPatterns" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1194610224350">
      <property name="name" value="REGEXP_XXX" />
      <property name="isFinal" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1194610227025" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194610229307">
        <link role="classifier" targetNodeId="3.~Pattern" resolveInfo="Pattern" />
      </node>
      <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.LoopMacro" id="1194610249635">
        <link role="mappingLabel" targetNodeId="1215479320876" resolveInfo="precompiledRegexp" />
        <node role="sourceNodesQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodesQuery" id="1194610249636">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194610249637">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194610266190">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227903461">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217019437583">
                  <node role="operand" type="jetbrains.mps.transformation.generationContext.structure.TemplateFunctionParameter_generationContext" id="1217019437585" />
                  <node role="operation" type="jetbrains.mps.transformation.generationContext.structure.GenerationContextOp_GetInputModel" id="1217019437586" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_NodesOperation" id="1194610270257">
                  <link role="concept" targetNodeId="1.1174510540317" resolveInfo="InlineRegexpExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1194610282335">
        <link role="classConcept" targetNodeId="3.~Pattern" resolveInfo="Pattern" />
        <link role="baseMethodDeclaration" targetNodeId="3.~Pattern.compile(java.lang.String,int):java.util.regex.Pattern" resolveInfo="compile" />
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1194610282336">
          <property name="value" value="text" />
          <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1194610282337">
            <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1194610282338">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194610282339">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1194610282340">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227898606">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227936379">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1194610282343" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194610282344">
                        <link role="link" targetNodeId="1.1174510571016" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1194610282345">
                      <link role="conceptMethodDeclaration" targetNodeId="16.1213877429451" resolveInfo="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1194610282346">
          <property name="value" value="0" />
          <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1194610282347">
            <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1194610282348">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194610282349">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194610282350">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194610282351">
                    <property name="name" value="result" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1194610282352" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1194610282353">
                      <property name="value" value="0" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1194610282354">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227910440">
                    <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1194610282356" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194610282357">
                      <link role="property" targetNodeId="1.1175158906851" resolveInfo="multiLine" />
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194610282358">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194610282359">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1194610282360">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194610282361">
                          <link role="variableDeclaration" targetNodeId="1194610282351" resolveInfo="result" />
                        </node>
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1194610282362">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1194610282363">
                            <link role="classifier" targetNodeId="3.~Pattern" resolveInfo="Pattern" />
                            <link role="variableDeclaration" targetNodeId="3.~Pattern.MULTILINE" resolveInfo="MULTILINE" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194610282364">
                            <link role="variableDeclaration" targetNodeId="1194610282351" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1194610282365">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227847059">
                    <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1194610282367" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194610282368">
                      <link role="property" targetNodeId="1.1175158902584" resolveInfo="dotAll" />
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194610282369">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194610282370">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1194610282371">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194610282372">
                          <link role="variableDeclaration" targetNodeId="1194610282351" resolveInfo="result" />
                        </node>
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1194610282373">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1194610282374">
                            <link role="classifier" targetNodeId="3.~Pattern" resolveInfo="Pattern" />
                            <link role="variableDeclaration" targetNodeId="3.~Pattern.DOTALL" resolveInfo="DOTALL" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194610282375">
                            <link role="variableDeclaration" targetNodeId="1194610282351" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1194610282376">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227832885">
                    <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1194610282378" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194610282379">
                      <link role="property" targetNodeId="1.1175159132192" resolveInfo="caseInsensitive" />
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194610282380">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194610282381">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1194610282382">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194610282383">
                          <link role="variableDeclaration" targetNodeId="1194610282351" resolveInfo="result" />
                        </node>
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1194610282384">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1194610282385">
                            <link role="classifier" targetNodeId="3.~Pattern" resolveInfo="Pattern" />
                            <link role="variableDeclaration" targetNodeId="3.~Pattern.CASE_INSENSITIVE" resolveInfo="CASE_INSENSITIVE" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194610282386">
                            <link role="variableDeclaration" targetNodeId="1194610282351" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1194610282387">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1194610282388">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194610282389">
                      <link role="variableDeclaration" targetNodeId="1194610282351" resolveInfo="result" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1194610282390" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1194610650674">
        <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1194610650675">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194610650676">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196849107351">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218070397468">
                <node role="operand" type="jetbrains.mps.transformation.generationContext.structure.TemplateFunctionParameter_generationContext" id="1218070397470" />
                <node role="operation" type="jetbrains.mps.transformation.generationContext.structure.GenerationContextOp_CreateUniqueName" id="1218070397471">
                  <node role="baseName" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196849117677">
                    <property name="value" value="REGEXP" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1194610084198" />
    <node role="rootTemplateAnnotation$attribute" type="jetbrains.mps.transformation.TLBase.structure.RootTemplateAnnotation" id="1194610084230" />
  </node>
</model>

