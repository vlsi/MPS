<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.lang.dataFlow">
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
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <visible index="2" modelUID="jetbrains.mps.baseLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1207060282352">
    <link role="conceptDeclaration" targetNodeId="1.1153943597977" resolveInfo="ForEachStatement" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1207060282353">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207060282354">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207060299994">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207060301247">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207060301012" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207060324597">
              <link role="link" targetNodeId="1.1153944424730" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207060341794">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207060346797">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207060346546" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207060347377">
              <link role="link" targetNodeId="2v.1154032183016" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitIfJumpStatement" id="1207060351883">
          <node role="jumpTo" type="jetbrains.mps.bootstrap.dataFlow.structure.BeforePosition" id="1207060353807">
            <node role="relativeTo" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207060354590" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1207061041902">
    <link role="conceptDeclaration" targetNodeId="1.1153760737019" resolveInfo="WhereOperation" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1207061041903">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207061041904">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207061043639">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207061044970">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207061044688" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207061046285">
              <link role="link" targetNodeId="1.1153760925150" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1207062862628">
    <link role="conceptDeclaration" targetNodeId="1.1160666733551" resolveInfo="AddAllElementsOperation" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1207062862629">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207062862630">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207062865350">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207062866540">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207062866289" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207062870198">
              <link role="link" targetNodeId="1.1160666822012" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1207074632097">
    <property name="package" value="mapType" />
    <link role="conceptDeclaration" targetNodeId="1.1197932370469" resolveInfo="MapElement" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1207074632098">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207074632099">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207074635460">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207074636760">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207074636399" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207074638520">
              <link role="link" targetNodeId="1.1197932505799" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207074640225">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207074641384">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207074641149" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207075089598">
              <link role="link" targetNodeId="1.1197932525128" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1207076989596">
    <link role="conceptDeclaration" targetNodeId="1.1172254888721" resolveInfo="ContainsOperation" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1207076989597">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207076989598">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207076994724">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207076996195">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207076995835" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207077006885">
              <link role="link" targetNodeId="1.1172256416782" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1207317001867">
    <link role="conceptDeclaration" targetNodeId="1.1171391069720" resolveInfo="GetIndexOfOperation" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1207317001868">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207317001869">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207317005683">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207317008405">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207317006904" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207317024313">
              <link role="link" targetNodeId="1.1171391518575" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

