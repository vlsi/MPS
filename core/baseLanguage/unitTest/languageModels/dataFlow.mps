<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="jetbrains.mps.baseLanguage.unitTest.dataFlow">
  <persistence version="3" />
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
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.unitTest.constraints" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.unitTest.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1207074074329">
    <link role="conceptDeclaration" targetNodeId="1.1171981022339" resolveInfo="AssertTrue" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1207074074330">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207074074331">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207074081597">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207074083663">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207074083052" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207074104136">
              <link role="link" targetNodeId="1.1171981057159" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1207074236137">
    <link role="conceptDeclaration" targetNodeId="1.1171978097730" resolveInfo="AssertEquals" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1207074236138">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207074236139">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207074239000">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207074240081">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207074239783" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207074247122">
              <link role="link" targetNodeId="1.1171978312978" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207074249343">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207074250784">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207074250564" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207074251739">
              <link role="link" targetNodeId="1.1171978322433" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1207074444912">
    <link role="conceptDeclaration" targetNodeId="1.1171983834376" resolveInfo="AssertFalse" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1207074444913">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207074444914">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207074447618">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207074448840">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207074448542" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207074451264">
              <link role="link" targetNodeId="1.1171983854940" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1207074533735">
    <link role="conceptDeclaration" targetNodeId="1.1172028177041" resolveInfo="AssertIsNull" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1207074533736">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207074533737">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207074535832">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207074536835">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207074536647" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207074544462">
              <link role="link" targetNodeId="1.1172028236559" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

