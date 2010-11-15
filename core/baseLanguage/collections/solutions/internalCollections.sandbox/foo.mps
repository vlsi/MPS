<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:09ff0d94-0967-4235-bb59-9c3480dd53fe(foo)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="73736c50-f124-433b-b789-2828a15a0adc(jetbrains.mps.baseLanguage.collections.trove)" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="h29r" modelUID="r:9e8bdb89-2777-4a48-887c-0edd1d0b1863(jetbrains.mps.baseLanguage.collections.trove.containers)" version="-1" implicit="yes" />
  <import index="81f9" modelUID="r:09ff0d94-0967-4235-bb59-9c3480dd53fe(foo)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1228171888558">
      <property name="name" nameId="yvnu.1169194664001:0" value="Foo" />
    </node>
  </roots>
  <root id="1228171888558">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5451047975133046774">
      <property name="name" nameId="yvnu.1169194664001:0" value="abc" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5451047975133046775">
        <property name="name" nameId="yvnu.1169194664001:0" value="j" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="5451047975133046776" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5451047975133046777" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5451047975133046778">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5451047975133046779">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5451047975133046780">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvix.SequenceCreator" typeId="yvix.1224414427926:7" id="5451047975133046781">
              <node role="elementType" roleId="yvix.1224414456414:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5451047975133046782">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
              </node>
              <node role="initializer" roleId="yvix.1224414466839:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="5451047975133046783">
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5451047975133046784">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5451047975133046785">
                    <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5451047975133046786">
                      <property name="name" nameId="yvnu.1169194664001:0" value="i" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="5451047975133046787" />
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5451047975133046788">
                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5451047975133046789">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5451047975133046790">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5451047975133046791">
                          <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="5451047975133046792">
                            <property name="value" nameId="yvor.1068580320021:3" value="2" />
                          </node>
                          <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5451047975133046793">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5451047975133046786" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="5451047975133046794">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5451047975133046795">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5451047975133046775" resolveInfo="j" />
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="5451047975133046796">
                        <property name="value" nameId="yvor.1068580320021:3" value="0" />
                      </node>
                    </node>
                    <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="5451047975133046797">
                      <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5451047975133046798">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5451047975133046799">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5451047975133046800">
                            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="5451047975133046801">
                              <property name="value" nameId="yvor.1068580320021:3" value="3" />
                            </node>
                            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5451047975133046802">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5451047975133046786" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yviq.YieldStatement" typeId="yviq.1200830824066:3" id="5451047975133046803">
                    <node role="expression" roleId="yviq.1200830928149:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5451047975133046804">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5451047975133046786" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="5451047975133046805">
        <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5451047975133046806">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1228171899064">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1228171903091">
        <property name="name" nameId="yvnu.1169194664001:0" value="args" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="1228171919094">
          <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4859441577819185927" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1228171899065" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1228171899066" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1228171899067">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1229014752919">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1229014752920">
            <property name="name" nameId="yvnu.1169194664001:0" value="seq" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="1229014752921">
              <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1229014754331" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1229014761949">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.SequenceCreator" typeId="yvix.1224414427926:7" id="1229014761950">
                <node role="elementType" roleId="yvix.1224414456414:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1229014761951" />
                <node role="initializer" roleId="yvix.1224414466839:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="2826767102480533360">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2826767102480533361">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yviq.YieldStatement" typeId="yviq.1200830824066:3" id="2826767102480533379">
                      <node role="expression" roleId="yviq.1200830928149:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2826767102480533400">
                        <property name="value" nameId="yvor.1068580320021:3" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1229014775664">
          <node role="expression" roleId="yvor.1068580123156:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1229014775665">
            <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1229014775666">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.CommentedStatementsBlock" typeId="yvor.1177326519037:3" id="1229018297371">
                <node role="statement" roleId="yvor.1177326540772:3" type="yviq.YieldStatement" typeId="yviq.1200830824066:3" id="1229017894827">
                  <node role="expression" roleId="yviq.1200830928149:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1229017895934">
                    <property name="value" nameId="yvor.1068580320021:3" value="1" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yviq.YieldAllStatement" typeId="yviq.1228997946467:3" id="1229019150565">
                <node role="expression" roleId="yviq.1228997959377:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1229019151811">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1229014752920" resolveInfo="seq" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yviq.YieldStatement" typeId="yviq.1200830824066:3" id="1229019172383">
                <node role="expression" roleId="yviq.1200830928149:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1229019172865">
                  <property name="value" nameId="yvor.1068580320021:3" value="1" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yviq.YieldAllStatement" typeId="yviq.1228997946467:3" id="1229019165538">
                <node role="expression" roleId="yviq.1228997959377:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1229019166924">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1229014752920" resolveInfo="seq" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="2082595846407699299">
      <property name="name" nameId="yvnu.1169194664001:0" value="getSeq" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2082595846407699301" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2082595846407699302">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2082595846407768929">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2082595846407768930">
            <property name="name" nameId="yvnu.1169194664001:0" value="b" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="2082595846407768931" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="2082595846407768933">
              <property name="value" nameId="yvor.1068580123138:3" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2082595846407768914">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2082595846407768915">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2082595846407768905">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2082595846407768907">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvix.SequenceCreator" typeId="yvix.1224414427926:7" id="2082595846407768908">
                  <node role="elementType" roleId="yvix.1224414456414:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2082595846407768909" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2826767102480486853">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2826767102480486854">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvix.SequenceCreator" typeId="yvix.1224414427926:7" id="2826767102480486856">
                  <node role="elementType" roleId="yvix.1224414456414:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2826767102480486857" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2082595846407768934">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2082595846407768930" resolveInfo="b" />
          </node>
          <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="2082595846407773859">
            <node role="condition" roleId="yvor.1206060619838:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="2082595846407773865">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2082595846407773868">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2082595846407768930" resolveInfo="b" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2082595846407773864">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2082595846407768930" resolveInfo="b" />
              </node>
            </node>
            <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2082595846407773861">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2082595846407773869">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2082595846407773871">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashSetCreator" typeId="yvix.1226516258405:7" id="2082595846407773873">
                    <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2082595846407773875" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="2082595846407773849">
            <node role="condition" roleId="yvor.1206060619838:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="2082595846407773856">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2082595846407773858">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2082595846407768930" resolveInfo="b" />
              </node>
            </node>
            <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2082595846407773851">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2082595846407773852">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2082595846407773853">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="2082595846407773854">
                    <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2082595846407773855" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="2082595846407773862">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2082595846407773863">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2082595846407773876">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2082595846407773878">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvix.TreeSetCreator" typeId="yvix.1240247536947:7" id="2082595846407773880">
                    <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2082595846407773882" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="2082595846407707802">
        <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2082595846407707804" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="2082595846407743682">
      <property name="name" nameId="yvnu.1169194664001:0" value="getList" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="2082595846407768910">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2082595846407768912" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2082595846407743684" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2082595846407743685">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2082595846407768936">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2082595846407768937">
            <property name="name" nameId="yvnu.1169194664001:0" value="b" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="2082595846407768938" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="2082595846407768939">
              <property name="value" nameId="yvor.1068580123138:3" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2082595846407768940">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2082595846407768941">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2082595846407768942">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2082595846407773822">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvix.LinkedListCreator" typeId="yvix.1227008614712:7" id="2082595846407773823">
                  <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2082595846407773824" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="2082595846407768946">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2082595846407768947">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2082595846407768948">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2082595846407768949">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="2082595846407768950">
                    <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2082595846407768951" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2082595846407768952">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2082595846407768937" resolveInfo="b" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="2082595846407773825">
      <property name="name" nameId="yvnu.1169194664001:0" value="getSet" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="2082595846407773829">
        <node role="elementType" roleId="yvix.1226511765987:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2082595846407773831" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2082595846407773827" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2082595846407773828">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2082595846407773832">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2082595846407773833">
            <property name="name" nameId="yvnu.1169194664001:0" value="b" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="2082595846407773834" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="2082595846407773835">
              <property name="value" nameId="yvor.1068580123138:3" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2082595846407773836">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2082595846407773837">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2082595846407773838">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2082595846407773839">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvix.TreeSetCreator" typeId="yvix.1240247536947:7" id="2082595846407773883">
                  <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2082595846407773885" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="2082595846407773842">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2082595846407773843">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2082595846407773844">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2082595846407773887">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashSetCreator" typeId="yvix.1226516258405:7" id="2082595846407773888">
                    <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2082595846407773889" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2082595846407773848">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2082595846407773833" resolveInfo="b" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="497032923610363443">
      <property name="name" nameId="yvnu.1169194664001:0" value="asd" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="497032923610363444" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="497032923610363445" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="497032923610363446">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="497032923610363447">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="497032923610363448">
            <property name="name" nameId="yvnu.1169194664001:0" value="l" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="497032923610363449">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="497032923610363451" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="497032923610363453" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="497032923610363455">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="497032923610368325">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="497032923610363456">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="497032923610363448" resolveInfo="l" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="497032923610368329">
              <node role="argument" roleId="yvix.1160666822012:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="497032923610368335">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="497032923610363448" resolveInfo="l" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="497032923610376582">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="497032923610376584">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="497032923610376583">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="497032923610363448" resolveInfo="l" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddFirstElementOperation" typeId="yvix.1227022159410:7" id="497032923610376588">
              <node role="argument" roleId="yvix.1227022622978:7" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="497032923610376591">
                <property name="value" nameId="yvor.1068580320021:3" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="497032923610410384">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="497032923610410385">
            <property name="name" nameId="yvnu.1169194664001:0" value="q" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.QueueType" typeId="yvix.5686963296372475025:7" id="497032923610410386">
              <node role="elementType" roleId="yvix.5686963296372573084:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="497032923610618846" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3358009230509734354">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.PriorityQueueCreator" typeId="yvix.3358009230509514604:7" id="3358009230509734355">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3358009230509734356" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="497032923610827150">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="497032923610827152">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="497032923610827151">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="497032923610410385" resolveInfo="q" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="497032923610827156">
              <node role="argument" roleId="yvix.1160666822012:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="497032923610827157">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="497032923610363448" resolveInfo="l" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8439929903877427704">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8439929903877427706">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8439929903877427705">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="497032923610410385" resolveInfo="q" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="8439929903877427710">
              <node role="argument" roleId="yvix.1160666822012:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8439929903877427734">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="497032923610410385" resolveInfo="q" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8439929903877462699">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8439929903877462700">
            <property name="name" nameId="yvnu.1169194664001:0" value="d" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.DequeType" typeId="yvix.3357971920378033937:7" id="8439929903877462701">
              <node role="elementType" roleId="yvix.5686963296372573084:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8439929903877462703" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3358009230509803446">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.LinkedListCreator" typeId="yvix.1227008614712:7" id="3358009230509803447">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3358009230509803448" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2976448425533018454">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2976448425533018456">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2976448425533018455">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8439929903877462700" resolveInfo="d" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="2976448425533018460">
              <node role="argument" roleId="yvix.1160666822012:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2976448425533018467">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8439929903877462700" resolveInfo="d" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6801639034384915108">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6801639034384915110">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6801639034384915109">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8439929903877462700" resolveInfo="d" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddFirstElementOperation" typeId="yvix.1227022159410:7" id="6801639034384915114">
              <node role="argument" roleId="yvix.1227022622978:7" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3358009230508990538">
                <property name="value" nameId="yvor.1068580320021:3" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6801639034384915121">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6801639034384915123">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6801639034384915122">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8439929903877462700" resolveInfo="d" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddLastElementOperation" typeId="yvix.1227022179634:7" id="6801639034384915168">
              <node role="argument" roleId="yvix.1227022698412:7" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3358009230508990544">
                <property name="value" nameId="yvor.1068580320021:3" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6801639034385138678">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6801639034385138679">
            <property name="name" nameId="yvnu.1169194664001:0" value="s" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.StackType" typeId="yvix.6801639034384703212:7" id="6801639034385138680">
              <node role="elementType" roleId="yvix.5686963296372573084:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="6801639034385138682" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3358009230509842340">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.LinkedListCreator" typeId="yvix.1227008614712:7" id="3358009230509842341">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3358009230509842342" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6801639034385138684">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6801639034385138686">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6801639034385138685">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6801639034385138679" resolveInfo="s" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddFirstElementOperation" typeId="yvix.1227022159410:7" id="6801639034385138690">
              <node role="argument" roleId="yvix.1227022622978:7" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3358009230508990549">
                <property name="value" nameId="yvor.1068580320021:3" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3358009230508990557">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3358009230508990559">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3358009230508990558">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6801639034385138679" resolveInfo="s" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.PopOperation" typeId="yvix.3358009230508699637:7" id="3358009230508990563" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3358009230509153839">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3358009230509153846">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3358009230509153840">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6801639034385138679" resolveInfo="s" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.PushOperation" typeId="yvix.3358009230508699932:7" id="3358009230509153850">
              <node role="argument" roleId="yvix.3358009230508990571:7" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3358009230509153855">
                <property name="value" nameId="yvor.1068580320021:3" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="4329015903091784416">
      <property name="name" nameId="yvnu.1169194664001:0" value="asf" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4329015903091784417" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4329015903091784418" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4329015903091784419">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7602110602933720824">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7602110602933720825">
            <property name="name" nameId="yvnu.1169194664001:0" value="mmm" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933720826">
              <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933720830">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1228171888558" resolveInfo="Foo" />
              </node>
              <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ByteType" typeId="yvor.1070534604311:3" id="7602110602933720829" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1434634659124401746">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.CustomMapCreator" typeId="yvix.1576845966386891367:7" id="1434634659124401747">
                <link role="containerDeclaration" roleId="yvix.1576845966386891370:7" targetNodeId="h29r.6651873253984105358" resolveInfo="byteObjectHashMap" />
                <node role="valueType" roleId="yvix.1197687035757:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1434634659124401748">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1228171888558" resolveInfo="Foo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1434634659123228147">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1434634659123228148">
            <property name="name" nameId="yvnu.1169194664001:0" value="moi" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="1434634659123228149">
              <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1434634659124401749">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
              </node>
              <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1434634659123228153" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1434634659124401751">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.CustomMapCreator" typeId="yvix.1576845966386891367:7" id="1434634659124401752">
                <link role="containerDeclaration" roleId="yvix.1576845966386891370:7" targetNodeId="h29r.7602110602933850479" resolveInfo="ObjectIntHashMap" />
                <node role="keyType" roleId="yvix.1197687026896:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1434634659124401753">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="1434634659123346166" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="7179096584831738182">
      <property name="name" nameId="yvnu.1169194664001:0" value="asdqe" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7179096584831738183" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7179096584831738184" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7179096584831738185">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7179096584831738186">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7179096584831738187">
            <property name="name" nameId="yvnu.1169194664001:0" value="ll" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="7179096584831738188">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7179096584831738190" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7179096584831738192">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="7179096584831738193">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7179096584831738194" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7179096584831738197">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7179096584831738198">
            <property name="name" nameId="yvnu.1169194664001:0" value="mit" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ContainerIteratorType" typeId="yvix.1240151247486:7" id="7179096584831738199">
              <node role="elementType" roleId="yvix.1237467730343:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7179096584831738201" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7179096584831738204">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7179096584831738203">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7179096584831738187" resolveInfo="ll" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetIteratorOperation" typeId="yvix.1237467461002:7" id="7179096584831738208" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="7179096584831738212">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7179096584831738213">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="7179096584831738214" />
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7179096584831738215">
            <property name="name" nameId="yvnu.1169194664001:0" value="mm" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ContainerIteratorType" typeId="yvix.1240151247486:7" id="7179096584831738217">
              <node role="elementType" roleId="yvix.1237467730343:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7179096584831738219" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7179096584831738222">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7179096584831738221">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7179096584831738187" resolveInfo="ll" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetIteratorOperation" typeId="yvix.1237467461002:7" id="7179096584831738226" />
            </node>
          </node>
          <node role="condition" roleId="yvor.1144231399730:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7179096584831738233">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7179096584831738228">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7179096584831738215" resolveInfo="mm" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.HasNextOperation" typeId="yvix.1237470895604:7" id="7179096584831738243" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="7179096584831738210" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1228171888559" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1228171888560">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1228171888561" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1228171888562" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1228171888563" />
    </node>
  </root>
</model>

