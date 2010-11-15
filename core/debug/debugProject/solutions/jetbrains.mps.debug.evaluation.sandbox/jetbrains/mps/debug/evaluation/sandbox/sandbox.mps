<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2e0ec84a-ee19-46ee-846b-d2bf1c161335(jetbrains.mps.debug.evaluation.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="7da4580f-9d75-4603-8162-51a896d78375(jetbrains.mps.debug.evaluation)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="ksrb" modelUID="r:2e0ec84a-ee19-46ee-846b-d2bf1c161335(jetbrains.mps.debug.evaluation.sandbox.sandbox)" version="-1" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="6036237525966667270">
      <property name="name" nameId="yvnu.1169194664001:0" value="AClass" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="6036237525966670242">
      <property name="name" nameId="yvnu.1169194664001:0" value="BClass" />
    </node>
  </roots>
  <root id="6036237525966667270">
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="3551783886728564471">
      <property name="name" nameId="yvnu.1169194664001:0" value="myI" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3551783886728573746" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3551783886728564474" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3551783886728564476">
        <property name="value" nameId="yvor.1068580320021:3" value="3" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6036237525966667276">
      <property name="name" nameId="yvnu.1169194664001:0" value="get" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6036237525966670238">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6036237525966667278" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6036237525966667279">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6036237525966670239">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6036237525966670241" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6036237525966667280">
        <property name="name" nameId="yvnu.1169194664001:0" value="o" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6036237525966667281">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5205855332950439101">
      <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5205855332950439102" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5205855332950439103" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5205855332950439104">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7335767529742502243">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7335767529742502245">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7335767529742502248" />
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7335767529742502244">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5205855332950439105" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7335767529742502252">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7335767529742502253">
            <property name="name" nameId="yvnu.1169194664001:0" value="o" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7335767529742502254">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7335767529742502256" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7335767529742502258">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7335767529742502259">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="7335767529742502260" />
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="7335767529742502263">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7335767529742502266" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7335767529742502262">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7335767529742502253" resolveInfo="o" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6967349415249740811">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6967349415249740812">
            <property name="name" nameId="yvnu.1169194664001:0" value="tenDigits" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="6967349415249740813">
              <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.CharType" typeId="yvor.1070534555686:3" id="6967349415249743656" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6967349415249743658">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6967349415249740859">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6967349415249740817">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvix.SequenceCreator" typeId="yvix.1224414427926:7" id="6967349415249740818">
                    <node role="elementType" roleId="yvix.1224414456414:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="6967349415249740819" />
                    <node role="initializer" roleId="yvix.1224414466839:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="6967349415249740820">
                      <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6967349415249740821">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6967349415249740829">
                          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6967349415249740830">
                            <property name="name" nameId="yvnu.1169194664001:0" value="i" />
                            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="6967349415249740831" />
                            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="6967349415249740833">
                              <property name="value" nameId="yvor.1068580320021:3" value="0" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="6967349415249740822">
                          <node role="condition" roleId="yvor.1076505808688:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="6967349415249740825">
                            <property name="value" nameId="yvor.1068580123138:3" value="true" />
                          </node>
                          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6967349415249740824">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yviq.YieldStatement" typeId="yviq.1200830824066:3" id="6967349415249740826">
                              <node role="expression" roleId="yviq.1200830928149:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="6967349415249740835">
                                <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6967349415249740836">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6967349415249740830" resolveInfo="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.TakeOperation" typeId="yvix.1172664342967:7" id="6967349415249740863">
                  <node role="elementsToTake" roleId="yvix.1172664372046:7" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="6967349415249740865">
                    <property name="value" nameId="yvor.1068580320021:3" value="10" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SelectOperation" typeId="yvix.1202128969694:7" id="6967349415249743662">
                <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="6967349415249743663">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6967349415249743664">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6967349415249743667">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6967349415249747274">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="6967349415249747270">
                          <node role="expression" roleId="yvor.1079359253376:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6967349415249747271">
                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6967349415249747272">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6967349415249743665" resolveInfo="it" />
                            </node>
                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6967349415249747273">
                              <property name="value" nameId="yvor.1070475926801:3" value="" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6967349415249747278">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="6967349415249747279">
                            <property name="value" nameId="yvor.1068580320021:3" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="6967349415249743665">
                    <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="6967349415249743666" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6967349415249747298">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6967349415249747299">
            <property name="name" nameId="yvnu.1169194664001:0" value="sum" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="6967349415249747300" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6967349415249753396">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6967349415249747302">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvix.SequenceCreator" typeId="yvix.1224414427926:7" id="6967349415249753372">
                  <node role="elementType" roleId="yvix.1224414456414:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="6967349415249753373" />
                  <node role="initializer" roleId="yvix.1224414466839:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="6967349415249753374">
                    <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6967349415249753375">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="6967349415249753378">
                        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6967349415249753379">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yviq.YieldStatement" typeId="yviq.1200830824066:3" id="6967349415249753380">
                            <node role="expression" roleId="yviq.1200830928149:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6967349415249753394">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6967349415249753382" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                        <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6967349415249753382">
                          <property name="name" nameId="yvnu.1169194664001:0" value="i" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="6967349415249753383" />
                          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="6967349415249753385">
                            <property name="value" nameId="yvor.1068580320021:3" value="0" />
                          </node>
                        </node>
                        <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanOrEqualsExpression" typeId="yvor.1153422305557:3" id="6967349415249753387">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="6967349415249753390">
                            <property name="value" nameId="yvor.1068580320021:3" value="10" />
                          </node>
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6967349415249753386">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6967349415249753382" resolveInfo="i" />
                          </node>
                        </node>
                        <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="6967349415249753392">
                          <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6967349415249753393">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6967349415249753382" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.FoldLeftOperation" typeId="yvix.1522217801069396578:7" id="6967349415249753400">
                <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="6967349415249753401">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6967349415249753402">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6967349415249753410">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6967349415249753412">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6967349415249753415">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6967349415249753403" resolveInfo="s" />
                        </node>
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6967349415249753411">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6967349415249753405" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6967349415249753403">
                    <property name="name" nameId="yvnu.1169194664001:0" value="s" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="6967349415249753409" />
                  </node>
                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="6967349415249753405">
                    <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="6967349415249753406" />
                  </node>
                </node>
                <node role="seed" roleId="yvix.1522217801069421796:7" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="6967349415249753408">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5205855332950439105">
        <property name="name" nameId="yvnu.1169194664001:0" value="t" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="5205855332950439106">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="5205855332950439098" resolveInfo="T" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5205855332950439111">
      <property name="name" nameId="yvnu.1169194664001:0" value="bar" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5205855332950439112" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5205855332950439113" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5205855332950439114" />
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6036237525966667271" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="6036237525966667272">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6036237525966667273" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6036237525966667274" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6036237525966667275">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="8648282773492226969" />
      </node>
    </node>
    <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="5205855332950439098">
      <property name="name" nameId="yvnu.1169194664001:0" value="T" />
      <node role="bound" roleId="yvor.1214996921760:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5205855332950439100">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" resolveInfo="List" />
      </node>
    </node>
  </root>
  <root id="6036237525966670242">
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="5147977527584460761">
      <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5147977527584460764" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="5147977527584463722" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6036237525966670253">
      <property name="name" nameId="yvnu.1169194664001:0" value="get" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6036237525966670259">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6036237525966670255" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6036237525966670256">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6036237525966670260">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6036237525966670263" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6036237525966670257">
        <property name="name" nameId="yvnu.1169194664001:0" value="o" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6036237525966670258">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6036237525966670243" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="6036237525966670244">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6036237525966670245" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6036237525966670246" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6036237525966670247" />
    </node>
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6036237525966670248">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6036237525966667270" resolveInfo="AClass" />
    </node>
  </root>
</model>

