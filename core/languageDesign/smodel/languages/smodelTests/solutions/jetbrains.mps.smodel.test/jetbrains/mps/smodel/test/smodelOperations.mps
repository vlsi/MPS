<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3526f944-06ad-48b3-a2a1-fffa752849ed(jetbrains.mps.smodel.test.smodelOperations)">
  <persistence version="7" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="b02ae39f-4c16-4545-8dfa-88df16804e7e(jetbrains.mps.lang.smodelTests)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="18ef" modelUID="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)" version="-1" />
  <import index="yvka" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvjr" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="r4z4" modelUID="r:3526f944-06ad-48b3-a2a1-fffa752849ed(jetbrains.mps.smodel.test.smodelOperations)" version="-1" implicit="yes" />
  <import index="yvol" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="yvka.NodesTestCase" typeId="yvka.1216913645126:4" id="278471160714179981">
      <property name="name" nameId="yvnu.1169194664001:0" value="SLinkImplicitSelect" />
    </node>
    <node type="yvka.TestInfo" typeId="yvka.5097124989038916362:4" id="1056377966671533635">
      <property name="projectPath" nameId="yvka.5097124989038916363:4" value="${mps_home}/core/languageDesign/smodel/smodel.mpr" />
    </node>
    <node type="yvka.NodesTestCase" typeId="yvka.1216913645126:4" id="2282909602806268536">
      <property name="name" nameId="yvnu.1169194664001:0" value="SLinkListAccess_ListModifyingOperaions" />
    </node>
  </roots>
  <root id="278471160714179981">
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="416617593863839726">
      <property name="name" nameId="yvnu.1169194664001:0" value="empty" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="416617593863839727" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="416617593863839728">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="7199441945722528138">
          <node role="condition" roleId="yvol.1171981057159" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7199441945722528139">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7199441945722528140">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7199441945722528141">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="7199441945722528142">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="416617593863815886" resolveInfo="empty" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7199441945722528143">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141638" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkImplicitSelect" typeId="yvim.3562215692195599741:16" id="7199441945722528144">
                <link role="link" roleId="yvim.3562215692195600259:16" targetNodeId="18ef.278471160714141632" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="7199441945722528145" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="7199441945722530791">
          <node role="condition" roleId="yvol.1171981057159" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7199441945722530792">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7199441945722530793">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7199441945722530794">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="7199441945722530795">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="416617593863815886" resolveInfo="empty" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7199441945722530796">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141638" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkImplicitSelect" typeId="yvim.3562215692195599741:16" id="7199441945722530797">
                <link role="link" roleId="yvim.3562215692195600259:16" targetNodeId="18ef.278471160714141634" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="7199441945722530798" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="7199441945722530799">
          <node role="condition" roleId="yvol.1171981057159" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7199441945722530800">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7199441945722530801">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7199441945722530802">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="7199441945722530803">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="416617593863815886" resolveInfo="empty" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7199441945722530804">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141638" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkImplicitSelect" typeId="yvim.3562215692195599741:16" id="7199441945722530805">
                <link role="link" roleId="yvim.3562215692195600259:16" targetNodeId="18ef.278471160714141633" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="7199441945722530806" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="7199441945722530807">
          <node role="condition" roleId="yvol.1171981057159" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7199441945722530808">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7199441945722530809">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7199441945722530810">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="7199441945722530811">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="416617593863815886" resolveInfo="empty" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7199441945722530812">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141638" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkImplicitSelect" typeId="yvim.3562215692195599741:16" id="7199441945722530813">
                <link role="link" roleId="yvim.3562215692195600259:16" targetNodeId="18ef.278471160714141635" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="7199441945722530814" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="7199441945722533454">
          <node role="condition" roleId="yvol.1171981057159" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7199441945722533455">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7199441945722533456">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7199441945722533457">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="7199441945722533458">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="416617593863815886" resolveInfo="empty" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7199441945722533459">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkImplicitSelect" typeId="yvim.3562215692195599741:16" id="7199441945722533460">
                <link role="link" roleId="yvim.3562215692195600259:16" targetNodeId="18ef.278471160714141632" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="7199441945722533461" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="416617593863839775">
          <node role="condition" roleId="yvol.1171981057159" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="416617593863863685">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="416617593863863680">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="416617593863839776">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="416617593863839777">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="416617593863815886" resolveInfo="empty" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="416617593863863621">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkImplicitSelect" typeId="yvim.3562215692195599741:16" id="416617593863863684">
                <link role="link" roleId="yvim.3562215692195600259:16" targetNodeId="18ef.278471160714141634" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="416617593863863689" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="416617593863839780">
          <node role="condition" roleId="yvol.1171981057159" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="416617593863863695">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="416617593863863690">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="416617593863839781">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="416617593863839782">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="416617593863815886" resolveInfo="empty" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="416617593863863622">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkImplicitSelect" typeId="yvim.3562215692195599741:16" id="416617593863863694">
                <link role="link" roleId="yvim.3562215692195600259:16" targetNodeId="18ef.278471160714141633" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="416617593863863699" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="416617593863863624">
          <node role="condition" roleId="yvol.1171981057159" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="416617593863863710">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="416617593863863700">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="416617593863863625">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="416617593863863626">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="416617593863815886" resolveInfo="empty" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="416617593863863627">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkImplicitSelect" typeId="yvim.3562215692195599741:16" id="416617593863863704">
                <link role="link" roleId="yvim.3562215692195600259:16" targetNodeId="18ef.278471160714141635" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="416617593863863714" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="7551657168186611667">
      <property name="name" nameId="yvnu.1169194664001:0" value="singleChild" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7551657168186611668" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7551657168186611679">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="7199441945722546687">
          <node role="condition" roleId="yvol.1171981057159" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7199441945722546688">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7199441945722546689">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7199441945722546690">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="7199441945722546691">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="7551657168186489233" resolveInfo="nonEmptyTarget" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7199441945722546692">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141638" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkImplicitSelect" typeId="yvim.3562215692195599741:16" id="7199441945722546693">
                <link role="link" roleId="yvim.3562215692195600259:16" targetNodeId="18ef.278471160714141632" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="7199441945722546694" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7551657168186611701">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7551657168186611702">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="7551657168186611703" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierMethodCallOperation" typeId="yvjr.1205769149993:0" id="7551657168186611704">
              <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="278471160714179989" resolveInfo="assertEquals" />
              <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7551657168186611705">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvix.SingletonSequenceCreator" typeId="yvix.1235573135402:7" id="7551657168186611707">
                  <node role="elementType" roleId="yvix.1235573175711:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7551657168186611710" />
                  <node role="singletonValue" roleId="yvix.1235573187520:7" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="7551657168186611711">
                    <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="7551657168186489237" resolveInfo="0_n 1" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7551657168186611719">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7551657168186611714">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="7551657168186611713">
                    <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="7551657168186489233" resolveInfo="nonEmptyTarget" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7551657168186611718">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141638" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkImplicitSelect" typeId="yvim.3562215692195599741:16" id="7551657168186611723">
                  <link role="link" roleId="yvim.3562215692195600259:16" targetNodeId="18ef.278471160714141633" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="7551657168186611725">
          <node role="condition" roleId="yvol.1171981057159" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7551657168186611738">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7551657168186611733">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7551657168186611728">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="7551657168186611727">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="7551657168186489233" resolveInfo="nonEmptyTarget" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7551657168186611732">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141638" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkImplicitSelect" typeId="yvim.3562215692195599741:16" id="7551657168186611737">
                <link role="link" roleId="yvim.3562215692195600259:16" targetNodeId="18ef.278471160714141634" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="7551657168186611742" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7551657168186611760">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7551657168186611761">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="7551657168186611762" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierMethodCallOperation" typeId="yvjr.1205769149993:0" id="7551657168186611763">
              <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="278471160714179989" resolveInfo="assertEquals" />
              <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7551657168186616961">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7551657168186611766">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ArrayCreatorWithInitializer" typeId="yvor.1154542696413:3" id="7551657168186611772">
                    <node role="componentType" roleId="yvor.1154542793668:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7551657168186611774" />
                    <node role="initValue" roleId="yvor.1154542803372:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="7551657168186616958">
                      <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="7551657168186489239" resolveInfo="0_n 1_n[0]" />
                    </node>
                    <node role="initValue" roleId="yvor.1154542803372:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="7551657168186616960">
                      <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="7551657168186489240" resolveInfo="0_n 1_n[1]" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AsSequenceOperation" typeId="yvix.1240325842691:7" id="7551657168186616965" />
              </node>
              <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7551657168186616980">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7551657168186616971">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="7551657168186616968">
                    <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="7551657168186489233" resolveInfo="nonEmptyTarget" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7551657168186616977">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141638" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkImplicitSelect" typeId="yvim.3562215692195599741:16" id="7551657168186616986">
                  <link role="link" roleId="yvim.3562215692195600259:16" targetNodeId="18ef.278471160714141635" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="7199441945722555925">
      <property name="name" nameId="yvnu.1169194664001:0" value="multipleChildren" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7199441945722555926" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7199441945722555927">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="7199441945722555928">
          <node role="condition" roleId="yvol.1171981057159" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7199441945722555941">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7199441945722555936">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7199441945722555931">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="7199441945722555930">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="7551657168186489233" resolveInfo="nonEmptyTarget" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7199441945722555935">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkImplicitSelect" typeId="yvim.3562215692195599741:16" id="7199441945722555940">
                <link role="link" roleId="yvim.3562215692195600259:16" targetNodeId="18ef.278471160714141632" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="7199441945722555945" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7199441945722555947">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7199441945722555948">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="7199441945722555949" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierMethodCallOperation" typeId="yvjr.1205769149993:0" id="7199441945722555950">
              <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="278471160714179989" resolveInfo="assertEquals" />
              <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7199441945722555961">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7199441945722555952">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ArrayCreatorWithInitializer" typeId="yvor.1154542696413:3" id="7199441945722555954">
                    <node role="initValue" roleId="yvor.1154542803372:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="7199441945722555958">
                      <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="7551657168186611650" resolveInfo="1_n[0] 1" />
                    </node>
                    <node role="initValue" roleId="yvor.1154542803372:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="7199441945722555960">
                      <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="7551657168186611658" resolveInfo="1_n[1] 1" />
                    </node>
                    <node role="componentType" roleId="yvor.1154542793668:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7199441945722555956" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AsSequenceOperation" typeId="yvix.1240325842691:7" id="7199441945722555965" />
              </node>
              <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7199441945722555983">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7199441945722555974">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="7199441945722555971">
                    <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="7551657168186489233" resolveInfo="nonEmptyTarget" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7199441945722555980">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkImplicitSelect" typeId="yvim.3562215692195599741:16" id="7199441945722555989">
                  <link role="link" roleId="yvim.3562215692195600259:16" targetNodeId="18ef.278471160714141633" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7199441945722555993">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7199441945722555994">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="7199441945722555995" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierMethodCallOperation" typeId="yvjr.1205769149993:0" id="7199441945722555996">
              <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="278471160714179989" resolveInfo="assertEquals" />
              <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7199441945722555997">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvix.SingletonSequenceCreator" typeId="yvix.1235573135402:7" id="7199441945722555999">
                  <node role="elementType" roleId="yvix.1235573175711:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7199441945722556002" />
                  <node role="singletonValue" roleId="yvix.1235573187520:7" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="7199441945722556003">
                    <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="7551657168186611660" resolveInfo="1_n[1] 0_n" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7199441945722556011">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7199441945722556006">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="7199441945722556005">
                    <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="7551657168186489233" resolveInfo="nonEmptyTarget" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7199441945722556010">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkImplicitSelect" typeId="yvim.3562215692195599741:16" id="7199441945722556015">
                  <link role="link" roleId="yvim.3562215692195600259:16" targetNodeId="18ef.278471160714141634" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7199441945722556017">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7199441945722556018">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="7199441945722556019" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierMethodCallOperation" typeId="yvjr.1205769149993:0" id="7199441945722556020">
              <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="278471160714179989" resolveInfo="assertEquals" />
              <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7199441945722556035">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7199441945722556022">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ArrayCreatorWithInitializer" typeId="yvor.1154542696413:3" id="7199441945722556024">
                    <node role="initValue" roleId="yvor.1154542803372:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="7199441945722556028">
                      <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="7551657168186611656" resolveInfo="1_n[0] 1_n[0]" />
                    </node>
                    <node role="initValue" roleId="yvor.1154542803372:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="7199441945722556030">
                      <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="7551657168186611657" resolveInfo="1_n[0] 1_n[1]" />
                    </node>
                    <node role="initValue" roleId="yvor.1154542803372:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="7199441945722556032">
                      <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="7551657168186611662" resolveInfo="1_n[1] 1_n[0]" />
                    </node>
                    <node role="initValue" roleId="yvor.1154542803372:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="7199441945722556034">
                      <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="7551657168186611663" resolveInfo="1_n[1] 1_n[1]" />
                    </node>
                    <node role="componentType" roleId="yvor.1154542793668:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7199441945722556026" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AsSequenceOperation" typeId="yvix.1240325842691:7" id="7199441945722556039" />
              </node>
              <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7199441945722556057">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7199441945722556048">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="7199441945722556045">
                    <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="7551657168186489233" resolveInfo="nonEmptyTarget" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7199441945722556054">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkImplicitSelect" typeId="yvim.3562215692195599741:16" id="7199441945722556063">
                  <link role="link" roleId="yvim.3562215692195600259:16" targetNodeId="18ef.278471160714141635" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="6109315219758592265">
      <property name="name" nameId="yvnu.1169194664001:0" value="operationsOnList" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6109315219758592266" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6109315219758592267">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6109315219758592268">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6109315219758592269">
            <property name="name" nameId="yvnu.1169194664001:0" value="list" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="6109315219758592270">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6109315219758592272">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="18ef.278471160714141631" resolveInfo="Child" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6109315219758592277">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="6109315219758592316">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6109315219758592318">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="18ef.278471160714141631" resolveInfo="Child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6109315219758592320">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6109315219758592322">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6109315219758592321">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6109315219758592269" resolveInfo="list" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="6109315219758592342">
              <node role="argument" roleId="yvix.1160666822012:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6109315219758592355">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="6109315219758592349">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="7551657168186489233" resolveInfo="nonEmptyTarget" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="6109315219758592364">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6109315219758592371">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6109315219758592372">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="6109315219758592373" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierMethodCallOperation" typeId="yvjr.1205769149993:0" id="6109315219758592374">
              <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="278471160714179989" resolveInfo="assertEquals" />
              <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6109315219758592376">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6109315219758592377">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ArrayCreatorWithInitializer" typeId="yvor.1154542696413:3" id="6109315219758592378">
                    <node role="initValue" roleId="yvor.1154542803372:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="6109315219758592379">
                      <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="7551657168186611650" resolveInfo="1_n[0] 1" />
                    </node>
                    <node role="initValue" roleId="yvor.1154542803372:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="6109315219758592380">
                      <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="7551657168186611658" resolveInfo="1_n[1] 1" />
                    </node>
                    <node role="componentType" roleId="yvor.1154542793668:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6109315219758592381" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AsSequenceOperation" typeId="yvix.1240325842691:7" id="6109315219758592382" />
              </node>
              <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6109315219758592391">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6109315219758592388">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6109315219758592269" resolveInfo="list" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkImplicitSelect" typeId="yvim.3562215692195599741:16" id="6109315219758592420">
                  <link role="link" roleId="yvim.3562215692195600259:16" targetNodeId="18ef.278471160714141633" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="34342663958911410">
      <property name="name" nameId="yvnu.1169194664001:0" value="specializedLinks" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="34342663958911411" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="34342663958911412">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="34342663958911413">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="34342663958911415">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="34342663958911416" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierMethodCallOperation" typeId="yvjr.1205769149993:0" id="34342663958911417">
              <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="278471160714179989" resolveInfo="assertEquals" />
              <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="34342663958922864">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="34342663958917863">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ArrayCreatorWithInitializer" typeId="yvor.1154542696413:3" id="34342663958922846">
                    <node role="initValue" roleId="yvor.1154542803372:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="34342663958922850">
                      <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="34342663958911402" resolveInfo="sub_0_n[1]" />
                    </node>
                    <node role="initValue" roleId="yvor.1154542803372:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="34342663958922852">
                      <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="34342663958911406" resolveInfo="sub_0_n[2]" />
                    </node>
                    <node role="componentType" roleId="yvor.1154542793668:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="34342663958922848" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AsSequenceOperation" typeId="yvix.1240325842691:7" id="34342663958922868" />
              </node>
              <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="34342663958922859">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="34342663958922854">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="34342663958922853">
                    <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="7551657168186489233" resolveInfo="nonEmptyTarget" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="34342663958922858">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.34342663958604624" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkImplicitSelect" typeId="yvim.3562215692195599741:16" id="34342663958922863">
                  <link role="link" roleId="yvim.3562215692195600259:16" targetNodeId="18ef.34342663958604622" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="34342663959152992">
      <property name="name" nameId="yvnu.1169194664001:0" value="inheritedLinks" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="34342663959152993" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="34342663959152994">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="34342663959152995">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="34342663959152996">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="34342663959152997" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierMethodCallOperation" typeId="yvjr.1205769149993:0" id="34342663959152998">
              <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="278471160714179989" resolveInfo="assertEquals" />
              <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="34342663959164425">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="34342663959159444">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ArrayCreatorWithInitializer" typeId="yvor.1154542696413:3" id="34342663959159446">
                    <node role="initValue" roleId="yvor.1154542803372:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="34342663959164422">
                      <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="34342663959152986" resolveInfo="sub_0_n[0] 0_n[0]" />
                    </node>
                    <node role="initValue" roleId="yvor.1154542803372:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="34342663959164423">
                      <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="34342663959152987" resolveInfo="sub_0_n[0] 0_n[1]" />
                    </node>
                    <node role="initValue" roleId="yvor.1154542803372:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="34342663959164424">
                      <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="34342663959152988" resolveInfo="sub_0_n[2] 0_n[0]" />
                    </node>
                    <node role="componentType" roleId="yvor.1154542793668:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="34342663959159448" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AsSequenceOperation" typeId="yvix.1240325842691:7" id="34342663959164429" />
              </node>
              <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="34342663959164444">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="34342663959164435">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="34342663959164432">
                    <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="7551657168186489233" resolveInfo="nonEmptyTarget" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="34342663959164441">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.34342663958604624" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkImplicitSelect" typeId="yvim.3562215692195599741:16" id="3246402855336138753">
                  <link role="link" roleId="yvim.3562215692195600259:16" targetNodeId="18ef.278471160714141634" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="methods" roleId="yvka.1216993439383:4" type="yvjr.DefaultClassifierMethodDeclaration" typeId="yvjr.1205769003971:0" id="278471160714179989">
      <property name="name" nameId="yvnu.1169194664001:0" value="assertEquals" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="278471160714179993">
        <property name="name" nameId="yvnu.1169194664001:0" value="expected" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="278471160714179997">
          <node role="elementType" roleId="yvix.1151689745422:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="278471160714179999" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="278471160714179995">
        <property name="name" nameId="yvnu.1169194664001:0" value="actual" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="278471160714180000">
          <node role="elementType" roleId="yvix.1151689745422:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="278471160714180002" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="278471160714179992" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="278471160714179991">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="278471160714203825">
          <node role="expected" roleId="yvol.8427750732757990724" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="278471160714203826">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="278471160714203852">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="278471160714179993" resolveInfo="expected" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="278471160714203828" />
          </node>
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="278471160714203829">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="278471160714203830">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="278471160714179995" resolveInfo="actual" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="278471160714203831" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="278471160714203832">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="278471160714203833">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="278471160714203834">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="278471160714179993" resolveInfo="expected" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.VisitAllOperation" typeId="yvix.1204980550705:7" id="278471160714203835">
              <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="278471160714203836">
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="278471160714203837">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="278471160714203838">
                    <node role="condition" roleId="yvol.1171981057159" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="278471160714203839">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="278471160714203840">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="278471160714179995" resolveInfo="actual" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="278471160714203841">
                        <node role="argument" roleId="yvix.1172256416782:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="278471160714203842">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="278471160714203843" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="278471160714203843">
                  <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="278471160714203844" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="yvka.1217501822150:4" type="yvka.TestNode" typeId="yvka.1216989428737:4" id="278471160714368807">
      <node role="nodeToCheck" roleId="yvka.1216989461394:4" type="18ef.Root" typeId="18ef.278471160714141637" id="278471160714368808">
        <property name="name" nameId="18ef.8758390115028851453" value="emptyRoot" />
        <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="416617593863815886">
          <property name="name" nameId="yvnu.1169194664001:0" value="empty" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="yvka.1217501822150:4" type="yvka.TestNode" typeId="yvka.1216989428737:4" id="7551657168186489228">
      <node role="nodeToCheck" roleId="yvka.1216989461394:4" type="18ef.Root" typeId="18ef.278471160714141637" id="7551657168186489229">
        <property name="name" nameId="18ef.8758390115028851453" value="nonEmptyRoot" />
        <node role="child_1_n" roleId="18ef.278471160714141639" type="18ef.Child" typeId="18ef.278471160714141631" id="7551657168186489230">
          <property name="name" nameId="18ef.8758390115028851453" value="1_n[0]" />
          <node role="grandChild_1" roleId="18ef.278471160714141633" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="7551657168186489231">
            <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="7551657168186611650">
              <property name="name" nameId="yvnu.1169194664001:0" value="1_n[0] 1" />
            </node>
          </node>
          <node role="grandChild_1_n" roleId="18ef.278471160714141635" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="7551657168186489232">
            <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="7551657168186611656">
              <property name="name" nameId="yvnu.1169194664001:0" value="1_n[0] 1_n[0]" />
            </node>
          </node>
          <node role="grandChild_1_n" roleId="18ef.278471160714141635" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="7551657168186611655">
            <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="7551657168186611657">
              <property name="name" nameId="yvnu.1169194664001:0" value="1_n[0] 1_n[1]" />
            </node>
          </node>
        </node>
        <node role="child_1_n" roleId="18ef.278471160714141639" type="18ef.Child" typeId="18ef.278471160714141631" id="7551657168186611647">
          <property name="name" nameId="18ef.8758390115028851453" value="1_n[1]" />
          <node role="grandChild_0_n" roleId="18ef.278471160714141634" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="7551657168186611659">
            <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="7551657168186611660">
              <property name="name" nameId="yvnu.1169194664001:0" value="1_n[1] 0_n" />
            </node>
          </node>
          <node role="grandChild_1" roleId="18ef.278471160714141633" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="7551657168186611648">
            <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="7551657168186611658">
              <property name="name" nameId="yvnu.1169194664001:0" value="1_n[1] 1" />
            </node>
          </node>
          <node role="grandChild_1_n" roleId="18ef.278471160714141635" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="7551657168186611649">
            <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="7551657168186611662">
              <property name="name" nameId="yvnu.1169194664001:0" value="1_n[1] 1_n[0]" />
            </node>
          </node>
          <node role="grandChild_1_n" roleId="18ef.278471160714141635" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="7551657168186611661">
            <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="7551657168186611663">
              <property name="name" nameId="yvnu.1169194664001:0" value="1_n[1] 1_n[1]" />
            </node>
          </node>
        </node>
        <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="7551657168186489233">
          <property name="name" nameId="yvnu.1169194664001:0" value="nonEmptyTarget" />
        </node>
        <node role="child_0_n" roleId="18ef.278471160714141638" type="18ef.Child" typeId="18ef.278471160714141631" id="7551657168186489234">
          <property name="name" nameId="18ef.8758390115028851453" value="0_n" />
          <node role="grandChild_1" roleId="18ef.278471160714141633" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="7551657168186489235">
            <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="7551657168186489237">
              <property name="name" nameId="yvnu.1169194664001:0" value="0_n 1" />
            </node>
          </node>
          <node role="grandChild_1_n" roleId="18ef.278471160714141635" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="7551657168186489236">
            <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="7551657168186489239">
              <property name="name" nameId="yvnu.1169194664001:0" value="0_n 1_n[0]" />
            </node>
          </node>
          <node role="grandChild_1_n" roleId="18ef.278471160714141635" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="7551657168186489238">
            <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="7551657168186489240">
              <property name="name" nameId="yvnu.1169194664001:0" value="0_n 1_n[1]" />
            </node>
          </node>
        </node>
        <node role="childSubConcept_0_n" roleId="18ef.34342663958604624" type="18ef.ChildSubConcept" typeId="18ef.34342663958604621" id="34342663958680463">
          <property name="name" nameId="18ef.8758390115028851453" value="sub0_n[0]" />
          <node role="grandChild_1" roleId="18ef.278471160714141633" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="34342663958680464" />
          <node role="grandChild_1_n" roleId="18ef.278471160714141635" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="34342663958680465" />
          <node role="grandChild_1_n" roleId="18ef.278471160714141635" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="34342663958680466" />
          <node role="grandChild_0_n" roleId="18ef.278471160714141634" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="34342663959152983">
            <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="34342663959152986">
              <property name="name" nameId="yvnu.1169194664001:0" value="sub_0_n[0] 0_n[0]" />
            </node>
          </node>
          <node role="grandChild_0_n" roleId="18ef.278471160714141634" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="34342663959152984">
            <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="34342663959152987">
              <property name="name" nameId="yvnu.1169194664001:0" value="sub_0_n[0] 0_n[1]" />
            </node>
          </node>
        </node>
        <node role="childSubConcept_0_n" roleId="18ef.34342663958604624" type="18ef.ChildSubConcept" typeId="18ef.34342663958604621" id="34342663958680467">
          <property name="name" nameId="18ef.8758390115028851453" value="sub0_n[1]" />
          <node role="grandChild_1" roleId="18ef.278471160714141633" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="34342663958680468" />
          <node role="grandChild_1_n" roleId="18ef.278471160714141635" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="34342663958680469" />
          <node role="grandChild_0_1" roleId="18ef.278471160714141632" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="34342663958911397">
            <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="34342663958911402">
              <property name="name" nameId="yvnu.1169194664001:0" value="sub_0_n[1] 0_1" />
            </node>
          </node>
        </node>
        <node role="childSubConcept_0_n" roleId="18ef.34342663958604624" type="18ef.ChildSubConcept" typeId="18ef.34342663958604621" id="34342663958911398">
          <property name="name" nameId="18ef.8758390115028851453" value="sub0_n[2]" />
          <node role="grandChild_0_n" roleId="18ef.278471160714141634" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="34342663959152985">
            <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="34342663959152988">
              <property name="name" nameId="yvnu.1169194664001:0" value="sub_0_n[2] 0_n[0]" />
            </node>
          </node>
          <node role="grandChild_1" roleId="18ef.278471160714141633" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="34342663958911399" />
          <node role="grandChild_1_n" roleId="18ef.278471160714141635" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="34342663958911400" />
          <node role="grandChild_0_1" roleId="18ef.278471160714141632" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="34342663958911401">
            <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="34342663958911406">
              <property name="name" nameId="yvnu.1169194664001:0" value="sub_0_n[2] 0_1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1056377966671533635" />
  <root id="2282909602806268536">
    <node role="nodesToCheck" roleId="yvka.1217501822150:4" type="yvka.TestNode" typeId="yvka.1216989428737:4" id="2282909602806268543">
      <node role="nodeToCheck" roleId="yvka.1216989461394:4" type="18ef.Root" typeId="18ef.278471160714141637" id="2282909602806268544">
        <property name="name" nameId="18ef.8758390115028851453" value="root" />
        <node role="child_1_n" roleId="18ef.278471160714141639" type="18ef.Child" typeId="18ef.278471160714141631" id="2282909602806268545">
          <property name="name" nameId="18ef.8758390115028851453" value="child1" />
          <node role="grandChild_1" roleId="18ef.278471160714141633" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="2282909602806268546" />
          <node role="grandChild_1_n" roleId="18ef.278471160714141635" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="2282909602806268547" />
        </node>
        <node role="child_1_n" roleId="18ef.278471160714141639" type="18ef.Child" typeId="18ef.278471160714141631" id="2282909602806391310">
          <property name="name" nameId="18ef.8758390115028851453" value="child2" />
          <node role="grandChild_1" roleId="18ef.278471160714141633" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="2282909602806391311" />
          <node role="grandChild_1_n" roleId="18ef.278471160714141635" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="2282909602806391312" />
          <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="2282909602806523830">
            <property name="name" nameId="yvnu.1169194664001:0" value="child2" />
          </node>
        </node>
        <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="2282909602806268548">
          <property name="name" nameId="yvnu.1169194664001:0" value="root" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="yvka.1217501822150:4" type="yvka.TestNode" typeId="yvka.1216989428737:4" id="2282909602806423211">
      <node role="nodeToCheck" roleId="yvka.1216989461394:4" type="18ef.Root" typeId="18ef.278471160714141637" id="2282909602806423212">
        <property name="name" nameId="18ef.8758390115028851453" value="anotherRoot" />
        <node role="child_1_n" roleId="18ef.278471160714141639" type="18ef.Child" typeId="18ef.278471160714141631" id="2282909602806423213">
          <property name="name" nameId="18ef.8758390115028851453" value="childOfAnotherRoot" />
          <node role="grandChild_1" roleId="18ef.278471160714141633" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="2282909602806423214" />
          <node role="grandChild_1_n" roleId="18ef.278471160714141635" type="18ef.GrandChild" typeId="18ef.278471160714141636" id="2282909602806423215" />
        </node>
        <node role="testNode$attribute" type="yvka.TestNodeAnnotation" typeId="yvka.1210673684636:4" id="2282909602806423216">
          <property name="name" nameId="yvnu.1169194664001:0" value="anotherRoot" />
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="2282909602806268540">
      <property name="name" nameId="yvnu.1169194664001:0" value="add" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2282909602806268541" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2282909602806268542">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2282909602806498466">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2282909602806498467">
            <property name="name" nameId="yvnu.1169194664001:0" value="newChild" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2282909602806498468">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="18ef.278471160714141631" resolveInfo="Child" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2282909602806498480">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="2282909602806498481">
                <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2282909602806498482">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="18ef.278471160714141631" resolveInfo="Child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertIsNull" typeId="yvol.1172028177041" id="2282909602806486169">
          <node role="expression" roleId="yvol.1172028236559" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806486176">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2282909602806498484">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806498467" resolveInfo="newChild" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="2282909602806486184" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2282909602806498489">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806498490">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806498491">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806498492">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806498493">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141638" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="2282909602806498494">
              <node role="argument" roleId="yvix.1160612519549:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2282909602806498503">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806498467" resolveInfo="newChild" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="2282909602806307902">
          <node role="condition" roleId="yvol.1171981057159" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806307910">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806307905">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806307904">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806307909">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141638" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="2282909602806307914">
              <node role="argument" roleId="yvix.1172256416782:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2282909602806498510">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806498467" resolveInfo="newChild" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="2282909602806486186">
          <node role="expected" roleId="yvol.8427750732757990724" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806486189">
            <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
          </node>
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806486195">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2282909602806498509">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806498467" resolveInfo="newChild" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="2282909602806486203" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="2282909602806364539">
      <property name="name" nameId="yvnu.1169194664001:0" value="addAll" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2282909602806364540" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2282909602806364541">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2282909602806380906">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2282909602806380907">
            <property name="name" nameId="yvnu.1169194664001:0" value="addition" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="2282909602806380908">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2282909602806380910">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="18ef.278471160714141631" resolveInfo="Child" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2282909602806380932">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="2282909602806380933">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2282909602806380934">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="18ef.278471160714141631" resolveInfo="Child" />
                </node>
                <node role="initValue" roleId="yvix.1237721435808:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2282909602806380936">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="2282909602806380937">
                    <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2282909602806380938">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="18ef.278471160714141631" resolveInfo="Child" />
                    </node>
                  </node>
                </node>
                <node role="initValue" roleId="yvix.1237721435808:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2282909602806380940">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="2282909602806380941">
                    <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2282909602806380942">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="18ef.278471160714141631" resolveInfo="Child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2282909602806391286">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806391293">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806391288">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806391287">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806391292">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141638" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="2282909602806391297">
              <node role="argument" roleId="yvix.1160666822012:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2282909602806391304">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806380907" resolveInfo="addition" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="2282909602806364561">
          <node role="condition" roleId="yvol.1171981057159" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806369337">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806369314">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806369313">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806369318">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141638" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsAllOperation" typeId="yvix.6126991172893676625:7" id="2282909602806369341">
              <node role="argument" roleId="yvix.6126991172893676626:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2282909602806380950">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806380907" resolveInfo="addition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="2282909602806451181">
      <property name="name" nameId="yvnu.1169194664001:0" value="addFirst" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2282909602806451182" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2282909602806451183">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2282909602806451210">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2282909602806451211">
            <property name="name" nameId="yvnu.1169194664001:0" value="added" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2282909602806451212">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="18ef.278471160714141631" resolveInfo="Child" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806451214">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806451215">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806451216">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7105202431513949344">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddFirstElementOperation" typeId="yvix.1227022159410:7" id="2282909602806451218">
                <node role="argument" roleId="yvix.1227022622978:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2282909602806451224">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="2282909602806451230">
                    <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2282909602806451231">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="18ef.278471160714141631" resolveInfo="Child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="2282909602806451249">
          <node role="condition" roleId="yvol.1171981057159" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806451257">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806451252">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806451251">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7105202431513949351">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="2282909602806451261">
              <node role="argument" roleId="yvix.1172256416782:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2282909602806451264">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806451211" resolveInfo="added" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="2571538562043256971">
          <node role="expected" roleId="yvol.8427750732757990724" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2571538562043256974">
            <property name="value" nameId="yvor.1068580320021:3" value="0" />
          </node>
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2571538562043278334">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2571538562043256976">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2571538562043256975">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7105202431513949353">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetIndexOfOperation" typeId="yvix.1171391069720:7" id="2571538562043278338">
              <node role="argument" roleId="yvix.1171391518575:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2571538562043278341">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806451211" resolveInfo="added" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="617482961825612530">
          <node role="expected" roleId="yvol.8427750732757990724" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="617482961825612533">
            <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
          </node>
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="617482961825612543">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="617482961825612534">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806451211" resolveInfo="added" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="617482961825633908" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="2282909602806451270">
      <property name="name" nameId="yvnu.1169194664001:0" value="addLast" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2282909602806451271" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2282909602806451272">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2282909602806451273">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2282909602806451274">
            <property name="name" nameId="yvnu.1169194664001:0" value="added" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2282909602806451275">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="18ef.278471160714141631" resolveInfo="Child" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806451276">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806451277">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806451278">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7105202431513949355">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddLastElementOperation" typeId="yvix.1227022179634:7" id="2282909602806451296">
                <node role="argument" roleId="yvix.1227022698412:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2282909602806451306">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="2282909602806451324">
                    <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2282909602806451325">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="18ef.278471160714141631" resolveInfo="Child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="2282909602806451284">
          <node role="condition" roleId="yvol.1171981057159" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806451285">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806451286">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806451287">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7105202431513949360">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="2282909602806451289">
              <node role="argument" roleId="yvix.1172256416782:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2282909602806451290">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806451274" resolveInfo="added" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="7105202431513927975">
          <node role="expected" roleId="yvol.8427750732757990724" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="7105202431513949381">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7105202431513949385">
              <property name="value" nameId="yvor.1068580320021:3" value="1" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7105202431513949373">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7105202431513949365">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="7105202431513949364">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7105202431513949370">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="7105202431513949377" />
            </node>
          </node>
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7105202431513949337">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7105202431513927979">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="7105202431513927978">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7105202431513949371">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetIndexOfOperation" typeId="yvix.1171391069720:7" id="7105202431513949341">
              <node role="argument" roleId="yvix.1171391518575:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7105202431513949362">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806451274" resolveInfo="added" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="617482961825633910">
          <node role="expected" roleId="yvol.8427750732757990724" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="617482961825633911">
            <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
          </node>
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="617482961825633912">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="617482961825633913">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806451274" resolveInfo="added" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="617482961825633914" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="2282909602806423223">
      <property name="name" nameId="yvnu.1169194664001:0" value="removeFromOriginalContainerOnAdd" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2282909602806423224" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2282909602806423225">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="2282909602806423228">
          <node role="condition" roleId="yvol.1171981057159" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="2282909602806423242">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806423236">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806423231">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806423230">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806423216" resolveInfo="anotherRoot" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806423235">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="2282909602806423240" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2282909602806423247">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2282909602806423250">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2282909602806423251">
            <property name="name" nameId="yvnu.1169194664001:0" value="toBeMoved" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2282909602806423252">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="18ef.278471160714141631" resolveInfo="Child" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806423260">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806423255">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806423254">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806423216" resolveInfo="anotherRoot" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806423259">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="2282909602806423264" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="2282909602806423267">
          <node role="expected" roleId="yvol.8427750732757990724" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806423270">
            <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806423216" resolveInfo="anotherRoot" />
          </node>
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806423274">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2282909602806423271">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806423251" resolveInfo="toBeMoved" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="2282909602806423280" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2282909602806423282">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806423289">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806423284">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806423283">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806423288">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141638" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="2282909602806423293">
              <node role="argument" roleId="yvix.1160612519549:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2282909602806423297">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806423251" resolveInfo="toBeMoved" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="2282909602806423301">
          <node role="condition" roleId="yvol.1171981057159" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806423309">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806423304">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806423303">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806423308">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141638" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="2282909602806423313">
              <node role="argument" roleId="yvix.1172256416782:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2282909602806423316">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806423251" resolveInfo="toBeMoved" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="2282909602806423319">
          <node role="expected" roleId="yvol.8427750732757990724" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806423322">
            <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
          </node>
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806423326">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2282909602806423323">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806423251" resolveInfo="toBeMoved" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="2282909602806423332" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertFalse" typeId="yvol.1171983834376" id="2282909602806510950">
          <node role="condition" roleId="yvol.1171983854940" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806510952">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806510953">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806510954">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806423216" resolveInfo="anotherRoot" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806510955">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="2282909602806510956">
              <node role="argument" roleId="yvix.1172256416782:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2282909602806510957">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806423251" resolveInfo="toBeMoved" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="2282909602806324170">
      <property name="name" nameId="yvnu.1169194664001:0" value="remove" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2282909602806324171" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2282909602806324172">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="2282909602806402011">
          <node role="condition" roleId="yvol.1171981057159" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="2282909602806402025">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2282909602806402029">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806402019">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806402014">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806402013">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806402018">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="2282909602806402023" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2282909602806354313">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2282909602806354314">
            <property name="name" nameId="yvnu.1169194664001:0" value="toBeRemoved" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2282909602806354315">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="18ef.278471160714141631" resolveInfo="Child" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806354323">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806354318">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806354317">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806354322">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="2282909602806354335" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertInNotNull" typeId="yvol.7080278351417106679" id="2282909602806354341">
          <node role="expression" roleId="yvol.7080278351417106681" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2282909602806354343">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806354314" resolveInfo="toBeremoved" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="2282909602806486208">
          <node role="expected" roleId="yvol.8427750732757990724" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806486211">
            <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
          </node>
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806486215">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2282909602806486212">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806354314" resolveInfo="toBeRemoved" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="2282909602806486221" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2282909602806354345">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806354352">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806354347">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806354346">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806354351">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.RemoveElementOperation" typeId="yvix.1167380149909:7" id="2282909602806354356">
              <node role="argument" roleId="yvix.1167380149910:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2282909602806354366">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806354314" resolveInfo="toBeRemoved" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertFalse" typeId="yvol.1171983834376" id="2282909602806412604">
          <node role="condition" roleId="yvol.1171983854940" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806412612">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806412607">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806412606">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806412611">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="2282909602806412616">
              <node role="argument" roleId="yvix.1172256416782:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2282909602806412619">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806354314" resolveInfo="toBeRemoved" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertIsNull" typeId="yvol.1172028177041" id="2282909602806486137">
          <node role="expression" roleId="yvol.1172028236559" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806486142">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2282909602806486139">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806354314" resolveInfo="toBeRemoved" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="2282909602806486148" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="2282909602806391241">
      <property name="name" nameId="yvnu.1169194664001:0" value="removeAll" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2282909602806391242" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2282909602806391243">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2282909602806391344">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2282909602806391345">
            <property name="name" nameId="yvnu.1169194664001:0" value="existingChildren" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="2282909602806391346">
              <node role="elementType" roleId="yvix.1151689745422:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2282909602806391348">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="18ef.278471160714141631" resolveInfo="Child" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806391350">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806391351">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806391352">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806391353">
                    <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806391354">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToArrayOperation" typeId="yvix.1184963466173:7" id="2282909602806391355" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AsSequenceOperation" typeId="yvix.1240325842691:7" id="2282909602806391356" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="2282909602806391364">
          <node role="condition" roleId="yvol.1171981057159" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="2282909602806391389">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2282909602806391392">
              <property name="value" nameId="yvor.1068580320021:3" value="1" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806391375">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2282909602806391366">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806391345" resolveInfo="existingChildren" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="2282909602806391387" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2282909602806391395">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806391402">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806391397">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806391396">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806391401">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.RemoveAllElementsOperation" typeId="yvix.1173946412755:7" id="2282909602806391416">
              <node role="argument" roleId="yvix.1173946412756:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2282909602806391423">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806391345" resolveInfo="existingChildren" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="2282909602806391430">
          <node role="condition" roleId="yvol.1171981057159" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806391438">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806391433">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806391432">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806391437">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="2282909602806391442" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="2282909602806474508">
      <property name="name" nameId="yvnu.1169194664001:0" value="removeFirst" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2282909602806474509" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2282909602806474510">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="2282909602806474517">
          <node role="condition" roleId="yvol.1171981057159" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="2282909602806474531">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806474525">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806474520">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806474519">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806474524">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="2282909602806474529" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2282909602806474572">
              <property name="value" nameId="yvor.1068580320021:3" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2282909602806474537">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2282909602806474538">
            <property name="name" nameId="yvnu.1169194664001:0" value="toBeRemoved" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2282909602806474539">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="18ef.278471160714141631" resolveInfo="Child" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806474548">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806474543">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806474542">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806474547">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="2282909602806474552" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2282909602806474555">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806474562">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806474557">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806474556">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806474561">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.RemoveFirstElementOperation" typeId="yvix.1227026082377:7" id="2282909602806474566" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertFalse" typeId="yvol.1171983834376" id="2282909602806510940">
          <node role="condition" roleId="yvol.1171983854940" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806510942">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806510943">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806510944">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806510945">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="2282909602806510946">
              <node role="argument" roleId="yvix.1172256416782:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2282909602806510947">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806474538" resolveInfo="toBeRemoved" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="2282909602806474514">
      <property name="name" nameId="yvnu.1169194664001:0" value="removeLast" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2282909602806474515" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2282909602806474516">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="2282909602806474594">
          <node role="condition" roleId="yvol.1171981057159" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="2282909602806474595">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806474596">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806474597">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806474598">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806474599">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="2282909602806474600" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2282909602806474601">
              <property name="value" nameId="yvor.1068580320021:3" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2282909602806474602">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2282909602806474603">
            <property name="name" nameId="yvnu.1169194664001:0" value="toBeRemoved" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2282909602806474604">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="18ef.278471160714141631" resolveInfo="Child" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806474605">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806474606">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806474607">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806474608">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetLastOperation" typeId="yvix.1165595910856:7" id="2282909602806474631" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2282909602806474610">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806474611">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806474612">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806474613">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806474614">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.RemoveLastElementOperation" typeId="yvix.1227026094155:7" id="2282909602806474634" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertFalse" typeId="yvol.1171983834376" id="2282909602806510930">
          <node role="condition" roleId="yvol.1171983854940" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806510932">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806510933">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806510934">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806510935">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="2282909602806510936">
              <node role="argument" roleId="yvix.1172256416782:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2282909602806510937">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806474603" resolveInfo="toBeRemoved" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="2282909602806510785">
      <property name="name" nameId="yvnu.1169194664001:0" value="removeAt" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2282909602806510786" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2282909602806510787">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="2282909602806510806">
          <node role="condition" roleId="yvol.1171981057159" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="2282909602806510820">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2282909602806510824">
              <property name="value" nameId="yvor.1068580320021:3" value="1" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806510814">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806510809">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806510808">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806510813">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="2282909602806510818" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2282909602806510839">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2282909602806510840">
            <property name="name" nameId="yvnu.1169194664001:0" value="index" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2282909602806510841" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2282909602806510843">
              <property name="value" nameId="yvor.1068580320021:3" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2282909602806510871">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2282909602806510872">
            <property name="name" nameId="yvnu.1169194664001:0" value="elementAt_1" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2282909602806510873">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="18ef.278471160714141631" resolveInfo="Child" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806510881">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806510876">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806510875">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806510880">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetElementOperation" typeId="yvix.1162934736510:7" id="2282909602806510885">
                <node role="argument" roleId="yvix.1162934736511:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2282909602806510889">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806510840" resolveInfo="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2282909602806510849">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2282909602806510850">
            <property name="name" nameId="yvnu.1169194664001:0" value="removed" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2282909602806510851">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="18ef.278471160714141631" resolveInfo="Child" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806510862">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806510863">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806510864">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806510865">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.RemoveAtElementOperation" typeId="yvix.1227022196108:7" id="2282909602806510866">
                <node role="index" roleId="yvix.1227022274197:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2282909602806510867">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806510840" resolveInfo="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertFalse" typeId="yvol.1171983834376" id="2282909602806510914">
          <node role="condition" roleId="yvol.1171983854940" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806510916">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806510917">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806510918">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806510919">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="2282909602806510920">
              <node role="argument" roleId="yvix.1172256416782:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2282909602806510921">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806510850" resolveInfo="removed" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="2282909602806510924">
          <node role="expected" roleId="yvol.8427750732757990724" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2282909602806510927">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806510872" resolveInfo="elementAt_1" />
          </node>
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2282909602806510928">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806510850" resolveInfo="removed" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="2282909602806523726">
      <property name="name" nameId="yvnu.1169194664001:0" value="removeWhere" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2282909602806523727" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2282909602806523728">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2282909602806524027">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2282909602806524028">
            <property name="name" nameId="yvnu.1169194664001:0" value="initialSize" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2282909602806524029" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806524031">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806524032">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806524033">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806524034">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="2282909602806524035" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="2282909602806523832">
          <node role="condition" roleId="yvol.1171981057159" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806523840">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806523835">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806523834">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806523839">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="2282909602806523844">
              <node role="argument" roleId="yvix.1172256416782:7" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806523847">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806523830" resolveInfo="child2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2282909602806523751">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806523752">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806523753">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806523754">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806523755">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.RemoveWhereOperation" typeId="yvix.3055999550620853964:7" id="2282909602806523756">
              <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="2282909602806523757">
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2282909602806523758">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2282909602806523850">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806523880">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806523854">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2282909602806523851">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806523759" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="2282909602806523869">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="18ef.8758390115028851453" resolveInfo="name" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2282909602806523912">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806523951">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806523941">
                            <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806523830" resolveInfo="child2" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="2282909602806524002">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="18ef.8758390115028851453" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="2282909602806523759">
                  <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="2282909602806523760" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="2282909602806524038">
          <node role="expected" roleId="yvol.8427750732757990724" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="2282909602806524042">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2282909602806524045">
              <property name="value" nameId="yvor.1068580320021:3" value="1" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2282909602806524041">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806524028" resolveInfo="initialSize" />
            </node>
          </node>
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806524052">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806524047">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806524046">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806524051">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="2282909602806524056" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertFalse" typeId="yvol.1171983834376" id="2282909602806524059">
          <node role="condition" roleId="yvol.1171983854940" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806524067">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806524062">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806524061">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806524066">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="2282909602806524071">
              <node role="argument" roleId="yvix.1172256416782:7" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806524074">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806523830" resolveInfo="child2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertIsNull" typeId="yvol.1172028177041" id="2282909602806524077">
          <node role="expression" roleId="yvol.1172028236559" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806524080">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806524079">
              <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806523830" resolveInfo="child2" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="2282909602806524084" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="2282909602806510432">
      <property name="name" nameId="yvnu.1169194664001:0" value="insert" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2282909602806510433" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2282909602806510434">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="2282909602806510545">
          <node role="condition" roleId="yvol.1171981057159" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="2282909602806510559">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2282909602806510563">
              <property name="value" nameId="yvor.1068580320021:3" value="1" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806510553">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806510548">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806510547">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806510552">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="2282909602806510557" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2282909602806510601">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2282909602806510602">
            <property name="name" nameId="yvnu.1169194664001:0" value="initialSize" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2282909602806510603" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806510612">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806510607">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806510606">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806510611">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="2282909602806510616" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2282909602806510566">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2282909602806510567">
            <property name="name" nameId="yvnu.1169194664001:0" value="toInsert" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2282909602806510568">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="18ef.278471160714141631" resolveInfo="Child" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2282909602806510570">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="2282909602806510571">
                <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2282909602806510572">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="18ef.278471160714141631" resolveInfo="Child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7105202431513963203">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7105202431513963204">
            <property name="name" nameId="yvnu.1169194664001:0" value="index" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7105202431513963205" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7105202431513963207">
              <property name="value" nameId="yvor.1068580320021:3" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2282909602806510446">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806510447">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806510448">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806510449">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806510450">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.InsertElementOperation" typeId="yvix.1225621920911:7" id="2282909602806510539">
              <node role="element" roleId="yvix.1225621943565:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2282909602806510618">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806510567" resolveInfo="toInsert" />
              </node>
              <node role="index" roleId="yvix.1225621960341:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7105202431513963210">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7105202431513963204" resolveInfo="index" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="2282909602806510622">
          <node role="expected" roleId="yvol.8427750732757990724" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="2282909602806510628">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2282909602806510631">
              <property name="value" nameId="yvor.1068580320021:3" value="1" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2282909602806510625">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806510602" resolveInfo="initialSize" />
            </node>
          </node>
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806510639">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806510634">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806510633">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806510638">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="2282909602806510643" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="2282909602806510646">
          <node role="condition" roleId="yvol.1171981057159" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806510654">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806510649">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806510648">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806510653">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="2282909602806510658">
              <node role="argument" roleId="yvix.1172256416782:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2282909602806510661">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806510567" resolveInfo="toInsert" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="7105202431513963193">
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7105202431513963195">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7105202431513963196">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="7105202431513963197">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7105202431513963198">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetIndexOfOperation" typeId="yvix.1171391069720:7" id="7105202431513963199">
              <node role="argument" roleId="yvix.1171391518575:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7105202431513963200">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806510567" resolveInfo="toInsert" />
              </node>
            </node>
          </node>
          <node role="expected" roleId="yvol.8427750732757990724" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7105202431513963213">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7105202431513963204" resolveInfo="index" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="2282909602806536986">
      <property name="name" nameId="yvnu.1169194664001:0" value="set" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2282909602806536987" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2282909602806536988">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="2282909602806537002">
          <node role="condition" roleId="yvol.1171981057159" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="2282909602806537016">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2282909602806537020">
              <property name="value" nameId="yvor.1068580320021:3" value="1" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806537010">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806537005">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806537004">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806537009">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="2282909602806537014" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2282909602806537084">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2282909602806537085">
            <property name="name" nameId="yvnu.1169194664001:0" value="index" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2282909602806537086" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2282909602806537088">
              <property name="value" nameId="yvor.1068580320021:3" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2282909602806537023">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2282909602806537024">
            <property name="name" nameId="yvnu.1169194664001:0" value="oldChild" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2282909602806537025">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="18ef.278471160714141631" resolveInfo="Child" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806537033">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806537028">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806537027">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806537032">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetElementOperation" typeId="yvix.1162934736510:7" id="2282909602806537037">
                <node role="argument" roleId="yvix.1162934736511:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2282909602806537091">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806537085" resolveInfo="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2282909602806537045">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2282909602806537046">
            <property name="name" nameId="yvnu.1169194664001:0" value="newChild" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2282909602806537047">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="18ef.278471160714141631" resolveInfo="Child" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2282909602806537060">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="2282909602806537061">
                <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2282909602806537062">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="18ef.278471160714141631" resolveInfo="Child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2282909602806537064">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806537071">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806537066">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806537065">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806537070">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SetElementOperation" typeId="yvix.1225645868993:7" id="2282909602806537075">
              <node role="element" roleId="yvix.1225645893898:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2282909602806537099">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806537046" resolveInfo="newChild" />
              </node>
              <node role="index" roleId="yvix.1225645893896:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2282909602806537096">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806537085" resolveInfo="index" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="2282909602806537106">
          <node role="condition" roleId="yvol.1171981057159" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806537114">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806537109">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806537108">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806537113">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="2282909602806537118">
              <node role="argument" roleId="yvix.1172256416782:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2282909602806537121">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806537046" resolveInfo="newChild" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="7105202431513976531">
          <node role="expected" roleId="yvol.8427750732757990724" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7105202431513976534">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806537085" resolveInfo="index" />
          </node>
          <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7105202431513976541">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7105202431513976536">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="7105202431513976535">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7105202431513976540">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetIndexOfOperation" typeId="yvix.1171391069720:7" id="7105202431513976545">
              <node role="argument" roleId="yvix.1171391518575:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7105202431513976548">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806537046" resolveInfo="newChild" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertFalse" typeId="yvol.1171983834376" id="2282909602806537124">
          <node role="condition" roleId="yvol.1171983854940" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806537132">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806537127">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806537126">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806537131">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="2282909602806537136">
              <node role="argument" roleId="yvix.1172256416782:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2282909602806537139">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806537024" resolveInfo="oldChild" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertIsNull" typeId="yvol.1172028177041" id="2282909602806537142">
          <node role="expression" roleId="yvol.1172028236559" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806537151">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2282909602806537144">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2282909602806537024" resolveInfo="oldChild" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="2282909602806537159" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="yvka.1217501895093:4" type="yvka.SimpleNodeTest" typeId="yvka.1225978065297:4" id="2282909602806462583">
      <property name="name" nameId="yvnu.1169194664001:0" value="clear" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2282909602806462584" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2282909602806462585">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="2282909602806462603">
          <node role="condition" roleId="yvol.1171981057159" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="2282909602806462617">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2282909602806462621">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806462611">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806462606">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806462605">
                  <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806462610">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="2282909602806462615" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2282909602806462586">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806462593">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806462588">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806462587">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806462634">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ClearAllElementsOperation" typeId="yvix.1227022210526:7" id="2282909602806462597" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="2282909602806462626">
          <node role="condition" roleId="yvol.1171981057159" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806462640">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2282909602806462629">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvka.TestNodeReference" typeId="yvka.1210674524691:4" id="2282909602806462628">
                <link role="declaration" roleId="yvka.1210674534086:4" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2282909602806462633">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="18ef.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="2282909602806462644" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

