<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590329(jetbrains.mps.baseLanguage.collections.dataFlow)">
  <persistence version="5" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590329(jetbrains.mps.baseLanguage.collections.dataFlow)" version="-1" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1207060282352">
    <link role="conceptDeclaration:0" targetNodeId="1.1153943597977:7" resolveInfo="ForEachStatement" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1207060282353">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1207060282354">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1207060299994">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207060301247">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1207060301012" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1207060324597">
              <link role="link:16" targetNodeId="1.1153944424730:7" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitLabelStatement:0" id="1207323166495">
          <property name="name:0" value="condition" />
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitIfJumpStatement:0" id="1207323191691">
          <node role="jumpTo:0" type="jetbrains.mps.lang.dataFlow.structure.AfterPosition:0" id="1207323193584">
            <node role="relativeTo:0" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1207323194757" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement:0" id="1207323178465">
          <node role="variable:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207323181375">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1207323180983" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1207323182876">
              <link role="link:16" targetNodeId="1.1153944400369:7" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1207060341794">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207060346797">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1207060346546" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1207060347377">
              <link role="link:16" targetNodeId="2.1154032183016:3" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitMayBeUnreachable:0" id="1207323226795">
          <node role="emitStatement:0" type="jetbrains.mps.lang.dataFlow.structure.EmitJumpStatement:0" id="1207323226796">
            <node role="jumpTo:0" type="jetbrains.mps.lang.dataFlow.structure.LabelPosition:0" id="1207323226797">
              <link role="label:0" targetNodeId="1207323166495" resolveInfo="condition" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1207062862628">
    <link role="conceptDeclaration:0" targetNodeId="1.1160666733551:7" resolveInfo="AddAllElementsOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1207062862629">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1207062862630">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1207062865350">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207062866540">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1207062866289" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1207062870198">
              <link role="link:16" targetNodeId="1.1160666822012:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1207074632097">
    <property name="virtualPackage:0" value="mapType" />
    <link role="conceptDeclaration:0" targetNodeId="1.1197932370469:7" resolveInfo="MapElement" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1207074632098">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1207074632099">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1207074635460">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207074636760">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1207074636399" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1207074638520">
              <link role="link:16" targetNodeId="1.1197932505799:7" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1207074640225">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207074641384">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1207074641149" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1207075089598">
              <link role="link:16" targetNodeId="1.1197932525128:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1207076989596">
    <link role="conceptDeclaration:0" targetNodeId="1.1172254888721:7" resolveInfo="ContainsOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1207076989597">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1207076989598">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1207076994724">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207076996195">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1207076995835" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1207077006885">
              <link role="link:16" targetNodeId="1.1172256416782:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1207317001867">
    <link role="conceptDeclaration:0" targetNodeId="1.1171391069720:7" resolveInfo="GetIndexOfOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1207317001868">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1207317001869">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1207317005683">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207317008405">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1207317006904" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1207317024313">
              <link role="link:16" targetNodeId="1.1171391518575:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1207322983535">
    <link role="conceptDeclaration:0" targetNodeId="1.1176906603202:7" resolveInfo="BinaryOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1207322983536">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1207322983537">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1207322985991">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207322989182">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1207322988368" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1207322989965">
              <link role="link:16" targetNodeId="1.1176906787974:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1207323271095">
    <link role="conceptDeclaration:0" targetNodeId="1.1153944233411:7" resolveInfo="ForEachVariableReference" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1207323271096">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1207323271097">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement:0" id="1207323273739">
          <node role="variable:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207323275726">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1207323274866" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1207323280400">
              <link role="link:16" targetNodeId="1.1153944258490:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1207323670544">
    <link role="conceptDeclaration:0" targetNodeId="1.1172667724288:7" resolveInfo="PageOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1207323670545">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1207323670546">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1207323673500">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207323679612">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1207323678846" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1207323680271">
              <link role="link:16" targetNodeId="1.1172667737868:7" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1207323682210">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207323684526">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1207323683587" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1207323685200">
              <link role="link:16" targetNodeId="1.1172667748353:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1207323745154">
    <link role="conceptDeclaration:0" targetNodeId="1.1173946412755:7" resolveInfo="RemoveAllElementsOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1207323745155">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1207323745156">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1207323758787">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207323762712">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1207323761836" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1207323764339">
              <link role="link:16" targetNodeId="1.1173946412756:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1207323786137">
    <link role="conceptDeclaration:0" targetNodeId="1.1167380149909:7" resolveInfo="RemoveElementOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1207323786138">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1207323786139">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1207323788296">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207323790471">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1207323789736" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1207323793145">
              <link role="link:16" targetNodeId="1.1167380149910:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1207323906741">
    <link role="conceptDeclaration:0" targetNodeId="1.1172650591544:7" resolveInfo="SkipOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1207323906742">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1207323906743">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1207323909978">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207323912091">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1207323911184" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1207323913109">
              <link role="link:16" targetNodeId="1.1172658456740:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1207323967032">
    <link role="conceptDeclaration:0" targetNodeId="1.1172664342967:7" resolveInfo="TakeOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1207323967033">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1207323967034">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1207323970113">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207323977929">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1207323977116" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1207323979228">
              <link role="link:16" targetNodeId="1.1172664372046:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1207324044355">
    <link role="conceptDeclaration:0" targetNodeId="1.1160612413312:7" resolveInfo="AddElementOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1207324044356">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1207324044357">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1207324046624">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207324049299">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1207324048282" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1207324049926">
              <link role="link:16" targetNodeId="1.1160612519549:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1207324132959">
    <link role="conceptDeclaration:0" targetNodeId="1.1162934736510:7" resolveInfo="GetElementOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1207324132960">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1207324132961">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1207324135744">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207324138325">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1207324137511" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1207324139030">
              <link role="link:16" targetNodeId="1.1162934736511:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1225200397608">
    <property name="virtualPackage:0" value="internal" />
    <link role="conceptDeclaration:0" targetNodeId="1.1204796164442:7" resolveInfo="InternalSequenceOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1225200397609">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225200397610">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1225200401470">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225200423302">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1225200422566" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1225200424867">
              <link role="link:16" targetNodeId="1.1204796294226:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1226567762875">
    <property name="virtualPackage:0" value="set" />
    <link role="conceptDeclaration:0" targetNodeId="1.1226566855640:7" resolveInfo="AddSetElementOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1226567762876">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1226567762877">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1226567767237">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1226567768458">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1226567768421" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1226567770016">
              <link role="link:16" targetNodeId="1.1226567214363:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1226591528105">
    <property name="virtualPackage:0" value="set" />
    <link role="conceptDeclaration:0" targetNodeId="1.1226591481394:7" resolveInfo="RemoveSetElementOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1226591528106">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1226591528107">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1226591529876">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1226591529877">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1226591529878" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1226591531596">
              <link role="link:16" targetNodeId="1.1226591501988:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1226592668185">
    <property name="virtualPackage:0" value="set" />
    <link role="conceptDeclaration:0" targetNodeId="1.1226592602759:7" resolveInfo="AddAllSetElementsOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1226592668186">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1226592668187">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1226592670035">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1226592670036">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1226592670037" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1226592672890">
              <link role="link:16" targetNodeId="1.1226592623721:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1226594122909">
    <property name="virtualPackage:0" value="set" />
    <link role="conceptDeclaration:0" targetNodeId="1.1226593880804:7" resolveInfo="RemoveAllSetElementsOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1226594122910">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1226594122911">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1226594124720">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1226594124721">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1226594124722" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1226594129094">
              <link role="link:16" targetNodeId="1.1226593903142:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1227022509407">
    <property name="virtualPackage:0" value="list" />
    <link role="conceptDeclaration:0" targetNodeId="1.1227022196108:7" resolveInfo="RemoveAtElementOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1227022509408">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1227022509409">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1227022512167">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1227022514017">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1227022513984" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1227022516594">
              <link role="link:16" targetNodeId="1.1227022274197:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1227022729874">
    <property name="virtualPackage:0" value="list" />
    <link role="conceptDeclaration:0" targetNodeId="1.1227022179634:7" resolveInfo="AddLastElementOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1227022729875">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1227022729876">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1227022732230">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1227022733965">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1227022733936" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1227022735252">
              <link role="link:16" targetNodeId="1.1227022698412:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1227022740613">
    <property name="virtualPackage:0" value="list" />
    <link role="conceptDeclaration:0" targetNodeId="1.1227022159410:7" resolveInfo="AddFirstElementOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1227022740614">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1227022740615">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1227022742593">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1227022743952">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1227022743923" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1227022744543">
              <link role="link:16" targetNodeId="1.1227022622978:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1228409375651">
    <link role="conceptDeclaration:0" targetNodeId="1.1228228912534:7" resolveInfo="DowncastExpression" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1228409375652">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228409375653">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1228409378599">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228409380920">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1228409380848" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1228409383903">
              <link role="link:16" targetNodeId="1.1228228959951:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1228857986522">
    <link role="conceptDeclaration:0" targetNodeId="1.1224414427926:7" resolveInfo="SequenceCreator" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1228857986523">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228857986524">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1228858053855">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228858053856">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8844961370231117132">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8844961370231117133">
                <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1228858041912">
                  <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228858044699">
                    <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1228858044575" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1228858045594">
                      <link role="link:16" targetNodeId="1.1224414466839:7" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8844961370231117142">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8844961370231117137">
                  <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="8844961370231117136" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8844961370231117141">
                    <link role="link:16" targetNodeId="1.1224414466839:7" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="8844961370231117146" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228858060072">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228858054810">
              <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1228858054748" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1228858059546">
                <link role="link:16" targetNodeId="1.1224414466839:7" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1228858060978" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1235575474002">
    <link role="conceptDeclaration:0" targetNodeId="1.1235573135402:7" resolveInfo="SingletonSequenceCreator" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1235575474003">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1235575474004">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1235575490189">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1235575494399">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1235575491264">
              <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1235575491231" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1235575493045">
                <link role="link:16" targetNodeId="1.1235573187520:7" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1235575496867" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1235575490191">
            <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1235575499623">
              <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1235575501130">
                <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1235575501100" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1235575502867">
                  <link role="link:16" targetNodeId="1.1235573187520:7" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1237723936042">
    <link role="conceptDeclaration:0" targetNodeId="1.1237721394592:7" resolveInfo="AbstractContainerCreator" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1237723936043">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1237723936044">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1237723938012">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1237723938013">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1237723938014" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1237723940595">
              <link role="link:16" targetNodeId="1.1237721435808:7" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1237723938016">
            <property name="name:3" value="expression" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1237723938017" />
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1237723938018">
            <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1237723938019">
              <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1237723938020">
                <link role="variableDeclaration:3" targetNodeId="1237723938016" resolveInfo="expression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1238663477804">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1238663477805">
            <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1238663491832">
              <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1238663502020">
                <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1238663502021" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1238663502022">
                  <link role="link:16" targetNodeId="1.1237731803878:7" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1238663488403">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1238663489698" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1238663482563">
              <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1238663482238" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1238663487004">
                <link role="link:16" targetNodeId="1.1237731803878:7" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1240251544236">
    <property name="virtualPackage:0" value="set" />
    <link role="conceptDeclaration:0" targetNodeId="1.1240251356173:7" resolveInfo="HeadSetOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1240251544237">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1240251544238">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1240251546868">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240251549276">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1240251549244" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1240251550768">
              <link role="link:16" targetNodeId="1.1240251368364:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1240251651184">
    <property name="virtualPackage:0" value="set" />
    <link role="conceptDeclaration:0" targetNodeId="1.1240251565326:7" resolveInfo="TailSetOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1240251651185">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1240251651186">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1240251652801">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240251655971">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1240251652803" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1240251657736">
              <link role="link:16" targetNodeId="1.1240251577131:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1240251752474">
    <property name="virtualPackage:0" value="set" />
    <link role="conceptDeclaration:0" targetNodeId="1.1240251665173:7" resolveInfo="SubSetOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1240251752475">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1240251752476">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1240251755015">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240251756323">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1240251756284" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1240251758782">
              <link role="link:16" targetNodeId="1.1240251672874:7" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1240251760410">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240251762810">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1240251762324" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1240251763335">
              <link role="link:16" targetNodeId="1.1240251680059:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1240251810698">
    <property name="virtualPackage:0" value="mapType" />
    <link role="conceptDeclaration:0" targetNodeId="1.1240239379525:7" resolveInfo="HeadMapOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1240251810699">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1240251810700">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1240251814934">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240251816578">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1240251816552" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1240251818676">
              <link role="link:16" targetNodeId="1.1240239942969:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1240251824908">
    <property name="virtualPackage:0" value="mapType" />
    <link role="conceptDeclaration:0" targetNodeId="1.1240240201186:7" resolveInfo="SubMapOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1240251824909">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1240251824910">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1240251827002">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240251828045">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1240251828019" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1240251829312">
              <link role="link:16" targetNodeId="1.1240240285641:7" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1240251832651">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240251833889">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1240251833861" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1240251834433">
              <link role="link:16" targetNodeId="1.1240240291802:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1240251841053">
    <property name="virtualPackage:0" value="mapType" />
    <link role="conceptDeclaration:0" targetNodeId="1.1240240127120:7" resolveInfo="TailMapOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1240251841054">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1240251841055">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1240251843207">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240251844115">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1240251844090" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1240251845917">
              <link role="link:16" targetNodeId="1.1240240145771:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1240688342693">
    <link role="conceptDeclaration:0" targetNodeId="1.1240687580870:7" resolveInfo="JoinOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1240688342694">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1240688342695">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1240688345565">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240688349520">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240688346662">
              <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1240688346637" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1240688348603">
                <link role="link:16" targetNodeId="1.1240687658305:7" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1240688350984" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1240688345567">
            <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1240688352868">
              <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240688355794">
                <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1240688355764" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1240688357234">
                  <link role="link:16" targetNodeId="1.1240687658305:7" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1241094395647">
    <property name="virtualPackage:0" value="list" />
    <link role="conceptDeclaration:0" targetNodeId="1.1225621920911:7" resolveInfo="InsertElementOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1241094395648">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241094395649">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1241094401242">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241094404208">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1241094403403" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1241094410079">
              <link role="link:16" targetNodeId="1.1225621960341:7" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1241094411819">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241094413195">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1241094413166" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1241094414138">
              <link role="link:16" targetNodeId="1.1225621943565:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="2638521544925399292">
    <property name="virtualPackage:0" value="list" />
    <link role="conceptDeclaration:0" targetNodeId="1.1225711141656:7" resolveInfo="ListElementAccessExpression" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="2638521544925399293">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2638521544925399294">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="2638521544925399311">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2638521544925399313">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="2638521544925399314" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2638521544925399315">
              <link role="link:16" targetNodeId="1.1225711182005:7" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="2638521544925399317">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2638521544925399319">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="2638521544925399320" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2638521544925399321">
              <link role="link:16" targetNodeId="1.1225711191269:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="8844961370230998012">
    <property name="virtualPackage:0" value="mapType" />
    <link role="conceptDeclaration:0" targetNodeId="1.1201306600024:7" resolveInfo="ContainsKeyOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="8844961370230998013">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8844961370230998014">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="8844961370230998015">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8844961370230999943">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="8844961370230998017" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8844961370230999947">
              <link role="link:16" targetNodeId="1.1201654602639:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="8844961370230999948">
    <property name="virtualPackage:0" value="mapType" />
    <link role="conceptDeclaration:0" targetNodeId="1.1237907129112:7" resolveInfo="ContainsValueOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="8844961370230999949">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8844961370230999950">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="8844961370230999951">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8844961370230999954">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="8844961370230999953" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8844961370230999958">
              <link role="link:16" targetNodeId="1.1237907150183:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="8844961370230999959">
    <property name="virtualPackage:0" value="mapType" />
    <link role="conceptDeclaration:0" targetNodeId="1.1206655735055:7" resolveInfo="MapEntry" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="8844961370230999960">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8844961370230999961">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="8844961370230999962">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8844961370230999965">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="8844961370230999964" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8844961370230999969">
              <link role="link:16" targetNodeId="1.1206655844556:7" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="8844961370230999971">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8844961370230999974">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="8844961370230999973" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8844961370230999978">
              <link role="link:16" targetNodeId="1.1206655853135:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="8844961370230999979">
    <property name="virtualPackage:0" value="mapType" />
    <link role="conceptDeclaration:0" targetNodeId="1.1206655653991:7" resolveInfo="MapInitializer" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="8844961370230999980">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8844961370230999981">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="8844961370230999982">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8844961370230999995">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="8844961370230999994" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="8844961370231000001">
              <link role="link:16" targetNodeId="1.1206655902276:7" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8844961370230999984">
            <property name="name:3" value="entry" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8844961370230999989">
              <link role="concept:16" targetNodeId="1.1206655735055:7" resolveInfo="MapEntry" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8844961370230999986">
            <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="8844961370231000005">
              <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8844961370231000007">
                <link role="variableDeclaration:3" targetNodeId="8844961370230999984" resolveInfo="entry" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="8844961370231000008">
    <property name="virtualPackage:0" value="mapType" />
    <link role="conceptDeclaration:0" targetNodeId="1.1197686869805:7" resolveInfo="HashMapCreator" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="8844961370231000009">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8844961370231000010">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8844961370231000011">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8844961370231000020">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8844961370231000015">
              <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="8844961370231000014" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8844961370231000019">
                <link role="link:16" targetNodeId="1.1206655950512:7" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="8844961370231000024" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8844961370231000013">
            <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="8844961370231000025">
              <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8844961370231000028">
                <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="8844961370231000027" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8844961370231000032">
                  <link role="link:16" targetNodeId="1.1206655950512:7" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="8844961370231117047">
    <property name="virtualPackage:0" value="mapType" />
    <link role="conceptDeclaration:0" targetNodeId="1.1201216218329:7" resolveInfo="MapOperationExpression" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="8844961370231117048">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8844961370231117049">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="8844961370231117050">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8844961370231117053">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="8844961370231117052" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8844961370231117057">
              <link role="link:16" targetNodeId="1.1201216278566:7" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="8844961370231117059">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8844961370231117062">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="8844961370231117061" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8844961370231117066">
              <link role="link:16" targetNodeId="1.1201225916438:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="8844961370231117067">
    <property name="virtualPackage:0" value="mapType" />
    <link role="conceptDeclaration:0" targetNodeId="1.1207233427108:7" resolveInfo="MapRemoveOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="8844961370231117068">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8844961370231117069">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="8844961370231117070">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8844961370231117073">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="8844961370231117072" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8844961370231117077">
              <link role="link:16" targetNodeId="1.1207233489861:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="8844961370231117078">
    <property name="virtualPackage:0" value="mapType" />
    <link role="conceptDeclaration:0" targetNodeId="1.1240906768633:7" resolveInfo="PutAllOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="8844961370231117079">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8844961370231117080">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="8844961370231117081">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8844961370231117084">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="8844961370231117083" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8844961370231117088">
              <link role="link:16" targetNodeId="1.1240906921264:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="8844961370231117089">
    <property name="virtualPackage:0" value="sequence.chunks" />
    <link role="conceptDeclaration:0" targetNodeId="1.1205753243362:7" resolveInfo="ChunkOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="8844961370231117090">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8844961370231117091">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="8844961370231117092">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8844961370231117095">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="8844961370231117094" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8844961370231117099">
              <link role="link:16" targetNodeId="1.1205753261887:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="8844961370231117100">
    <property name="virtualPackage:0" value="sequence.closures" />
    <link role="conceptDeclaration:0" targetNodeId="1.1209727891789:7" resolveInfo="ComparatorSortOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="8844961370231117101">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8844961370231117102">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="8844961370231117112">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8844961370231117115">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="8844961370231117114" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8844961370231117119">
              <link role="link:16" targetNodeId="1.1209727996925:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="8844961370231117120">
    <property name="virtualPackage:0" value="sequence.closures" />
    <link role="conceptDeclaration:0" targetNodeId="1.1205679737078:7" resolveInfo="SortOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="8844961370231117121">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8844961370231117122">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="8844961370231117123">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8844961370231117126">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="8844961370231117125" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8844961370231117130">
              <link role="link:16" targetNodeId="1.1205679832066:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="6126991172893688561">
    <property name="virtualPackage:0" value="sequence" />
    <link role="conceptDeclaration:0" targetNodeId="1.6126991172893676625:7" resolveInfo="ContainsAllOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="6126991172893688562">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6126991172893688563">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="6126991172893688564">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6126991172893688567">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="6126991172893688566" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6126991172893688571">
              <link role="link:16" targetNodeId="1.6126991172893676626:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="5633809102336891218">
    <property name="virtualPackage:0" value="list" />
    <link role="conceptDeclaration:0" targetNodeId="1.5633809102336885303:7" resolveInfo="SubListOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="5633809102336891219">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5633809102336891220">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="5633809102336891221">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5633809102336891224">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="5633809102336891223" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5633809102336891228">
              <link role="link:16" targetNodeId="1.5633809102336885320:7" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="5633809102336891230">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5633809102336891233">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="5633809102336891232" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5633809102336891237">
              <link role="link:16" targetNodeId="1.5633809102336885321:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="5232196642625575046">
    <property name="virtualPackage:0" value="list" />
    <link role="conceptDeclaration:0" targetNodeId="1.5232196642625574978:7" resolveInfo="HeadListOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="5232196642625575047">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5232196642625575048">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="5232196642625575049">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5232196642625575050">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="5232196642625575051" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5232196642625575053">
              <link role="link:16" targetNodeId="1.5232196642625574980:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="5232196642625575163">
    <property name="virtualPackage:0" value="list" />
    <link role="conceptDeclaration:0" targetNodeId="1.5232196642625575054:7" resolveInfo="TailListOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="5232196642625575164">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5232196642625575165">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="5232196642625575166">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5232196642625575167">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="5232196642625575168" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5232196642625575170">
              <link role="link:16" targetNodeId="1.5232196642625575056:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="3602611744238064785">
    <property name="virtualPackage:0" value="stack" />
    <link role="conceptDeclaration:0" targetNodeId="1.3358009230508699932:7" resolveInfo="PushOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="3602611744238064786">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3602611744238064787">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="3602611744238065332">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3602611744238065335">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="3602611744238065334" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3602611744238086699">
              <link role="link:16" targetNodeId="1.3358009230508990571:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="3091159734392890124">
    <property name="virtualPackage:0" value="list" />
    <link role="conceptDeclaration:0" targetNodeId="1.1225645868993:7" resolveInfo="SetElementOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="3091159734392890125">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3091159734392890126">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="3091159734392890671">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3091159734392890674">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="3091159734392890673" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3091159734392890678">
              <link role="link:16" targetNodeId="1.1225645893896:7" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="3091159734392890680">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3091159734392890683">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="3091159734392890682" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3091159734392890687">
              <link role="link:16" targetNodeId="1.1225645893898:7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

