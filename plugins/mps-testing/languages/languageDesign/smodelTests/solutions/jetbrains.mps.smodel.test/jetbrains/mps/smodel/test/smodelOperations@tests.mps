<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3526f944-06ad-48b3-a2a1-fffa752849ed(jetbrains.mps.smodel.test.smodelOperations@tests)">
  <persistence version="8" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="b02ae39f-4c16-4545-8dfa-88df16804e7e(jetbrains.mps.lang.smodelTests)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="wxye" modelUID="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" version="-1" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="yetq" modelUID="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="278471160714179981" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SLinkImplicitSelect" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="416617593863839726" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="416617593863839727" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="416617593863839728" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="7199441945722528138" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7199441945722528139" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7199441945722528140" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7199441945722528141" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7199441945722528142" nodeInfo="nn">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="416617593863815886" resolveInfo="empty" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7199441945722528143" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141638" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="7199441945722528144" nodeInfo="nn">
                <link role="link" roleId="tp25.3562215692195600259" targetNodeId="yetq.278471160714141632" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="7199441945722528145" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="7199441945722530791" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7199441945722530792" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7199441945722530793" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7199441945722530794" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7199441945722530795" nodeInfo="nn">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="416617593863815886" resolveInfo="empty" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7199441945722530796" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141638" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="7199441945722530797" nodeInfo="nn">
                <link role="link" roleId="tp25.3562215692195600259" targetNodeId="yetq.278471160714141634" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="7199441945722530798" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="7199441945722530799" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7199441945722530800" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7199441945722530801" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7199441945722530802" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7199441945722530803" nodeInfo="nn">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="416617593863815886" resolveInfo="empty" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7199441945722530804" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141638" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="7199441945722530805" nodeInfo="nn">
                <link role="link" roleId="tp25.3562215692195600259" targetNodeId="yetq.278471160714141633" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="7199441945722530806" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="7199441945722530807" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7199441945722530808" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7199441945722530809" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7199441945722530810" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7199441945722530811" nodeInfo="nn">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="416617593863815886" resolveInfo="empty" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7199441945722530812" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141638" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="7199441945722530813" nodeInfo="nn">
                <link role="link" roleId="tp25.3562215692195600259" targetNodeId="yetq.278471160714141635" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="7199441945722530814" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="7199441945722533454" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7199441945722533455" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7199441945722533456" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7199441945722533457" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7199441945722533458" nodeInfo="nn">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="416617593863815886" resolveInfo="empty" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7199441945722533459" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="7199441945722533460" nodeInfo="nn">
                <link role="link" roleId="tp25.3562215692195600259" targetNodeId="yetq.278471160714141632" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="7199441945722533461" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="416617593863839775" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="416617593863863685" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="416617593863863680" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="416617593863839776" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="416617593863839777" nodeInfo="nn">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="416617593863815886" resolveInfo="empty" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="416617593863863621" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="416617593863863684" nodeInfo="nn">
                <link role="link" roleId="tp25.3562215692195600259" targetNodeId="yetq.278471160714141634" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="416617593863863689" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="416617593863839780" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="416617593863863695" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="416617593863863690" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="416617593863839781" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="416617593863839782" nodeInfo="nn">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="416617593863815886" resolveInfo="empty" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="416617593863863622" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="416617593863863694" nodeInfo="nn">
                <link role="link" roleId="tp25.3562215692195600259" targetNodeId="yetq.278471160714141633" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="416617593863863699" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="416617593863863624" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="416617593863863710" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="416617593863863700" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="416617593863863625" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="416617593863863626" nodeInfo="nn">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="416617593863815886" resolveInfo="empty" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="416617593863863627" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="416617593863863704" nodeInfo="nn">
                <link role="link" roleId="tp25.3562215692195600259" targetNodeId="yetq.278471160714141635" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="416617593863863714" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7551657168186611667" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="singleChild" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7551657168186611668" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7551657168186611679" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="7199441945722546687" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7199441945722546688" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7199441945722546689" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7199441945722546690" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7199441945722546691" nodeInfo="nn">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7551657168186489233" resolveInfo="nonEmptyTarget" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7199441945722546692" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141638" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="7199441945722546693" nodeInfo="nn">
                <link role="link" roleId="tp25.3562215692195600259" targetNodeId="yetq.278471160714141632" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="7199441945722546694" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7551657168186611701" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7551657168186611702" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7551657168186611703" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="7551657168186611704" nodeInfo="nn">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="278471160714179989" resolveInfo="assertEquals" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7551657168186611705" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.SingletonSequenceCreator" typeId="tp2q.1235573135402" id="7551657168186611707" nodeInfo="nn">
                  <node role="elementType" roleId="tp2q.1235573175711" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7551657168186611710" nodeInfo="in" />
                  <node role="singletonValue" roleId="tp2q.1235573187520" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7551657168186611711" nodeInfo="nn">
                    <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7551657168186489237" resolveInfo="0_n 1" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7551657168186611719" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7551657168186611714" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7551657168186611713" nodeInfo="nn">
                    <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7551657168186489233" resolveInfo="nonEmptyTarget" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7551657168186611718" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141638" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="7551657168186611723" nodeInfo="nn">
                  <link role="link" roleId="tp25.3562215692195600259" targetNodeId="yetq.278471160714141633" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="7551657168186611725" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7551657168186611738" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7551657168186611733" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7551657168186611728" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7551657168186611727" nodeInfo="nn">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7551657168186489233" resolveInfo="nonEmptyTarget" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7551657168186611732" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141638" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="7551657168186611737" nodeInfo="nn">
                <link role="link" roleId="tp25.3562215692195600259" targetNodeId="yetq.278471160714141634" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="7551657168186611742" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7551657168186611760" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7551657168186611761" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7551657168186611762" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="7551657168186611763" nodeInfo="nn">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="278471160714179989" resolveInfo="assertEquals" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7551657168186616961" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7551657168186611766" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="7551657168186611772" nodeInfo="nn">
                    <node role="componentType" roleId="tpee.1154542793668" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7551657168186611774" nodeInfo="in" />
                    <node role="initValue" roleId="tpee.1154542803372" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7551657168186616958" nodeInfo="nn">
                      <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7551657168186489239" resolveInfo="0_n 1_n[0]" />
                    </node>
                    <node role="initValue" roleId="tpee.1154542803372" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7551657168186616960" nodeInfo="nn">
                      <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7551657168186489240" resolveInfo="0_n 1_n[1]" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="7551657168186616965" nodeInfo="nn" />
              </node>
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7551657168186616980" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7551657168186616971" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7551657168186616968" nodeInfo="nn">
                    <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7551657168186489233" resolveInfo="nonEmptyTarget" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7551657168186616977" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141638" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="7551657168186616986" nodeInfo="nn">
                  <link role="link" roleId="tp25.3562215692195600259" targetNodeId="yetq.278471160714141635" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7199441945722555925" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="multipleChildren" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7199441945722555926" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7199441945722555927" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="7199441945722555928" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7199441945722555941" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7199441945722555936" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7199441945722555931" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7199441945722555930" nodeInfo="nn">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7551657168186489233" resolveInfo="nonEmptyTarget" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7199441945722555935" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="7199441945722555940" nodeInfo="nn">
                <link role="link" roleId="tp25.3562215692195600259" targetNodeId="yetq.278471160714141632" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="7199441945722555945" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7199441945722555947" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7199441945722555948" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7199441945722555949" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="7199441945722555950" nodeInfo="nn">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="278471160714179989" resolveInfo="assertEquals" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7199441945722555961" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7199441945722555952" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="7199441945722555954" nodeInfo="nn">
                    <node role="initValue" roleId="tpee.1154542803372" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7199441945722555958" nodeInfo="nn">
                      <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7551657168186611650" resolveInfo="1_n[0] 1" />
                    </node>
                    <node role="initValue" roleId="tpee.1154542803372" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7199441945722555960" nodeInfo="nn">
                      <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7551657168186611658" resolveInfo="1_n[1] 1" />
                    </node>
                    <node role="componentType" roleId="tpee.1154542793668" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7199441945722555956" nodeInfo="in" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="7199441945722555965" nodeInfo="nn" />
              </node>
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7199441945722555983" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7199441945722555974" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7199441945722555971" nodeInfo="nn">
                    <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7551657168186489233" resolveInfo="nonEmptyTarget" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7199441945722555980" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="7199441945722555989" nodeInfo="nn">
                  <link role="link" roleId="tp25.3562215692195600259" targetNodeId="yetq.278471160714141633" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7199441945722555993" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7199441945722555994" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7199441945722555995" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="7199441945722555996" nodeInfo="nn">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="278471160714179989" resolveInfo="assertEquals" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7199441945722555997" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.SingletonSequenceCreator" typeId="tp2q.1235573135402" id="7199441945722555999" nodeInfo="nn">
                  <node role="elementType" roleId="tp2q.1235573175711" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7199441945722556002" nodeInfo="in" />
                  <node role="singletonValue" roleId="tp2q.1235573187520" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7199441945722556003" nodeInfo="nn">
                    <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7551657168186611660" resolveInfo="1_n[1] 0_n" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7199441945722556011" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7199441945722556006" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7199441945722556005" nodeInfo="nn">
                    <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7551657168186489233" resolveInfo="nonEmptyTarget" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7199441945722556010" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="7199441945722556015" nodeInfo="nn">
                  <link role="link" roleId="tp25.3562215692195600259" targetNodeId="yetq.278471160714141634" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7199441945722556017" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7199441945722556018" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7199441945722556019" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="7199441945722556020" nodeInfo="nn">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="278471160714179989" resolveInfo="assertEquals" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7199441945722556035" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7199441945722556022" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="7199441945722556024" nodeInfo="nn">
                    <node role="initValue" roleId="tpee.1154542803372" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7199441945722556028" nodeInfo="nn">
                      <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7551657168186611656" resolveInfo="1_n[0] 1_n[0]" />
                    </node>
                    <node role="initValue" roleId="tpee.1154542803372" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7199441945722556030" nodeInfo="nn">
                      <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7551657168186611657" resolveInfo="1_n[0] 1_n[1]" />
                    </node>
                    <node role="initValue" roleId="tpee.1154542803372" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7199441945722556032" nodeInfo="nn">
                      <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7551657168186611662" resolveInfo="1_n[1] 1_n[0]" />
                    </node>
                    <node role="initValue" roleId="tpee.1154542803372" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7199441945722556034" nodeInfo="nn">
                      <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7551657168186611663" resolveInfo="1_n[1] 1_n[1]" />
                    </node>
                    <node role="componentType" roleId="tpee.1154542793668" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7199441945722556026" nodeInfo="in" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="7199441945722556039" nodeInfo="nn" />
              </node>
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7199441945722556057" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7199441945722556048" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7199441945722556045" nodeInfo="nn">
                    <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7551657168186489233" resolveInfo="nonEmptyTarget" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7199441945722556054" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="7199441945722556063" nodeInfo="nn">
                  <link role="link" roleId="tp25.3562215692195600259" targetNodeId="yetq.278471160714141635" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6109315219758592265" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="operationsOnList" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6109315219758592266" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6109315219758592267" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6109315219758592268" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6109315219758592269" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="list" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6109315219758592270" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6109315219758592272" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="yetq.278471160714141631" resolveInfo="Child" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6109315219758592277" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6109315219758592316" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6109315219758592318" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="yetq.278471160714141631" resolveInfo="Child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6109315219758592320" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6109315219758592322" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363089929" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6109315219758592269" resolveInfo="list" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="6109315219758592342" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6109315219758592355" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6109315219758592349" nodeInfo="nn">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7551657168186489233" resolveInfo="nonEmptyTarget" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6109315219758592364" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6109315219758592371" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6109315219758592372" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6109315219758592373" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6109315219758592374" nodeInfo="nn">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="278471160714179989" resolveInfo="assertEquals" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6109315219758592376" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6109315219758592377" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="6109315219758592378" nodeInfo="nn">
                    <node role="initValue" roleId="tpee.1154542803372" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6109315219758592379" nodeInfo="nn">
                      <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7551657168186611650" resolveInfo="1_n[0] 1" />
                    </node>
                    <node role="initValue" roleId="tpee.1154542803372" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="6109315219758592380" nodeInfo="nn">
                      <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7551657168186611658" resolveInfo="1_n[1] 1" />
                    </node>
                    <node role="componentType" roleId="tpee.1154542793668" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6109315219758592381" nodeInfo="in" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="6109315219758592382" nodeInfo="nn" />
              </node>
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6109315219758592391" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363072534" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6109315219758592269" resolveInfo="list" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="6109315219758592420" nodeInfo="nn">
                  <link role="link" roleId="tp25.3562215692195600259" targetNodeId="yetq.278471160714141633" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="34342663958911410" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="specializedLinks" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="34342663958911411" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="34342663958911412" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="34342663958911413" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="34342663958911415" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="34342663958911416" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="34342663958911417" nodeInfo="nn">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="278471160714179989" resolveInfo="assertEquals" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="34342663958922864" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="34342663958917863" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="34342663958922846" nodeInfo="nn">
                    <node role="initValue" roleId="tpee.1154542803372" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="34342663958922850" nodeInfo="nn">
                      <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="34342663958911402" resolveInfo="sub_0_n[1] 0_1" />
                    </node>
                    <node role="initValue" roleId="tpee.1154542803372" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="34342663958922852" nodeInfo="nn">
                      <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="34342663958911406" resolveInfo="sub_0_n[2] 0_1" />
                    </node>
                    <node role="componentType" roleId="tpee.1154542793668" type="tp25.SNodeType" typeId="tp25.1138055754698" id="34342663958922848" nodeInfo="in" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="34342663958922868" nodeInfo="nn" />
              </node>
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="34342663958922859" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="34342663958922854" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="34342663958922853" nodeInfo="nn">
                    <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7551657168186489233" resolveInfo="nonEmptyTarget" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="34342663958922858" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.34342663958604624" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="34342663958922863" nodeInfo="nn">
                  <link role="link" roleId="tp25.3562215692195600259" targetNodeId="yetq.34342663958604622" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="34342663959152992" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="inheritedLinks" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="34342663959152993" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="34342663959152994" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="34342663959152995" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="34342663959152996" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="34342663959152997" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="34342663959152998" nodeInfo="nn">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="278471160714179989" resolveInfo="assertEquals" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="34342663959164425" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="34342663959159444" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="34342663959159446" nodeInfo="nn">
                    <node role="initValue" roleId="tpee.1154542803372" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="34342663959164422" nodeInfo="nn">
                      <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="34342663959152986" resolveInfo="sub_0_n[0] 0_n[0]" />
                    </node>
                    <node role="initValue" roleId="tpee.1154542803372" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="34342663959164423" nodeInfo="nn">
                      <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="34342663959152987" resolveInfo="sub_0_n[0] 0_n[1]" />
                    </node>
                    <node role="initValue" roleId="tpee.1154542803372" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="34342663959164424" nodeInfo="nn">
                      <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="34342663959152988" resolveInfo="sub_0_n[2] 0_n[0]" />
                    </node>
                    <node role="componentType" roleId="tpee.1154542793668" type="tp25.SNodeType" typeId="tp25.1138055754698" id="34342663959159448" nodeInfo="in" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="34342663959164429" nodeInfo="nn" />
              </node>
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="34342663959164444" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="34342663959164435" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="34342663959164432" nodeInfo="nn">
                    <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7551657168186489233" resolveInfo="nonEmptyTarget" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="34342663959164441" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.34342663958604624" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="3246402855336138753" nodeInfo="nn">
                  <link role="link" roleId="tp25.3562215692195600259" targetNodeId="yetq.278471160714141634" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="methods" roleId="tp5g.1216993439383" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="278471160714179989" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="assertEquals" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="278471160714179993" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="expected" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="278471160714179997" nodeInfo="in">
          <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="278471160714179999" nodeInfo="in" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="278471160714179995" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="actual" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="278471160714180000" nodeInfo="in">
          <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="278471160714180002" nodeInfo="in" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="278471160714179992" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="278471160714179991" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="278471160714203825" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="278471160714203826" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151651733" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="278471160714179993" resolveInfo="expected" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="278471160714203828" nodeInfo="nn" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="278471160714203829" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151616280" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="278471160714179995" resolveInfo="actual" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="278471160714203831" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="278471160714203832" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="278471160714203833" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150327625" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="278471160714179993" resolveInfo="expected" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="278471160714203835" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="278471160714203836" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="278471160714203837" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="278471160714203838" nodeInfo="nn">
                    <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="278471160714203839" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151760485" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="278471160714179995" resolveInfo="actual" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="278471160714203841" nodeInfo="nn">
                        <node role="argument" roleId="tp2q.1172256416782" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150339644" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="278471160714203843" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="278471160714203843" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754489758" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="278471160714368807" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="yetq.Root" typeId="yetq.278471160714141637" id="278471160714368808" nodeInfo="ng">
        <property name="name" nameId="yetq.8758390115028851453" value="emptyRoot" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="416617593863815886" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="7551657168186489228" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="yetq.Root" typeId="yetq.278471160714141637" id="7551657168186489229" nodeInfo="ng">
        <property name="name" nameId="yetq.8758390115028851453" value="nonEmptyRoot" />
        <node role="child_1_n" roleId="yetq.278471160714141639" type="yetq.Child" typeId="yetq.278471160714141631" id="7551657168186489230" nodeInfo="ng">
          <property name="name" nameId="yetq.8758390115028851453" value="1_n[0]" />
          <node role="grandChild_1" roleId="yetq.278471160714141633" type="yetq.GrandChild" typeId="yetq.278471160714141636" id="7551657168186489231" nodeInfo="ng">
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7551657168186611650" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="1_n[0] 1" />
            </node>
          </node>
          <node role="grandChild_1_n" roleId="yetq.278471160714141635" type="yetq.GrandChild" typeId="yetq.278471160714141636" id="7551657168186489232" nodeInfo="ng">
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7551657168186611656" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="1_n[0] 1_n[0]" />
            </node>
          </node>
          <node role="grandChild_1_n" roleId="yetq.278471160714141635" type="yetq.GrandChild" typeId="yetq.278471160714141636" id="7551657168186611655" nodeInfo="ng">
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7551657168186611657" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="1_n[0] 1_n[1]" />
            </node>
          </node>
        </node>
        <node role="child_1_n" roleId="yetq.278471160714141639" type="yetq.Child" typeId="yetq.278471160714141631" id="7551657168186611647" nodeInfo="ng">
          <property name="name" nameId="yetq.8758390115028851453" value="1_n[1]" />
          <node role="grandChild_0_n" roleId="yetq.278471160714141634" type="yetq.GrandChild" typeId="yetq.278471160714141636" id="7551657168186611659" nodeInfo="ng">
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7551657168186611660" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="1_n[1] 0_n" />
            </node>
          </node>
          <node role="grandChild_1" roleId="yetq.278471160714141633" type="yetq.GrandChild" typeId="yetq.278471160714141636" id="7551657168186611648" nodeInfo="ng">
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7551657168186611658" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="1_n[1] 1" />
            </node>
          </node>
          <node role="grandChild_1_n" roleId="yetq.278471160714141635" type="yetq.GrandChild" typeId="yetq.278471160714141636" id="7551657168186611649" nodeInfo="ng">
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7551657168186611662" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="1_n[1] 1_n[0]" />
            </node>
          </node>
          <node role="grandChild_1_n" roleId="yetq.278471160714141635" type="yetq.GrandChild" typeId="yetq.278471160714141636" id="7551657168186611661" nodeInfo="ng">
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7551657168186611663" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="1_n[1] 1_n[1]" />
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7551657168186489233" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="nonEmptyTarget" />
        </node>
        <node role="child_0_n" roleId="yetq.278471160714141638" type="yetq.Child" typeId="yetq.278471160714141631" id="7551657168186489234" nodeInfo="ng">
          <property name="name" nameId="yetq.8758390115028851453" value="0_n" />
          <node role="grandChild_1" roleId="yetq.278471160714141633" type="yetq.GrandChild" typeId="yetq.278471160714141636" id="7551657168186489235" nodeInfo="ng">
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7551657168186489237" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="0_n 1" />
            </node>
          </node>
          <node role="grandChild_1_n" roleId="yetq.278471160714141635" type="yetq.GrandChild" typeId="yetq.278471160714141636" id="7551657168186489236" nodeInfo="ng">
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7551657168186489239" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="0_n 1_n[0]" />
            </node>
          </node>
          <node role="grandChild_1_n" roleId="yetq.278471160714141635" type="yetq.GrandChild" typeId="yetq.278471160714141636" id="7551657168186489238" nodeInfo="ng">
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7551657168186489240" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="0_n 1_n[1]" />
            </node>
          </node>
        </node>
        <node role="childSubConcept_0_n" roleId="yetq.34342663958604624" type="yetq.ChildSubConcept" typeId="yetq.34342663958604621" id="34342663958680463" nodeInfo="ng">
          <property name="name" nameId="yetq.8758390115028851453" value="sub0_n[0]" />
          <node role="grandChild_1" roleId="yetq.278471160714141633" type="yetq.GrandChild" typeId="yetq.278471160714141636" id="34342663958680464" nodeInfo="ng" />
          <node role="grandChild_1_n" roleId="yetq.278471160714141635" type="yetq.GrandChild" typeId="yetq.278471160714141636" id="34342663958680465" nodeInfo="ng" />
          <node role="grandChild_1_n" roleId="yetq.278471160714141635" type="yetq.GrandChild" typeId="yetq.278471160714141636" id="34342663958680466" nodeInfo="ng" />
          <node role="grandChild_0_n" roleId="yetq.278471160714141634" type="yetq.GrandChild" typeId="yetq.278471160714141636" id="34342663959152983" nodeInfo="ng">
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="34342663959152986" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="sub_0_n[0] 0_n[0]" />
            </node>
          </node>
          <node role="grandChild_0_n" roleId="yetq.278471160714141634" type="yetq.GrandChild" typeId="yetq.278471160714141636" id="34342663959152984" nodeInfo="ng">
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="34342663959152987" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="sub_0_n[0] 0_n[1]" />
            </node>
          </node>
        </node>
        <node role="childSubConcept_0_n" roleId="yetq.34342663958604624" type="yetq.ChildSubConcept" typeId="yetq.34342663958604621" id="34342663958680467" nodeInfo="ng">
          <property name="name" nameId="yetq.8758390115028851453" value="sub0_n[1]" />
          <node role="grandChild_1" roleId="yetq.278471160714141633" type="yetq.GrandChild" typeId="yetq.278471160714141636" id="34342663958680468" nodeInfo="ng" />
          <node role="grandChild_1_n" roleId="yetq.278471160714141635" type="yetq.GrandChild" typeId="yetq.278471160714141636" id="34342663958680469" nodeInfo="ng" />
          <node role="grandChild_0_1" roleId="yetq.278471160714141632" type="yetq.GrandChild" typeId="yetq.278471160714141636" id="34342663958911397" nodeInfo="ng">
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="34342663958911402" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="sub_0_n[1] 0_1" />
            </node>
          </node>
        </node>
        <node role="childSubConcept_0_n" roleId="yetq.34342663958604624" type="yetq.ChildSubConcept" typeId="yetq.34342663958604621" id="34342663958911398" nodeInfo="ng">
          <property name="name" nameId="yetq.8758390115028851453" value="sub0_n[2]" />
          <node role="grandChild_0_n" roleId="yetq.278471160714141634" type="yetq.GrandChild" typeId="yetq.278471160714141636" id="34342663959152985" nodeInfo="ng">
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="34342663959152988" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="sub_0_n[2] 0_n[0]" />
            </node>
          </node>
          <node role="grandChild_1" roleId="yetq.278471160714141633" type="yetq.GrandChild" typeId="yetq.278471160714141636" id="34342663958911399" nodeInfo="ng" />
          <node role="grandChild_1_n" roleId="yetq.278471160714141635" type="yetq.GrandChild" typeId="yetq.278471160714141636" id="34342663958911400" nodeInfo="ng" />
          <node role="grandChild_0_1" roleId="yetq.278471160714141632" type="yetq.GrandChild" typeId="yetq.278471160714141636" id="34342663958911401" nodeInfo="ng">
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="34342663958911406" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="sub_0_n[2] 0_1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="1056377966671533635" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mps_home}" />
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="2282909602806268536" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SLinkListAccess_ListModifyingOperaions" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="2282909602806268543" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="yetq.Root" typeId="yetq.278471160714141637" id="2282909602806268544" nodeInfo="ng">
        <property name="name" nameId="yetq.8758390115028851453" value="root" />
        <node role="child_1_n" roleId="yetq.278471160714141639" type="yetq.Child" typeId="yetq.278471160714141631" id="2282909602806268545" nodeInfo="ng">
          <property name="name" nameId="yetq.8758390115028851453" value="child1" />
          <node role="grandChild_1" roleId="yetq.278471160714141633" type="yetq.GrandChild" typeId="yetq.278471160714141636" id="2282909602806268546" nodeInfo="ng" />
          <node role="grandChild_1_n" roleId="yetq.278471160714141635" type="yetq.GrandChild" typeId="yetq.278471160714141636" id="2282909602806268547" nodeInfo="ng" />
        </node>
        <node role="child_1_n" roleId="yetq.278471160714141639" type="yetq.Child" typeId="yetq.278471160714141631" id="2282909602806391310" nodeInfo="ng">
          <property name="name" nameId="yetq.8758390115028851453" value="child2" />
          <node role="grandChild_1" roleId="yetq.278471160714141633" type="yetq.GrandChild" typeId="yetq.278471160714141636" id="2282909602806391311" nodeInfo="ng" />
          <node role="grandChild_1_n" roleId="yetq.278471160714141635" type="yetq.GrandChild" typeId="yetq.278471160714141636" id="2282909602806391312" nodeInfo="ng" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="2282909602806523830" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="child2" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="2282909602806268548" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="root" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="2282909602806423211" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="yetq.Root" typeId="yetq.278471160714141637" id="2282909602806423212" nodeInfo="ng">
        <property name="name" nameId="yetq.8758390115028851453" value="anotherRoot" />
        <node role="child_1_n" roleId="yetq.278471160714141639" type="yetq.Child" typeId="yetq.278471160714141631" id="2282909602806423213" nodeInfo="ng">
          <property name="name" nameId="yetq.8758390115028851453" value="childOfAnotherRoot" />
          <node role="grandChild_1" roleId="yetq.278471160714141633" type="yetq.GrandChild" typeId="yetq.278471160714141636" id="2282909602806423214" nodeInfo="ng" />
          <node role="grandChild_1_n" roleId="yetq.278471160714141635" type="yetq.GrandChild" typeId="yetq.278471160714141636" id="2282909602806423215" nodeInfo="ng" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="2282909602806423216" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="anotherRoot" />
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="2282909602806268540" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="add" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2282909602806268541" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2282909602806268542" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2282909602806498466" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2282909602806498467" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="newChild" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2282909602806498468" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="yetq.278471160714141631" resolveInfo="Child" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2282909602806498480" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2282909602806498481" nodeInfo="nn">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2282909602806498482" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="yetq.278471160714141631" resolveInfo="Child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertIsNull" typeId="tpe3.1172028177041" id="2282909602806486169" nodeInfo="nn">
          <node role="expression" roleId="tpe3.1172028236559" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806486176" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363073852" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806498467" resolveInfo="newChild" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2282909602806486184" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2282909602806498489" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806498490" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806498491" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806498492" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806498493" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141638" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2282909602806498494" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363114040" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806498467" resolveInfo="newChild" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="2282909602806307902" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806307910" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806307905" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806307904" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806307909" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141638" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="2282909602806307914" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1172256416782" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363064886" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806498467" resolveInfo="newChild" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2282909602806486186" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806486189" nodeInfo="nn">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806486195" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363074603" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806498467" resolveInfo="newChild" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2282909602806486203" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="2282909602806364539" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="addAll" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2282909602806364540" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2282909602806364541" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2282909602806380906" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2282909602806380907" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="addition" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2282909602806380908" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2282909602806380910" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="yetq.278471160714141631" resolveInfo="Child" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2282909602806380932" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2282909602806380933" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2282909602806380934" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="yetq.278471160714141631" resolveInfo="Child" />
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2282909602806380936" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2282909602806380937" nodeInfo="nn">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2282909602806380938" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="yetq.278471160714141631" resolveInfo="Child" />
                    </node>
                  </node>
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2282909602806380940" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2282909602806380941" nodeInfo="nn">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2282909602806380942" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="yetq.278471160714141631" resolveInfo="Child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2282909602806391286" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806391293" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806391288" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806391287" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806391292" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141638" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="2282909602806391297" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363082277" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806380907" resolveInfo="addition" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="2282909602806364561" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806369337" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806369314" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806369313" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806369318" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141638" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsAllOperation" typeId="tp2q.6126991172893676625" id="2282909602806369341" nodeInfo="nn">
              <node role="argument" roleId="tp2q.6126991172893676626" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363094020" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806380907" resolveInfo="addition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="2521183994567837298" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="addAllWithIndex" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2521183994567837299" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2521183994567837300" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2521183994567869498" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2521183994567869499" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="startNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2521183994567869500" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="yetq.278471160714141631" resolveInfo="Child" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2521183994567869507" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2521183994567869508" nodeInfo="nn">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2521183994567869509" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="yetq.278471160714141631" resolveInfo="Child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2521183994567869503" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2521183994567869504" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="endNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2521183994567869505" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="yetq.278471160714141631" resolveInfo="Child" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2521183994567869510" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2521183994567869511" nodeInfo="nn">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2521183994567869512" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="yetq.278471160714141631" resolveInfo="Child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2521183994567869513" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2521183994567869520" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2521183994567869515" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2521183994567869514" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2521183994567869519" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141638" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2521183994567869524" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363086322" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2521183994567869499" resolveInfo="startNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2521183994567869528" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2521183994567869529" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2521183994567869530" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2521183994567869531" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2521183994567869532" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141638" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2521183994567869533" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363106548" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2521183994567869504" resolveInfo="endNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="2521183994567869537" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2521183994567869545" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2521183994567869540" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2521183994567869539" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2521183994567869544" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141638" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="2521183994567869549" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1172256416782" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363086958" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2521183994567869499" resolveInfo="startNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="2521183994567869553" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2521183994567869554" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2521183994567869555" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2521183994567869556" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2521183994567869557" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141638" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="2521183994567869558" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1172256416782" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363099373" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2521183994567869504" resolveInfo="endNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2521183994567869552" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2521183994567837301" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2521183994567837302" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="addition" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2521183994567837303" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2521183994567837304" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="yetq.278471160714141631" resolveInfo="Child" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2521183994567837305" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2521183994567837306" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2521183994567837307" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="yetq.278471160714141631" resolveInfo="Child" />
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2521183994567837308" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2521183994567837309" nodeInfo="nn">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2521183994567837310" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="yetq.278471160714141631" resolveInfo="Child" />
                    </node>
                  </node>
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2521183994567837311" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2521183994567837312" nodeInfo="nn">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2521183994567837313" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="yetq.278471160714141631" resolveInfo="Child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2521183994567837314" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2521183994567869491" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2521183994567837316" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2521183994567837317" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2521183994567837318" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141638" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2521183994567869495" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%daddAll(int,java%dutil%dCollection)%cboolean" resolveInfo="addAll" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2521183994567869561" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363107942" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2521183994567837302" resolveInfo="addition" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2521183994567869570" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2521183994567869573" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="4" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2521183994567869580" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2521183994567869575" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2521183994567869574" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2521183994567869579" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141638" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2521183994567869584" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2521183994567869608" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2521183994567869611" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2521183994567869612" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2521183994567869613" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2521183994567869614" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2521183994567869615" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141638" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetIndexOfOperation" typeId="tp2q.1171391069720" id="2521183994567869616" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1171391518575" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="2521183994567869617" nodeInfo="nn">
                <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2521183994567869618" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="list" roleId="tp2q.1225711182005" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363074632" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2521183994567837302" resolveInfo="addition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2521183994567869621" nodeInfo="nn">
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2521183994567869623" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2521183994567869624" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2521183994567869625" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2521183994567869626" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141638" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetIndexOfOperation" typeId="tp2q.1171391069720" id="2521183994567869627" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1171391518575" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="2521183994567869628" nodeInfo="nn">
                <node role="list" roleId="tp2q.1225711182005" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363065830" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2521183994567837302" resolveInfo="addition" />
                </node>
                <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2521183994567869632" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2521183994567869631" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="2282909602806451181" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="addFirst" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2282909602806451182" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2282909602806451183" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2282909602806451210" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2282909602806451211" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="added" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2282909602806451212" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="yetq.278471160714141631" resolveInfo="Child" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806451214" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806451215" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806451216" nodeInfo="nn">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7105202431513949344" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddFirstElementOperation" typeId="tp2q.1227022159410" id="2282909602806451218" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1227022622978" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2282909602806451224" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2282909602806451230" nodeInfo="nn">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2282909602806451231" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="yetq.278471160714141631" resolveInfo="Child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="2282909602806451249" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806451257" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806451252" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806451251" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7105202431513949351" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="2282909602806451261" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1172256416782" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363091331" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806451211" resolveInfo="added" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2571538562043256971" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2571538562043256974" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="0" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2571538562043278334" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2571538562043256976" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2571538562043256975" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7105202431513949353" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetIndexOfOperation" typeId="tp2q.1171391069720" id="2571538562043278338" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1171391518575" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363093055" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806451211" resolveInfo="added" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="617482961825612530" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="617482961825612533" nodeInfo="nn">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="617482961825612543" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363111901" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806451211" resolveInfo="added" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="617482961825633908" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="2282909602806451270" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="addLast" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2282909602806451271" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2282909602806451272" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2282909602806451273" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2282909602806451274" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="added" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2282909602806451275" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="yetq.278471160714141631" resolveInfo="Child" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806451276" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806451277" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806451278" nodeInfo="nn">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7105202431513949355" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddLastElementOperation" typeId="tp2q.1227022179634" id="2282909602806451296" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1227022698412" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2282909602806451306" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2282909602806451324" nodeInfo="nn">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2282909602806451325" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="yetq.278471160714141631" resolveInfo="Child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="2282909602806451284" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806451285" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806451286" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806451287" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7105202431513949360" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="2282909602806451289" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1172256416782" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363078176" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806451274" resolveInfo="added" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7105202431513927975" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="7105202431513949381" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7105202431513949385" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105202431513949373" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105202431513949365" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7105202431513949364" nodeInfo="nn">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7105202431513949370" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="7105202431513949377" nodeInfo="nn" />
            </node>
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105202431513949337" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105202431513927979" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7105202431513927978" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7105202431513949371" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetIndexOfOperation" typeId="tp2q.1171391069720" id="7105202431513949341" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1171391518575" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363114562" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806451274" resolveInfo="added" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="617482961825633910" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="617482961825633911" nodeInfo="nn">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="617482961825633912" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363080773" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806451274" resolveInfo="added" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="617482961825633914" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="2282909602806423223" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="removeFromOriginalContainerOnAdd" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2282909602806423224" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2282909602806423225" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="2282909602806423228" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6023578997210538956" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806423231" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806423230" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806423216" resolveInfo="anotherRoot" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806423235" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="6023578997210538957" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2282909602806423250" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2282909602806423251" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="toBeMoved" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2282909602806423252" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="yetq.278471160714141631" resolveInfo="Child" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806423260" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806423255" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806423254" nodeInfo="nn">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806423216" resolveInfo="anotherRoot" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806423259" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="2282909602806423264" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2282909602806423267" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806423270" nodeInfo="nn">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806423216" resolveInfo="anotherRoot" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806423274" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363084287" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806423251" resolveInfo="toBeMoved" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2282909602806423280" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2282909602806423282" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806423289" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806423284" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806423283" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806423288" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141638" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2282909602806423293" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363080659" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806423251" resolveInfo="toBeMoved" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="2282909602806423301" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806423309" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806423304" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806423303" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806423308" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141638" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="2282909602806423313" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1172256416782" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363092787" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806423251" resolveInfo="toBeMoved" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2282909602806423319" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806423322" nodeInfo="nn">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806423326" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363100980" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806423251" resolveInfo="toBeMoved" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2282909602806423332" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="2282909602806510950" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806510952" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806510953" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806510954" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806423216" resolveInfo="anotherRoot" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806510955" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="2282909602806510956" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1172256416782" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363114093" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806423251" resolveInfo="toBeMoved" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="2282909602806324170" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="remove" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2282909602806324171" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2282909602806324172" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="2282909602806402011" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6023578997210538952" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806402014" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806402013" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806402018" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="6023578997210538953" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2282909602806354313" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2282909602806354314" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="toBeRemoved" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2282909602806354315" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="yetq.278471160714141631" resolveInfo="Child" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806354323" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806354318" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806354317" nodeInfo="nn">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806354322" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="2282909602806354335" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertInNotNull" typeId="tpe3.7080278351417106679" id="2282909602806354341" nodeInfo="nn">
          <node role="expression" roleId="tpe3.7080278351417106681" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363112110" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806354314" resolveInfo="toBeRemoved" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2282909602806486208" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806486211" nodeInfo="nn">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806486215" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363074480" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806354314" resolveInfo="toBeRemoved" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2282909602806486221" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2282909602806354345" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806354352" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806354347" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806354346" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806354351" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveElementOperation" typeId="tp2q.1167380149909" id="2282909602806354356" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1167380149910" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363074592" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806354314" resolveInfo="toBeRemoved" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="2282909602806412604" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806412612" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806412607" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806412606" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806412611" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="2282909602806412616" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1172256416782" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363112905" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806354314" resolveInfo="toBeRemoved" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertIsNull" typeId="tpe3.1172028177041" id="2282909602806486137" nodeInfo="nn">
          <node role="expression" roleId="tpe3.1172028236559" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806486142" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363064724" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806354314" resolveInfo="toBeRemoved" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2282909602806486148" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="2282909602806391241" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="removeAll" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2282909602806391242" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2282909602806391243" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2282909602806391344" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2282909602806391345" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="existingChildren" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="2282909602806391346" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2282909602806391348" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="yetq.278471160714141631" resolveInfo="Child" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806391350" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806391351" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806391352" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806391353" nodeInfo="nn">
                    <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806391354" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToArrayOperation" typeId="tp2q.1184963466173" id="2282909602806391355" nodeInfo="nn" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="2282909602806391356" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="2282909602806391364" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="2282909602806391389" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2282909602806391392" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806391375" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363084838" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806391345" resolveInfo="existingChildren" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2282909602806391387" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2282909602806391395" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806391402" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806391397" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806391396" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806391401" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveAllElementsOperation" typeId="tp2q.1173946412755" id="2282909602806391416" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1173946412756" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363104759" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806391345" resolveInfo="existingChildren" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="2282909602806391430" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806391438" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806391433" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806391432" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806391437" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="2282909602806391442" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="2282909602806474508" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="removeFirst" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2282909602806474509" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2282909602806474510" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="2282909602806474517" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="2282909602806474531" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806474525" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806474520" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806474519" nodeInfo="nn">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806474524" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2282909602806474529" nodeInfo="nn" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2282909602806474572" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2282909602806474537" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2282909602806474538" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="toBeRemoved" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2282909602806474539" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="yetq.278471160714141631" resolveInfo="Child" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806474548" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806474543" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806474542" nodeInfo="nn">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806474547" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="2282909602806474552" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2282909602806474555" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806474562" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806474557" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806474556" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806474561" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveFirstElementOperation" typeId="tp2q.1227026082377" id="2282909602806474566" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="2282909602806510940" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806510942" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806510943" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806510944" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806510945" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="2282909602806510946" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1172256416782" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363109870" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806474538" resolveInfo="toBeRemoved" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="2282909602806474514" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="removeLast" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2282909602806474515" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2282909602806474516" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="2282909602806474594" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="2282909602806474595" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806474596" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806474597" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806474598" nodeInfo="nn">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806474599" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2282909602806474600" nodeInfo="nn" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2282909602806474601" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2282909602806474602" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2282909602806474603" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="toBeRemoved" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2282909602806474604" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="yetq.278471160714141631" resolveInfo="Child" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806474605" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806474606" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806474607" nodeInfo="nn">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806474608" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="2282909602806474631" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2282909602806474610" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806474611" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806474612" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806474613" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806474614" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveLastElementOperation" typeId="tp2q.1227026094155" id="2282909602806474634" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="2282909602806510930" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806510932" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806510933" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806510934" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806510935" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="2282909602806510936" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1172256416782" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363087553" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806474603" resolveInfo="toBeRemoved" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="2282909602806510785" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="removeAt" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2282909602806510786" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2282909602806510787" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="2282909602806510806" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="2282909602806510820" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2282909602806510824" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806510814" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806510809" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806510808" nodeInfo="nn">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806510813" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2282909602806510818" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2282909602806510839" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2282909602806510840" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="index" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2282909602806510841" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2282909602806510843" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2282909602806510871" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2282909602806510872" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="elementAt_1" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2282909602806510873" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="yetq.278471160714141631" resolveInfo="Child" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806510881" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806510876" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806510875" nodeInfo="nn">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806510880" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="2282909602806510885" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363077264" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806510840" resolveInfo="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2282909602806510849" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2282909602806510850" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="removed" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2282909602806510851" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="yetq.278471160714141631" resolveInfo="Child" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806510862" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806510863" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806510864" nodeInfo="nn">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806510865" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveAtElementOperation" typeId="tp2q.1227022196108" id="2282909602806510866" nodeInfo="nn">
                <node role="index" roleId="tp2q.1227022274197" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363095663" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806510840" resolveInfo="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="2282909602806510914" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806510916" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806510917" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806510918" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806510919" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="2282909602806510920" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1172256416782" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363069860" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806510850" resolveInfo="removed" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2282909602806510924" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363101772" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806510872" resolveInfo="elementAt_1" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363072591" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806510850" resolveInfo="removed" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="2282909602806523726" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="removeWhere" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2282909602806523727" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2282909602806523728" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2282909602806524027" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2282909602806524028" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="initialSize" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2282909602806524029" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806524031" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806524032" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806524033" nodeInfo="nn">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806524034" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2282909602806524035" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="2282909602806523832" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806523840" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806523835" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806523834" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806523839" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="2282909602806523844" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1172256416782" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806523847" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806523830" resolveInfo="child2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2282909602806523751" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806523752" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806523753" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806523754" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806523755" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveWhereOperation" typeId="tp2q.3055999550620853964" id="2282909602806523756" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2282909602806523757" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2282909602806523758" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2282909602806523850" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806523880" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806523854" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151771484" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806523759" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2282909602806523869" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="yetq.8758390115028851453" resolveInfo="name" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2282909602806523912" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806523951" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806523941" nodeInfo="nn">
                            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806523830" resolveInfo="child2" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2282909602806524002" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="yetq.8758390115028851453" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2282909602806523759" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754490545" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2282909602806524038" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="2282909602806524042" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2282909602806524045" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363096249" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806524028" resolveInfo="initialSize" />
            </node>
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806524052" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806524047" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806524046" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806524051" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2282909602806524056" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="2282909602806524059" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806524067" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806524062" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806524061" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806524066" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="2282909602806524071" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1172256416782" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806524074" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806523830" resolveInfo="child2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertIsNull" typeId="tpe3.1172028177041" id="2282909602806524077" nodeInfo="nn">
          <node role="expression" roleId="tpe3.1172028236559" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806524080" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806524079" nodeInfo="nn">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806523830" resolveInfo="child2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2282909602806524084" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="2282909602806510432" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="insert" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2282909602806510433" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2282909602806510434" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="2282909602806510545" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="2282909602806510559" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2282909602806510563" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806510553" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806510548" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806510547" nodeInfo="nn">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806510552" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2282909602806510557" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2282909602806510601" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2282909602806510602" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="initialSize" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2282909602806510603" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806510612" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806510607" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806510606" nodeInfo="nn">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806510611" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2282909602806510616" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2282909602806510566" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2282909602806510567" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="toInsert" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2282909602806510568" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="yetq.278471160714141631" resolveInfo="Child" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2282909602806510570" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2282909602806510571" nodeInfo="nn">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2282909602806510572" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="yetq.278471160714141631" resolveInfo="Child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7105202431513963203" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7105202431513963204" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="index" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7105202431513963205" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7105202431513963207" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2282909602806510446" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806510447" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806510448" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806510449" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806510450" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.InsertElementOperation" typeId="tp2q.1225621920911" id="2282909602806510539" nodeInfo="nn">
              <node role="element" roleId="tp2q.1225621943565" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363064230" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806510567" resolveInfo="toInsert" />
              </node>
              <node role="index" roleId="tp2q.1225621960341" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363082226" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7105202431513963204" resolveInfo="index" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2282909602806510622" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2282909602806510628" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2282909602806510631" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363109056" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806510602" resolveInfo="initialSize" />
            </node>
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806510639" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806510634" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806510633" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806510638" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2282909602806510643" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="2282909602806510646" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806510654" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806510649" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806510648" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806510653" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="2282909602806510658" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1172256416782" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363077034" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806510567" resolveInfo="toInsert" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7105202431513963193" nodeInfo="nn">
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105202431513963195" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105202431513963196" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7105202431513963197" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7105202431513963198" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetIndexOfOperation" typeId="tp2q.1171391069720" id="7105202431513963199" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1171391518575" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363098815" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806510567" resolveInfo="toInsert" />
              </node>
            </node>
          </node>
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363089691" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7105202431513963204" resolveInfo="index" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="2282909602806536986" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="set" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2282909602806536987" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2282909602806536988" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="2282909602806537002" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="2282909602806537016" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2282909602806537020" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806537010" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806537005" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806537004" nodeInfo="nn">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806537009" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2282909602806537014" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2282909602806537084" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2282909602806537085" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="index" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2282909602806537086" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2282909602806537088" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2282909602806537023" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2282909602806537024" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="oldChild" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2282909602806537025" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="yetq.278471160714141631" resolveInfo="Child" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806537033" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806537028" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806537027" nodeInfo="nn">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806537032" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="2282909602806537037" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363107500" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806537085" resolveInfo="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2282909602806537045" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2282909602806537046" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="newChild" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2282909602806537047" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="yetq.278471160714141631" resolveInfo="Child" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2282909602806537060" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2282909602806537061" nodeInfo="nn">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2282909602806537062" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="yetq.278471160714141631" resolveInfo="Child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2282909602806537064" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806537071" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806537066" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806537065" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806537070" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.SetElementOperation" typeId="tp2q.1225645868993" id="2282909602806537075" nodeInfo="nn">
              <node role="element" roleId="tp2q.1225645893898" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363100024" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806537046" resolveInfo="newChild" />
              </node>
              <node role="index" roleId="tp2q.1225645893896" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363103895" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806537085" resolveInfo="index" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="2282909602806537106" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806537114" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806537109" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806537108" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806537113" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="2282909602806537118" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1172256416782" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363074161" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806537046" resolveInfo="newChild" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7105202431513976531" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363073869" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806537085" resolveInfo="index" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105202431513976541" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105202431513976536" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7105202431513976535" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7105202431513976540" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetIndexOfOperation" typeId="tp2q.1171391069720" id="7105202431513976545" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1171391518575" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363071857" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806537046" resolveInfo="newChild" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="2282909602806537124" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806537132" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806537127" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806537126" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806537131" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="2282909602806537136" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1172256416782" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363107514" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806537024" resolveInfo="oldChild" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertIsNull" typeId="tpe3.1172028177041" id="2282909602806537142" nodeInfo="nn">
          <node role="expression" roleId="tpe3.1172028236559" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806537151" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363066224" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2282909602806537024" resolveInfo="oldChild" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2282909602806537159" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="2282909602806462583" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="clear" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2282909602806462584" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2282909602806462585" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="2282909602806462603" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6023578997210538954" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806462606" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806462605" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806462610" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="6023578997210538955" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2282909602806462586" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806462593" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806462588" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806462587" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806462634" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ClearAllElementsOperation" typeId="tp2q.1227022210526" id="2282909602806462597" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="2282909602806462626" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806462640" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2282909602806462629" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2282909602806462628" nodeInfo="nn">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2282909602806268548" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2282909602806462633" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="yetq.278471160714141639" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="2282909602806462644" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="6405539316368481242" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Collections" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="6405539316368482244" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6405539316368482246" nodeInfo="ig">
        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="MPS_14334" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6405539316368482247" nodeInfo="nn" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6405539316368482286" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6405539316368482299" nodeInfo="igu">
          <property name="name" nameId="tpck.1169194664001" value="test" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6405539316368482302" nodeInfo="nn" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6405539316368482303" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6405539316368482341" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6405539316368482344" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="cls" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6405539316368482340" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6405539316368482399" nodeInfo="nn" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6405539316368529257" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6405539316368529258" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="staticField" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="6405539316368529256" nodeInfo="in">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1070462154015" resolveInfo="StaticFieldDeclaration" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6405539316368529259" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6405539316368529260" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6405539316368482344" resolveInfo="cls" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6405539316368529261" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1128555889557" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6405539316368629717" nodeInfo="ng">
                      <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeWarningCheckOperation" typeId="tp5g.1215511704609" id="6405893568802055213" nodeInfo="ng">
                        <node role="warningRef" roleId="tp5g.8489045168660938635" type="tp5g.WarningStatementReference" typeId="tp5g.4531408400486526326" id="6405893568802055214" nodeInfo="ng">
                          <link role="declaration" roleId="tp5g.4531408400486526327" targetNodeId="wxye.1225207423729" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6405539316368530367" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6405539316368530370" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="allFields" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6405539316368530364" nodeInfo="in">
                  <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6405539316368530408" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6405539316368530532" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6405539316368529258" resolveInfo="staticField" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6405539316368531595" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6405539316368532589" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6405539316368533171" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6405539316368532633" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6405539316368530370" resolveInfo="allFields" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ConcatOperation" typeId="tp2q.1180964022718" id="6405539316368535019" nodeInfo="nn">
                    <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6405539316368539106" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6405539316368535170" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1079359253376" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6405539316368536785" nodeInfo="nn">
                          <property name="asCast" nameId="tp25.1238684351431" value="true" />
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6405539316368535319" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6405539316368482344" resolveInfo="cls" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6405539316368545689" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068390468199" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6405539316368638893" nodeInfo="ng">
                          <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeWarningCheckOperation" typeId="tp5g.1215511704609" id="9095983673872173449" nodeInfo="ng">
                            <node role="warningRef" roleId="tp5g.8489045168660938635" type="tp5g.WarningStatementReference" typeId="tp5g.4531408400486526326" id="9095983673872173450" nodeInfo="ng">
                              <link role="declaration" roleId="tp5g.4531408400486526327" targetNodeId="wxye.1225207423729" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6405539316368531594" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6405539316368530370" resolveInfo="allFields" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6405539316368726856" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6405539316368727023" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6405539316368530370" resolveInfo="allFields" />
              </node>
            </node>
          </node>
          <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6405539316368728990" nodeInfo="in">
            <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6405539316368729189" nodeInfo="in" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6405539316368554469" nodeInfo="ng">
          <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="6405539316368555030" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
</model>

