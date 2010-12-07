<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590520(jetbrains.mps.regexp.sandbox)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvpe" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvq6" modelUID="r:00000000-0000-4000-0000-011c89590520(jetbrains.mps.regexp.sandbox)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1174921457453">
      <property name="name" nameId="yvnu.1169194664001:0" value="YYY" />
    </node>
  </roots>
  <root id="1174921457453">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1174921462032">
      <property name="name" nameId="yvnu.1169194664001:0" value="m" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1174921462033" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1174921462034">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1175254967079">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1175254967080">
            <property name="name" nameId="yvnu.1169194664001:0" value="i" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1175254967081" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1230544192242">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1230544198056">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1230544194901">
              <property name="value" nameId="yvor.1068580320021:3" value="3" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvpe.MatchRegexpOperation" typeId="yvpe.1222260469397:0" id="1230544200526">
              <node role="regexp" roleId="yvpe.1174653387388:0" type="yvpe.RegexpExpression" typeId="yvpe.1174919147781:0" id="1230544200527" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1175254959727">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222417481656">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1175254959728" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvpe.ReplaceWithRegexpOperation" typeId="yvpe.1222260556146:0" id="1222417481657">
              <node role="regexp" roleId="yvpe.1174653387388:0" type="yvpe.InlineRegexpExpression" typeId="yvpe.1174510540317:0" id="1175254972364">
                <node role="regexp" roleId="yvpe.1174510571016:0" type="yvpe.StringLiteralRegexp" typeId="yvpe.1174482753837:0" id="1175254973991">
                  <property name="text" nameId="yvpe.1174482761807:0" value="abc" />
                </node>
              </node>
              <node role="replaceBlock" roleId="yvpe.1222261033031:0" type="yvpe.ReplaceBlock" typeId="yvpe.1174656254036:0" id="1175254963247">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1175254963248">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1175254978382">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1175254980760">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1175254982763">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1175254967080" resolveInfo="i" />
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1175254979322" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

