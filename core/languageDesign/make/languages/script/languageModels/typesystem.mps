<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b(jetbrains.mps.make.script)" />
  <devkit namespace="e073aac8-8c71-4c23-be71-86bf7a6df0a2(jetbrains.mps.devkit.bootstrap-languages)" />
  <import index="x5v7" modelUID="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" version="-1" />
  <import index="hc40" modelUID="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" version="-1" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjg" modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="8hhr" modelUID="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" version="-1" implicit="yes" />
  <roots>
    <node type="yvo4.ComparisonRule" typeId="yvo4.1188811367543:3" id="2360002718792535571">
      <property name="name" nameId="yvnu.1169194664001:0" value="ResourceType_comparableWith_IResource" />
      <property name="isWeak" nameId="yvo4.1175607673137:3" value="true" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="job" />
    </node>
    <node type="yvo4.SubtypingRule" typeId="yvo4.1175147670730:3" id="2360002718792583537">
      <property name="name" nameId="yvnu.1169194664001:0" value="ResourceType_subtypeOf_IResource" />
      <property name="isWeak" nameId="yvo4.1175607673137:3" value="true" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="job" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="2360002718792622204">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_OutputResources" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="job" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="505095865854557931">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_OptionExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="query" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1977954644795311537">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_RelayQueryExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="query" />
    </node>
  </roots>
  <root id="2360002718792535571">
    <node role="anotherNode" roleId="yvo4.1188820750135:3" type="yvo4.PatternCondition" typeId="yvo4.1174642900584:3" id="2360002718792535575">
      <property name="name" nameId="yvnu.1169194664001:0" value="res" />
      <node role="pattern" roleId="yvo4.1174642936809:3" type="yvjg.PatternExpression" typeId="yvjg.1136720037777:0" id="2360002718792535576">
        <node role="patternNode" roleId="yvjg.1136720037778:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2360002718792536832">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="hc40.6168415856807657256" resolveInfo="IResource" />
        </node>
      </node>
    </node>
    <node role="body" roleId="yvo4.1175147624276:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2360002718792535573">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2360002718792583534">
        <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="2360002718792583536">
          <property name="value" nameId="yvor.1068580123138:3" value="true" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="2360002718792535574">
      <property name="name" nameId="yvnu.1169194664001:0" value="rt" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="x5v7.2360002718792446594" resolveInfo="ResourceType" />
    </node>
  </root>
  <root id="2360002718792583537">
    <node role="body" roleId="yvo4.1175147624276:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2360002718792583538">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2360002718792583542">
        <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2360002718792583544">
          <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="2360002718792614833">
            <node role="elementType" roleId="yvix.1237721435807:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2360002718792614836" />
            <node role="initValue" roleId="yvix.1237721435808:7" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="2360002718792614838">
              <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2360002718792614841">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="hc40.6168415856807657256" resolveInfo="IResource" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="2360002718792583539">
      <property name="name" nameId="yvnu.1169194664001:0" value="rt" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="x5v7.2360002718792446594" resolveInfo="ResourceType" />
    </node>
  </root>
  <root id="2360002718792622204">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2360002718792622205">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="2360002718792622216">
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="2360002718792622217" />
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="2360002718792622220">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="2360002718792622208">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2360002718792622211">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="2360002718792622210">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="2360002718792622206" resolveInfo="or" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2360002718792622215">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="x5v7.2360002718792622193" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="2360002718792622221">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="2360002718792622222">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvo4.JoinType" typeId="yvo4.1179479408386:3" id="2360002718792622224">
              <node role="argument" roleId="yvo4.1179479418730:3" type="x5v7.ResourceType" typeId="x5v7.2360002718792446594" id="2360002718792622226" />
              <node role="argument" roleId="yvo4.1179479418730:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="2360002718792622228">
                <node role="elementType" roleId="yvix.1151689745422:7" type="x5v7.ResourceType" typeId="x5v7.2360002718792446594" id="2360002718792622231" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="2360002718792622206">
      <property name="name" nameId="yvnu.1169194664001:0" value="or" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="x5v7.2360002718792622184" resolveInfo="OutputResources" />
    </node>
  </root>
  <root id="505095865854557931">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="505095865854557932">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="505095865854557938">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="505095865854557943">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="505095865854557944">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="x5v7.OptionType" typeId="x5v7.505095865854384053" id="505095865854557946">
              <node role="referenceAntiquotation$link_attribute$expectedOption" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="505095865854557947">
                <node role="expression" roleId="yvjf.1196350785111:0" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="505095865854557960">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="x5v7.505095865854384059" resolveInfo="ExpectedOption" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="505095865854557955">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="505095865854557950">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="505095865854557949">
                        <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="505095865854557933" resolveInfo="oe" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="505095865854557954">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="x5v7.505095865854384051" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="505095865854557959" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="505095865854557941">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="505095865854557935">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="505095865854557937">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="505095865854557933" resolveInfo="oe" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="505095865854557933">
      <property name="name" nameId="yvnu.1169194664001:0" value="oe" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="x5v7.505095865854384050" resolveInfo="OptionExpression" />
    </node>
  </root>
  <root id="1977954644795311537">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1977954644795311538">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1977954644795311540">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1977954644795311541">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1977954644795311542">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="x5v7.OptionType" typeId="x5v7.505095865854384053" id="1977954644795311543">
              <node role="referenceAntiquotation$link_attribute$expectedOption" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1977954644795311544">
                <node role="expression" roleId="yvjf.1196350785111:0" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1977954644795311545">
                  <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="x5v7.505095865854384059" resolveInfo="ExpectedOption" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1977954644795311546">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1977954644795311547">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1977954644795311548">
                        <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1977954644795311539" resolveInfo="rqo" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1977954644795311554">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="x5v7.1977954644795311522" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1977954644795311550">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="x5v7.505095865854384068" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1977954644795311551">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1977954644795311552">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1977954644795311553">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1977954644795311539" resolveInfo="rqo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1977954644795311539">
      <property name="name" nameId="yvnu.1169194664001:0" value="rqe" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="x5v7.1977954644795311519" resolveInfo="RelayQueryExpression" />
    </node>
  </root>
</model>

