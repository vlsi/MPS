<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.logging.refactoring.dataFlow">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.dataFlow" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.logging.refactoring.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1210945623184">
    <link role="conceptDeclaration" targetNodeId="1.1204722970897" resolveInfo="DeleteFeatureOperation" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1210945623185">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210945623186">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1210945727112">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210945730349">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1210945729301" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1210945735743">
              <link role="link" targetNodeId="1.1204722988476" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

