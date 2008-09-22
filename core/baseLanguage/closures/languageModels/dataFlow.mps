<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024181(jetbrains.mps.closures.dataFlow)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.dataFlow">
    <languageAspect modelUID="r:1222075024247(jetbrains.mps.bootstrap.dataFlow.constraints)" version="4" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="r:1222075024168(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
    <languageAspect modelUID="r:1222075024174(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="r:1222075024123(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
    <languageAspect modelUID="r:1222075024129(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
    <languageAspect modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.dataFlow.constraints" version="4" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024184(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:1222075024180(jetbrains.mps.closures.constraints)" version="2" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.closures.structure" version="0" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.behavior" version="-1" />
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1216646381341">
    <link role="conceptDeclaration" targetNodeId="1.1199569711397" resolveInfo="ClosureLiteral" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1216646381342">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216646381343">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1216727098943">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216727098944">
            <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitReadStatement" id="1216727098945">
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216727098946">
                <link role="variableDeclaration" targetNodeId="1216727098947" resolveInfo="var" />
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216727098947">
            <property name="name" value="var" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216727098948">
              <link role="concept" targetNodeId="2.1068581242863" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216727098949">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216727098950">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216727098954">
                <link role="link" targetNodeId="1.1199569916463" />
              </node>
              <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1216727110902" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1216727098955">
              <link role="conceptMethodDeclaration" targetNodeId="3.1214501165480" resolveInfo="getExternalVariablesDeclarations" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

