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
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitIfJumpStatement" id="1207135542795">
          <node role="jumpTo" type="jetbrains.mps.bootstrap.dataFlow.structure.BeforePosition" id="1207135544266">
            <node role="relativeTo" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207135545033" />
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
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1207135103041">
    <link role="conceptDeclaration" targetNodeId="1.1153513495343" resolveInfo="ForEachOperation" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1207135103042">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207135103043">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207135105325">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207135114050">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207135106735">
              <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207135106515" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207135113565">
                <link role="link" targetNodeId="1.1153513533813" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207135115459">
              <link role="link" targetNodeId="2v.1137022507850" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitIfJumpStatement" id="1207135118101">
          <node role="jumpTo" type="jetbrains.mps.bootstrap.dataFlow.structure.BeforePosition" id="1207135118963">
            <node role="relativeTo" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207135120027" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1207135251558">
    <link role="conceptDeclaration" targetNodeId="1.1152906680026" resolveInfo="MappingOperation" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1207135251559">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207135251560">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207135253295">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207135256567">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207135254485">
              <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207135254234" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207135255737">
                <link role="link" targetNodeId="1.1152907136217" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207135258037">
              <link role="link" targetNodeId="2v.1137022507850" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitIfJumpStatement" id="1207135263526">
          <node role="jumpTo" type="jetbrains.mps.bootstrap.dataFlow.structure.BeforePosition" id="1207135264356">
            <node role="relativeTo" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207135265514" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1207135339954">
    <link role="conceptDeclaration" targetNodeId="1.1153779905654" resolveInfo="SelectOperation" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1207135339955">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207135339956">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207135341566">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207135349190">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207135342663">
              <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207135342443" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207135348955">
                <link role="link" targetNodeId="1.1153779905655" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207135349801">
              <link role="link" targetNodeId="2v.1137022507850" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitIfJumpStatement" id="1207135352632">
          <node role="jumpTo" type="jetbrains.mps.bootstrap.dataFlow.structure.BeforePosition" id="1207135353352">
            <node role="relativeTo" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207135354104" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1207135421171">
    <link role="conceptDeclaration" targetNodeId="1.1168502632000" resolveInfo="SortOperation" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1207135421172">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207135421173">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207135422783">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207135424318">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207135424067" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207135433172">
              <link role="link" targetNodeId="1.1171960857530" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitLabelStatement" id="1207135435440">
          <property name="name" value="beforeIteration" />
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207135444332">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207135458885">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207135445476">
              <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207135445256" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207135458228">
                <link role="link" targetNodeId="1.1168502800721" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207135460903">
              <link role="link" targetNodeId="2v.1137022507850" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitIfJumpStatement" id="1207135463421">
          <node role="jumpTo" type="jetbrains.mps.bootstrap.dataFlow.structure.LabelPosition" id="1207135464751">
            <link role="label" targetNodeId="1207135435440" resolveInfo="beforeIteration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1207135726653">
    <link role="conceptDeclaration" targetNodeId="1.1152141311721" resolveInfo="SequenceCreatorWithSupplier" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1207135726654">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207135726655">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1207135728813">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207135730050">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1207135729736" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207135739818">
              <link role="link" targetNodeId="1.1152141373004" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

