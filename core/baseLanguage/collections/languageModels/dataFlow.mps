<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590329(jetbrains.mps.baseLanguage.collections.dataFlow)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207060282352">
    <link role="conceptDeclaration" targetNodeId="1.1153943597977" resolveInfo="ForEachStatement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207060282353">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207060282354">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207060299994">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207060301247">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207060301012" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207060324597">
              <link role="link" targetNodeId="1.1153944424730" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitLabelStatement" id="1207323166495">
          <property name="name" value="condition" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitIfJumpStatement" id="1207323191691">
          <node role="jumpTo" type="jetbrains.mps.lang.dataFlow.structure.AfterPosition" id="1207323193584">
            <node role="relativeTo" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207323194757" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" id="1207323178465">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207323181375">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207323180983" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207323182876">
              <link role="link" targetNodeId="1.1153944400369" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207060341794">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207060346797">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207060346546" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207060347377">
              <link role="link" targetNodeId="2.1154032183016" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitMayBeUnreachable" id="1207323226795">
          <node role="emitStatement" type="jetbrains.mps.lang.dataFlow.structure.EmitJumpStatement" id="1207323226796">
            <node role="jumpTo" type="jetbrains.mps.lang.dataFlow.structure.LabelPosition" id="1207323226797">
              <link role="label" targetNodeId="1207323166495" resolveInfo="condition" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207062862628">
    <link role="conceptDeclaration" targetNodeId="1.1160666733551" resolveInfo="AddAllElementsOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207062862629">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207062862630">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207062865350">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207062866540">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207062866289" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207062870198">
              <link role="link" targetNodeId="1.1160666822012" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207074632097">
    <property name="package" value="mapType" />
    <link role="conceptDeclaration" targetNodeId="1.1197932370469" resolveInfo="MapElement" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207074632098">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207074632099">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207074635460">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207074636760">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207074636399" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207074638520">
              <link role="link" targetNodeId="1.1197932505799" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207074640225">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207074641384">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207074641149" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207075089598">
              <link role="link" targetNodeId="1.1197932525128" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207076989596">
    <link role="conceptDeclaration" targetNodeId="1.1172254888721" resolveInfo="ContainsOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207076989597">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207076989598">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207076994724">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207076996195">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207076995835" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207077006885">
              <link role="link" targetNodeId="1.1172256416782" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207317001867">
    <link role="conceptDeclaration" targetNodeId="1.1171391069720" resolveInfo="GetIndexOfOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207317001868">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207317001869">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207317005683">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207317008405">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207317006904" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207317024313">
              <link role="link" targetNodeId="1.1171391518575" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207322983535">
    <link role="conceptDeclaration" targetNodeId="1.1176906603202" resolveInfo="BinaryOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207322983536">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207322983537">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207322985991">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207322989182">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207322988368" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207322989965">
              <link role="link" targetNodeId="1.1176906787974" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207323271095">
    <link role="conceptDeclaration" targetNodeId="1.1153944233411" resolveInfo="ForEachVariableReference" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207323271096">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207323271097">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1207323273739">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207323275726">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207323274866" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207323280400">
              <link role="link" targetNodeId="1.1153944258490" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207323670544">
    <link role="conceptDeclaration" targetNodeId="1.1172667724288" resolveInfo="PageOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207323670545">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207323670546">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207323673500">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207323679612">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207323678846" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207323680271">
              <link role="link" targetNodeId="1.1172667737868" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207323682210">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207323684526">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207323683587" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207323685200">
              <link role="link" targetNodeId="1.1172667748353" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207323745154">
    <link role="conceptDeclaration" targetNodeId="1.1173946412755" resolveInfo="RemoveAllElementsOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207323745155">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207323745156">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207323758787">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207323762712">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207323761836" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207323764339">
              <link role="link" targetNodeId="1.1173946412756" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207323786137">
    <link role="conceptDeclaration" targetNodeId="1.1167380149909" resolveInfo="RemoveElementOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207323786138">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207323786139">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207323788296">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207323790471">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207323789736" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207323793145">
              <link role="link" targetNodeId="1.1167380149910" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207323906741">
    <link role="conceptDeclaration" targetNodeId="1.1172650591544" resolveInfo="SkipOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207323906742">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207323906743">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207323909978">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207323912091">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207323911184" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207323913109">
              <link role="link" targetNodeId="1.1172658456740" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207323967032">
    <link role="conceptDeclaration" targetNodeId="1.1172664342967" resolveInfo="TakeOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207323967033">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207323967034">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207323970113">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207323977929">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207323977116" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207323979228">
              <link role="link" targetNodeId="1.1172664372046" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207324044355">
    <link role="conceptDeclaration" targetNodeId="1.1160612413312" resolveInfo="AddElementOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207324044356">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207324044357">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207324046624">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207324049299">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207324048282" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207324049926">
              <link role="link" targetNodeId="1.1160612519549" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207324132959">
    <link role="conceptDeclaration" targetNodeId="1.1162934736510" resolveInfo="GetElementOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207324132960">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207324132961">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207324135744">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207324138325">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207324137511" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207324139030">
              <link role="link" targetNodeId="1.1162934736511" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1225200397608">
    <property name="package" value="internal" />
    <link role="conceptDeclaration" targetNodeId="1.1204796164442" resolveInfo="InternalSequenceOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1225200397609">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225200397610">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1225200401470">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225200423302">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1225200422566" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225200424867">
              <link role="link" targetNodeId="1.1204796294226" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1226567762875">
    <property name="package" value="set" />
    <link role="conceptDeclaration" targetNodeId="1.1226566855640" resolveInfo="AddSetElementOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1226567762876">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1226567762877">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1226567767237">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226567768458">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1226567768421" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1226567770016">
              <link role="link" targetNodeId="1.1226567214363" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1226591528105">
    <property name="package" value="set" />
    <link role="conceptDeclaration" targetNodeId="1.1226591481394" resolveInfo="RemoveSetElementOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1226591528106">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1226591528107">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1226591529876">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226591529877">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1226591529878" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1226591531596">
              <link role="link" targetNodeId="1.1226591501988" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1226592668185">
    <property name="package" value="set" />
    <link role="conceptDeclaration" targetNodeId="1.1226592602759" resolveInfo="AddAllSetElementsOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1226592668186">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1226592668187">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1226592670035">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226592670036">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1226592670037" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1226592672890">
              <link role="link" targetNodeId="1.1226592623721" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1226594122909">
    <property name="package" value="set" />
    <link role="conceptDeclaration" targetNodeId="1.1226593880804" resolveInfo="RemoveAllSetElementsOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1226594122910">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1226594122911">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1226594124720">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226594124721">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1226594124722" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1226594129094">
              <link role="link" targetNodeId="1.1226593903142" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1227022509407">
    <property name="package" value="list" />
    <link role="conceptDeclaration" targetNodeId="1.1227022196108" resolveInfo="RemoveAtElementOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1227022509408">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227022509409">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1227022512167">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227022514017">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227022513984" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227022516594">
              <link role="link" targetNodeId="1.1227022274197" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1227022729874">
    <property name="package" value="list" />
    <link role="conceptDeclaration" targetNodeId="1.1227022179634" resolveInfo="AddLastElementOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1227022729875">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227022729876">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1227022732230">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227022733965">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227022733936" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227022735252">
              <link role="link" targetNodeId="1.1227022698412" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1227022740613">
    <property name="package" value="list" />
    <link role="conceptDeclaration" targetNodeId="1.1227022159410" resolveInfo="AddFirstElementOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1227022740614">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227022740615">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1227022742593">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227022743952">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227022743923" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227022744543">
              <link role="link" targetNodeId="1.1227022622978" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1228409375651">
    <link role="conceptDeclaration" targetNodeId="1.1228228912534" resolveInfo="DowncastExpression" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1228409375652">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228409375653">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1228409378599">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228409380920">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1228409380848" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1228409383903">
              <link role="link" targetNodeId="1.1228228959951" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1228857986522">
    <link role="conceptDeclaration" targetNodeId="1.1224414427926" resolveInfo="SequenceCreator" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1228857986523">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228857986524">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1228858053855">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228858053856">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8844961370231117132">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8844961370231117133">
                <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1228858041912">
                  <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228858044699">
                    <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1228858044575" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1228858045594">
                      <link role="link" targetNodeId="1.1224414466839" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8844961370231117142">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8844961370231117137">
                  <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="8844961370231117136" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8844961370231117141">
                    <link role="link" targetNodeId="1.1224414466839" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="8844961370231117146" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228858060072">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228858054810">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1228858054748" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1228858059546">
                <link role="link" targetNodeId="1.1224414466839" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1228858060978" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1235575474002">
    <link role="conceptDeclaration" targetNodeId="1.1235573135402" resolveInfo="SingletonSequenceCreator" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1235575474003">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235575474004">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235575490189">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235575494399">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235575491264">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1235575491231" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235575493045">
                <link role="link" targetNodeId="1.1235573187520" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1235575496867" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235575490191">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1235575499623">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235575501130">
                <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1235575501100" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235575502867">
                  <link role="link" targetNodeId="1.1235573187520" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1237723936042">
    <link role="conceptDeclaration" targetNodeId="1.1237721394592" resolveInfo="AbstractContainerCreator" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1237723936043">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237723936044">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1237723938012">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237723938013">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1237723938014" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1237723940595">
              <link role="link" targetNodeId="1.1237721435808" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237723938016">
            <property name="name" value="expression" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237723938017" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237723938018">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1237723938019">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237723938020">
                <link role="variableDeclaration" targetNodeId="1237723938016" resolveInfo="expression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238663477804">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238663477805">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1238663491832">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238663502020">
                <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1238663502021" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1238663502022">
                  <link role="link" targetNodeId="1.1237731803878" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1238663488403">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1238663489698" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238663482563">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1238663482238" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1238663487004">
                <link role="link" targetNodeId="1.1237731803878" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1240251544236">
    <property name="package" value="set" />
    <link role="conceptDeclaration" targetNodeId="1.1240251356173" resolveInfo="HeadSetOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1240251544237">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240251544238">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1240251546868">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240251549276">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1240251549244" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1240251550768">
              <link role="link" targetNodeId="1.1240251368364" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1240251651184">
    <property name="package" value="set" />
    <link role="conceptDeclaration" targetNodeId="1.1240251565326" resolveInfo="TailSetOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1240251651185">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240251651186">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1240251652801">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240251655971">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1240251652803" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1240251657736">
              <link role="link" targetNodeId="1.1240251577131" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1240251752474">
    <property name="package" value="set" />
    <link role="conceptDeclaration" targetNodeId="1.1240251665173" resolveInfo="SubSetOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1240251752475">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240251752476">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1240251755015">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240251756323">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1240251756284" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1240251758782">
              <link role="link" targetNodeId="1.1240251672874" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1240251760410">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240251762810">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1240251762324" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1240251763335">
              <link role="link" targetNodeId="1.1240251680059" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1240251810698">
    <property name="package" value="mapType" />
    <link role="conceptDeclaration" targetNodeId="1.1240239379525" resolveInfo="HeadMapOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1240251810699">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240251810700">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1240251814934">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240251816578">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1240251816552" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1240251818676">
              <link role="link" targetNodeId="1.1240239942969" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1240251824908">
    <property name="package" value="mapType" />
    <link role="conceptDeclaration" targetNodeId="1.1240240201186" resolveInfo="SubMapOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1240251824909">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240251824910">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1240251827002">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240251828045">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1240251828019" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1240251829312">
              <link role="link" targetNodeId="1.1240240285641" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1240251832651">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240251833889">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1240251833861" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1240251834433">
              <link role="link" targetNodeId="1.1240240291802" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1240251841053">
    <property name="package" value="mapType" />
    <link role="conceptDeclaration" targetNodeId="1.1240240127120" resolveInfo="TailMapOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1240251841054">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240251841055">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1240251843207">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240251844115">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1240251844090" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1240251845917">
              <link role="link" targetNodeId="1.1240240145771" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1240688342693">
    <link role="conceptDeclaration" targetNodeId="1.1240687580870" resolveInfo="JoinOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1240688342694">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240688342695">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1240688345565">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240688349520">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240688346662">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1240688346637" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1240688348603">
                <link role="link" targetNodeId="1.1240687658305" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1240688350984" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240688345567">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1240688352868">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240688355794">
                <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1240688355764" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1240688357234">
                  <link role="link" targetNodeId="1.1240687658305" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1241094395647">
    <property name="package" value="list" />
    <link role="conceptDeclaration" targetNodeId="1.1225621920911" resolveInfo="InsertElementOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1241094395648">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241094395649">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1241094401242">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241094404208">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1241094403403" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1241094410079">
              <link role="link" targetNodeId="1.1225621960341" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1241094411819">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241094413195">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1241094413166" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1241094414138">
              <link role="link" targetNodeId="1.1225621943565" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="2638521544925399292">
    <property name="package" value="list" />
    <link role="conceptDeclaration" targetNodeId="1.1225711141656" resolveInfo="ListElementAccessExpression" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="2638521544925399293">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2638521544925399294">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="2638521544925399311">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2638521544925399313">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="2638521544925399314" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2638521544925399315">
              <link role="link" targetNodeId="1.1225711182005" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="2638521544925399317">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2638521544925399319">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="2638521544925399320" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2638521544925399321">
              <link role="link" targetNodeId="1.1225711191269" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="8844961370230998012">
    <property name="package" value="mapType" />
    <link role="conceptDeclaration" targetNodeId="1.1201306600024" resolveInfo="ContainsKeyOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="8844961370230998013">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8844961370230998014">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="8844961370230998015">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8844961370230999943">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="8844961370230998017" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8844961370230999947">
              <link role="link" targetNodeId="1.1201654602639" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="8844961370230999948">
    <property name="package" value="mapType" />
    <link role="conceptDeclaration" targetNodeId="1.1237907129112" resolveInfo="ContainsValueOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="8844961370230999949">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8844961370230999950">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="8844961370230999951">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8844961370230999954">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="8844961370230999953" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8844961370230999958">
              <link role="link" targetNodeId="1.1237907150183" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="8844961370230999959">
    <property name="package" value="mapType" />
    <link role="conceptDeclaration" targetNodeId="1.1206655735055" resolveInfo="MapEntry" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="8844961370230999960">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8844961370230999961">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="8844961370230999962">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8844961370230999965">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="8844961370230999964" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8844961370230999969">
              <link role="link" targetNodeId="1.1206655844556" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="8844961370230999971">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8844961370230999974">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="8844961370230999973" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8844961370230999978">
              <link role="link" targetNodeId="1.1206655853135" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="8844961370230999979">
    <property name="package" value="mapType" />
    <link role="conceptDeclaration" targetNodeId="1.1206655653991" resolveInfo="MapInitializer" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="8844961370230999980">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8844961370230999981">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="8844961370230999982">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8844961370230999995">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="8844961370230999994" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="8844961370231000001">
              <link role="link" targetNodeId="1.1206655902276" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8844961370230999984">
            <property name="name" value="entry" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8844961370230999989">
              <link role="concept" targetNodeId="1.1206655735055" resolveInfo="MapEntry" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8844961370230999986">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="8844961370231000005">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8844961370231000007">
                <link role="variableDeclaration" targetNodeId="8844961370230999984" resolveInfo="entry" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="8844961370231000008">
    <property name="package" value="mapType" />
    <link role="conceptDeclaration" targetNodeId="1.1197686869805" resolveInfo="HashMapCreator" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="8844961370231000009">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8844961370231000010">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8844961370231000011">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8844961370231000020">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8844961370231000015">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="8844961370231000014" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8844961370231000019">
                <link role="link" targetNodeId="1.1206655950512" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="8844961370231000024" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8844961370231000013">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="8844961370231000025">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8844961370231000028">
                <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="8844961370231000027" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8844961370231000032">
                  <link role="link" targetNodeId="1.1206655950512" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="8844961370231117047">
    <property name="package" value="mapType" />
    <link role="conceptDeclaration" targetNodeId="1.1201216218329" resolveInfo="MapOperationExpression" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="8844961370231117048">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8844961370231117049">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="8844961370231117050">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8844961370231117053">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="8844961370231117052" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8844961370231117057">
              <link role="link" targetNodeId="1.1201216278566" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="8844961370231117059">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8844961370231117062">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="8844961370231117061" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8844961370231117066">
              <link role="link" targetNodeId="1.1201225916438" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="8844961370231117067">
    <property name="package" value="mapType" />
    <link role="conceptDeclaration" targetNodeId="1.1207233427108" resolveInfo="MapRemoveOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="8844961370231117068">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8844961370231117069">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="8844961370231117070">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8844961370231117073">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="8844961370231117072" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8844961370231117077">
              <link role="link" targetNodeId="1.1207233489861" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="8844961370231117078">
    <property name="package" value="mapType" />
    <link role="conceptDeclaration" targetNodeId="1.1240906768633" resolveInfo="PutAllOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="8844961370231117079">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8844961370231117080">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="8844961370231117081">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8844961370231117084">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="8844961370231117083" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8844961370231117088">
              <link role="link" targetNodeId="1.1240906921264" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="8844961370231117089">
    <property name="package" value="sequence.chunks" />
    <link role="conceptDeclaration" targetNodeId="1.1205753243362" resolveInfo="ChunkOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="8844961370231117090">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8844961370231117091">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="8844961370231117092">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8844961370231117095">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="8844961370231117094" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8844961370231117099">
              <link role="link" targetNodeId="1.1205753261887" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="8844961370231117100">
    <property name="package" value="sequence.closures" />
    <link role="conceptDeclaration" targetNodeId="1.1209727891789" resolveInfo="ComparatorSortOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="8844961370231117101">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8844961370231117102">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="8844961370231117112">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8844961370231117115">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="8844961370231117114" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8844961370231117119">
              <link role="link" targetNodeId="1.1209727996925" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="8844961370231117120">
    <property name="package" value="sequence.closures" />
    <link role="conceptDeclaration" targetNodeId="1.1205679737078" resolveInfo="SortOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="8844961370231117121">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8844961370231117122">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="8844961370231117123">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8844961370231117126">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="8844961370231117125" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8844961370231117130">
              <link role="link" targetNodeId="1.1205679832066" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

