<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_generationScripts">
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
  <language namespace="jetbrains.mps.transformation.test.outputLang" />
  <language namespace="jetbrains.mps.core">
    <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts">
    <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.transformation.generationContext" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="jetbrains.mps.transformation.test.inputLang.structure" version="-1" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <import index="3" modelUID="java.io@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="5" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.transformation.test.outputLang.structure" version="-1" />
  <import index="7" modelUID="jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.util" version="-1" />
  <node type="jetbrains.mps.transformation.TLBase.structure.MappingConfiguration" id="1195164863269">
    <property name="name" value="main" />
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1195170730024">
      <property name="applyToConceptInheritors" value="true" />
      <link role="applicableConcept" targetNodeId="1.1195171011194" resolveInfo="InputNode_A" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.InlineSwitch_RuleConsequence" id="1195172342079">
        <node role="case" type="jetbrains.mps.transformation.TLBase.structure.InlineSwitch_Case" id="1195172400865">
          <node role="conditionFunction" type="jetbrains.mps.transformation.TLBase.structure.BaseMappingRule_Condition" id="1195172400866">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195172400867">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195172404158">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227905171">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227883539">
                    <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1195172404159" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1195172429623">
                      <link role="property" targetNodeId="1.1195171080307" resolveInfo="option" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1195172437658">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1195172437659">
                      <link role="enumMember" targetNodeId="1.1195169295907" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" type="jetbrains.mps.transformation.TLBase.structure.InlineTemplate_RuleConsequence" id="1195172456957">
            <node role="templateNode" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode" id="1195172462490">
              <property name="text" value="&lt;input option : 1&gt;" />
            </node>
          </node>
        </node>
        <node role="defaultConsequence" type="jetbrains.mps.transformation.TLBase.structure.InlineTemplate_RuleConsequence" id="1195172354175">
          <node role="templateNode" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode" id="1195172359599">
            <property name="text" value="&lt;input option : default&gt;" />
          </node>
        </node>
      </node>
      <node role="conditionFunction" type="jetbrains.mps.transformation.TLBase.structure.BaseMappingRule_Condition" id="1202780919451">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202780919452">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206460922775">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206460922776">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206461071959">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1206461075118">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1206461391587">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206461391588">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1206461391589">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1206461391590">
                    <link role="enumMember" targetNodeId="1.1202242680338" />
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206461391591">
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1206461391592">
                    <link role="property" targetNodeId="1.1202243304949" resolveInfo="useInTest" />
                  </node>
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1206461391593">
                    <link role="concept" targetNodeId="1.1195168316083" resolveInfo="InputRoot" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206461391594">
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1206461391595">
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Root" id="1206461391596" />
                      </node>
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1206461391597" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202780922875">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1202780954357">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227847433">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227929916">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1202780954360" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1202780954361">
                    <link role="property" targetNodeId="1.1195171080307" resolveInfo="option" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1202780954362">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1202780954363">
                    <link role="enumMember" targetNodeId="1.1202780730330" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1202780884290">
      <link role="applicableConcept" targetNodeId="1.1195171011194" resolveInfo="InputNode_A" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.AbandonInput_RuleConsequence" id="1202781047034" />
      <node role="conditionFunction" type="jetbrains.mps.transformation.TLBase.structure.BaseMappingRule_Condition" id="1202780894871">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202780894872">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206461083634">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206461083635">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206461083636">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1206461083637">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1206461398848">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206461398849">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1206461398850">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1206461398851">
                    <link role="enumMember" targetNodeId="1.1202242680338" />
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206461398852">
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1206461398853">
                    <link role="property" targetNodeId="1.1202243304949" resolveInfo="useInTest" />
                  </node>
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1206461398854">
                    <link role="concept" targetNodeId="1.1195168316083" resolveInfo="InputRoot" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206461398855">
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1206461398856">
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Root" id="1206461398857" />
                      </node>
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1206461398858" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202780964177">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227914566">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227889208">
                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1202780964181" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1202780964182">
                  <link role="property" targetNodeId="1.1195171080307" resolveInfo="option" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1202780964183">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1202780964184">
                  <link role="enumMember" targetNodeId="1.1202780730330" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Root_MappingRule" id="1195168895642">
      <link role="applicableConcept" targetNodeId="1.1195168316083" resolveInfo="InputRoot" />
      <link role="template" targetNodeId="1195168984336" resolveInfo="OutputRoot_by_MappingRule" />
      <node role="conditionFunction" type="jetbrains.mps.transformation.TLBase.structure.BaseMappingRule_Condition" id="1202243113773">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202243113774">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202243123445">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227890558">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227914223">
                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1202243123446" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1202243423863">
                  <link role="property" targetNodeId="1.1202243304949" resolveInfo="useInTest" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1202243143626">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1202243143627">
                  <link role="enumMember" targetNodeId="1.1202242680338" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="createRootRule" type="jetbrains.mps.transformation.TLBase.structure.CreateRootRule" id="1195165196524">
      <link role="templateNode" targetNodeId="1195166061402" resolveInfo="Root_from_root_rule" />
      <node role="conditionFunction" type="jetbrains.mps.transformation.TLBase.structure.CreateRootRule_Condition" id="1202245164352">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202245164353">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202245325859">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1202246948605">
              <link role="baseMethodDeclaration" targetNodeId="7.1202246440418" resolveInfo="isTest1" />
              <link role="classConcept" targetNodeId="7.1202246421916" resolveInfo="QueriesUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217019436891">
                <node role="operand" type="jetbrains.mps.transformation.generationContext.structure.TemplateFunctionParameter_generationContext" id="1217019436893" />
                <node role="operation" type="jetbrains.mps.transformation.generationContext.structure.GenerationContextOp_GetInputModel" id="1217019436894" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="preMappingScript" type="jetbrains.mps.transformation.TLBase.structure.MappingScriptReference" id="1195510787961">
      <link role="mappingScript" targetNodeId="1195509228077" resolveInfo="test_preMappingScript" />
    </node>
    <node role="postMappingScript" type="jetbrains.mps.transformation.TLBase.structure.MappingScriptReference" id="1195510790431">
      <link role="mappingScript" targetNodeId="1195510384868" resolveInfo="test_postMappingScript" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.test.outputLang.structure.OutputRoot" id="1195166061402">
    <property name="name" value="OutputRoot_By_RootRule" />
    <property name="text" value="OutputRoot by RootRule" />
    <node role="rootTemplateAnnotation$attribute" type="jetbrains.mps.transformation.TLBase.structure.RootTemplateAnnotation" id="1202853805781" />
  </node>
  <node type="jetbrains.mps.transformation.test.outputLang.structure.OutputRoot" id="1195168984336">
    <property name="name" value="OutputRoot_by_MappingRule" />
    <property name="text" value="OutputRoot by MappingRule" />
    <node role="rootTemplateAnnotation$attribute" type="jetbrains.mps.transformation.TLBase.structure.RootTemplateAnnotation" id="1195168984352">
      <link role="applicableConcept" targetNodeId="1.1195168316083" resolveInfo="InputRoot" />
    </node>
    <node role="outputChild" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode" id="1195170418623">
      <property name="text" value="_output_child_" />
      <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcListMacro" id="1195170582046">
        <node role="sourceNodesQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodesQuery" id="1195170582047">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195170582048">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195170588727">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227909196">
                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1195170588728" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1195170632389">
                  <link role="link" targetNodeId="1.1195169805620" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="propertyMacro$property_attribute$text" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1195598330257">
      <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1195598330258">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195598330259">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195598336245">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1195598355278">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227936586">
                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1195598357718" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1195598364847">
                  <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1195598336246">
                <property name="value" value="OutputRoot by MappingRule from input name: " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.MappingScript" id="1195509228077">
    <property name="name" value="test_preMappingScript" />
    <property name="scriptKind" value="pre_processing" />
    <property name="modifiesModel" value="true" />
    <node role="codeBlock" type="jetbrains.mps.transformation.TLBase.structure.MappingScript_CodeBlock" id="1195509228078">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195509228079">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1202245776394">
          <property name="value" value="test1 only" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1202245790005">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202245790006">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202246979893" />
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1202246968795">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1202246974188">
              <link role="baseMethodDeclaration" targetNodeId="7.1202246440418" resolveInfo="isTest1" />
              <link role="classConcept" targetNodeId="7.1202246421916" resolveInfo="QueriesUtil" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1202246976721" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206478331710">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1218228121931">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218228121957">
              <node role="operand" type="jetbrains.mps.transformation.generationContext.structure.TemplateFunctionParameter_generationContext" id="1218228121958" />
              <node role="operation" type="jetbrains.mps.transformation.generationContext.structure.GenerationContextOp_StepObjectAccess" id="1218228121959">
                <node role="userKey" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206478374083">
                  <property name="value" value="run post-processing" />
                </node>
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214866672718">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1214866672720">
                <link role="baseMethodDeclaration" targetNodeId="2.~Object.&lt;init&gt;()" resolveInfo="Object" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195510471017">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206478012692">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1195510471019">
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206478012693">
              <link role="baseMethodDeclaration" targetNodeId="3.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1195510471020">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206478013878">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1195510471022">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1195510471023" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206478013879">
                    <link role="baseMethodDeclaration" targetNodeId="5.~SModel.getLongName():java.lang.String" resolveInfo="getLongName" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1195510471024">
                  <property name="value" value="!!!test pre-mapping. model=" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1195598105572">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1195598105573">
            <property name="name" value="inputRoot" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195598105574">
              <link role="concept" targetNodeId="1.1195168316083" resolveInfo="InputRoot" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227935219">
              <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1195598074817" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewRootNodeOperation" id="1195598081508">
                <link role="concept" targetNodeId="1.1195168316083" resolveInfo="InputRoot" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195598114060">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227851583">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227934011">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195598114061">
                <link role="variableDeclaration" targetNodeId="1195598105573" resolveInfo="inputRoot" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1195598152425">
                <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1195598168741">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1195598175571">
                <property name="value" value="Input Root created by pre-process script" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202340629491">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227831572">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227938876">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202340629492">
                <link role="variableDeclaration" targetNodeId="1195598105573" resolveInfo="inputRoot" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1202340637636">
                <link role="property" targetNodeId="1.1202243304949" resolveInfo="useInTest" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1202340666580">
              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1202340708988">
                <link role="enumMember" targetNodeId="1.1202242680338" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.MappingScript" id="1195510384868">
    <property name="name" value="test_postMappingScript" />
    <node role="codeBlock" type="jetbrains.mps.transformation.TLBase.structure.MappingScript_CodeBlock" id="1195510384869">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195510384870">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1202247012542">
          <property name="value" value="test1 only" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206478452703">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206478452704">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206478452705">
              <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218228121960">
              <node role="operand" type="jetbrains.mps.transformation.generationContext.structure.TemplateFunctionParameter_generationContext" id="1218228121962" />
              <node role="operation" type="jetbrains.mps.transformation.generationContext.structure.GenerationContextOp_StepObjectAccess" id="1218228121963">
                <node role="userKey" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206478452708">
                  <property name="value" value="run post-processing" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206478456010">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206478456011">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206478475661" />
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1206478466594">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1206478469019" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206478462968">
              <link role="variableDeclaration" targetNodeId="1206478452704" resolveInfo="object" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195510384871">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206478013921">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1195510384873">
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206478013922">
              <link role="baseMethodDeclaration" targetNodeId="3.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1195510425720">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206478013919">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1195510432615">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1195510429207" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206478013920">
                    <link role="baseMethodDeclaration" targetNodeId="5.~SModel.getLongName():java.lang.String" resolveInfo="getLongName" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1195510384874">
                  <property name="value" value="!!!test post-mapping. model=" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1195510606892">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1195510606893">
            <property name="name" value="outputRoot" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195510606894">
              <link role="concept" targetNodeId="6.1195164668463" resolveInfo="OutputRoot" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227894065">
              <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1195510503736" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewRootNodeOperation" id="1195510511646">
                <link role="concept" targetNodeId="6.1195164668463" resolveInfo="OutputRoot" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195510616412">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227909575">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227930302">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195510616413">
                <link role="variableDeclaration" targetNodeId="1195510606893" resolveInfo="outputRoot" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1195510631090">
                <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1195510638297">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1195510640314">
                <property name="value" value="created by post-processing script" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

