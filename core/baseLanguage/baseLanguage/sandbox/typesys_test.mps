<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959039e(jetbrains.mps.baseLanguage.sandbox.typesys_test)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjg" modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvk1" modelUID="r:00000000-0000-4000-0000-011c8959039e(jetbrains.mps.baseLanguage.sandbox.typesys_test)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="5526632522770640548">
      <property name="name" nameId="yvnu.1169194664001:0" value="TestPatternGeneration" />
    </node>
  </roots>
  <root id="5526632522770640548">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5526632522770640554">
      <property name="name" nameId="yvnu.1169194664001:0" value="testPatternGen" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5526632522770640555" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5526632522770640556" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5526632522770640557">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.MatchStatement" typeId="yvo4.1177514343197:3" id="5526632522770643522">
          <node role="expression" roleId="yvo4.1177514369598:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5526632522770643527" />
          <node role="item" roleId="yvo4.1177514347409:3" type="yvo4.MatchStatementItem" typeId="yvo4.1177514840044:3" id="5526632522770643524">
            <node role="condition" roleId="yvo4.1177514849858:3" type="yvo4.PatternCondition" typeId="yvo4.1174642900584:3" id="5526632522770643528">
              <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
              <node role="pattern" roleId="yvo4.1174642936809:3" type="yvjg.PatternExpression" typeId="yvjg.1136720037777:0" id="5526632522770643529">
                <node role="patternNode" roleId="yvjg.1136720037778:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5526632522770643533">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" resolveInfo="List" />
                  <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5526632522770643535">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvo4.1177514864202:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5526632522770643526">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5526632522770643536">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5526632522770664888">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5526632522770643538">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5526632522770643537">
                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="5526632522770643528" resolveInfo="foo" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5526632522770664887">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="5526632522770664892">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5526632522770664895" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5526632522770640549" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="5526632522770640550">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5526632522770640551" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5526632522770640552" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5526632522770640553" />
    </node>
  </root>
</model>

