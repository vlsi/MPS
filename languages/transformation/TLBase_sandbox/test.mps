<?xml version="1.0" encoding="UTF-8"?>
<model name="test">
  <persistence version="1" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.transformation.TLBase" />
  <language namespace="jetbrains.mps.core" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="java.lang@java_stub" version="-1" />
  <import index="2" modelUID="java.util@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="4" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="5" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1162432838732">
    <property name="name" value="test_template" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1168475672457">
      <property name="name" value="name" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1168475676600">
        <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.IncludeMacro" id="1194567483548">
          <link role="includeTemplate" targetNodeId="1162432838732" resolveInfo="test_template" />
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1168475682398" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1194564174880">
    <property name="name" value="test_template2" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1194564199710">
      <property name="name" value="m" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1194564199711" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1194564199712" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194564199713">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194564247701">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194564247702">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1194564247703" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1194564253283">
              <property name="value" value="10" />
              <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.SwitchMacro" id="1194564301176">
                <link role="templateSwitch" targetNodeId="1194564371021" resolveInfo="test_switch" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1194564264784" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateSwitch" id="1194564371021">
    <property name="name" value="test_switch" />
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1194564379522">
      <link role="applicableConcept" targetNodeId="3.1145552809883" resolveInfo="AbstractCreator" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1194564404618">
        <link role="template" targetNodeId="1162432838732" resolveInfo="test_template" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1194988745939">
    <property name="name" value="test_template3" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1194988763066">
      <property name="name" value="m" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1194988763067" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1194988763068" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194988763069">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1194988789175">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1194988796708">
            <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.IfMacro" id="1194988838228">
              <node role="conditionFunction" type="jetbrains.mps.transformation.TLBase.structure.IfMacro_Condition" id="1194988838229">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194988838230">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194988849496">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1194988849497">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="alternativeConsequence" type="jetbrains.mps.transformation.TLBase.structure.InlineTemplate_RuleConsequence" id="1194989693709">
                <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1194989701478" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1194988824180" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.MappingConfiguration" id="1195150589703">
    <property name="name" value="test_mappingConfig" />
    <node role="createRootRule" type="jetbrains.mps.transformation.TLBase.structure.CreateRootRule" id="1195253332390">
      <node role="conditionFunction" type="jetbrains.mps.transformation.TLBase.structure.CreateRootRule_Condition" id="1195253334516">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195253334517" />
      </node>
    </node>
    <node role="rootMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Root_MappingRule" id="1195243941817">
      <link role="applicableConcept" targetNodeId="3.1145552809883" resolveInfo="AbstractCreator" />
    </node>
    <node role="weavingMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Weaving_MappingRule" id="1195150640889">
      <link role="applicableConcept" targetNodeId="3.1145552809883" resolveInfo="AbstractCreator" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.WeaveEach_RuleConsequence" id="1195253142070">
        <link role="template" targetNodeId="1194564174880" resolveInfo="test_template2" />
        <node role="sourceNodesQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodesQuery" id="1195253142071">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195253142072">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195253168589">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1195253168590">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1195253171654">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1195253171655" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contextNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.Weaving_MappingRule_ContextNodeQuery" id="1195150640891">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195150640892" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1195150608736">
      <link role="applicableConcept" targetNodeId="3.1145552809883" resolveInfo="AbstractCreator" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.InlineSwitch_RuleConsequence" id="1195159342591">
        <node role="case" type="jetbrains.mps.transformation.TLBase.structure.InlineSwitch_Case" id="1195159364077">
          <node role="conditionFunction" type="jetbrains.mps.transformation.TLBase.structure.BaseMappingRule_Condition" id="1195159364078">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195159364079">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195159371362">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195161292088">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptPropertyAccess" id="1195161294778">
                    <link role="conceptProperty" targetNodeId="4.1137473854053" resolveInfo="abstract" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1195159371363" />
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" type="jetbrains.mps.transformation.TLBase.structure.InlineTemplate_RuleConsequence" id="1195161204075">
            <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1195161219994" />
          </node>
        </node>
        <node role="case" type="jetbrains.mps.transformation.TLBase.structure.InlineSwitch_Case" id="1195159381505">
          <node role="conditionFunction" type="jetbrains.mps.transformation.TLBase.structure.BaseMappingRule_Condition" id="1195159381506">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195159381507" />
          </node>
          <node role="caseConsequence" type="jetbrains.mps.transformation.TLBase.structure.RuleConsequence" id="1195159381508" />
        </node>
        <node role="defaultConsequence" type="jetbrains.mps.transformation.TLBase.structure.DismissTopMappingRule" id="1195161240855">
          <node role="generatorMessage" type="jetbrains.mps.transformation.TLBase.structure.GeneratorMessage" id="1195161245668">
            <property name="messageText" value="aaa" />
            <property name="messageType" value="error" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.MappingScript" id="1195501454137">
    <property name="name" value="test_mappingScript" />
    <node role="codeBlock" type="jetbrains.mps.transformation.TLBase.structure.MappingScript_CodeBlock" id="1195501454138">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195501454139">
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1195501565350">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1195501565351">
            <property name="name" value="root" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195501578683">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_RootsOperation" id="1195501581217" />
            <node role="leftExpression" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceModel" id="1195501575557" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195501565353">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1195501663385">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1195501663386">
                <property name="name" value="newRoot" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195501663387" />
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195501605427">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_NewInstance" id="1195501608227">
                    <node role="prototypeNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1195501612603">
                      <link role="variable" targetNodeId="1195501565351" resolveInfo="root" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195501596517">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1195501603832" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1195501594469">
                      <link role="variable" targetNodeId="1195501565351" resolveInfo="root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195501684484">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1195501755841">
                <link role="baseMethodDeclaration" targetNodeId="5.~SModel.addRoot(jetbrains.mps.smodel.SNode):void" resolveInfo="addRoot" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1195501743165">
                  <node role="leftExpression" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_outputModel" id="1195501684485" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195501760826">
                  <link role="variableDeclaration" targetNodeId="1195501663386" resolveInfo="newRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

