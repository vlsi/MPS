<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.lang.generator.baseLanguage.template.main">
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
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.helgins">
    <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17" />
  </language>
  <language namespace="jetbrains.mps.baseLanguageInternal" />
  <language namespace="jetbrains.mps.core">
    <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  </language>
  <language namespace="jetbrains.mps.transformation.generationContext" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="28" />
  <import index="1" modelUID="java.util@java_stub" version="-1" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.ext.collections.internal.query@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.baseLanguage.ext.collections.internal@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="8" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <import index="9" modelUID="jetbrains.mps.generator.template@java_stub" version="-1" />
  <import index="10" modelUID="jetbrains.mps.generator@java_stub" version="-1" />
  <import index="19" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.generator.baseLanguage.template.util" version="-1" />
  <import index="25" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.generator.baseLanguage.template.main@java_stub" version="-1" />
  <import index="27" modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
  <import index="28" modelUID="jetbrains.mps.baseLanguage.behavior" version="-1" />
  <node type="jetbrains.mps.transformation.TLBase.structure.MappingConfiguration" id="1151699678608">
    <property name="name" value="MAPPING_main_collections" />
    <node role="mappingLabel" type="jetbrains.mps.transformation.TLBase.structure.MappingLabelDeclaration" id="1207789369972">
      <property name="name" value="loop_variable_declaration" />
      <link role="sourceConcept" targetNodeId="8.1153943597977" resolveInfo="ForEachStatement" />
      <link role="targetConcept" targetNodeId="6.1068581242863" resolveInfo="LocalVariableDeclaration" />
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1167777670347">
      <link role="applicableConcept" targetNodeId="8.1151688443754" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1170066932276">
        <link role="template" targetNodeId="1151699773424" resolveInfo="reduce_ListType_jList" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1167777715643">
      <link role="applicableConcept" targetNodeId="8.1151689724996" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1170066932277">
        <link role="template" targetNodeId="1151700376194" resolveInfo="reduce_SequenceType_jIterable" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1167777752769">
      <link role="applicableConcept" targetNodeId="8.1153943597977" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1170066932278">
        <link role="template" targetNodeId="1154019864807" resolveInfo="reduce_ForEachStatement_iterateCursor" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1167777869052">
      <link role="applicableConcept" targetNodeId="8.1153944233411" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1170066932279">
        <link role="template" targetNodeId="1154023362998" resolveInfo="reduce_ForEachVariableReference_LocalVariableReference" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1167777918928">
      <link role="applicableConcept" targetNodeId="6.1145552977093" />
      <node role="conditionFunction" type="jetbrains.mps.transformation.TLBase.structure.BaseMappingRule_Condition" id="1167777954975">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167777954976">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1167777974749">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1167777974750">
              <property name="name" value="creator" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1167777974752">
                <link role="concept" targetNodeId="6.1145552809883" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227892876">
                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1167777966355" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1167777969967">
                  <link role="link" targetNodeId="6.1145553007750" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1167777958071">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227959228">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1167777982176">
                <link role="variableDeclaration" targetNodeId="1167777974750" resolveInfo="creator" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1167777988100">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177556243036">
                  <link role="conceptDeclaration" targetNodeId="8.1160600644654" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1170066932280">
        <link role="template" targetNodeId="1160609713462" resolveInfo="reduce_NewListWithInit" />
      </node>
    </node>
    <node role="mappingLabel" type="jetbrains.mps.transformation.TLBase.structure.MappingLabelDeclaration" id="1215475880835">
      <property name="name" value="closure_adapterClass" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1151699773424">
    <property name="name" value="reduce_ListType_jList" />
    <link role="applicableConcept" targetNodeId="8.1151688443754" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1151700049988">
      <link role="classifier" targetNodeId="1.~List" resolveInfo="List" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1151700049989">
        <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1151700151468">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1170982975543">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170982975544">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170982979320">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227896291">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170983000087" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1170983014122">
                    <link role="link" targetNodeId="8.1151688676805" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1151700137920" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1151700376194">
    <property name="name" value="reduce_SequenceType_jIterable" />
    <link role="applicableConcept" targetNodeId="8.1151689724996" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1151700376195">
      <link role="classifier" targetNodeId="2.~Iterable" resolveInfo="Iterable" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1151700376196">
        <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1151700376197">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1170985599591">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170985599592">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170985601108">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227889100">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170985604814" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1170985606693">
                    <link role="link" targetNodeId="8.1151689745422" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1151700376198" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.MappingConfiguration" id="1151957132284">
    <property name="name" value="MAPPING_sequence_operation" />
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1171152244205">
      <property name="applyToConceptInheritors" value="true" />
      <link role="applicableConcept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1171152643547">
        <link role="template" targetNodeId="1171152576907" resolveInfo="reduce_SequenceOperationExpression" />
      </node>
      <node role="conditionFunction" type="jetbrains.mps.transformation.TLBase.structure.BaseMappingRule_Condition" id="1205249925954">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205249925955">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205249925956">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205249925957">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205249925958">
                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1205249925959" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205249925960">
                  <link role="link" targetNodeId="6.1197027833540" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1205249925961">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1205249925962">
                  <link role="conceptDeclaration" targetNodeId="8.1151701983961" resolveInfo="SequenceOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1192413791062">
      <link role="applicableConcept" targetNodeId="8.1192413483650" resolveInfo="ToSetListOperation" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1192413804237">
        <link role="template" targetNodeId="1192413804235" resolveInfo="reduce_ToSetListOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1171156198619">
      <link role="applicableConcept" targetNodeId="8.1152906680026" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1171156263599">
        <link role="template" targetNodeId="1153355927517" resolveInfo="reduce_MapOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1171157055782">
      <link role="applicableConcept" targetNodeId="8.1153760737019" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1171157073320">
        <link role="template" targetNodeId="1153772042680" resolveInfo="reduce_WhereOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1171157228562">
      <link role="applicableConcept" targetNodeId="8.1153779905654" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1171157241038">
        <link role="template" targetNodeId="1153782857850" resolveInfo="reduce_SelectOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1171156765126">
      <link role="applicableConcept" targetNodeId="8.1153513495343" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1171156832719">
        <link role="template" targetNodeId="1153519333106" resolveInfo="reduce_ForEachOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1171152657142">
      <link role="applicableConcept" targetNodeId="8.1168502632000" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1171152697629">
        <link role="template" targetNodeId="1168510816187" resolveInfo="reduce_SortOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1171157437000">
      <link role="applicableConcept" targetNodeId="8.1160612413312" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1171157453351">
        <link role="template" targetNodeId="1160669848718" resolveInfo="reduce_AddElementOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1171157677073">
      <link role="applicableConcept" targetNodeId="8.1160666733551" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1171157726013">
        <link role="template" targetNodeId="1160670167175" resolveInfo="reduce_AddAllElementsOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1167380831406">
      <link role="applicableConcept" targetNodeId="8.1167380149909" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1170066536361">
        <link role="template" targetNodeId="1167381297811" resolveInfo="reduce_RemoveElementOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1173950703466">
      <link role="applicableConcept" targetNodeId="8.1173946412755" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1173950855595">
        <link role="template" targetNodeId="1173950824207" resolveInfo="reduce_RemoveAllElementsOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1171157885608">
      <link role="applicableConcept" targetNodeId="8.1162934736510" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1171157921501">
        <link role="template" targetNodeId="1162935608610" resolveInfo="reduce_GetElementOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1171158057815">
      <link role="applicableConcept" targetNodeId="8.1165525191778" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1171158116151">
        <link role="template" targetNodeId="1165526043911" resolveInfo="reduce_GetFirstOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1171158102649">
      <link role="applicableConcept" targetNodeId="8.1165595910856" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1171158124215">
        <link role="template" targetNodeId="1165596393361" resolveInfo="reduce_GetLastOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1171158601122">
      <link role="applicableConcept" targetNodeId="8.1162935959151" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1171158638094">
        <link role="template" targetNodeId="1162936741227" resolveInfo="reduce_GetSizeOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1195128059444">
      <link role="applicableConcept" targetNodeId="8.1195127791705" resolveInfo="CountOperation" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1195128065604">
        <link role="template" targetNodeId="1195127985968" resolveInfo="reduce_CountOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1171392331641">
      <link role="applicableConcept" targetNodeId="8.1171391069720" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1171392381504">
        <link role="template" targetNodeId="1171392402007" resolveInfo="reduce_GetIndexOfOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1171158780617">
      <link role="applicableConcept" targetNodeId="8.1165530316231" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1171158819729">
        <link role="template" targetNodeId="1165530838959" resolveInfo="reduce_IsEmptyOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1176501737380">
      <link role="applicableConcept" targetNodeId="8.1176501494711" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1176501763903">
        <link role="template" targetNodeId="1176501763901" resolveInfo="reduce_IsNotEmptyOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1172256534214">
      <link role="applicableConcept" targetNodeId="8.1172254888721" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1172256542841">
        <link role="template" targetNodeId="1172256338941" resolveInfo="reduce_ContainsOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1184963745477">
      <link role="applicableConcept" targetNodeId="8.1184963466173" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1184963782127">
        <link role="template" targetNodeId="1184963782125" resolveInfo="reduce_ToArrayOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1207234158720">
      <link role="applicableConcept" targetNodeId="8.1207236100912" resolveInfo="ToIteratorOperation" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1207234176883">
        <link role="template" targetNodeId="1207236345017" resolveInfo="reduce_ToIteratorOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1171159066149">
      <link role="applicableConcept" targetNodeId="8.1151702311717" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1171159100058">
        <link role="template" targetNodeId="1151957251145" resolveInfo="reduce_ToListOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1172658659667">
      <link role="applicableConcept" targetNodeId="8.1172650591544" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1172664506512">
        <link role="template" targetNodeId="1172663560402" resolveInfo="reduce_SkipOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1172664508092">
      <link role="applicableConcept" targetNodeId="8.1172664342967" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1172664557584">
        <link role="template" targetNodeId="1172664516569" resolveInfo="reduce_TakeOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1172667916558">
      <link role="applicableConcept" targetNodeId="8.1172667724288" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1210015309513">
        <link role="template" targetNodeId="1210015219204" resolveInfo="reduce_PageOperation1" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1175845699510">
      <link role="applicableConcept" targetNodeId="8.1175845471038" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1175845886633">
        <link role="template" targetNodeId="1175845714193" resolveInfo="reduce_ReverseOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1176921566682">
      <link role="applicableConcept" targetNodeId="8.1176903168877" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1176921595029">
        <link role="template" targetNodeId="1176917393683" resolveInfo="reduce_UnionOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1176922669044">
      <link role="applicableConcept" targetNodeId="8.1176921879268" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1176922683046">
        <link role="template" targetNodeId="1176922081148" resolveInfo="reduce_IntersectOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1176923911023">
      <link role="applicableConcept" targetNodeId="8.1176923520476" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1176923918900">
        <link role="template" targetNodeId="1176923816513" resolveInfo="reduce_ExcludeOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1178898312836">
      <link role="applicableConcept" targetNodeId="8.1178894719932" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1178898465077">
        <link role="template" targetNodeId="1178898331383" resolveInfo="reduce_DistinctOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1180964181100">
      <link role="applicableConcept" targetNodeId="8.1180964022718" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1180967454939">
        <link role="template" targetNodeId="1180967393865" resolveInfo="reduce_ConcatOperation" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1151957251145">
    <property name="name" value="reduce_ToListOperation" />
    <link role="applicableConcept" targetNodeId="8.1151702311717" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1151957433961">
      <link role="classConcept" targetNodeId="4.~SequenceOperations" resolveInfo="SequenceOperations" />
      <link role="baseMethodDeclaration" targetNodeId="4.~SequenceOperations.toList(java.lang.Iterable):java.util.List" resolveInfo="toList" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1151957446129">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1151957460741">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1170984732283">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170984732284">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170984732285">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227900155">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1171159127563">
                    <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227865865">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170984732288" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1171159126093" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205249110570">
                    <link role="link" targetNodeId="6.1197027771414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1151957451333" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.MappingConfiguration" id="1152292594976">
    <property name="name" value="MAPPING_traversal_blocks" />
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1171063786156">
      <link role="applicableConcept" targetNodeId="6.1145552977093" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1171063840182">
        <link role="template" targetNodeId="1152823353803" resolveInfo="reduce_NewSequenceWithSupplier" />
      </node>
      <node role="conditionFunction" type="jetbrains.mps.transformation.TLBase.structure.BaseMappingRule_Condition" id="1171063798184">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1171063798185">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1171063812171">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227946050">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227902538">
                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1171063814392" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1171063818317">
                  <link role="link" targetNodeId="6.1145553007750" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1171063824321">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177556243102">
                  <link role="conceptDeclaration" targetNodeId="8.1152141311721" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1171064042215">
      <link role="applicableConcept" targetNodeId="8.1152141063573" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1171064053887">
        <link role="template" targetNodeId="1152303633460" resolveInfo="reduce_YieldStatement" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1171064066920">
      <link role="applicableConcept" targetNodeId="8.1152141160639" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1171064075594">
        <link role="template" targetNodeId="1153425667328" resolveInfo="reduce_SkipStatement" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1171064080266">
      <link role="applicableConcept" targetNodeId="8.1152141130888" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1171064234590">
        <link role="template" targetNodeId="1152304224814" resolveInfo="reduce_StopStatement_inValueSupplierBlock" />
      </node>
      <node role="conditionFunction" type="jetbrains.mps.transformation.TLBase.structure.BaseMappingRule_Condition" id="1171064114550">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1171064114551">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1171064180563">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1171064180564">
              <property name="name" value="enclosingClosure" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1171064180566">
                <link role="concept" targetNodeId="6.1152728232947" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227915142">
                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1171064130884" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1177556243447">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1171064140890">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207853885304">
                      <link role="conceptDeclaration" targetNodeId="6.1152728232947" resolveInfo="Closure" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1171064187552">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227887258">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1171064189913">
                <link role="variableDeclaration" targetNodeId="1171064180564" resolveInfo="enclosingClosure" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1171064194949">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177556242922">
                  <link role="conceptDeclaration" targetNodeId="8.1152125346253" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1171064387278">
      <link role="applicableConcept" targetNodeId="8.1152141130888" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1171064448479">
        <link role="template" targetNodeId="1153258958168" resolveInfo="reduce_StopStatement_default" />
      </node>
      <node role="conditionFunction" type="jetbrains.mps.transformation.TLBase.structure.BaseMappingRule_Condition" id="1171064421647">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1171064421648">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1171064421649">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1171064421650">
              <property name="name" value="enclosingClosure" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1171064421651">
                <link role="concept" targetNodeId="6.1152728232947" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227881746">
                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1171064421655" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1177556243466">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1171064421654">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207853885320">
                      <link role="conceptDeclaration" targetNodeId="6.1152728232947" resolveInfo="Closure" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1171064421656">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1171064426131">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227888753">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1171064426134">
                  <link role="variableDeclaration" targetNodeId="1171064421650" resolveInfo="enclosingClosure" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1171064426133">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177556243061">
                    <link role="conceptDeclaration" targetNodeId="8.1152125346253" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Root_MappingRule" id="1171063338860">
      <link role="applicableConcept" targetNodeId="8.1152125346253" />
      <link role="template" targetNodeId="1152292853197" resolveInfo="class_ValueSupplierAdapter" />
      <link role="labelDeclaration" targetNodeId="1215475880835" resolveInfo="closure_adapterClass" />
    </node>
    <node role="rootMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Root_MappingRule" id="1171063462387">
      <link role="applicableConcept" targetNodeId="8.1152906997013" />
      <link role="template" targetNodeId="1153256013315" resolveInfo="class_MapperAdapter" />
      <link role="labelDeclaration" targetNodeId="1215475880835" resolveInfo="closure_adapterClass" />
    </node>
    <node role="rootMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Root_MappingRule" id="1171063522311">
      <link role="applicableConcept" targetNodeId="8.1153513461623" />
      <link role="template" targetNodeId="1153518919549" resolveInfo="class_ForEachAdapter" />
      <link role="labelDeclaration" targetNodeId="1215475880835" resolveInfo="closure_adapterClass" />
    </node>
    <node role="rootMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Root_MappingRule" id="1171063546510">
      <link role="applicableConcept" targetNodeId="8.1153760673252" />
      <link role="template" targetNodeId="1153771860687" resolveInfo="class_PredicateAdapter" />
      <link role="labelDeclaration" targetNodeId="1215475880835" resolveInfo="closure_adapterClass" />
    </node>
    <node role="rootMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Root_MappingRule" id="1171063571779">
      <link role="applicableConcept" targetNodeId="8.1153779885165" />
      <link role="template" targetNodeId="1153781168969" resolveInfo="class_SelectorAdapter" />
      <link role="labelDeclaration" targetNodeId="1215475880835" resolveInfo="closure_adapterClass" />
    </node>
    <node role="rootMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Root_MappingRule" id="1168508880373">
      <link role="applicableConcept" targetNodeId="8.1168502774204" />
      <link role="template" targetNodeId="1168508934736" resolveInfo="class_SortAdapter" />
      <link role="labelDeclaration" targetNodeId="1215475880835" resolveInfo="closure_adapterClass" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1152292853197">
    <property name="name" value="class_ValueSupplierAdapter" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1152293538744">
      <property name="name" value="run" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1152293552903" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1152293538746">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1152293705300">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1170957296016">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170957296017">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170957300002">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227849021">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170957302410" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1170957305711">
                    <link role="link" targetNodeId="6.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1152293564060">
        <property name="name" value="traversal" />
        <property name="isFinal" value="true" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1152293564061">
          <link role="classifier" targetNodeId="5.~ITraversal" resolveInfo="ITraversal" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1152295659717">
            <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
            <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1185914105373">
              <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1185914105374">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1185914105375">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1185914109220">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1185914109221">
                      <link role="classConcept" targetNodeId="19.1170956206132" />
                      <link role="baseMethodDeclaration" targetNodeId="19.1178821527695" />
                      <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1185914109222" />
                      <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_generator" id="1185914109223" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095247" />
    </node>
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1152292914689">
      <link role="classifier" targetNodeId="5.~IValuesSupplier" resolveInfo="IValuesSupplier" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1152293052068">
        <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1185926181284">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1185926181285">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1185926181286">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1185926184430">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1185926184431">
                  <link role="classConcept" targetNodeId="19.1170956206132" />
                  <link role="baseMethodDeclaration" targetNodeId="19.1178821527695" />
                  <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1185926184432" />
                  <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_generator" id="1185926184433" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1152293081022">
      <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1170958681801">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170958681802">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170958716785">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218070397445">
              <node role="operand" type="jetbrains.mps.transformation.generationContext.structure.TemplateFunctionParameter_generationContext" id="1218070397447" />
              <node role="operation" type="jetbrains.mps.transformation.generationContext.structure.GenerationContextOp_CreateUniqueName" id="1218070397448">
                <node role="baseName" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1170958732932">
                  <property name="value" value="zValueSupplier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootTemplateAnnotation$attribute" type="jetbrains.mps.transformation.TLBase.structure.RootTemplateAnnotation" id="1170957249577">
      <link role="applicableConcept" targetNodeId="8.1152125346253" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081465" />
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1152303633460">
    <property name="name" value="reduce_YieldStatement" />
    <link role="applicableConcept" targetNodeId="8.1152141063573" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1152303633461">
      <property name="name" value="_closureAdapter_" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1152303633462">
        <property name="name" value="_adapterMethod_" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1152303633463" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1152303633464">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1152303633465">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207845252190">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1152303717410">
                <link role="variableDeclaration" targetNodeId="1152303689361" resolveInfo="traversal" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207845252191">
                <link role="baseMethodDeclaration" targetNodeId="5.~ITraversal.yieldValue(java.lang.Object):void" resolveInfo="yieldValue" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1152303733741">
                  <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1152303748588">
                    <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1170985696959">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170985696960">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170985698680">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227849114">
                            <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170985701526" />
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1170985703639">
                              <link role="link" targetNodeId="8.1152141234220" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1152304019148" />
          </node>
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1152303689361">
          <property name="name" value="traversal" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1152303689362">
            <link role="classifier" targetNodeId="5.~ITraversal" resolveInfo="ITraversal" />
          </node>
        </node>
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095315" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081394" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1152304224814">
    <property name="name" value="reduce_StopStatement_inValueSupplierBlock" />
    <link role="applicableConcept" targetNodeId="8.1152141130888" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1152304224815">
      <property name="name" value="_ValueSupplierAdapter_" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1152304224816">
        <property name="name" value="run" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1152304224817" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1152304224818">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1152306612526">
            <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1152306620185" />
          </node>
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1152304224825">
          <property name="name" value="traversal" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1152304224826">
            <link role="classifier" targetNodeId="5.~ITraversal" resolveInfo="ITraversal" />
          </node>
        </node>
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095719" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081468" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1152823353803">
    <property name="name" value="reduce_NewSequenceWithSupplier" />
    <link role="applicableConcept" targetNodeId="6.1145552977093" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1152823353804">
      <property name="name" value="_enclosing_class_" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1152823353805">
        <property name="name" value="_enclosing_method_" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1152823353806" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1152823353807">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1152823353808">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1152823353809">
              <property name="name" value="_closureContext_" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1152823353810">
                <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1152823353811">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888336588">
              <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1217888336590" />
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888336591">
                <link role="baseMethodDeclaration" targetNodeId="5.~SequenceWithSupplier.&lt;init&gt;(jetbrains.mps.baseLanguage.ext.collections.internal.IValuesSupplier)" resolveInfo="SequenceWithSupplier" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1152823353818">
                  <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
                  <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1185925113417">
                    <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1185925113418">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1185925113419">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1185925116560">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1185925116561">
                            <property name="name" value="creator" />
                            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1185925116562">
                              <link role="concept" targetNodeId="8.1152141311721" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1185925116563">
                              <link role="concept" targetNodeId="8.1152141311721" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227879982">
                                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1185925116566" />
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1185925116565">
                                  <link role="link" targetNodeId="6.1145553007750" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1185925116567">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1185925116568">
                            <property name="name" value="supplier" />
                            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1185925116569">
                              <link role="concept" targetNodeId="8.1152125346253" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227897821">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1185925116572">
                                <link role="variableDeclaration" targetNodeId="1185925116561" resolveInfo="creator" />
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1185925116571">
                                <link role="link" targetNodeId="8.1152141373004" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1185925116573">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1185925116574">
                            <link role="classConcept" targetNodeId="19.1170956206132" />
                            <link role="baseMethodDeclaration" targetNodeId="19.1178821527695" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1185925116575">
                              <link role="variableDeclaration" targetNodeId="1185925116568" resolveInfo="supplier" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_generator" id="1185925116576" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1152823387772">
                  <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1152823394493">
                    <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1170981813019">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170981813020">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170981826788">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170981826789">
                            <property name="name" value="creator" />
                            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1170981826790">
                              <link role="concept" targetNodeId="8.1152141311721" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1170981826791">
                              <link role="concept" targetNodeId="8.1152141311721" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227937168">
                                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170981826794" />
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1170981826793">
                                  <link role="link" targetNodeId="6.1145553007750" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170981834509">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227866232">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170981846705">
                              <link role="variableDeclaration" targetNodeId="1170981826789" resolveInfo="creator" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1170981846704">
                              <link role="link" targetNodeId="8.1152141373004" />
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
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095051" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081496" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1153256013315">
    <property name="name" value="class_MapperAdapter" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1153256013316">
      <property name="name" value="doMapping" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1153256013317" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1153256013318">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1153256013319">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1170959067752">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170959067753">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170959069286">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227919800">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170959072475" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1170959074964">
                    <link role="link" targetNodeId="6.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1153257369223">
        <property name="name" value="input" />
        <property name="isFinal" value="true" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153257373709">
          <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
          <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.MapSrcNodeMacro" id="1153257402758">
            <node role="mapperFunction" type="jetbrains.mps.transformation.TLBase.structure.MapSrcMacro_MapperFunction" id="1170976176384">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170976176385">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170976202201">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170976213532">
                    <link role="baseMethodDeclaration" targetNodeId="19.1170975665472" />
                    <link role="classConcept" targetNodeId="19.1170956206132" />
                    <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170976238080" />
                    <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_generator" id="1170976240441" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1153257429947">
          <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1170976422667">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170976422668">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170976425325">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227900240">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227842398">
                    <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170976427936" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1170976430143">
                      <link role="link" targetNodeId="8.1153511990989" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1170976433616">
                    <link role="property" targetNodeId="3.1169194664001" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1153256013320">
        <property name="name" value="traversal" />
        <property name="isFinal" value="true" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153256013321">
          <link role="classifier" targetNodeId="5.~ITraversal" resolveInfo="ITraversal" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153256013322">
            <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
            <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.MapSrcNodeMacro" id="1153257350347">
              <node role="mapperFunction" type="jetbrains.mps.transformation.TLBase.structure.MapSrcMacro_MapperFunction" id="1170959249892">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170959249893">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178822036331">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1178822036332">
                      <link role="classConcept" targetNodeId="19.1170956206132" />
                      <link role="baseMethodDeclaration" targetNodeId="19.1178821527695" />
                      <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1178822036333" />
                      <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_generator" id="1178822036334" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095605" />
    </node>
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153256013324">
      <link role="classifier" targetNodeId="4.~IMapper" resolveInfo="IMapper" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153256437015">
        <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.MapSrcNodeMacro" id="1153256531579">
          <node role="mapperFunction" type="jetbrains.mps.transformation.TLBase.structure.MapSrcMacro_MapperFunction" id="1170976265295">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170976265296">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170976265297">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170976265298">
                  <link role="classConcept" targetNodeId="19.1170956206132" />
                  <link role="baseMethodDeclaration" targetNodeId="19.1170975665472" />
                  <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170976265299" />
                  <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_generator" id="1170976265300" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153256013325">
        <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.MapSrcNodeMacro" id="1153256614580">
          <node role="mapperFunction" type="jetbrains.mps.transformation.TLBase.structure.MapSrcMacro_MapperFunction" id="1170959169275">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170959169276">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178822056407">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1178822056408">
                  <link role="classConcept" targetNodeId="19.1170956206132" />
                  <link role="baseMethodDeclaration" targetNodeId="19.1178821527695" />
                  <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1178822056409" />
                  <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_generator" id="1178822056410" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1153256013327">
      <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1170959003472">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170959003473">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170959003474">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218070397370">
              <node role="operand" type="jetbrains.mps.transformation.generationContext.structure.TemplateFunctionParameter_generationContext" id="1218070397372" />
              <node role="operation" type="jetbrains.mps.transformation.generationContext.structure.GenerationContextOp_CreateUniqueName" id="1218070397373">
                <node role="baseName" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1170959003478">
                  <property name="value" value="zMapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootTemplateAnnotation$attribute" type="jetbrains.mps.transformation.TLBase.structure.RootTemplateAnnotation" id="1170958971849">
      <link role="applicableConcept" targetNodeId="8.1152906997013" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081189" />
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1153258958168">
    <property name="name" value="reduce_StopStatement_default" />
    <link role="applicableConcept" targetNodeId="8.1152141130888" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1153258958169">
      <property name="name" value="_closureAdapter_" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1153258958170">
        <property name="name" value="_adapterMethod_" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1153258958171" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1153258958172">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1153258958173">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207845252216">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1153258958175">
                <link role="variableDeclaration" targetNodeId="1153258958179" resolveInfo="traversal" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207845252217">
                <link role="baseMethodDeclaration" targetNodeId="5.~ITraversal.stopCursor():void" resolveInfo="stopCursor" />
              </node>
            </node>
            <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1153258958178" />
          </node>
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1153258958179">
          <property name="name" value="traversal" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153258958180">
            <link role="classifier" targetNodeId="5.~ITraversal" resolveInfo="ITraversal" />
          </node>
        </node>
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095485" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081445" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1153355927517">
    <property name="name" value="reduce_MapOperation" />
    <link role="applicableConcept" targetNodeId="8.1152906680026" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1153355927518">
      <link role="classConcept" targetNodeId="4.~SequenceOperations" resolveInfo="SequenceOperations" />
      <link role="baseMethodDeclaration" targetNodeId="4.~SequenceOperations.map(java.lang.Iterable,jetbrains.mps.baseLanguage.ext.collections.internal.query.IMapper):java.lang.Iterable" resolveInfo="map" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1153355927519">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1153355927520">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1170984709164">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170984709165">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170984709166">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227956394">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1171156288994">
                    <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227838197">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170984709169" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1171156288009" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205249110547">
                    <link role="link" targetNodeId="6.1197027771414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1153356098389">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1153356199876">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1170985187980">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170985187981">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170985189482">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227935621">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170985191406" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1170985202588">
                    <link role="link" targetNodeId="8.1152907136217" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1153355927521" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1153425667328">
    <property name="name" value="reduce_SkipStatement" />
    <link role="applicableConcept" targetNodeId="8.1152141160639" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1153425667329">
      <property name="name" value="_adapter_" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1153425667330">
        <property name="name" value="_method_" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1153425667331" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1153425667332">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1153425667333">
            <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1153425667334" />
          </node>
        </node>
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095672" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081235" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1153518919549">
    <property name="name" value="class_ForEachAdapter" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1153518919550">
      <property name="name" value="doForEach" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1153518919551" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1153518919552">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1153518919553">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1170976710748">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170976710749">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170976712594">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227821077">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170976715018" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1170976719100">
                    <link role="link" targetNodeId="6.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1153518919554">
        <property name="name" value="input" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153518919555">
          <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
          <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.MapSrcNodeMacro" id="1153518919556">
            <node role="mapperFunction" type="jetbrains.mps.transformation.TLBase.structure.MapSrcMacro_MapperFunction" id="1170976692851">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170976692852">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170976692853">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170976692854">
                    <link role="classConcept" targetNodeId="19.1170956206132" />
                    <link role="baseMethodDeclaration" targetNodeId="19.1170975665472" />
                    <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170976692855" />
                    <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_generator" id="1170976692856" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1153518919557">
          <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1170976734726">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170976734727">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170976736337">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227910460">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227921163">
                    <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170976738292" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1170976741124">
                      <link role="link" targetNodeId="8.1153511990989" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1170976743831">
                    <link role="property" targetNodeId="3.1169194664001" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1153518919558">
        <property name="name" value="traversal" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153518919559">
          <link role="classifier" targetNodeId="5.~ITraversal" resolveInfo="ITraversal" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095054" />
    </node>
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153518919562">
      <link role="classifier" targetNodeId="4.~IForEach" resolveInfo="IForEach" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153518919563">
        <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.MapSrcNodeMacro" id="1153518919564">
          <node role="mapperFunction" type="jetbrains.mps.transformation.TLBase.structure.MapSrcMacro_MapperFunction" id="1170976677202">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170976677203">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170976677204">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170976677205">
                  <link role="classConcept" targetNodeId="19.1170956206132" />
                  <link role="baseMethodDeclaration" targetNodeId="19.1170975665472" />
                  <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170976677206" />
                  <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_generator" id="1170976677207" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1153518919567">
      <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1170976644359">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170976644360">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170976644361">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218070397635">
              <node role="operand" type="jetbrains.mps.transformation.generationContext.structure.TemplateFunctionParameter_generationContext" id="1218070397637" />
              <node role="operation" type="jetbrains.mps.transformation.generationContext.structure.GenerationContextOp_CreateUniqueName" id="1218070397638">
                <node role="baseName" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1170976644365">
                  <property name="value" value="zForEach" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootTemplateAnnotation$attribute" type="jetbrains.mps.transformation.TLBase.structure.RootTemplateAnnotation" id="1170976584642">
      <link role="applicableConcept" targetNodeId="8.1153513461623" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081162" />
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1153519333106">
    <property name="name" value="reduce_ForEachOperation" />
    <link role="applicableConcept" targetNodeId="8.1153513495343" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1153519333107">
      <link role="classConcept" targetNodeId="4.~SequenceOperations" resolveInfo="SequenceOperations" />
      <link role="baseMethodDeclaration" targetNodeId="4.~SequenceOperations.forEach(java.lang.Iterable,jetbrains.mps.baseLanguage.ext.collections.internal.query.IForEach):void" resolveInfo="forEach" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1153519333108">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1153519333109">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1170983576308">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170983576309">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170983576310">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227904014">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1171156856732">
                    <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227849812">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170983576313" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1171156855496" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205249110554">
                    <link role="link" targetNodeId="6.1197027771414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1153519333110">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1153519333111">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1170984981400">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170984981401">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170985010479">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227849700">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1171156872703" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1170985016829">
                    <link role="link" targetNodeId="8.1153513533813" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1153519333112" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1153771860687">
    <property name="name" value="class_PredicateAdapter" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1153771860688">
      <property name="name" value="isTrue" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1153771959062" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1153771860690">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1153771860691">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1170977120305">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170977120306">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170977121807">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227850816">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170977123590" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1170977126719">
                    <link role="link" targetNodeId="6.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1153782690338">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1153782697527" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1153771860692">
        <property name="name" value="input" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153771860693">
          <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
          <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.MapSrcNodeMacro" id="1153771860694">
            <node role="mapperFunction" type="jetbrains.mps.transformation.TLBase.structure.MapSrcMacro_MapperFunction" id="1170977090634">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170977090635">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170977090636">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170977090637">
                    <link role="classConcept" targetNodeId="19.1170956206132" />
                    <link role="baseMethodDeclaration" targetNodeId="19.1170975665472" />
                    <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170977090638" />
                    <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_generator" id="1170977090639" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1153771860695">
          <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1170977112610">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170977112611">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170977112612">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227889232">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227921275">
                    <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170977112617" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1170977112616">
                      <link role="link" targetNodeId="8.1153511990989" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1170977112614">
                    <link role="property" targetNodeId="3.1169194664001" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095460" />
    </node>
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153771860698">
      <link role="classifier" targetNodeId="4.~IPredicate" resolveInfo="IPredicate" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153771860699">
        <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.MapSrcNodeMacro" id="1153771860700">
          <node role="mapperFunction" type="jetbrains.mps.transformation.TLBase.structure.MapSrcMacro_MapperFunction" id="1170977083110">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170977083111">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170977083112">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170977083113">
                  <link role="classConcept" targetNodeId="19.1170956206132" />
                  <link role="baseMethodDeclaration" targetNodeId="19.1170975665472" />
                  <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170977083114" />
                  <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_generator" id="1170977083115" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1153771860701">
      <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1170977055251">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170977055252">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170977055253">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218070397627">
              <node role="operand" type="jetbrains.mps.transformation.generationContext.structure.TemplateFunctionParameter_generationContext" id="1218070397629" />
              <node role="operation" type="jetbrains.mps.transformation.generationContext.structure.GenerationContextOp_CreateUniqueName" id="1218070397630">
                <node role="baseName" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1170977055257">
                  <property name="value" value="zPredicate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootTemplateAnnotation$attribute" type="jetbrains.mps.transformation.TLBase.structure.RootTemplateAnnotation" id="1170976969816">
      <link role="applicableConcept" targetNodeId="8.1153760673252" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081472" />
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1153772042680">
    <property name="name" value="reduce_WhereOperation" />
    <link role="applicableConcept" targetNodeId="8.1153760737019" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1153772042681">
      <link role="classConcept" targetNodeId="4.~SequenceOperations" resolveInfo="SequenceOperations" />
      <link role="baseMethodDeclaration" targetNodeId="4.~SequenceOperations.where(java.lang.Iterable,jetbrains.mps.baseLanguage.ext.collections.internal.query.IPredicate):java.lang.Iterable" resolveInfo="where" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1153772042682">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1153772042683">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1170984741354">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170984741355">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170984741356">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227906524">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1171157120149">
                    <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227924787">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170984741359" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1171157119054" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205249110532">
                    <link role="link" targetNodeId="6.1197027771414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1153772042684">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1153772042685">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1170985400792">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170985400793">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170985402419">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227932636">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170985404436" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1170985440481">
                    <link role="link" targetNodeId="8.1153760925150" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1153772042686" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1153781168969">
    <property name="name" value="class_SelectorAdapter" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1153781168970">
      <property name="name" value="select" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153782598848">
        <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.MapSrcNodeMacro" id="1153782613428">
          <node role="mapperFunction" type="jetbrains.mps.transformation.TLBase.structure.MapSrcMacro_MapperFunction" id="1170959580916">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170959580917">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178822083780">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1178822083781">
                  <link role="classConcept" targetNodeId="19.1170956206132" />
                  <link role="baseMethodDeclaration" targetNodeId="19.1178821527695" />
                  <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1178822083782" />
                  <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_generator" id="1178822083783" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1153781168972">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1153781168973">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1170959592162">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170959592163">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170959593899">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227818059">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170959596166" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1170959598983">
                    <link role="link" targetNodeId="6.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1153782671788">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1153782680899" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1153781168974">
        <property name="name" value="input" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153781168975">
          <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
          <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.MapSrcNodeMacro" id="1153781168976">
            <node role="mapperFunction" type="jetbrains.mps.transformation.TLBase.structure.MapSrcMacro_MapperFunction" id="1170977291681">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170977291682">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170977291683">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170977291684">
                    <link role="classConcept" targetNodeId="19.1170956206132" />
                    <link role="baseMethodDeclaration" targetNodeId="19.1170975665472" />
                    <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170977291685" />
                    <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_generator" id="1170977291686" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1153781168977">
          <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1170977320810">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170977320811">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170977320812">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227941091">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227879347">
                    <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170977320817" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1170977320816">
                      <link role="link" targetNodeId="8.1153511990989" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1170977320814">
                    <link role="property" targetNodeId="3.1169194664001" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095771" />
    </node>
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153781168982">
      <link role="classifier" targetNodeId="4.~ISelector" resolveInfo="ISelector" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153781168983">
        <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.MapSrcNodeMacro" id="1153781168984">
          <node role="mapperFunction" type="jetbrains.mps.transformation.TLBase.structure.MapSrcMacro_MapperFunction" id="1170977281282">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170977281283">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170977281284">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170977281285">
                  <link role="classConcept" targetNodeId="19.1170956206132" />
                  <link role="baseMethodDeclaration" targetNodeId="19.1170975665472" />
                  <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170977281286" />
                  <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_generator" id="1170977281287" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153781168985">
        <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.MapSrcNodeMacro" id="1153781168986">
          <node role="mapperFunction" type="jetbrains.mps.transformation.TLBase.structure.MapSrcMacro_MapperFunction" id="1170959570489">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170959570490">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178822099137">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1178822099138">
                  <link role="classConcept" targetNodeId="19.1170956206132" />
                  <link role="baseMethodDeclaration" targetNodeId="19.1178821527695" />
                  <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1178822099139" />
                  <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_generator" id="1178822099140" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1153781168987">
      <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1170959486472">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170959486473">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170959486474">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218070397639">
              <node role="operand" type="jetbrains.mps.transformation.generationContext.structure.TemplateFunctionParameter_generationContext" id="1218070397641" />
              <node role="operation" type="jetbrains.mps.transformation.generationContext.structure.GenerationContextOp_CreateUniqueName" id="1218070397642">
                <node role="baseName" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1170959486478">
                  <property name="value" value="zSelector" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootTemplateAnnotation$attribute" type="jetbrains.mps.transformation.TLBase.structure.RootTemplateAnnotation" id="1170959460880">
      <link role="applicableConcept" targetNodeId="8.1153779885165" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081308" />
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1153782857850">
    <property name="name" value="reduce_SelectOperation" />
    <link role="applicableConcept" targetNodeId="8.1153779905654" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1153782857851">
      <link role="classConcept" targetNodeId="4.~SequenceOperations" resolveInfo="SequenceOperations" />
      <link role="baseMethodDeclaration" targetNodeId="4.~SequenceOperations.select(java.lang.Iterable,jetbrains.mps.baseLanguage.ext.collections.internal.query.ISelector):java.lang.Iterable" resolveInfo="select" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1153782857852">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1153782857853">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1170984722931">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170984722932">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170984722933">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227920057">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1171157284711">
                    <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227849495">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170984722936" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1171157283616" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205249110530">
                    <link role="link" targetNodeId="6.1197027771414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1153782857854">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1153782857855">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1170985357311">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170985357312">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170985360904">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227879848">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170985362656" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1170985372041">
                    <link role="link" targetNodeId="8.1153779905655" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1153782857856" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1154019864807">
    <property name="name" value="reduce_ForEachStatement_iterateCursor" />
    <link role="applicableConcept" targetNodeId="8.1153943597977" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1154019890528">
      <property name="name" value="_class_" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1154019895607">
        <property name="name" value="_method_" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1154019898689" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1154019895609">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1154022012856">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1154022012857">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1154022032804">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1154022032805">
                  <property name="name" value="_cursor_" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1154022032806">
                    <link role="classifier" targetNodeId="5.~ICursor" resolveInfo="ICursor" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1154022032807">
                      <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
                      <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.MapSrcNodeMacro" id="1154022210704">
                        <node role="mapperFunction" type="jetbrains.mps.transformation.TLBase.structure.MapSrcMacro_MapperFunction" id="1170982071668">
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170982071669">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170982095740">
                              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170982095741">
                                <property name="name" value="inputSequence" />
                                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1170982095743">
                                  <link role="concept" targetNodeId="6.1068431790191" />
                                </node>
                                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227911742">
                                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170982075219" />
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1170982079161">
                                    <link role="link" targetNodeId="8.1153944424730" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170982102745">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1178833758673">
                                <link role="baseMethodDeclaration" targetNodeId="19.1178826250923" />
                                <link role="classConcept" targetNodeId="19.1170956206132" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178833763457">
                                  <link role="variableDeclaration" targetNodeId="1170982095741" resolveInfo="inputSequence" />
                                </node>
                                <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_generator" id="1178833766112" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1154022032808">
                    <link role="classConcept" targetNodeId="5.~CursorFactory" resolveInfo="CursorFactory" />
                    <link role="baseMethodDeclaration" targetNodeId="5.~CursorFactory.createCursor(java.lang.Iterable):jetbrains.mps.baseLanguage.ext.collections.internal.ICursor" resolveInfo="createCursor" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1154022032809">
                      <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1154022941378">
                        <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1168287937464">
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168287937465">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1168287952823">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227931276">
                                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1168287955356" />
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1168288112202">
                                  <link role="link" targetNodeId="8.1153944424730" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1165601735720">
                    <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1167778587376">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167778587377">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1167778601705">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218070397472">
                            <node role="operand" type="jetbrains.mps.transformation.generationContext.structure.TemplateFunctionParameter_generationContext" id="1218070397474" />
                            <node role="operation" type="jetbrains.mps.transformation.generationContext.structure.GenerationContextOp_CreateUniqueName" id="1218070397475">
                              <node role="baseName" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1167778646637">
                                <property name="value" value="_zCursor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryStatement" id="1154022037849">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1154022037850">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1154022065593">
                    <property name="label" value="foobar" />
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207845215213">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1154022067721">
                        <link role="variableDeclaration" targetNodeId="1154022032805" resolveInfo="_cursor_" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207845215214">
                        <link role="baseMethodDeclaration" targetNodeId="5.~ICursor.moveToNext():boolean" resolveInfo="moveToNext" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1154022065595">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1154022108521">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1154022108522">
                          <property name="name" value="_var_" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1154022108523">
                            <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
                            <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.MapSrcNodeMacro" id="1154023017099">
                              <node role="mapperFunction" type="jetbrains.mps.transformation.TLBase.structure.MapSrcMacro_MapperFunction" id="1170982198863">
                                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170982198864">
                                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170982198865">
                                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170982198866">
                                      <property name="name" value="inputSequence" />
                                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1170982198867">
                                        <link role="concept" targetNodeId="6.1068431790191" />
                                      </node>
                                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227918807">
                                        <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170982198870" />
                                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1170982198869">
                                          <link role="link" targetNodeId="8.1153944424730" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178833785616">
                                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1178833785617">
                                      <link role="classConcept" targetNodeId="19.1170956206132" />
                                      <link role="baseMethodDeclaration" targetNodeId="19.1178826250923" />
                                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178833785618">
                                        <link role="variableDeclaration" targetNodeId="1170982198866" resolveInfo="inputSequence" />
                                      </node>
                                      <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_generator" id="1178833785619" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207845224249">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1154022124369">
                              <link role="variableDeclaration" targetNodeId="1154022032805" resolveInfo="_cursor_" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207845224250">
                              <link role="baseMethodDeclaration" targetNodeId="5.~ICursor.getCurrent():java.lang.Object" resolveInfo="getCurrent" />
                            </node>
                          </node>
                          <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1154023034053">
                            <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1168288151438">
                              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168288151439">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1168288153986">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227821098">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227885943">
                                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1168288155957" />
                                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1168288159209">
                                        <link role="link" targetNodeId="8.1153944400369" />
                                      </node>
                                    </node>
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1168288164617">
                                      <link role="property" targetNodeId="3.1169194664001" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.MapSrcNodeMacro" id="1165450442130">
                            <link role="mappingLabel" targetNodeId="1207789369972" resolveInfo="loop_variable_declaration" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1154022136560">
                        <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1154022136561">
                          <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1154023109227">
                            <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1168288186650">
                              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168288186651">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1168288188620">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227960248">
                                    <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1168288196919" />
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1168288200515">
                                      <link role="link" targetNodeId="6.1154032183016" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="propertyMacro$property_attribute$label" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1199468473795">
                      <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1199468473796">
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199468473797">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199468484308">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227927998">
                              <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1199468484309" />
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1199468486723">
                                <link role="property" targetNodeId="6.1199465379613" resolveInfo="label" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="finallyBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1154022037852">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1154022054760">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207845252126">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1154022055731">
                        <link role="variableDeclaration" targetNodeId="1154022032805" resolveInfo="_cursor_" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207845252127">
                        <link role="baseMethodDeclaration" targetNodeId="5.~ICursor.release():void" resolveInfo="release" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1154022045259" />
          </node>
        </node>
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095509" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081512" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1154023362998">
    <property name="name" value="reduce_ForEachVariableReference_LocalVariableReference" />
    <link role="applicableConcept" targetNodeId="8.1153944233411" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1154023389984">
      <property name="name" value="_method_" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1154023393159" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1154023389986">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1154023409644">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1154023409645">
            <property name="name" value="_var_" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1154023409646" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1154023419914">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1154023419915">
            <link role="variableDeclaration" targetNodeId="1154023409645" resolveInfo="_var_" />
            <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1154023425666" />
            <node role="referenceMacro$link_attribute$variableDeclaration" type="jetbrains.mps.transformation.TLBase.structure.ReferenceMacro" id="1154023487292">
              <node role="referentFunction" type="jetbrains.mps.transformation.TLBase.structure.ReferenceMacro_GetReferent" id="1170982686718">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170982686719">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207789165415">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207789165416">
                      <property name="name" value="variable_input" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207789165417">
                        <link role="concept" targetNodeId="8.1153944193378" resolveInfo="ForEachVariable" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207789165418">
                        <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1207789165419" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207789165420">
                          <link role="link" targetNodeId="8.1153944258490" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207790415257">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207790418947">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207790417399">
                        <link role="variableDeclaration" targetNodeId="1207789165416" resolveInfo="variable_input" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1207790419558">
                        <link role="property" targetNodeId="3.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095484" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1160609713462">
    <property name="name" value="reduce_NewListWithInit" />
    <link role="applicableConcept" targetNodeId="6.1145552977093" />
    <node role="contentNode" type="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" id="1200500151277">
      <property name="fqClassName" value="jetbrains.mps.baseLanguage.ext.collections.internal.query.ListOperations" />
      <property name="methodName" value="createList" />
      <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.Type" id="1200500262042">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1200500362532">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1200500376848">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200500376849">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200500382695">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200500382696">
                  <property name="name" value="creator" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200500382697">
                    <link role="concept" targetNodeId="6.1145552809883" resolveInfo="AbstractCreator" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227896944">
                    <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1200500382699" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1200500382700">
                      <link role="link" targetNodeId="6.1145553007750" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200500382701">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227832936">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1200500382703">
                    <link role="concept" targetNodeId="8.1160600644654" resolveInfo="ListCreatorWithInit" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200500382704">
                      <link role="variableDeclaration" targetNodeId="1200500382696" resolveInfo="creator" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1200500400987">
                    <link role="link" targetNodeId="8.1160602447121" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.Expression" id="1200500162602">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcListMacro" id="1200500180319">
          <node role="sourceNodesQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodesQuery" id="1200500184872">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200500184873">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200500184874">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200500184875">
                  <property name="name" value="creator" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200500184876">
                    <link role="concept" targetNodeId="6.1145552809883" resolveInfo="AbstractCreator" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227893556">
                    <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1200500184878" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1200500184879">
                      <link role="link" targetNodeId="6.1145553007750" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200500184880">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227822792">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1200500184882">
                    <link role="concept" targetNodeId="8.1160600644654" resolveInfo="ListCreatorWithInit" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200500184883">
                      <link role="variableDeclaration" targetNodeId="1200500184875" resolveInfo="creator" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1207853879990">
                    <link role="link" targetNodeId="8.1160600765292" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.Type" id="1200500151278" />
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1200500168734" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1160669848718">
    <property name="name" value="reduce_AddElementOperation" />
    <link role="applicableConcept" targetNodeId="8.1160612413312" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1160669848719">
      <link role="classConcept" targetNodeId="4.~ListOperations" resolveInfo="ListOperations" />
      <link role="baseMethodDeclaration" targetNodeId="4.~ListOperations.addElement(java.util.List,java.lang.Object):void" resolveInfo="addElement" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1160669848720">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1160669848721">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1170983493873">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170983493874">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170983493875">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227927811">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1171157522492">
                    <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227849631">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170983493878" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1171157521382" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205249110526">
                    <link role="link" targetNodeId="6.1197027771414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1160669848722">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1160669848723">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1170984931561">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170984931562">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170984931570">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227916989">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1171157532838" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1170984958509">
                    <link role="link" targetNodeId="8.1160612519549" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1160669848724" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1160670167175">
    <property name="name" value="reduce_AddAllElementsOperation" />
    <link role="applicableConcept" targetNodeId="8.1160666733551" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1160670187482">
      <link role="classConcept" targetNodeId="4.~ListOperations" resolveInfo="ListOperations" />
      <link role="baseMethodDeclaration" targetNodeId="4.~ListOperations.addAllElements(java.util.List,java.lang.Iterable):void" resolveInfo="addAllElements" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1160670187483">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1160670187484">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1170983343379">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170983343380">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170983345147">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227906624">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1171157763174">
                    <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227928755">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170983350149" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1171157762205" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205249110562">
                    <link role="link" targetNodeId="6.1197027771414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1160670187485">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1160670187486">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1170983373123">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170983373124">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170983395451">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227852090">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1171157773051" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1170983403504">
                    <link role="link" targetNodeId="8.1160666822012" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1160670187487" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1162935608610">
    <property name="name" value="reduce_GetElementOperation" />
    <link role="applicableConcept" targetNodeId="8.1162934736510" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1162935608611">
      <link role="classConcept" targetNodeId="4.~ListOperations" resolveInfo="ListOperations" />
      <link role="baseMethodDeclaration" targetNodeId="4.~ListOperations.getElement(java.util.List,int):java.lang.Object" resolveInfo="getElement" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1162935608612">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1162935608613">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1170984308010">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170984308011">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170984308012">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227880880">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1171157947459">
                    <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227891010">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170984308015" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1171157946490" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205249110543">
                    <link role="link" targetNodeId="6.1197027771414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1165450568257">
        <property name="value" value="0" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1165450578556">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1170985145931">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170985145932">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170985149530">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227832862">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170985152000" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1170985163885">
                    <link role="link" targetNodeId="8.1162934736511" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1162935608616" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1162936741227">
    <property name="name" value="reduce_GetSizeOperation" />
    <link role="applicableConcept" targetNodeId="8.1162935959151" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1162936741228">
      <link role="classConcept" targetNodeId="4.~SequenceOperations" resolveInfo="SequenceOperations" />
      <link role="baseMethodDeclaration" targetNodeId="4.~SequenceOperations.getSize(java.lang.Iterable):int" resolveInfo="getSize" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1162936741229">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1162936741230">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1170984693960">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170984693961">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170984693962">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227914221">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1171158663568">
                    <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227886870">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170984693965" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1171158662332" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205249110551">
                    <link role="link" targetNodeId="6.1197027771414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1162936741233" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1165526043911">
    <property name="name" value="reduce_GetFirstOperation" />
    <link role="applicableConcept" targetNodeId="8.1165525191778" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165526043912">
      <link role="classConcept" targetNodeId="4.~SequenceOperations" resolveInfo="SequenceOperations" />
      <link role="baseMethodDeclaration" targetNodeId="4.~SequenceOperations.getFirst(java.lang.Iterable):java.lang.Object" resolveInfo="getFirst" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1165526043913">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1165526043914">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1170984324347">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170984324348">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170984324349">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227958246">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1171158158267">
                    <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227841875">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170984324352" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1171158157281" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205249110563">
                    <link role="link" targetNodeId="6.1197027771414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1165526043915" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1165530838959">
    <property name="name" value="reduce_IsEmptyOperation" />
    <link role="applicableConcept" targetNodeId="8.1165530316231" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165530838960">
      <link role="classConcept" targetNodeId="4.~SequenceOperations" resolveInfo="SequenceOperations" />
      <link role="baseMethodDeclaration" targetNodeId="4.~SequenceOperations.isEmpty(java.lang.Iterable):boolean" resolveInfo="isEmpty" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1165530838961">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1165530838962">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1170984702547">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170984702548">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1176501818811">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227840638">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1171158844734">
                    <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227902124">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170984702552" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1171158843624" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205249110566">
                    <link role="link" targetNodeId="6.1197027771414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1165530838963" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1165596393361">
    <property name="name" value="reduce_GetLastOperation" />
    <link role="applicableConcept" targetNodeId="8.1165595910856" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165596393362">
      <link role="classConcept" targetNodeId="4.~SequenceOperations" resolveInfo="SequenceOperations" />
      <link role="baseMethodDeclaration" targetNodeId="4.~SequenceOperations.getLast(java.lang.Iterable):java.lang.Object" resolveInfo="getLast" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1165596393363">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1165596393364">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1170984684780">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170984684781">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170984684782">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227896077">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1171158206085">
                    <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227911444">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170984684785" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1171158204975" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205249110546">
                    <link role="link" targetNodeId="6.1197027771414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1165596393365" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1167381297811">
    <property name="name" value="reduce_RemoveElementOperation" />
    <link role="applicableConcept" targetNodeId="8.1167380149909" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1167381297812">
      <link role="classConcept" targetNodeId="4.~ListOperations" resolveInfo="ListOperations" />
      <link role="baseMethodDeclaration" targetNodeId="4.~ListOperations.removeElement(java.util.List,java.lang.Object):void" resolveInfo="removeElement" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1167381297813">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1167381297814">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1170984715204">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170984715205">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170984715206">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227930905">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1171156053097">
                    <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227897291">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170984715209" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1171156051940" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205249110569">
                    <link role="link" targetNodeId="6.1197027771414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1167381297815">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1167381297816">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1170985228761">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170985228762">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170985230622">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227915211">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170985232608" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1170985240353">
                    <link role="link" targetNodeId="8.1167380149910" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1167381297817" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1168508934736">
    <property name="name" value="class_SortAdapter" />
    <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1168509016271">
      <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1168509021319">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168509021320">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1168509023806">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218070397591">
              <node role="operand" type="jetbrains.mps.transformation.generationContext.structure.TemplateFunctionParameter_generationContext" id="1218070397593" />
              <node role="operation" type="jetbrains.mps.transformation.generationContext.structure.GenerationContextOp_CreateUniqueName" id="1218070397594">
                <node role="baseName" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1168509054399">
                  <property name="value" value="zComparator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1168509070416">
      <link role="classifier" targetNodeId="1.~Comparator" resolveInfo="Comparator" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1168509080762">
        <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.MapSrcNodeMacro" id="1168509105968">
          <node role="mapperFunction" type="jetbrains.mps.transformation.TLBase.structure.MapSrcMacro_MapperFunction" id="1170978063590">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170978063591">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170978063592">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170978063593">
                  <link role="classConcept" targetNodeId="19.1170956206132" />
                  <link role="baseMethodDeclaration" targetNodeId="19.1170975665472" />
                  <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170978063594" />
                  <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_generator" id="1170978063595" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1168509142205">
      <property name="name" value="compare" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168509142206">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1168512765971">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1168512765972">
            <property name="name" value="c1" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1168512765973">
              <link role="classifier" targetNodeId="2.~Comparable" resolveInfo="Comparable" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207845252147">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1168512770742" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207845252148">
                <link role="baseMethodDeclaration" targetNodeId="1168512267124" resolveInfo="getComparable" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1168512773758">
                  <link role="variableDeclaration" targetNodeId="1168509194539" resolveInfo="o1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1168512777026">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1168512777027">
            <property name="name" value="c2" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1168512777028">
              <link role="classifier" targetNodeId="2.~Comparable" resolveInfo="Comparable" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207845252055">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1168512780077" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207845252056">
                <link role="baseMethodDeclaration" targetNodeId="1168512267124" resolveInfo="getComparable" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1168512783566">
                  <link role="variableDeclaration" targetNodeId="1168509195947" resolveInfo="o2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1168512787708">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1168512798328">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1168512803051">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1168512807163" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1168512800237">
                <link role="variableDeclaration" targetNodeId="1168512777027" resolveInfo="c2" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1168512790603">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1168512790133">
                <link role="variableDeclaration" targetNodeId="1168512765972" resolveInfo="c1" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1168512792497" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168512787710">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1168512794904">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1168512810055">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1168512813229">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1168512817874">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1168512819158" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1168512816670">
              <link role="variableDeclaration" targetNodeId="1168512765972" resolveInfo="c1" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168512813231">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1168512822518">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1168512828411">
                <property name="value" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1168512830382">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1168512834449">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1168512835936" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1168512833963">
              <link role="variableDeclaration" targetNodeId="1168512777027" resolveInfo="c2" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168512830384">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1168512837765">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1168512838705">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1168509252518">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1196360417025">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1196360420937">
              <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196360423971">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196360419764">
                <link role="variableDeclaration" targetNodeId="1168512765972" resolveInfo="c1" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207845252120">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1196360447355">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1196360447356">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196360447357">
                    <link role="variableDeclaration" targetNodeId="1168512765972" resolveInfo="c1" />
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196360447358">
                    <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207845252121">
                <link role="baseMethodDeclaration" targetNodeId="2.~String.compareToIgnoreCase(java.lang.String):int" resolveInfo="compareToIgnoreCase" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1196360466332">
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196360466333">
                    <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196360466334">
                    <link role="variableDeclaration" targetNodeId="1168512777027" resolveInfo="c2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207845252100">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196360427176">
                <link role="variableDeclaration" targetNodeId="1168512765972" resolveInfo="c1" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207845252101">
                <link role="baseMethodDeclaration" targetNodeId="2.~Comparable.compareTo(java.lang.Object):int" resolveInfo="compareTo" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196360427177">
                  <link role="variableDeclaration" targetNodeId="1168512777027" resolveInfo="c2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1168509161584" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1168509194539">
        <property name="name" value="o1" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1168509194540">
          <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
          <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.MapSrcNodeMacro" id="1168509216374">
            <node role="mapperFunction" type="jetbrains.mps.transformation.TLBase.structure.MapSrcMacro_MapperFunction" id="1170978105865">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170978105866">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170978105867">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170978105868">
                    <link role="classConcept" targetNodeId="19.1170956206132" />
                    <link role="baseMethodDeclaration" targetNodeId="19.1170975665472" />
                    <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170978105869" />
                    <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_generator" id="1170978105870" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1168509195947">
        <property name="name" value="o2" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1168509198199">
          <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
          <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.MapSrcNodeMacro" id="1168509222110">
            <node role="mapperFunction" type="jetbrains.mps.transformation.TLBase.structure.MapSrcMacro_MapperFunction" id="1170978114264">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170978114265">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170978114266">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170978114267">
                    <link role="classConcept" targetNodeId="19.1170956206132" />
                    <link role="baseMethodDeclaration" targetNodeId="19.1170975665472" />
                    <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170978114268" />
                    <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_generator" id="1170978114269" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095724" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1168512267124">
      <property name="name" value="getComparable" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168512267125">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1168512290646">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1168512292382">
            <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1168512350250">
              <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1168512350251">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168512364070">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170978568467">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170978568468">
                      <property name="name" value="firstStatement" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1170978568470">
                        <link role="concept" targetNodeId="6.1068580123157" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207845253331">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227906208">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227841131">
                            <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170978198539" />
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1170978198538">
                              <link role="link" targetNodeId="6.1137022507850" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1207853879973">
                            <link role="link" targetNodeId="6.1068581517665" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1170978558529" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170978198536">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227935296">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1170978583035">
                        <link role="concept" targetNodeId="6.1068580123155" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170978568471">
                          <link role="variableDeclaration" targetNodeId="1170978568468" resolveInfo="firstStatement" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1170978590461">
                        <link role="link" targetNodeId="6.1068580123156" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1168512282363">
        <link role="classifier" targetNodeId="2.~Comparable" resolveInfo="Comparable" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1168512275642">
        <property name="name" value="o" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1168512275643">
          <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
          <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.MapSrcNodeMacro" id="1168512305181">
            <node role="mapperFunction" type="jetbrains.mps.transformation.TLBase.structure.MapSrcMacro_MapperFunction" id="1170978123585">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170978123586">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170978123587">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170978123588">
                    <link role="classConcept" targetNodeId="19.1170956206132" />
                    <link role="baseMethodDeclaration" targetNodeId="19.1170975665472" />
                    <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170978123589" />
                    <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_generator" id="1170978123590" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1168512326075">
          <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1168512329638">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168512337908">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1168512337909">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1168512337910">
                  <property name="name" value="c" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1168512337911">
                    <link role="concept" targetNodeId="8.1153509719989" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1168512337912">
                    <link role="concept" targetNodeId="8.1153509719989" />
                    <node role="leftExpression" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1168512337913" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1168512337914">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227944864">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227956475">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1168512337917">
                      <link role="variableDeclaration" targetNodeId="1168512337910" resolveInfo="c" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1168512337918">
                      <link role="link" targetNodeId="8.1153511990989" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1168512337919">
                    <link role="property" targetNodeId="3.1169194664001" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095265" />
    </node>
    <node role="rootTemplateAnnotation$attribute" type="jetbrains.mps.transformation.TLBase.structure.RootTemplateAnnotation" id="1170978078689">
      <link role="applicableConcept" targetNodeId="8.1168502774204" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081376" />
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1168510816187">
    <property name="name" value="reduce_SortOperation" />
    <link role="applicableConcept" targetNodeId="8.1168502632000" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1168510816188">
      <link role="classConcept" targetNodeId="4.~SequenceOperations" resolveInfo="SequenceOperations" />
      <link role="baseMethodDeclaration" targetNodeId="4.~SequenceOperations.sort(java.lang.Iterable,java.util.Comparator,boolean):java.util.List" resolveInfo="sort" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1168510816189">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1168511702746">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1168511702747">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168511702748">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1168511711560">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227923610">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1171153764405">
                    <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227906417">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1168511732765" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1171153763185" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205249110539">
                    <link role="link" targetNodeId="6.1197027771414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1168510816191">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1168511753710">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1168511753711">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168511753712">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1168511757306">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227849755">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1168511759465" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1168511786143">
                    <link role="link" targetNodeId="8.1168502800721" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1171972593672">
        <property name="value" value="true" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1171972602269">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1171972602270">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1171972602271">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1171972607663">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227958459">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1171972613134" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1171972623949">
                    <link role="link" targetNodeId="8.1171960857530" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1168510816193" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1170067193331">
    <property name="name" value="class_ReverseSortAdapter" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1170067368148">
      <property name="name" value="compare" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170067368149">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170067368150">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170067368151">
            <property name="name" value="c1" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170067368152">
              <link role="classifier" targetNodeId="2.~Comparable" resolveInfo="Comparable" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207845252145">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1170067368154" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207845252146">
                <link role="baseMethodDeclaration" targetNodeId="1170067391884" resolveInfo="getComparable" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170067368155">
                  <link role="variableDeclaration" targetNodeId="1170067368196" resolveInfo="o1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170067368156">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170067368157">
            <property name="name" value="c2" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170067368158">
              <link role="classifier" targetNodeId="2.~Comparable" resolveInfo="Comparable" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207845252072">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1170067368160" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207845252073">
                <link role="baseMethodDeclaration" targetNodeId="1170067391884" resolveInfo="getComparable" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170067368161">
                  <link role="variableDeclaration" targetNodeId="1170067368199" resolveInfo="o2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1170067368162">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1170067368163">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1170067368164">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1170067368165" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170067368166">
                <link role="variableDeclaration" targetNodeId="1170067368157" resolveInfo="c2" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1170067368167">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170067368168">
                <link role="variableDeclaration" targetNodeId="1170067368151" resolveInfo="c1" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1170067368169" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170067368170">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170067368171">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170067368172">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1170067368173">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1170067368174">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1170067368175" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170067368176">
              <link role="variableDeclaration" targetNodeId="1170067368151" resolveInfo="c1" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170067368177">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170067368178">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170067368179">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1170067368180">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1170067368181">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1170067368182" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170067368183">
              <link role="variableDeclaration" targetNodeId="1170067368157" resolveInfo="c2" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170067368184">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170067368185">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170067368186">
                <property name="value" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170067368187">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207845252212">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170067546932">
              <link role="variableDeclaration" targetNodeId="1170067368157" resolveInfo="c2" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207845252213">
              <link role="baseMethodDeclaration" targetNodeId="2.~Comparable.compareTo(java.lang.Object):int" resolveInfo="compareTo" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170067555465">
                <link role="variableDeclaration" targetNodeId="1170067368151" resolveInfo="c1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1170067368195" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1170067368196">
        <property name="name" value="o1" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170067368197">
          <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
          <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.MapSrcNodeMacro" id="1170067368198">
            <node role="mapperFunction" type="jetbrains.mps.transformation.TLBase.structure.MapSrcMacro_MapperFunction" id="1170979514044">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170979514045">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170979514046">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170979514047">
                    <link role="baseMethodDeclaration" targetNodeId="19.1170975665472" />
                    <link role="classConcept" targetNodeId="19.1170956206132" />
                    <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170979514048" />
                    <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_generator" id="1170979514049" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1170067368199">
        <property name="name" value="o2" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170067368200">
          <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
          <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.MapSrcNodeMacro" id="1170067368201">
            <node role="mapperFunction" type="jetbrains.mps.transformation.TLBase.structure.MapSrcMacro_MapperFunction" id="1170979519146">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170979519147">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170979519148">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170979519149">
                    <link role="baseMethodDeclaration" targetNodeId="19.1170975665472" />
                    <link role="classConcept" targetNodeId="19.1170956206132" />
                    <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170979519150" />
                    <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_generator" id="1170979519151" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095057" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1170067391884">
      <property name="name" value="getComparable" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170067391885">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170067391886">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1170067391887">
            <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1170067391888">
              <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1170979555022">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170979555023">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170979555024">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170979555025">
                      <property name="name" value="firstStatement" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1170979555026">
                        <link role="concept" targetNodeId="6.1068580123157" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207845253329">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227925290">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227904196">
                            <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170979555032" />
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1170979555031">
                              <link role="link" targetNodeId="6.1137022507850" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1207853879974">
                            <link role="link" targetNodeId="6.1068581517665" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1170979555033" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170979555034">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227944813">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1170979555037">
                        <link role="concept" targetNodeId="6.1068580123155" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170979555038">
                          <link role="variableDeclaration" targetNodeId="1170979555025" resolveInfo="firstStatement" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1170979555036">
                        <link role="link" targetNodeId="6.1068580123156" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170067391910">
        <link role="classifier" targetNodeId="2.~Comparable" resolveInfo="Comparable" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1170067391911">
        <property name="name" value="o" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170067391912">
          <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
          <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.MapSrcNodeMacro" id="1170067391913">
            <node role="mapperFunction" type="jetbrains.mps.transformation.TLBase.structure.MapSrcMacro_MapperFunction" id="1170979528248">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170979528249">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170979528250">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170979528251">
                    <link role="baseMethodDeclaration" targetNodeId="19.1170975665472" />
                    <link role="classConcept" targetNodeId="19.1170956206132" />
                    <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170979528252" />
                    <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_generator" id="1170979528253" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1170067391914">
          <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1170067391915">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170067391916">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170067391917">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170067391918">
                  <property name="name" value="c" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1170067391919">
                    <link role="concept" targetNodeId="8.1153509719989" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1170067391920">
                    <link role="concept" targetNodeId="8.1153509719989" />
                    <node role="leftExpression" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170067391921" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170067391922">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227845410">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227924425">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170067391925">
                      <link role="variableDeclaration" targetNodeId="1170067391918" resolveInfo="c" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1170067391926">
                      <link role="link" targetNodeId="8.1153511990989" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1170067391927">
                    <link role="property" targetNodeId="3.1169194664001" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095103" />
    </node>
    <node role="rootTemplateAnnotation$attribute" type="jetbrains.mps.transformation.TLBase.structure.RootTemplateAnnotation" id="1170067193379">
      <link role="applicableConcept" targetNodeId="8.1168502774204" />
    </node>
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170067249262">
      <link role="classifier" targetNodeId="1.~Comparator" resolveInfo="Comparator" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170067274710">
        <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.MapSrcNodeMacro" id="1170067324049">
          <node role="mapperFunction" type="jetbrains.mps.transformation.TLBase.structure.MapSrcMacro_MapperFunction" id="1170979494535">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170979494536">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170979494537">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170979494538">
                  <link role="baseMethodDeclaration" targetNodeId="19.1170975665472" />
                  <link role="classConcept" targetNodeId="19.1170956206132" />
                  <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1170979494539" />
                  <node role="actualArgument" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_generator" id="1170979494540" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1170067652650">
      <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1170067652651">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170067652652">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170067695034">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218070397623">
              <node role="operand" type="jetbrains.mps.transformation.generationContext.structure.TemplateFunctionParameter_generationContext" id="1218070397625" />
              <node role="operation" type="jetbrains.mps.transformation.generationContext.structure.GenerationContextOp_CreateUniqueName" id="1218070397626">
                <node role="baseName" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1170067695038">
                  <property name="value" value="zComparator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081094" />
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1171152576907">
    <property name="name" value="reduce_SequenceOperationExpression" />
    <link role="applicableConcept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1171152595097">
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1171152598863" />
      <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1171152607287">
        <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1171152607288">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1171152607289">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1171152625071">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227936375">
                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1171152628995" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205253970022">
                  <link role="link" targetNodeId="6.1197027833540" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1171392402007">
    <property name="name" value="reduce_GetIndexOfOperation" />
    <link role="applicableConcept" targetNodeId="8.1171391069720" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1171392402008">
      <link role="classConcept" targetNodeId="4.~SequenceOperations" resolveInfo="SequenceOperations" />
      <link role="baseMethodDeclaration" targetNodeId="4.~SequenceOperations.indexOf(java.lang.Iterable,java.lang.Object):int" resolveInfo="indexOf" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1171392402009">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1171392402010">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1171392402011">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1171392402012">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1171392402013">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227895714">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1171392402016">
                    <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227915578">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1171392402019" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1171392402018" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205249110561">
                    <link role="link" targetNodeId="6.1197027771414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1171392402020">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1171392402021">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1171392402022">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1171392402023">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1171392402024">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227919066">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1171392402027" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1171392317327">
                    <link role="link" targetNodeId="8.1171391518575" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1171392402028" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1172256338941">
    <property name="name" value="reduce_ContainsOperation" />
    <link role="applicableConcept" targetNodeId="8.1172254888721" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1172256338942">
      <link role="classConcept" targetNodeId="4.~SequenceOperations" resolveInfo="SequenceOperations" />
      <link role="baseMethodDeclaration" targetNodeId="4.~SequenceOperations.contains(java.lang.Iterable,java.lang.Object):boolean" resolveInfo="contains" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1172256338943">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1172256338944">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1172256338945">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172256338946">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1172256338947">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227882563">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1172256338950">
                    <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227842455">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1172256338953" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1172256338952" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205249110529">
                    <link role="link" targetNodeId="6.1197027771414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1172256482027">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1172256491216">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1172256491217">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172256491218">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1172256495110">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227833895">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1172256497159" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1172256500708">
                    <link role="link" targetNodeId="8.1172256416782" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1172256338954" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateSwitch" id="1172276598279">
    <property name="name" value="switch_removeGenericParms" />
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1172276694201">
      <link role="applicableConcept" targetNodeId="6.1107535904670" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1172276845087">
        <link role="template" targetNodeId="1172276729018" resolveInfo="switch_removeGenericParms_case_ClassifierType" />
      </node>
      <node role="conditionFunction" type="jetbrains.mps.transformation.TLBase.structure.BaseMappingRule_Condition" id="1172276803574">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172276803575">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1172276808279">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1200488885490">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1200488895857">
                <property name="value" value="false" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1200488895859">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227957128">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227921789">
                    <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1200488895862" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1200488895863">
                      <link role="link" targetNodeId="6.1109201940907" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation" id="1200488895864" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1200488895865">
                  <property name="value" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1172277876209">
      <link role="applicableConcept" targetNodeId="8.1151688443754" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1172278021323">
        <link role="template" targetNodeId="1172277976860" resolveInfo="switch_removeGenericParms_case_ListType" />
      </node>
    </node>
    <node role="defaultConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1172277128563">
      <link role="template" targetNodeId="1172277077374" resolveInfo="switch_removeGenericParms_case_default" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1172276729018">
    <property name="name" value="switch_removeGenericParms_case_ClassifierType" />
    <link role="applicableConcept" targetNodeId="6.1107535904670" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1172276857401">
      <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1172276860246" />
      <node role="referenceMacro$link_attribute$classifier" type="jetbrains.mps.transformation.TLBase.structure.ReferenceMacro" id="1172276865419">
        <node role="referentFunction" type="jetbrains.mps.transformation.TLBase.structure.ReferenceMacro_GetReferent" id="1172276865420">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172276865421">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1172276870062">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227884253">
                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1172276874689" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1172276879519">
                  <link role="link" targetNodeId="6.1107535924139" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1172277077374">
    <property name="name" value="switch_removeGenericParms_case_default" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1172277077375">
      <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1172277077376" />
      <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1172277102948">
        <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1172277102949">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172277102950">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1172277114388">
              <node role="expression" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1172277116640" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1172277976860">
    <property name="name" value="switch_removeGenericParms_case_ListType" />
    <link role="applicableConcept" targetNodeId="8.1151688443754" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1172277976861">
      <link role="classifier" targetNodeId="1.~List" resolveInfo="List" />
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1172277976862" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1172663560402">
    <property name="name" value="reduce_SkipOperation" />
    <link role="applicableConcept" targetNodeId="8.1172650591544" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1172663560403">
      <link role="classConcept" targetNodeId="4.~SequenceOperations" resolveInfo="SequenceOperations" />
      <link role="baseMethodDeclaration" targetNodeId="4.~SequenceOperations.skip(java.lang.Iterable,long):java.lang.Iterable" resolveInfo="skip" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1172663560404">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1172663560405">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1172663560406">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172663560407">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1172663560408">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227908501">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1172663560410">
                    <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227920954">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1172663560413" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1172663560412" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205249110549">
                    <link role="link" targetNodeId="6.1197027771414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172663661327">
        <property name="value" value="0" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1172663671536">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1172663671537">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172663671538">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1172663674555">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227914667">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1172663675666" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1172663677465">
                    <link role="link" targetNodeId="8.1172658456740" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1172663560431" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1172664516569">
    <property name="name" value="reduce_TakeOperation" />
    <link role="applicableConcept" targetNodeId="8.1172664342967" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1172664516570">
      <link role="classConcept" targetNodeId="4.~SequenceOperations" resolveInfo="SequenceOperations" />
      <link role="baseMethodDeclaration" targetNodeId="4.~SequenceOperations.take(java.lang.Iterable,long):java.lang.Iterable" resolveInfo="take" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1172664516571">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1172664516572">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1172664516573">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172664516574">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1172664516575">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227844966">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1172664516577">
                    <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227919060">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1172664516580" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1172664516579" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205249110552">
                    <link role="link" targetNodeId="6.1197027771414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172664516582">
        <property name="value" value="0" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1172664516583">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1172664516584">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172664516585">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1172664516586">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227923196">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1172664516588" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1172664543755">
                    <link role="link" targetNodeId="8.1172664372046" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1172664516590" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1173950824207">
    <property name="name" value="reduce_RemoveAllElementsOperation" />
    <link role="applicableConcept" targetNodeId="8.1173946412755" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1173950824208">
      <link role="classConcept" targetNodeId="4.~ListOperations" resolveInfo="ListOperations" />
      <link role="baseMethodDeclaration" targetNodeId="4.~ListOperations.removeAllElements(java.util.List,java.lang.Iterable):void" resolveInfo="removeAllElements" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1173950824209">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1173950824210">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1173950824211">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173950824212">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1173950824213">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227841184">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1173950824216">
                    <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227931221">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1173950824219" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1173950824218" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205249110559">
                    <link role="link" targetNodeId="6.1197027771414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1173950824220">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1173950824221">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1173950824222">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173950824223">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1173950824224">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227922364">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1173950824227" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1173950824226">
                    <link role="link" targetNodeId="8.1160666822012" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1173950824228" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1175845714193">
    <property name="name" value="reduce_ReverseOperation" />
    <link role="applicableConcept" targetNodeId="8.1175845471038" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1175845738293">
      <link role="classConcept" targetNodeId="4.~ListOperations" resolveInfo="ListOperations" />
      <link role="baseMethodDeclaration" targetNodeId="4.~ListOperations.reverse(java.util.List):java.util.List" resolveInfo="reverse" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1175845768129">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1175845773851">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1175845773852">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175845773853">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1175845777016">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227912589">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1175845777018">
                    <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227900346">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1175845777021" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1175845777020" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205249110572">
                    <link role="link" targetNodeId="6.1197027771414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1175845770036" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1176501763901">
    <property name="name" value="reduce_IsNotEmptyOperation" />
    <link role="applicableConcept" targetNodeId="8.1176501494711" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1176501895856">
      <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1176501905890">
        <link role="baseMethodDeclaration" targetNodeId="4.~SequenceOperations.isEmpty(java.lang.Iterable):boolean" resolveInfo="isEmpty" />
        <link role="classConcept" targetNodeId="4.~SequenceOperations" resolveInfo="SequenceOperations" />
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1176501954823">
          <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1176501960200">
            <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1176501960201">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176501960202">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1176501971184">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227891714">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1176501971187">
                      <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227899672">
                        <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1176501971190" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1176501971189" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205249110556">
                      <link role="link" targetNodeId="6.1197027771414" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1176501908516" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1176917393683">
    <property name="name" value="reduce_UnionOperation" />
    <link role="applicableConcept" targetNodeId="8.1176903168877" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1176917955774">
      <link role="baseMethodDeclaration" targetNodeId="4.~SequenceOperations.union(java.lang.Iterable,java.lang.Iterable):java.lang.Iterable" resolveInfo="union" />
      <link role="classConcept" targetNodeId="4.~SequenceOperations" resolveInfo="SequenceOperations" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1176917976838">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1176917998266">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1176917998267">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176917998268">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176918016133">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227903834">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1176918084138">
                    <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227958171">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1176918027635" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1176918083075" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205249110537">
                    <link role="link" targetNodeId="6.1197027771414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1176917982137">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1176918010598">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1176918010599">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176918010600">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176918137548">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227938091">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1176918140987" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1176918148349">
                    <link role="link" targetNodeId="8.1176906787974" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1176917991045" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1176922081148">
    <property name="name" value="reduce_IntersectOperation" />
    <link role="applicableConcept" targetNodeId="8.1176921879268" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1176922566674">
      <link role="baseMethodDeclaration" targetNodeId="4.~SequenceOperations.intersect(java.lang.Iterable,java.lang.Iterable):java.lang.Iterable" resolveInfo="intersect" />
      <link role="classConcept" targetNodeId="4.~SequenceOperations" resolveInfo="SequenceOperations" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1176922575318">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1176922592149">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1176922592150">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176922592151">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176922603808">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227883015">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1176922614470">
                    <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227921483">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1176922605966" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1176922613609" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205249110540">
                    <link role="link" targetNodeId="6.1197027771414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1176922569675">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1176922640724">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1176922640725">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176922640726">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176922650555">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227842670">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1176922653385" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1176922659512">
                    <link role="link" targetNodeId="8.1176906787974" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1176922580647" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1176923816513">
    <property name="name" value="reduce_ExcludeOperation" />
    <link role="applicableConcept" targetNodeId="8.1176923520476" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1176923848736">
      <link role="baseMethodDeclaration" targetNodeId="4.~SequenceOperations.exclude(java.lang.Iterable,java.lang.Iterable):java.lang.Iterable" resolveInfo="exclude" />
      <link role="classConcept" targetNodeId="4.~SequenceOperations" resolveInfo="SequenceOperations" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1176923852018">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1176923871601">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1176923871602">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176923871603">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176923889558">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227944784">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1176923889560">
                    <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227922861">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1176923889562" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1176923889563" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205249110534">
                    <link role="link" targetNodeId="6.1197027771414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1176923860301">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1176923878777">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1176923878778">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176923878779">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176923897018">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227925399">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1176923899020" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1176923905632">
                    <link role="link" targetNodeId="8.1176906787974" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1176923864412" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1178898331383">
    <property name="name" value="reduce_DistinctOperation" />
    <link role="applicableConcept" targetNodeId="8.1178894719932" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1178898345132">
      <link role="classConcept" targetNodeId="4.~SequenceOperations" resolveInfo="SequenceOperations" />
      <link role="baseMethodDeclaration" targetNodeId="4.~SequenceOperations.distinct(java.lang.Iterable):java.util.Set" resolveInfo="distinct" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1178898411155">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1178898419392">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1178898419393">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178898419394">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178898423881">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227929640">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1178898447918">
                    <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227914882">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1178898426583" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1178898445513" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205249110536">
                    <link role="link" targetNodeId="6.1197027771414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1178898415236" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1180967393865">
    <property name="name" value="reduce_ConcatOperation" />
    <link role="applicableConcept" targetNodeId="8.1180964022718" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1180967393866">
      <link role="classConcept" targetNodeId="4.~SequenceOperations" resolveInfo="SequenceOperations" />
      <link role="baseMethodDeclaration" targetNodeId="4.~SequenceOperations.concat(java.lang.Iterable,java.lang.Iterable):java.lang.Iterable" resolveInfo="concat" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1180967393867">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1180967393868">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1180967393869">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180967393870">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1181073151408">
                <property name="value" value="1" />
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1181073135509">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227921011">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1181073135511">
                    <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227895333">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1181073135513" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1181073135514" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205249110544">
                    <link role="link" targetNodeId="6.1197027771414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1180967428913">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1180967433811">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1180967433812">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180967433813">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1181073157402">
                <property name="value" value="2" />
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1181073122730">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227888907">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1181073128963" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1181073128962">
                    <link role="link" targetNodeId="8.1176906787974" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1180967393878" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1184963782125">
    <property name="name" value="reduce_ToArrayOperation" />
    <link role="applicableConcept" targetNodeId="8.1184963466173" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1184964095909">
      <link role="classConcept" targetNodeId="4.~SequenceOperations" resolveInfo="SequenceOperations" />
      <link role="baseMethodDeclaration" targetNodeId="4.~SequenceOperations.toArray(java.lang.Iterable,java.lang.Class):java.lang.Object[]" resolveInfo="toArray" />
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1184964097644" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1184964105645">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1184964109835">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1184964109836">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184964109837">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184964147541">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227939602">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1184964149985">
                    <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227890022">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1184964147542" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1184964148921" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205249110568">
                    <link role="link" targetNodeId="6.1197027771414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1184984216271">
        <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
        <node role="referenceMacro$link_attribute$classifier" type="jetbrains.mps.transformation.TLBase.structure.ReferenceMacro" id="1184984218975">
          <node role="referentFunction" type="jetbrains.mps.transformation.TLBase.structure.ReferenceMacro_GetReferent" id="1184984218976">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184984218977">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184984289089">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184984289090">
                  <property name="name" value="type" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1184984289091" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227900612">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227906289">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1184984296857">
                        <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227845096">
                          <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1184984296860" />
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1184984296859" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205249110541">
                        <link role="link" targetNodeId="6.1197027771414" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1184984286776" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184984396856">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184984396857">
                  <property name="name" value="elementType" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1184984396858">
                    <link role="concept" targetNodeId="6.1068431790189" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227886552">
                    <node role="operand" type="jetbrains.mps.bootstrap.helgins.structure.CoerceExpression" id="1184984320082">
                      <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1184984349929">
                        <property name="name" value="sequenceType" />
                        <link role="concept" targetNodeId="8.1151689724996" />
                      </node>
                      <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184984324616">
                        <link role="variableDeclaration" targetNodeId="1184984289090" resolveInfo="type" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1184984387715">
                      <link role="link" targetNodeId="8.1151689745422" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184984407391">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227822125">
                  <node role="operand" type="jetbrains.mps.bootstrap.helgins.structure.CoerceExpression" id="1184984407392">
                    <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1184984412303">
                      <property name="name" value="classifierType" />
                      <link role="concept" targetNodeId="6.1107535904670" />
                    </node>
                    <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184984409599">
                      <link role="variableDeclaration" targetNodeId="1184984396857" resolveInfo="elementType" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1184984425416">
                    <link role="link" targetNodeId="6.1107535924139" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1192413804235">
    <property name="name" value="reduce_ToSetListOperation" />
    <link role="applicableConcept" targetNodeId="8.1192413483650" resolveInfo="ToSetListOperation" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1192413992373">
      <link role="baseMethodDeclaration" targetNodeId="4.~SequenceOperations.toSetList(java.lang.Iterable):java.util.List" resolveInfo="toSetList" />
      <link role="classConcept" targetNodeId="4.~SequenceOperations" resolveInfo="SequenceOperations" />
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1192413994718" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1192414008485">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1192414012705">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1192414012706">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192414012707">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1192414032387">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227941993">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1192414030321">
                    <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227921737">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1192414030324" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1192414030323" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205249110555">
                    <link role="link" targetNodeId="6.1197027771414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1195127985968">
    <property name="name" value="reduce_CountOperation" />
    <link role="applicableConcept" targetNodeId="8.1195127791705" resolveInfo="CountOperation" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1195127985969">
      <link role="classConcept" targetNodeId="4.~SequenceOperations" resolveInfo="SequenceOperations" />
      <link role="baseMethodDeclaration" targetNodeId="4.~SequenceOperations.count(java.lang.Iterable):int" resolveInfo="count" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1195127985970">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1195127985971">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1195127985972">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195127985973">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195127985974">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227956308">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1195127985977">
                    <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227879854">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1195127985980" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1195127985979" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205249110558">
                    <link role="link" targetNodeId="6.1197027771414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1195127985981" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1197683759139">
    <property name="name" value="reduce_MapType" />
    <property name="package" value="mapType" />
    <link role="applicableConcept" targetNodeId="8.1197683403723" resolveInfo="MapType" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197683847180">
      <link role="classifier" targetNodeId="1.~Map" resolveInfo="Map" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197683856417">
        <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1197683878140">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1197683878141">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197683878142">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197683883549">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227887292">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1197683883550" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197683887960">
                    <link role="link" targetNodeId="8.1197683466920" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197683858841">
        <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1197683894275">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1197683894276">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197683894277">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197683897965">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227890961">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1197683897966" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197683904298">
                    <link role="link" targetNodeId="8.1197683475734" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1197683852447" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1197688036086">
    <property name="package" value="mapType" />
    <property name="name" value="reduce_GenericNewExpression_MapCreator" />
    <link role="applicableConcept" targetNodeId="6.1145552977093" resolveInfo="GenericNewExpression" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888359856">
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1217888359858" />
      <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888359859">
        <link role="baseMethodDeclaration" targetNodeId="1.~HashMap.&lt;init&gt;()" resolveInfo="HashMap" />
        <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197688180257">
          <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
          <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1197688187121">
            <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1197688187122">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197688187123">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197688193014">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227850122">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197688212770">
                      <link role="concept" targetNodeId="8.1197686869805" resolveInfo="MapCreator" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227889307">
                        <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1197688193015" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197688211238">
                          <link role="link" targetNodeId="6.1145553007750" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197688223354">
                      <link role="link" targetNodeId="8.1197687026896" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197688182338">
          <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
          <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1197688228543">
            <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1197688228544">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197688228545">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197688233312">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227820486">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197688240224">
                      <link role="concept" targetNodeId="8.1197686869805" resolveInfo="MapCreator" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227892821">
                        <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1197688233313" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197688236832">
                          <link role="link" targetNodeId="6.1145553007750" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197688247682">
                      <link role="link" targetNodeId="8.1197687035757" />
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
  <node type="jetbrains.mps.transformation.TLBase.structure.MappingConfiguration" id="1197933600079">
    <property name="package" value="mapType" />
    <property name="name" value="mc_mapType" />
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1197935201805">
      <link role="applicableConcept" targetNodeId="6.1068498886294" resolveInfo="AssignmentExpression" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1197935208182">
        <link role="template" targetNodeId="1197935186709" resolveInfo="reduce_AssignmentExpression" />
      </node>
      <node role="conditionFunction" type="jetbrains.mps.transformation.TLBase.structure.BaseMappingRule_Condition" id="1197935213886">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197935213887">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197935221013">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227867028">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227925054">
                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1197935221014" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197935234674">
                  <link role="link" targetNodeId="6.1068498886295" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1197935243663">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1197935247915">
                  <link role="conceptDeclaration" targetNodeId="8.1197932370469" resolveInfo="MapElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1201654433601">
      <link role="applicableConcept" targetNodeId="8.1201306600024" resolveInfo="ContainsKeyOperation" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1201654445384">
        <link role="template" targetNodeId="1201654369347" resolveInfo="reduce_ContainsKeyOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1201875115620">
      <link role="applicableConcept" targetNodeId="8.1201872418428" resolveInfo="GetKeysOperation" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1201875129786">
        <link role="template" targetNodeId="1201874504922" resolveInfo="reduce_GetKeysOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1197933661519">
      <link role="applicableConcept" targetNodeId="6.1145552977093" resolveInfo="GenericNewExpression" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1197933661520">
        <link role="template" targetNodeId="1197688036086" resolveInfo="reduce_GenericNewExpression_MapCreator" />
      </node>
      <node role="conditionFunction" type="jetbrains.mps.transformation.TLBase.structure.BaseMappingRule_Condition" id="1197933661521">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197933661522">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206659444189">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206659444190">
              <property name="name" value="creator" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206659444191">
                <link role="concept" targetNodeId="6.1145552809883" resolveInfo="AbstractCreator" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206659444192">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206659444193">
                  <link role="link" targetNodeId="6.1145553007750" />
                </node>
                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1206659444194" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197933661523">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1206659434998">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206659465483">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206659460136">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1206659456384">
                    <link role="concept" targetNodeId="8.1197686869805" resolveInfo="HashMapCreator" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206659451274">
                      <link role="variableDeclaration" targetNodeId="1206659444190" resolveInfo="creator" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206659464529">
                    <link role="link" targetNodeId="8.1206655950512" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1206659466813" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227936115">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206659444195">
                  <link role="variableDeclaration" targetNodeId="1206659444190" resolveInfo="creator" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1197933661525">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1197933661526">
                    <link role="conceptDeclaration" targetNodeId="8.1197686869805" resolveInfo="MapCreator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1206659475565">
      <link role="applicableConcept" targetNodeId="6.1145552977093" resolveInfo="GenericNewExpression" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1206659485698">
        <link role="template" targetNodeId="1206659015082" resolveInfo="reduce_GenericNewExpression_MapCreator_withInitializer" />
      </node>
      <node role="conditionFunction" type="jetbrains.mps.transformation.TLBase.structure.BaseMappingRule_Condition" id="1206659475567">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206659475568">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206659475569">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206659475570">
              <property name="name" value="creator" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206659475571">
                <link role="concept" targetNodeId="6.1145552809883" resolveInfo="AbstractCreator" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206659475572">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206659475573">
                  <link role="link" targetNodeId="6.1145553007750" />
                </node>
                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1206659475574" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206659475575">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1206659475576">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206659475577">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206659475578">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1206659475579">
                    <link role="concept" targetNodeId="8.1197686869805" resolveInfo="HashMapCreator" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206659475580">
                      <link role="variableDeclaration" targetNodeId="1206659475570" resolveInfo="creator" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206659475581">
                    <link role="link" targetNodeId="8.1206655950512" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1206659480869" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206659475583">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206659475584">
                  <link role="variableDeclaration" targetNodeId="1206659475570" resolveInfo="creator" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1206659475585">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1206659475586">
                    <link role="conceptDeclaration" targetNodeId="8.1197686869805" resolveInfo="HashMapCreator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1197933694655">
      <link role="applicableConcept" targetNodeId="8.1197932370469" resolveInfo="MapElement" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1197933716268">
        <link role="template" targetNodeId="1197933703204" resolveInfo="reduce_MapElement" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1207234446086">
      <link role="applicableConcept" targetNodeId="8.1207233427108" resolveInfo="MapRemoveOperation" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1207234462219">
        <link role="template" targetNodeId="1207233911391" resolveInfo="reduce_MapRemoveOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1208542313740">
      <link role="applicableConcept" targetNodeId="8.1208542034276" resolveInfo="MapClearOperation" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1208542319254">
        <link role="template" targetNodeId="1208542076196" resolveInfo="reduce_MapClearOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1197933644721">
      <link role="applicableConcept" targetNodeId="8.1197683403723" resolveInfo="MapType" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1197933644722">
        <link role="template" targetNodeId="1197683759139" resolveInfo="reduce_MapType" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1201654253940">
      <link role="applicableConcept" targetNodeId="6.1197027756228" resolveInfo="OperationExpression" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.InlineTemplate_RuleConsequence" id="1201654313114">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201654320461">
          <property name="value" value="operation" />
          <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1201654330588">
            <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1201654330589">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201654330590">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201654332482">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227847863">
                    <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1201654332483" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201654337221">
                      <link role="link" targetNodeId="6.1197027833540" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" type="jetbrains.mps.transformation.TLBase.structure.BaseMappingRule_Condition" id="1201654289541">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201654289542">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201654292512">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227945544">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227896579">
                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1201654292513" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201654298764">
                  <link role="link" targetNodeId="6.1197027833540" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201654303002">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201654308270">
                  <link role="conceptDeclaration" targetNodeId="8.1201225890326" resolveInfo="MapOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1197933703204">
    <property name="package" value="mapType" />
    <property name="name" value="reduce_MapElement" />
    <link role="applicableConcept" targetNodeId="8.1197932370469" resolveInfo="MapElement" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207845205177">
      <node role="operand" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888387648">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1217888387650">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217888387651">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217888387652">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217888387653">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217888387654">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1217888387655" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1217888387656">
                    <link role="link" targetNodeId="8.1197932505799" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888387657">
          <link role="baseMethodDeclaration" targetNodeId="1.~HashMap.&lt;init&gt;()" resolveInfo="HashMap" />
        </node>
      </node>
      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207845205178">
        <link role="baseMethodDeclaration" targetNodeId="1.~HashMap.get(java.lang.Object):java.lang.Object" resolveInfo="get" />
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197933991250">
          <property name="value" value="key" />
          <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1197933995487">
            <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1197933995488">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197933995489">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197933997208">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227894553">
                    <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1197933997209" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197934000135">
                      <link role="link" targetNodeId="8.1197932525128" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1197933781714" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1197935186709">
    <property name="package" value="mapType" />
    <property name="name" value="reduce_AssignmentExpression_mapElementPut" />
    <link role="applicableConcept" targetNodeId="6.1068498886294" resolveInfo="AssignmentExpression" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207845252218">
      <node role="operand" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888376225">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1217888376227">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217888376228">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217888376229">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217888376230">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217888376231">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1217888376232">
                    <link role="concept" targetNodeId="8.1197932370469" resolveInfo="MapElement" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217888376233">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1217888376234" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1217888376235">
                        <link role="link" targetNodeId="6.1068498886295" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1217888376236">
                    <link role="link" targetNodeId="8.1197932505799" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888376237">
          <link role="baseMethodDeclaration" targetNodeId="1.~HashMap.&lt;init&gt;()" resolveInfo="HashMap" />
        </node>
      </node>
      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207845252219">
        <link role="baseMethodDeclaration" targetNodeId="1.~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197935457667">
          <property name="value" value="key" />
          <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1197935481113">
            <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1197935481114">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197935481115">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197935482850">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227848931">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197935487387">
                      <link role="concept" targetNodeId="8.1197932370469" resolveInfo="MapElement" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227884622">
                        <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1197935482851" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197935485746">
                          <link role="link" targetNodeId="6.1068498886295" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197935491736">
                      <link role="link" targetNodeId="8.1197932525128" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197935323225">
          <property name="value" value="value" />
          <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1197935331790">
            <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1197935331791">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197935331792">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197935335215">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227912893">
                    <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1197935335216" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197935342267">
                      <link role="link" targetNodeId="6.1068498886297" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1197935301808" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1201654369347">
    <property name="package" value="mapType" />
    <property name="name" value="reduce_ContainsKeyOperation" />
    <link role="applicableConcept" targetNodeId="8.1201306600024" resolveInfo="ContainsKeyOperation" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201654461716">
      <link role="baseMethodDeclaration" targetNodeId="4.~MapOperations.containsKey(java.util.Map,java.lang.Object):boolean" resolveInfo="containsKey" />
      <link role="classConcept" targetNodeId="4.~MapOperations" resolveInfo="MapOperations" />
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1201654463513" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201654466546">
        <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.HashMapCreator" id="1201654469048">
          <node role="keyType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201654470535">
            <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
          </node>
          <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201654472130">
            <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
          </node>
        </node>
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1201654487728">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1201654487729">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201654487730">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201654489668">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227932238">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1201654489669" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1201654494673">
                    <link role="conceptMethodDeclaration" targetNodeId="28.1213877410070" resolveInfo="getOperand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201654475304">
        <property name="value" value="key" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1201654738286">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1201654738287">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201654738288">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201654740955">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227934640">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1201654740956" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201654744163">
                    <link role="link" targetNodeId="8.1201654602639" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1201874504922">
    <property name="package" value="mapType" />
    <property name="name" value="reduce_GetKeysOperation" />
    <link role="applicableConcept" targetNodeId="8.1201872418428" resolveInfo="GetKeysOperation" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201874961292">
      <link role="classConcept" targetNodeId="4.~MapOperations" resolveInfo="MapOperations" />
      <link role="baseMethodDeclaration" targetNodeId="4.~MapOperations.keys(java.util.Map):java.util.Set" resolveInfo="keys" />
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1201874961293" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201874961294">
        <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.HashMapCreator" id="1201874961295">
          <node role="keyType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201874961296">
            <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
          </node>
          <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201874961297">
            <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
          </node>
        </node>
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1201874961298">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1201874961299">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201874961300">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201874961301">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227884198">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1201874961304" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1201874961303">
                    <link role="conceptMethodDeclaration" targetNodeId="28.1213877410070" resolveInfo="getOperand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1206659015082">
    <property name="package" value="mapType" />
    <property name="name" value="reduce_GenericNewExpression_MapCreator_withInitializer" />
    <link role="applicableConcept" targetNodeId="6.1145552977093" resolveInfo="GenericNewExpression" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1206659095246">
      <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1206659099513">
        <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1206659099514">
          <link role="classifier" targetNodeId="1.~HashMap" resolveInfo="HashMap" />
          <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206659099515" />
          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206659112878">
            <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
            <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1206659143419">
              <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1206659143420">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206659143421">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206659157141">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206659157142">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1206659157143">
                        <link role="concept" targetNodeId="8.1197686869805" resolveInfo="HashMapCreator" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206659157144">
                          <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1206659157145" />
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206659157146">
                            <link role="link" targetNodeId="6.1145553007750" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206659157147">
                        <link role="link" targetNodeId="8.1197687026896" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206659115239">
            <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
            <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1206659161899">
              <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1206659161900">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206659161901">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206659172199">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206659172200">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1206659172201">
                        <link role="concept" targetNodeId="8.1197686869805" resolveInfo="HashMapCreator" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206659172202">
                          <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1206659172203" />
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206659172204">
                            <link role="link" targetNodeId="6.1145553007750" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206659172205">
                        <link role="link" targetNodeId="8.1197687035757" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="instanceInitializer" type="jetbrains.mps.baseLanguage.structure.InstanceInitializer" id="1206659189425">
            <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206659189426">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206659229161">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206659229162">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206659229163">
                    <link role="baseMethodDeclaration" targetNodeId="1.~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206659231728">
                      <property name="value" value="key" />
                      <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1206659385481">
                        <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1206659385482">
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206659385483">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206659389406">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206659390190">
                                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1206659389407" />
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206659393067">
                                  <link role="link" targetNodeId="8.1206655844556" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206659234636">
                      <property name="value" value="value" />
                      <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1206659396897">
                        <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1206659396898">
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206659396899">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206659399150">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206659399980">
                                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1206659399151" />
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206659401169">
                                  <link role="link" targetNodeId="8.1206655853135" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206659229164" />
                </node>
                <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.LoopMacro" id="1206659368359">
                  <node role="sourceNodesQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodesQuery" id="1206659368360">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206659368361">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206659376253">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206659376254">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206659376255">
                            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1206659376256">
                              <link role="concept" targetNodeId="8.1197686869805" resolveInfo="HashMapCreator" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206659376257">
                                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1206659376258" />
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206659376259">
                                  <link role="link" targetNodeId="6.1145553007750" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206659376260">
                              <link role="link" targetNodeId="8.1206655950512" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1206659376261">
                            <link role="link" targetNodeId="8.1206655902276" />
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
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1206659102813" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1207233911391">
    <property name="package" value="mapType" />
    <property name="name" value="reduce_MapRemoveOperation" />
    <link role="applicableConcept" targetNodeId="8.1207233427108" resolveInfo="MapRemoveOperation" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1207233911392">
      <link role="classConcept" targetNodeId="4.~MapOperations" resolveInfo="MapOperations" />
      <link role="baseMethodDeclaration" targetNodeId="4.~MapOperations.remove(java.util.Map,java.lang.Object):java.lang.Object" resolveInfo="remove" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1207233911393">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1207233911394">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1207233911395">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207233911396">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207233911397">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207233911398">
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1207233911399">
                    <link role="conceptMethodDeclaration" targetNodeId="28.1213877410070" resolveInfo="getOperand" />
                  </node>
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1207233911400" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.HashMapCreator" id="1207233911401">
          <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207233911402">
            <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
          </node>
          <node role="keyType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207233911403">
            <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1207233911404">
        <property name="value" value="key" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1207233911405">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1207233911406">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207233911407">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207233911408">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207233911409">
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207234432549">
                    <link role="link" targetNodeId="8.1207233489861" />
                  </node>
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1207233911411" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1207233911412" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1207236345017">
    <property name="name" value="reduce_ToIteratorOperation" />
    <link role="applicableConcept" targetNodeId="8.1207236100912" resolveInfo="ToIteratorOperation" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1207236345018">
      <link role="classConcept" targetNodeId="4.~SequenceOperations" resolveInfo="SequenceOperations" />
      <link role="baseMethodDeclaration" targetNodeId="4.~SequenceOperations.toIterator(java.lang.Iterable):java.util.Iterator" resolveInfo="toIterator" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1207236345019">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1207236345020">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1207236345021">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207236345022">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207234145444">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207234140552">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1207236345029" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1207234142475">
                    <link role="conceptMethodDeclaration" targetNodeId="28.1213877410070" resolveInfo="getOperand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1207236345030" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1208542076196">
    <property name="package" value="mapType" />
    <property name="name" value="reduce_MapClearOperation" />
    <link role="applicableConcept" targetNodeId="8.1208542034276" resolveInfo="MapRemoveAllOperation" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1208542076197">
      <link role="classConcept" targetNodeId="4.~MapOperations" resolveInfo="MapOperations" />
      <link role="baseMethodDeclaration" targetNodeId="4.~MapOperations.clear(java.util.Map):void" resolveInfo="clear" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1208542076198">
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1208542076199">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1208542076200">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208542076201">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208542076202">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208542076203">
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1208542076204">
                    <link role="conceptMethodDeclaration" targetNodeId="28.1213877410070" resolveInfo="getOperand" />
                  </node>
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1208542076205" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.HashMapCreator" id="1208542076206">
          <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208542076207">
            <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
          </node>
          <node role="keyType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208542076208">
            <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1208542076217" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1210015219204">
    <property name="name" value="reduce_PageOperation" />
    <link role="applicableConcept" targetNodeId="8.1172667724288" resolveInfo="PageOperation" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1210015270851">
      <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210015270852">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1210015273026">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210015273027">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1210015273028">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210015273029">
                <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210015273030">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210015273031">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210015273032">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210015273033">
                <link role="variableDeclaration" targetNodeId="1210015273027" resolveInfo="s" />
                <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1210015273034">
                  <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1210015273035">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210015273036">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1210015273037">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210015273038">
                          <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1210015273039">
                            <link role="concept" targetNodeId="6.1197027756228" resolveInfo="DotExpression" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210015273040">
                              <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1210015273041" />
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1210015273042" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1210015273043">
                            <link role="link" targetNodeId="6.1197027771414" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SkipOperation" id="1210015273044">
                <node role="elementsToSkip" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1210015273045">
                  <property name="value" value="10" />
                  <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1210015273046">
                    <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1210015273047">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210015273048">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1210015273049">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210015273050">
                            <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1210015273051" />
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1210015273052">
                              <link role="link" targetNodeId="8.1172667737868" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TakeOperation" id="1210015273053">
              <node role="elementsToTake" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1210015273054">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1210015273055">
                  <property name="value" value="10" />
                  <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1210015273056">
                    <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1210015273057">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210015273058">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1210015273059">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210015273060">
                            <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1210015273061" />
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1210015273062">
                              <link role="link" targetNodeId="8.1172667737868" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1210015273063">
                  <property name="value" value="20" />
                  <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1210015273064">
                    <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1210015273065">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210015273066">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1210015273067">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210015273068">
                            <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1210015273069" />
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1210015273070">
                              <link role="link" targetNodeId="8.1172667748353" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1210015273071" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

