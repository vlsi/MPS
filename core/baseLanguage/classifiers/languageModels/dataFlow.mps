<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.classifiers.dataFlow">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.dataFlow">
    <languageAspect modelUID="jetbrains.mps.bootstrap.dataFlow.constraints" version="4"/>
  </language>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6"/>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1"/>
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7"/>
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0"/>
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2"/>
  <maxImportIndex value="1"/>
  <import index="1" modelUID="jetbrains.mps.baseLanguage.classifiers.structure" version="-1"/>
  <visible index="2" modelUID="jetbrains.mps.baseLanguage.structure"/>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1216898711583">
    <property name="package" value="Methods"/>
    <link role="conceptDeclaration" targetNodeId="1.1205769149993" resolveInfo="DefaultClassifierMethodCallOperation"/>
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1216898711584">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216898711585">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1216898735883">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216898735885">
            <property name="name" value="argument"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216898769885">
              <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression"/>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216898735887">
            <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement"
                  id="1216898780187">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1216898782252">
                <link role="variableDeclaration" targetNodeId="1216898735885" resolveInfo="argument"/>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216898759252">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1216898759017"/>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                  id="1216898760929">
              <link role="link" targetNodeId="1.1205770614681"/>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

