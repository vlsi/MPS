<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformationTest.generator.baseLanguage.template.main">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.transformation.TLBase">
    <languageAspect modelUID="jetbrains.mps.transformation.TLBase.constraints" version="16" />
    <languageAspect modelUID="jetbrains.mps.transformation.TLBase.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.unitTest">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.unitTest.constraints" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.core">
    <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  </language>
  <language namespace="jetbrains.mps.transformation.generationContext" />
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.bootstrap.helgins">
    <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17" />
  </language>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.transformationTest.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.transformationTest.structure" version="3" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7" />
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2" />
  <maxImportIndex value="32" />
  <import index="1" modelUID="jetbrains.mps.transformationTest.structure" version="3" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.project@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps@java_stub" version="-1" />
  <import index="6" modelUID="java.io@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="10" modelUID="java.util@java_stub" version="-1" />
  <import index="11" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="14" modelUID="jetbrains.mps.transformationTest.matcher@java_stub" version="-1" />
  <import index="15" modelUID="jetbrains.mps.generator.template@java_stub" version="-1" />
  <import index="16" modelUID="jetbrains.mps.generator@java_stub" version="-1" />
  <import index="17" modelUID="jetbrains.mps.ide@java_stub" version="-1" />
  <import index="18" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="19" modelUID="jetbrains.mps.vfs@java_stub" version="-1" />
  <import index="24" modelUID="javax.swing@java_stub" version="-1" />
  <import index="25" modelUID="jetbrains.mps.helgins.inference@java_stub" version="-1" />
  <import index="26" modelUID="jetbrains.mps.transformationTest.runtime" version="-1" />
  <import index="27" modelUID="com.intellij.openapi.project@java_stub" version="-1" />
  <import index="28" modelUID="org.junit@java_stub" version="-1" />
  <import index="29" modelUID="jetbrains.mps.baseLanguage.classifiers.generator.baseLanguage.template.main@templates" version="-1" />
  <import index="30" modelUID="jetbrains.mps.baseLanguage.classifiers.behavior" version="-1" />
  <import index="31" modelUID="jetbrains.mps.baseLanguage.unitTest.behavior" version="-1" />
  <import index="32" modelUID="jetbrains.mps.transformationTest.behavior" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.baseLanguage.classifiers.structure" />
  <node type="jetbrains.mps.transformation.TLBase.structure.MappingConfiguration" id="1210261200088">
    <property name="name" value="main" />
    <property name="topPriorityGroup" value="true" />
    <node role="rootMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Root_MappingRule" id="1216994496569">
      <link role="applicableConcept" targetNodeId="1.1216913645126" resolveInfo="NodesTestCase" />
      <link role="template" targetNodeId="1216994643104" resolveInfo="TestCaseName" />
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1210689312859">
      <link role="applicableConcept" targetNodeId="1.1210674524691" resolveInfo="TestNodeReference" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1210689616523">
        <link role="template" targetNodeId="1210689334611" resolveInfo="reduce_TestNodeReference" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1211981739432">
      <link role="applicableConcept" targetNodeId="1.1211979288880" resolveInfo="AssertMatch" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1215702591472">
        <link role="template" targetNodeId="1215702526483" resolveInfo="reduceAssertMatch" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1215080155291">
      <link role="applicableConcept" targetNodeId="1.1215075719096" resolveInfo="CheckNodeForErrors" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.InlineTemplate_RuleConsequence" id="1215080213130">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215080450834">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1215080458211">
            <link role="baseMethodDeclaration" targetNodeId="26.1215078294635" resolveInfo="checkNodeForErrors" />
            <link role="classConcept" targetNodeId="26.1215078243118" resolveInfo="SubtreeTypeChecker" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1215080472900">
              <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1215080487277">
                <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1215080487278">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215080487279">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215080493967">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215080498516">
                        <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1215080493968" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1215080502363">
                          <link role="link" targetNodeId="1.1214846370530" />
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
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1217431273067">
      <link role="applicableConcept" targetNodeId="1.1217425837708" resolveInfo="CheckNodeDataflow" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.InlineTemplate_RuleConsequence" id="1217431294461">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217431310776">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1217431316107">
            <link role="baseMethodDeclaration" targetNodeId="26.1215611932104" resolveInfo="checkDataFlow" />
            <link role="classConcept" targetNodeId="26.1215078243118" resolveInfo="SubtreeChecker" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217431319498">
              <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1217431328925">
                <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217431328926">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217431328927">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217431341788">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217431342415">
                        <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1217431341789" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1217431345403">
                          <link role="link" targetNodeId="1.1214846370530" />
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
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1217247775420">
      <link role="applicableConcept" targetNodeId="2v.1205769003971" resolveInfo="DefaultClassifierMethodDeclaration" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1217247775421">
        <link role="template" targetNodeId="29.1205839086351" resolveInfo="reduce_DefaultClassifierMethodDeclaration" />
      </node>
      <node role="conditionFunction" type="jetbrains.mps.transformation.TLBase.structure.BaseMappingRule_Condition" id="1217247775422">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217247775423">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217247775424">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217247775425">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217247775426">
                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1217247775427" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1217247775428">
                  <link role="conceptMethodDeclaration" targetNodeId="30.1213877353020" resolveInfo="getContainer" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1217247775429">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217247775430">
                  <link role="conceptDeclaration" targetNodeId="1.1216913645126" resolveInfo="NodesTestCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1217247038443">
      <link role="applicableConcept" targetNodeId="2v.1205752633985" resolveInfo="ThisClassifierExpresson" />
      <node role="conditionFunction" type="jetbrains.mps.transformation.TLBase.structure.BaseMappingRule_Condition" id="1217247234512">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217247234513">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217247237564">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217247257281">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217247238607">
                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1217247237565" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1217247255182">
                  <link role="conceptMethodDeclaration" targetNodeId="30.1213877512819" resolveInfo="getClassifier" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1217247261550">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217247271565">
                  <link role="conceptDeclaration" targetNodeId="1.1216913645126" resolveInfo="NodesTestCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.InlineTemplate_RuleConsequence" id="1217247446234">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217418577334">
          <node role="referenceMacro$link_attribute$variableDeclaration" type="jetbrains.mps.transformation.TLBase.structure.ReferenceMacro" id="1217418600304">
            <node role="referentFunction" type="jetbrains.mps.transformation.TLBase.structure.ReferenceMacro_GetReferent" id="1217418600305">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217418600306">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217418616229">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217418616230">
                    <property name="value" value="test" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1217248300520">
      <link role="applicableConcept" targetNodeId="2v.1205769149993" resolveInfo="DefaultClassifierMethodCallOperation" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.InlineTemplate_RuleConsequence" id="1217248311635">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217248333800">
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217248358323">
            <property name="value" value="param" />
            <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcListMacro" id="1217248368855">
              <node role="sourceNodesQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodesQuery" id="1217248368856">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217248368857">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217248379577">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217248380049">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1217248379578" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1217248405460">
                        <link role="link" targetNodeId="2v.1205770614681" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="referenceMacro$link_attribute$baseMethodDeclaration" type="jetbrains.mps.transformation.TLBase.structure.ReferenceMacro" id="1217248433241">
            <node role="referentFunction" type="jetbrains.mps.transformation.TLBase.structure.ReferenceMacro_GetReferent" id="1217248433242">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217248433243">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217248446583">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217248746712">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217248446978">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1217248446584" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1217248468433">
                        <link role="link" targetNodeId="2v.1205769403793" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1217248749109">
                      <link role="property" targetNodeId="11.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1217526489717">
      <link role="applicableConcept" targetNodeId="1.1217524464944" resolveInfo="AssertType" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.InlineTemplate_RuleConsequence" id="1217526530334">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217526541608">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1217526547221">
            <link role="baseMethodDeclaration" targetNodeId="26.1217526223478" resolveInfo="asserType" />
            <link role="classConcept" targetNodeId="26.1215078243118" resolveInfo="SubtreeChecker" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217526550364">
              <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1217526593767">
                <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217526593768">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217526593769">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217526601804">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217526602557">
                        <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1217526601805" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1217526618379">
                          <link role="link" targetNodeId="1.1214846370530" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.quotation.structure.Quotation" id="1217526580133">
              <node role="quotedNode" type="jetbrains.mps.core.structure.BaseConcept" id="1217526580134">
                <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1217526624852">
                  <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217526624853">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217526624854">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217526630873">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217527462621">
                          <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1217527460698" />
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1217527470205">
                            <link role="link" targetNodeId="1.1217524539419" />
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
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1210689334611">
    <property name="name" value="reduce_TestNodeReference" />
    <link role="applicableConcept" targetNodeId="1.1210674524691" resolveInfo="TestNodeReference" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1210689411727">
      <property name="name" value="m" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1210689411728" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1210689405867" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210689396928">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1210689441471">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210689441472">
            <property name="name" value="n" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210689441473">
              <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1210689449897" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210689456008">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210689456009">
            <link role="variableDeclaration" targetNodeId="1210689441472" resolveInfo="n" />
            <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1210689463229" />
            <node role="referenceMacro$link_attribute$variableDeclaration" type="jetbrains.mps.transformation.TLBase.structure.ReferenceMacro" id="1210689466824">
              <node role="referentFunction" type="jetbrains.mps.transformation.TLBase.structure.ReferenceMacro_GetReferent" id="1210689466825">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210689466826">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210689478077">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1210689559163">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210689560963">
                        <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1210689560964">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210689560965">
                            <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1210689560966" />
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1210689560967">
                              <link role="link" targetNodeId="1.1210674534086" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210689560968">
                          <link role="baseMethodDeclaration" targetNodeId="7.~SNode.getId():java.lang.String" resolveInfo="getId" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1210689557005">
                        <property name="value" value="var" />
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
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1215702526483">
    <property name="name" value="reduce_AssertMatch" />
    <link role="applicableConcept" targetNodeId="1.1211979288880" resolveInfo="AssertMatch" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1215702462317">
      <node role="expected" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1215702462318" />
      <node role="actual" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1215702462319">
        <link role="classConcept" targetNodeId="14.~NodesMatcher" resolveInfo="NodesMatcher" />
        <link role="baseMethodDeclaration" targetNodeId="14.~NodesMatcher.matchNodes(java.util.List,java.util.List):java.util.ArrayList" resolveInfo="matchNodes" />
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215702462320">
          <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1215702462321">
            <node role="initValue" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1215702462322">
              <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcListMacro" id="1215702462323">
                <node role="sourceNodesQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodesQuery" id="1215702462324">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215702462325">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215702462326">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215702462327">
                        <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1215702462328" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1215702462329">
                          <link role="link" targetNodeId="1.1211979305365" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215702462330" />
          </node>
        </node>
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215702462331">
          <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1215702462332">
            <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215702462333" />
            <node role="initValue" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1215702462334">
              <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcListMacro" id="1215702462335">
                <node role="sourceNodesQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodesQuery" id="1215702462336">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215702462337">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215702462338">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215702462339">
                        <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1215702462340" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1215702462341">
                          <link role="link" targetNodeId="1.1211979322383" />
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
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1215702471920" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1216994643104">
    <property name="name" value="TestCaseName" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1216994673910">
      <property name="name" value="testMethod" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1216994673911" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1216994673912" />
      <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.LoopMacro" id="1216995908943">
        <node role="sourceNodesQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodesQuery" id="1216995908944">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216995908945">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216996356790">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216996356791">
                <property name="name" value="res" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1216996356792">
                  <link role="elementConcept" targetNodeId="1.1216913689992" resolveInfo="NodesTestMethod" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216996362472">
                  <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1216996362473">
                    <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1216996362474">
                      <link role="elementConcept" targetNodeId="1.1216913689992" resolveInfo="NodesTestMethod" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1216996367654">
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1216996367655">
                <property name="name" value="method" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216996388144">
                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1216996387732" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1217503359497">
                  <link role="link" targetNodeId="1.1217501895093" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216996367657">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217503376321">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217503376322">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217503376323">
                      <link role="variableDeclaration" targetNodeId="1216996356791" resolveInfo="res" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1217503376324">
                      <node role="argument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1217503396500">
                        <link role="variable" targetNodeId="1216996367655" resolveInfo="method" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216996525736">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216996527100">
                <link role="variableDeclaration" targetNodeId="1216996356791" resolveInfo="res" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="1216995920384">
        <link role="annotation" targetNodeId="28.~Test" resolveInfo="Test" />
      </node>
      <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1216996538618">
        <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1216996538619">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216996538620">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217424226212">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217424227480">
                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1217424226213" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1217424232905">
                  <link role="conceptMethodDeclaration" targetNodeId="31.1216136419751" resolveInfo="getTestName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217250122836">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217418796698">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217418796699">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217418796700">
              <link role="baseMethodDeclaration" targetNodeId="26.1217253486858" resolveInfo="intitTest" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217418796701">
                <property name="value" value="project path" />
                <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1217418796702">
                  <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1217418796703">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217418796704">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217418796705">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217418796706">
                          <property name="name" value="invocationContext" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217418796707">
                            <link role="classifier" targetNodeId="7.~IOperationContext" resolveInfo="IOperationContext" />
                          </node>
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217418796708">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217418796709">
                              <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_generator" id="1217418796710" />
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217418796711">
                                <link role="baseMethodDeclaration" targetNodeId="15.~ITemplateGenerator.getGeneratorSessionContext():jetbrains.mps.generator.GenerationSessionContext" resolveInfo="getGeneratorSessionContext" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217418796712">
                              <link role="baseMethodDeclaration" targetNodeId="16.~GenerationSessionContext.getInvocationContext():jetbrains.mps.smodel.IOperationContext" resolveInfo="getInvocationContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217421774925">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217421774926">
                          <property name="name" value="url" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217421774927">
                            <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                          </node>
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217421784383">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217421784384">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217421784385">
                                <link role="variableDeclaration" targetNodeId="1217418796706" resolveInfo="invocationContext" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217421784386">
                                <link role="baseMethodDeclaration" targetNodeId="7.~IOperationContext.getProject():com.intellij.openapi.project.Project" resolveInfo="getProject" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217421784387">
                              <link role="baseMethodDeclaration" targetNodeId="27.~Project.getPresentableUrl():java.lang.String" resolveInfo="getPresentableUrl" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1217421788342">
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217421788343">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217421827258">
                            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217421827259">
                              <property name="name" value="path" />
                              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217421827260">
                                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                              </node>
                              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217421827261">
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217421827262">
                                  <link role="baseMethodDeclaration" targetNodeId="2.~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolveInfo="replaceAll" />
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217421827263">
                                    <property name="value" value="/" />
                                  </node>
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217421827264">
                                    <property name="value" value="\\\\" />
                                  </node>
                                </node>
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217421827265">
                                  <link role="variableDeclaration" targetNodeId="1217421774926" resolveInfo="url" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217428339043">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217428357155">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217428357156">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1217428357157">
                                  <link role="baseMethodDeclaration" targetNodeId="18.~Macros.mpsHomeMacros():jetbrains.mps.util.Macros" resolveInfo="mpsHomeMacros" />
                                  <link role="classConcept" targetNodeId="18.~Macros" resolveInfo="Macros" />
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217428357158">
                                  <link role="baseMethodDeclaration" targetNodeId="18.~Macros.shrinkPath(java.lang.String,jetbrains.mps.vfs.IFile):java.lang.String" resolveInfo="shrinkPath" />
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217428357159">
                                    <link role="variableDeclaration" targetNodeId="1217421827259" resolveInfo="path" />
                                  </node>
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1217428357160">
                                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217428357161" />
                                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217428357162">
                                      <link role="classifier" targetNodeId="19.~IFile" resolveInfo="IFile" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217428357163">
                                <link role="baseMethodDeclaration" targetNodeId="2.~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolveInfo="replaceAll" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217428357164">
                                  <property name="value" value="\\\\" />
                                </node>
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217428357165">
                                  <property name="value" value="/" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1217421793129">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217421794569" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217421791284">
                            <link role="variableDeclaration" targetNodeId="1217421774926" resolveInfo="url" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217422002614">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217422002615">
                          <property name="value" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217418796737">
                <property name="value" value="model.fq.name" />
                <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1217418796738">
                  <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1217418796739">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217418796740">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217418796741">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217418796742">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217418796743">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217418796744">
                              <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_generator" id="1217418796745" />
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217418796746">
                                <link role="baseMethodDeclaration" targetNodeId="15.~ITemplateGenerator.getGeneratorSessionContext():jetbrains.mps.generator.GenerationSessionContext" resolveInfo="getGeneratorSessionContext" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217418796747">
                              <link role="baseMethodDeclaration" targetNodeId="16.~GenerationSessionContext.getOriginalInputModel():jetbrains.mps.smodel.SModel" resolveInfo="getOriginalInputModel" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217418796748">
                            <link role="baseMethodDeclaration" targetNodeId="7.~SModel.getLongName():java.lang.String" resolveInfo="getLongName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1217418796749" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217418796750">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217418796751">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1217418796752" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217418796753">
              <link role="baseMethodDeclaration" targetNodeId="26.1217254022146" resolveInfo="addNodeById" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217418796754">
                <property name="value" value="nodeId" />
                <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1217418796755">
                  <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1217418796756">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217418796757">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217418796758">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217418796759">
                          <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1217418796760">
                            <node role="leftExpression" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1217418796761" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217418796762">
                            <link role="baseMethodDeclaration" targetNodeId="7.~SNode.getId():java.lang.String" resolveInfo="getId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.LoopMacro" id="1217418796763">
            <node role="sourceNodesQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodesQuery" id="1217418796764">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217418796765">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217418796766">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217418796767">
                    <property name="name" value="nodes" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1217418796768">
                      <link role="elementConcept" targetNodeId="1.1216989428737" resolveInfo="TestNode" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217418796769">
                      <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1217418796770">
                        <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1217418796771">
                          <link role="elementConcept" targetNodeId="1.1216989428737" resolveInfo="TestNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1217418796772">
                  <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1217418796773">
                    <property name="name" value="nodeTocheck" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217418796774">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217503456535">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217503456536">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217503456537">
                          <link role="variableDeclaration" targetNodeId="1217418796767" resolveInfo="nodes" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1217503456538">
                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1217503456539">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1217503456540">
                              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1217503456541">
                                <link role="variable" targetNodeId="1217418796773" resolveInfo="nodeTocheck" />
                              </node>
                              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1217503456542">
                                <link role="concept" targetNodeId="1.1216989428737" resolveInfo="TestNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217418796789">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217418796790">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1217418796791" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1217418796792">
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1217418796793">
                          <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217418796794">
                            <link role="conceptDeclaration" targetNodeId="1.1216913645126" resolveInfo="NodesTestCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1217503439535">
                      <link role="link" targetNodeId="1.1217501822150" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217418796796">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217418796797">
                    <link role="variableDeclaration" targetNodeId="1217418796767" resolveInfo="nodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217418796798">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217418796799">
            <property name="name" value="varName" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1217418796800">
              <link role="concept" targetNodeId="11.1133920641626" resolveInfo="BaseConcept" />
              <node role="referenceMacro$link_attribute$concept" type="jetbrains.mps.transformation.TLBase.structure.ReferenceMacro" id="1217418796801">
                <node role="referentFunction" type="jetbrains.mps.transformation.TLBase.structure.ReferenceMacro_GetReferent" id="1217418796802">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217418796803">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217418796804">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217418796805">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217418796806">
                          <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1217418796807" />
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1217418796808" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1217418796809" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1217418796810">
              <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1217418796811">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217418796812">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217418796813">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1217418796814">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217418796815">
                        <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1217418796816">
                          <node role="leftExpression" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1217418796817" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217418796818">
                          <link role="baseMethodDeclaration" targetNodeId="7.~SNode.getId():java.lang.String" resolveInfo="getId" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217418796819">
                        <property name="value" value="var" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217418796820">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217418796821">
                <link role="baseMethodDeclaration" targetNodeId="26.1217256148131" resolveInfo="getNodeById" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217418796822">
                  <property name="value" value="nodeId" />
                  <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1217418796823">
                    <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1217418796824">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217418796825">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217418796826">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217418796827">
                            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1217418796828">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217418796829">
                                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1217418796830" />
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1217418796831" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217418796832">
                              <link role="baseMethodDeclaration" targetNodeId="7.~SNode.getId():java.lang.String" resolveInfo="getId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1217418796833" />
            </node>
          </node>
          <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.LoopMacro" id="1217418796834">
            <node role="sourceNodesQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodesQuery" id="1217418796835">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217418796836">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217418796837">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217418796838">
                    <property name="name" value="set" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217418796839">
                      <link role="classifier" targetNodeId="10.~HashSet" resolveInfo="HashSet" />
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1217418796840">
                        <link role="concept" targetNodeId="1.1210673684636" resolveInfo="TestNodeAnnotation" />
                      </node>
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217418796841">
                      <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217418796842">
                        <link role="baseMethodDeclaration" targetNodeId="10.~LinkedHashSet.&lt;init&gt;()" resolveInfo="LinkedHashSet" />
                        <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1217418796843">
                          <link role="concept" targetNodeId="1.1210673684636" resolveInfo="TestNodeAnnotation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1217418796844">
                  <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1217418796845">
                    <property name="name" value="ref" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217418796846">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217418796847">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217418796848">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217418796849">
                          <link role="variableDeclaration" targetNodeId="1217418796838" resolveInfo="set" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217418796850">
                          <link role="baseMethodDeclaration" targetNodeId="10.~HashSet.add(java.lang.Object):boolean" resolveInfo="add" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217418796851">
                            <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1217418796852">
                              <link role="variable" targetNodeId="1217418796845" resolveInfo="ref" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1217418796853">
                              <link role="link" targetNodeId="1.1210674534086" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217418796854">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217418796855">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1217418796856" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1217418796857">
                        <link role="link" targetNodeId="1.1216913719839" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1217418796858">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1217418796859">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217418796860">
                          <link role="conceptDeclaration" targetNodeId="1.1210674524691" resolveInfo="TestNodeReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217418796861">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217418796862">
                    <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217418796863">
                      <link role="baseMethodDeclaration" targetNodeId="10.~ArrayList.&lt;init&gt;(java.util.Collection)" resolveInfo="ArrayList" />
                      <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1217418796864">
                        <link role="concept" targetNodeId="1.1210673684636" resolveInfo="TestNodeAnnotation" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217418796865">
                        <link role="variableDeclaration" targetNodeId="1217418796838" resolveInfo="set" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217418503824">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217418503825">
            <property name="name" value="test" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217418503826">
              <link role="classifier" targetNodeId="1216994643104" resolveInfo="TestCaseName" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1217418511875" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217417829912">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1217417850680">
            <link role="baseMethodDeclaration" targetNodeId="24.~SwingUtilities.invokeAndWait(java.lang.Runnable):void" resolveInfo="invokeAndWait" />
            <link role="classConcept" targetNodeId="24.~SwingUtilities" resolveInfo="SwingUtilities" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217417853759">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1217417856402">
                <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1217417856403">
                  <link role="classifier" targetNodeId="2.~Runnable" resolveInfo="Runnable" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217417856404" />
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1217417856405">
                    <property name="isAbstract" value="false" />
                    <property name="name" value="run" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217417856406" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1217417856407" />
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217417856408">
                      <node role="statement" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ExecuteCommandStatement" id="1217417862721">
                        <node role="commandClosureLiteral" type="jetbrains.mps.bootstrap.smodelLanguage.structure.CommandClosureLiteral" id="1217417862722">
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217417862723">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1217417875125">
                              <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcListMacro" id="1217417875126">
                                <node role="sourceNodesQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodesQuery" id="1217417875127">
                                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217417875128">
                                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217417875129">
                                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217417875130">
                                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217417875131">
                                          <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1217417875132" />
                                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1217417875133">
                                            <link role="link" targetNodeId="1.1216913719839" />
                                          </node>
                                        </node>
                                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1217417875134">
                                          <link role="link" targetNodeId="8.1068581517665" />
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
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217255061641">
        <link role="classifier" targetNodeId="2.~Exception" resolveInfo="Exception" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1217432208576">
      <property name="name" value="test_Operation" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1217432208577" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217432208578" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217432208579">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217434813197">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217434813198">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217434813199">
              <link role="baseMethodDeclaration" targetNodeId="26.1217253486858" resolveInfo="intitTest" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217434813200">
                <property name="value" value="project path" />
                <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1217434813201">
                  <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1217434813202">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217434813203">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217434813204">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217434813205">
                          <property name="name" value="invocationContext" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217434813206">
                            <link role="classifier" targetNodeId="7.~IOperationContext" resolveInfo="IOperationContext" />
                          </node>
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217434813207">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217434813208">
                              <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_generator" id="1217434813209" />
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217434813210">
                                <link role="baseMethodDeclaration" targetNodeId="15.~ITemplateGenerator.getGeneratorSessionContext():jetbrains.mps.generator.GenerationSessionContext" resolveInfo="getGeneratorSessionContext" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217434813211">
                              <link role="baseMethodDeclaration" targetNodeId="16.~GenerationSessionContext.getInvocationContext():jetbrains.mps.smodel.IOperationContext" resolveInfo="getInvocationContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217434813212">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217434813213">
                          <property name="name" value="url" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217434813214">
                            <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                          </node>
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217434813215">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217434813216">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217434813217">
                                <link role="variableDeclaration" targetNodeId="1217434813205" resolveInfo="invocationContext" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217434813218">
                                <link role="baseMethodDeclaration" targetNodeId="7.~IOperationContext.getProject():com.intellij.openapi.project.Project" resolveInfo="getProject" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217434813219">
                              <link role="baseMethodDeclaration" targetNodeId="27.~Project.getPresentableUrl():java.lang.String" resolveInfo="getPresentableUrl" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1217434813220">
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217434813221">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217434813222">
                            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217434813223">
                              <property name="name" value="path" />
                              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217434813224">
                                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                              </node>
                              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217434813225">
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217434813226">
                                  <link role="baseMethodDeclaration" targetNodeId="2.~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolveInfo="replaceAll" />
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217434813227">
                                    <property name="value" value="/" />
                                  </node>
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217434813228">
                                    <property name="value" value="\\\\" />
                                  </node>
                                </node>
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217434813229">
                                  <link role="variableDeclaration" targetNodeId="1217434813213" resolveInfo="url" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217434813230">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217434813231">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217434813232">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1217434813233">
                                  <link role="baseMethodDeclaration" targetNodeId="18.~Macros.mpsHomeMacros():jetbrains.mps.util.Macros" resolveInfo="mpsHomeMacros" />
                                  <link role="classConcept" targetNodeId="18.~Macros" resolveInfo="Macros" />
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217434813234">
                                  <link role="baseMethodDeclaration" targetNodeId="18.~Macros.shrinkPath(java.lang.String,jetbrains.mps.vfs.IFile):java.lang.String" resolveInfo="shrinkPath" />
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217434813235">
                                    <link role="variableDeclaration" targetNodeId="1217434813223" resolveInfo="path" />
                                  </node>
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1217434813236">
                                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217434813237" />
                                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217434813238">
                                      <link role="classifier" targetNodeId="19.~IFile" resolveInfo="IFile" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217434813239">
                                <link role="baseMethodDeclaration" targetNodeId="2.~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolveInfo="replaceAll" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217434813240">
                                  <property name="value" value="\\\\" />
                                </node>
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217434813241">
                                  <property name="value" value="/" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1217434813242">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217434813243" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217434813244">
                            <link role="variableDeclaration" targetNodeId="1217434813213" resolveInfo="url" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217434813245">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217434813246">
                          <property name="value" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217434813247">
                <property name="value" value="model.fq.name" />
                <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1217434813248">
                  <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1217434813249">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217434813250">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217434813251">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217434813252">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217434813253">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217434813254">
                              <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_generator" id="1217434813255" />
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217434813256">
                                <link role="baseMethodDeclaration" targetNodeId="15.~ITemplateGenerator.getGeneratorSessionContext():jetbrains.mps.generator.GenerationSessionContext" resolveInfo="getGeneratorSessionContext" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217434813257">
                              <link role="baseMethodDeclaration" targetNodeId="16.~GenerationSessionContext.getOriginalInputModel():jetbrains.mps.smodel.SModel" resolveInfo="getOriginalInputModel" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217434813258">
                            <link role="baseMethodDeclaration" targetNodeId="7.~SModel.getLongName():java.lang.String" resolveInfo="getLongName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1217434813259" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217432849248">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217432849249">
            <property name="name" value="operation" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1217432849250">
              <link role="concept" targetNodeId="1.1215601147424" resolveInfo="NodeOperation" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217434164648">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217434164649">
                <link role="baseMethodDeclaration" targetNodeId="26.1217434036117" resolveInfo="getRealNodeById" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217434170039">
                  <property name="value" value="nodeId" />
                  <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1217434182064">
                    <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1217434182065">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217434182066">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217434188720">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217434194989">
                            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1217434193737">
                              <node role="leftExpression" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1217434188721" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217434198489">
                              <link role="baseMethodDeclaration" targetNodeId="7.~SNode.getId():java.lang.String" resolveInfo="getId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1217434164650" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217434296571">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217434296572">
            <property name="name" value="test" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217434296573">
              <link role="classifier" targetNodeId="1216994643104" resolveInfo="TestCaseName" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1217434296574" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217433909095">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1217433927673">
            <link role="baseMethodDeclaration" targetNodeId="24.~SwingUtilities.invokeAndWait(java.lang.Runnable):void" resolveInfo="invokeAndWait" />
            <link role="classConcept" targetNodeId="24.~SwingUtilities" resolveInfo="SwingUtilities" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217433928720">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1217433967131">
                <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1217433967132">
                  <link role="classifier" targetNodeId="2.~Runnable" resolveInfo="Runnable" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217433967133" />
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1217433967134">
                    <property name="isAbstract" value="false" />
                    <property name="name" value="run" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217433967135" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1217433967136" />
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217433967137">
                      <node role="statement" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ExecuteCommandStatement" id="1217433971089">
                        <node role="commandClosureLiteral" type="jetbrains.mps.bootstrap.smodelLanguage.structure.CommandClosureLiteral" id="1217433971090">
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217433971091">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217433997038">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217433997039">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217433997040">
                                  <link role="variableDeclaration" targetNodeId="1217432849249" resolveInfo="operation" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1217433997041">
                                  <link role="conceptMethodDeclaration" targetNodeId="32.1215601182156" resolveInfo="perform" />
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217433997042">
                                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217433997043">
                                      <link role="baseMethodDeclaration" targetNodeId="26.1217434036117" resolveInfo="getRealNodeById" />
                                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217433997044">
                                        <property name="value" value="nodeId" />
                                        <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1217433997045">
                                          <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1217433997046">
                                            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217433997047">
                                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217434265747">
                                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217434276184">
                                                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1217434275447">
                                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217434269565">
                                                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217434266155">
                                                        <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1217434265748" />
                                                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1217434268345" />
                                                      </node>
                                                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1217434270693" />
                                                    </node>
                                                  </node>
                                                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217434280325">
                                                    <link role="baseMethodDeclaration" targetNodeId="7.~SNode.getId():java.lang.String" resolveInfo="getId" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217434306659">
                                      <link role="variableDeclaration" targetNodeId="1217434296572" resolveInfo="test" />
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
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.LoopMacro" id="1217432232835">
        <node role="sourceNodesQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodesQuery" id="1217432232836">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217432232837">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217432304900">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217432304964">
                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1217432304901" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1217432313180">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1217432313181">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217432329141">
                      <link role="conceptDeclaration" targetNodeId="1.1215601147424" resolveInfo="NodeOperation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="1217432236695">
        <link role="annotation" targetNodeId="28.~Test" resolveInfo="Test" />
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217434018423">
        <link role="classifier" targetNodeId="2.~Exception" resolveInfo="Exception" />
      </node>
      <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1217434974885">
        <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1217434974886">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217434974887">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217513767709">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217513768555">
                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1217513767710" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1217513774605">
                  <link role="conceptMethodDeclaration" targetNodeId="31.1216136419751" resolveInfo="getTestName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1216994675789">
      <property name="name" value="method" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1216994675790">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1217947782350">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217947782351">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217947782352">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217947792678">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217948153005">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1217948149718" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1217948156794">
                    <link role="link" targetNodeId="8.1068580123133" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1216994675791" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216994675792">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217943140246">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217943140247">
            <property name="name" value="varName" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1217943140248">
              <link role="concept" targetNodeId="11.1133920641626" resolveInfo="BaseConcept" />
              <node role="referenceMacro$link_attribute$concept" type="jetbrains.mps.transformation.TLBase.structure.ReferenceMacro" id="1217943140249">
                <node role="referentFunction" type="jetbrains.mps.transformation.TLBase.structure.ReferenceMacro_GetReferent" id="1217943140250">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217943140251">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217943140252">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217943140253">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217943140254">
                          <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1217943140255" />
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1217943140256" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1217943140257" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1217943140258">
              <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1217943140259">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217943140260">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217943140261">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1217943140262">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217943140263">
                        <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1217943140264">
                          <node role="leftExpression" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1217943140265" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217943140266">
                          <link role="baseMethodDeclaration" targetNodeId="7.~SNode.getId():java.lang.String" resolveInfo="getId" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217943140267">
                        <property name="value" value="var" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217943140268">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217943140269">
                <link role="baseMethodDeclaration" targetNodeId="26.1217256148131" resolveInfo="getNodeById" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217943140270">
                  <property name="value" value="nodeId" />
                  <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1217943140271">
                    <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1217943140272">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217943140273">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217943140274">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217943140275">
                            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1217943140276">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217943140277">
                                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1217943140278" />
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1217943140279" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217943140280">
                              <link role="baseMethodDeclaration" targetNodeId="7.~SNode.getId():java.lang.String" resolveInfo="getId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1217943140281" />
            </node>
          </node>
          <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.LoopMacro" id="1217943140282">
            <node role="sourceNodesQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodesQuery" id="1217943140283">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217943140284">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217943140285">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217943140286">
                    <property name="name" value="set" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217943140287">
                      <link role="classifier" targetNodeId="10.~HashSet" resolveInfo="HashSet" />
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1217943140288">
                        <link role="concept" targetNodeId="1.1210673684636" resolveInfo="TestNodeAnnotation" />
                      </node>
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217943140289">
                      <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217943140290">
                        <link role="baseMethodDeclaration" targetNodeId="10.~LinkedHashSet.&lt;init&gt;()" resolveInfo="LinkedHashSet" />
                        <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1217943140291">
                          <link role="concept" targetNodeId="1.1210673684636" resolveInfo="TestNodeAnnotation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1217943140292">
                  <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1217943140293">
                    <property name="name" value="ref" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217943140294">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217943140295">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217943140296">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217943140297">
                          <link role="variableDeclaration" targetNodeId="1217943140286" resolveInfo="set" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217943140298">
                          <link role="baseMethodDeclaration" targetNodeId="10.~HashSet.add(java.lang.Object):boolean" resolveInfo="add" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217943140299">
                            <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1217943140300">
                              <link role="variable" targetNodeId="1217943140293" resolveInfo="ref" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1217943140301">
                              <link role="link" targetNodeId="1.1210674534086" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217943140302">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217943140303">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1217943140304" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1217943140305">
                        <link role="link" targetNodeId="1.1216913719839" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1217943140306">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1217943140307">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217943140308">
                          <link role="conceptDeclaration" targetNodeId="1.1210674524691" resolveInfo="TestNodeReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217943140309">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217943140310">
                    <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217943140311">
                      <link role="baseMethodDeclaration" targetNodeId="10.~ArrayList.&lt;init&gt;(java.util.Collection)" resolveInfo="ArrayList" />
                      <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1217943140312">
                        <link role="concept" targetNodeId="1.1210673684636" resolveInfo="TestNodeAnnotation" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217943140313">
                        <link role="variableDeclaration" targetNodeId="1217943140286" resolveInfo="set" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217943240748">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217943240765" />
          <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcListMacro" id="1217943249210">
            <node role="sourceNodesQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodesQuery" id="1217943249211">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217943249212">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217943254357">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217943259319">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217943256063">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1217943254358" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1217943256535">
                        <link role="link" targetNodeId="1.1216913719839" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1217943282712">
                      <link role="link" targetNodeId="8.1068581517665" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.LoopMacro" id="1217943168154">
        <node role="sourceNodesQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodesQuery" id="1217943168155">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217943168156">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217943196763">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217943197940">
                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1217943196764" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1217946915475">
                  <property name="name" value="methods" />
                  <link role="link" targetNodeId="1.1216993439383" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1217947576493">
        <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1217947576494">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217947576495">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217947586412">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217947589742">
                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1217947586413" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1217947598885">
                  <link role="property" targetNodeId="11.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1217947898246">
        <property name="name" value="a" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1217947898247" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcListMacro" id="1217947910281">
          <node role="sourceNodesQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodesQuery" id="1217947910282">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217947910283">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217947917734">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217947921585">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1217947917735" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1217947936483">
                    <link role="link" targetNodeId="8.1068580123134" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1216994643105" />
    <node role="rootTemplateAnnotation$attribute" type="jetbrains.mps.transformation.TLBase.structure.RootTemplateAnnotation" id="1216994643126">
      <link role="applicableConcept" targetNodeId="1.1216913645126" resolveInfo="NodesTestCase" />
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216994664862">
      <link role="classifier" targetNodeId="26.1215696484420" resolveInfo="BaseTransformationTest" />
    </node>
    <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1216995305410">
      <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1216995305411">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216995305412">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216995320129">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1217271754695">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216995321147">
                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1216995320130" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1216995324478">
                  <link role="property" targetNodeId="11.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217271783432">
                <property name="value" value="_Test" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

