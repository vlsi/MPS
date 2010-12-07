<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6e61c12a-3c0f-4223-98e2-5c8cbc39e9af(pattern_gen)">
  <persistence version="7" />
  <language namespace="157a9668-bf58-417b-893e-53d86388dc56(jetbrains.mps.transformation.test.outputLang)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yw0c" modelUID="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)" version="0" implicit="yes" />
  <import index="vbbp" modelUID="r:6e61c12a-3c0f-4223-98e2-5c8cbc39e9af(pattern_gen)" version="-1" implicit="yes" />
  <roots>
    <node type="yw0c.CustomRoot" typeId="yw0c.4146564171992368516:0" id="4146564171992399879" />
  </roots>
  <root id="4146564171992399879">
    <node role="statement" roleId="yw0c.4146564171992368517:0" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="4146564171992399880">
      <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4146564171992399881">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2681305894288275125">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2681305894288275126">
            <property name="name" nameId="yvnu.1169194664001:0" value="e" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2681305894288275127" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2681305894288275130">
              <property name="value" nameId="yvor.1068580320021:3" value="5" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4146564171992399882">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4146564171992399883">
            <property name="name" nameId="yvnu.1169194664001:0" value="i" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4146564171992399884" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4146564171992399887">
              <property name="value" nameId="yvor.1068580320021:3" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4146564171992399888">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4146564171992404964">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4146564171992399889">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4146564171992399883" resolveInfo="i" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="4146564171992404968">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4146564171992404967">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4146564171992399883" resolveInfo="i" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2681305894288064984">
                <property name="value" nameId="yvor.1068580320021:3" value="287" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2681305894288275132">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2681305894288275134">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2681305894288275133">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2681305894288275126" resolveInfo="e" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="2681305894288275138">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2681305894288275137">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2681305894288275126" resolveInfo="e" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="2681305894288275141">
                <node role="expression" roleId="yvor.1079359253376:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="2681305894288275144">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2681305894288275147">
                    <property name="value" nameId="yvor.1068580320021:3" value="5" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2681305894288275143">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4146564171992399883" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2681305894288275179">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2681305894288275181">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2681305894288275180">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4146564171992399883" resolveInfo="i" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="2681305894288275185">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2681305894288275184">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2681305894288275126" resolveInfo="e" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2681305894288275188">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4146564171992399883" resolveInfo="i" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="2681305894288379455" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2681305894288379457">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2681305894288379458">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2681305894288379474">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2681305894288379475">
                <property name="name" nameId="yvnu.1169194664001:0" value="res" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="2681305894288379476" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="2681305894288379478">
                  <property name="value" nameId="yvor.1068580123138:3" value="true" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="2681305894288379484">
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2681305894288379485">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2681305894288382460">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2681305894288382462">
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2681305894288382461">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2681305894288379475" resolveInfo="res" />
                    </node>
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="2681305894288382466">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2681305894288382465">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2681305894288379475" resolveInfo="res" />
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="2681305894288382470">
                        <node role="expression" roleId="yvor.1079359253376:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="2681305894288382477">
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="2681305894288382473">
                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2681305894288382472">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4146564171992399883" resolveInfo="i" />
                            </node>
                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2681305894288382476">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2681305894288275126" resolveInfo="e" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2681305894288382480">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2681305894288379491" resolveInfo="qq" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2681305894288379491">
                <property name="name" nameId="yvnu.1169194664001:0" value="qq" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2681305894288379493" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2681305894288379495">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
              </node>
              <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="2681305894288382453">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2681305894288382452">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2681305894288379491" resolveInfo="qq" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2681305894288382456">
                  <property name="value" nameId="yvor.1068580320021:3" value="10" />
                </node>
              </node>
              <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="2681305894288382458">
                <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2681305894288382459">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2681305894288379491" resolveInfo="qq" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="2681305894288379466">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="2681305894288379470">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2681305894288379473">
                <property name="value" nameId="yvor.1068580320021:3" value="43" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2681305894288379469">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4146564171992399883" resolveInfo="i" />
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="2681305894288379462">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2681305894288379461">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2681305894288275126" resolveInfo="e" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2681305894288379465">
                <property name="value" nameId="yvor.1068580320021:3" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="6266395626233624824" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yw0c.CustomStatement" typeId="yw0c.2681305894288486346:0" id="5857536350883158504">
          <property name="name" nameId="yvnu.1169194664001:0" value="extraWork" />
          <node role="inner" roleId="yw0c.2681305894288486349:0" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="5857536350883158506">
            <property name="value" nameId="yvor.1068580320021:3" value="55" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yw0c.CustomStatement" typeId="yw0c.2681305894288486346:0" id="6266395626233719470">
          <property name="name" nameId="yvnu.1169194664001:0" value="myWork1" />
          <node role="inner" roleId="yw0c.2681305894288486349:0" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="6266395626234333484">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="6266395626234333487">
              <node role="expression" roleId="yvor.1079359253376:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6266395626234333490">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6266395626234333493">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2681305894288275126" resolveInfo="e" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="6266395626234333489">
                  <property name="value" nameId="yvor.1068580320021:3" value="1" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="6266395626234333483">
              <property name="value" nameId="yvor.1068580320021:3" value="175" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yw0c.CustomStatement" typeId="yw0c.2681305894288486346:0" id="6509983489804965801">
          <property name="name" nameId="yvnu.1169194664001:0" value="myWork2" />
          <node role="inner" roleId="yw0c.2681305894288486349:0" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="6509983489804965802">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="6509983489804965803">
              <node role="expression" roleId="yvor.1079359253376:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6509983489804965804">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6509983489804965805">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2681305894288275126" resolveInfo="e" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="6509983489804965806">
                  <property name="value" nameId="yvor.1068580320021:3" value="1" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="6509983489804965807">
              <property name="value" nameId="yvor.1068580320021:3" value="175" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2163819695913718896">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2163819695913718897">
            <property name="name" nameId="yvnu.1169194664001:0" value="e33" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2163819695913718898" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yw0c.CustomStatementRef" typeId="yw0c.2163819695913378074:0" id="2163819695913721856">
              <property name="ii" nameId="yw0c.2163819695913379842:0" value="23" />
              <link role="myStatement" roleId="yw0c.2163819695913379841:0" targetNodeId="6266395626233719470" resolveInfo="myWork1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2163819695913721858">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2163819695913721859">
            <property name="name" nameId="yvnu.1169194664001:0" value="e32" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2163819695913721860" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yw0c.CustomStatementRef" typeId="yw0c.2163819695913378074:0" id="2163819695913721861">
              <property name="ii" nameId="yw0c.2163819695913379842:0" value="22" />
              <link role="myStatement" roleId="yw0c.2163819695913379841:0" targetNodeId="6266395626233719470" resolveInfo="myWork1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5857536350883158508">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5857536350883158509">
            <property name="name" nameId="yvnu.1169194664001:0" value="e31" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="5857536350883158510" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yw0c.CustomStatementRef" typeId="yw0c.2163819695913378074:0" id="5857536350883158511">
              <property name="ii" nameId="yw0c.2163819695913379842:0" value="0" />
              <link role="myStatement" roleId="yw0c.2163819695913379841:0" targetNodeId="5857536350883158504" resolveInfo="extraWork" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7870321878390043349">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7870321878390043350">
            <property name="name" nameId="yvnu.1169194664001:0" value="e30" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7870321878390043351" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yw0c.CustomStatementRef" typeId="yw0c.2163819695913378074:0" id="7870321878390043352">
              <property name="ii" nameId="yw0c.2163819695913379842:0" value="11" />
              <link role="myStatement" roleId="yw0c.2163819695913379841:0" targetNodeId="5857536350883158504" resolveInfo="extraWork" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6509983489804965645">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6509983489804965646">
            <property name="name" nameId="yvnu.1169194664001:0" value="e29" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="6509983489804965647" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yw0c.CustomStatementRef" typeId="yw0c.2163819695913378074:0" id="6509983489804965648">
              <property name="ii" nameId="yw0c.2163819695913379842:0" value="12" />
              <link role="myStatement" roleId="yw0c.2163819695913379841:0" targetNodeId="6509983489804965801" resolveInfo="myWork2" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yw0c.TwoVarStatement" typeId="yw0c.6010543442198679048:0" id="6010543442198725792">
          <property name="name1" nameId="yw0c.6010543442198679051:0" value="ya1" />
          <property name="name2" nameId="yw0c.6010543442198679052:0" value="ya2" />
        </node>
      </node>
    </node>
  </root>
</model>

