<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformationTest.dataFlow">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.dataFlow">
    <languageAspect modelUID="jetbrains.mps.bootstrap.dataFlow.constraints" version="4" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.unitTest.constraints" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.transformationTest.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.transformationTest.structure" version="1" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.transformationTest.structure" version="1" />
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1215198781211">
    <link role="conceptDeclaration" targetNodeId="1.1211979288880" resolveInfo="AssertMatch" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1215198781212">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215198781213">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1215198788450">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215198807685">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1215198806963" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1215198808769">
              <link role="link" targetNodeId="1.1211979305365" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215198788452">
            <property name="name" value="before" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215198798240" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215198788454">
            <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1215198839747">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215517715319">
                <link role="variableDeclaration" targetNodeId="1215198788452" resolveInfo="before" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1215198848096">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215198848097">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1215198848098" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1215198868674">
              <link role="link" targetNodeId="1.1211979322383" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215198848100">
            <property name="name" value="after" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215198848101" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215198848102">
            <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1215198848103">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215517718680">
                <link role="variableDeclaration" targetNodeId="1215198848100" resolveInfo="after" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

