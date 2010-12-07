<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903ba(jetbrains.mps.baseLanguage.collections.sandbox.model1)">
  <persistence version="7" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvkj" modelUID="r:00000000-0000-4000-0000-011c895903ba(jetbrains.mps.baseLanguage.collections.sandbox.model1)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1160585560003">
      <property name="name" nameId="yvnu.1169194664001:0" value="C1" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1160672461641">
      <property name="name" nameId="yvnu.1169194664001:0" value="Blocks" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1170868139484">
      <property name="name" nameId="yvnu.1169194664001:0" value="ClosuresInClassWithGenerics" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="2652368873105644283">
      <property name="name" nameId="yvnu.1169194664001:0" value="D" />
    </node>
  </roots>
  <root id="1160585560003">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1160601253341">
      <property name="name" nameId="yvnu.1169194664001:0" value="bbb" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1160601253342">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1160607916356">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1160607916357">
            <property name="name" nameId="yvnu.1169194664001:0" value="ls1" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1160607916358">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196803130" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1160607945878">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="1160607948630">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196809095" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1160601257438">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1160601257439">
            <property name="name" nameId="yvnu.1169194664001:0" value="ls2" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1160601257440">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196799934" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1160601279273">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="1160601282400">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196801140" />
                <node role="initValue" roleId="yvix.1237721435808:7" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1160607052323">
                  <property name="value" nameId="yvor.1070475926801:3" value="aaa" />
                </node>
                <node role="initValue" roleId="yvix.1237721435808:7" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1160608896058">
                  <property name="value" nameId="yvor.1070475926801:3" value="ddd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1200488681156">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1200488681157">
            <property name="name" nameId="yvnu.1169194664001:0" value="ls3" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1200488681158">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1200488683066">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Map" resolveInfo="Map" />
                <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196800325" />
                <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196804320" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1200488695625">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="1200488695626">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1200488695627">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Map" resolveInfo="Map" />
                  <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196808312" />
                  <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196805119" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1160612832244">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1160612832245">
            <property name="name" nameId="yvnu.1169194664001:0" value="ss" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="1160612832246">
              <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196803521" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1170875060841" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1160612812895">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625311207">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1160612812896">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1160601257439" resolveInfo="ls2" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1160667152139">
              <node role="argument" roleId="yvix.1160612519549:7" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1160667331555">
                <property name="value" nameId="yvor.1070475926801:3" value="aaa" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1160667342369">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625329610">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1160667342370">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1160601257439" resolveInfo="ls2" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="1160667351734">
              <node role="argument" roleId="yvix.1160666822012:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1160669474909">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1160607916357" resolveInfo="ls1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1165525905555">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1165525905556">
            <property name="name" nameId="yvnu.1169194664001:0" value="first" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196807137" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625314030">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1165525884771">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1160612832245" resolveInfo="ss" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="1165525897929" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1160601253343" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1178565654462">
      <property name="name" nameId="yvnu.1169194664001:0" value="ccc" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1178565654463" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1178565654464" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178565654465">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1178565662971">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1178565665837">
            <property name="value" nameId="yvor.1068580123138:3" value="true" />
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178565662973">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1178565697507">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1178565697779">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1178565699318" />
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1178565697508">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178565693703" resolveInfo="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1178565693703">
        <property name="name" nameId="yvnu.1169194664001:0" value="b" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1178565693704" />
      </node>
    </node>
  </root>
  <root id="1160672461641">
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="1198890497523">
      <property name="name" nameId="yvnu.1169194664001:0" value="I" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1198890497524" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1198890500511" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1160672471205">
      <property name="name" nameId="yvnu.1169194664001:0" value="aaa" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1160672471206">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1160672479068">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1160672479069">
            <property name="name" nameId="yvnu.1169194664001:0" value="ss" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="1160672479070">
              <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196807920" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1160672783335">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.SequenceCreator" typeId="yvix.1224414427926:7" id="1224754248098">
                <node role="elementType" roleId="yvix.1224414456414:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196801939" />
                <node role="initializer" roleId="yvix.1224414466839:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1224754248100">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1224754248101">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yviq.YieldStatement" typeId="yviq.1200830824066:3" id="1224754251038">
                      <node role="expression" roleId="yviq.1200830928149:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1224754251039">
                        <property name="value" nameId="yvor.1070475926801:3" value="s" />
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvix.StopStatement" typeId="yvix.1224451845108:7" id="1224754251093" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1160672493089">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625322258">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1160672493090">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1160672479069" resolveInfo="ss" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SelectOperation" typeId="yvix.1202128969694:7" id="1224754248164">
              <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1224754248165">
                <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1224754248166">
                  <property name="name" nameId="yvnu.1169194664001:0" value="s" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1224754248167" />
                </node>
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1224754248169">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1224754248170">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1224754248171">
                      <property name="value" nameId="yvor.1070475926801:3" value="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1160672826331">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625304498">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1160672826332">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1160672479069" resolveInfo="ss" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.TranslateOperation" typeId="yvix.1201792049884:7" id="1224754248139">
              <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1224754248140">
                <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1224754248141">
                  <property name="name" nameId="yvnu.1169194664001:0" value="in" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1224754248142" />
                </node>
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1224754248143">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yviq.YieldStatement" typeId="yviq.1200830824066:3" id="1224754251056">
                    <node role="expression" roleId="yviq.1200830928149:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1224754251057">
                      <property name="value" nameId="yvor.1070475926801:3" value="a" />
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvix.StopStatement" typeId="yvix.1224451845108:7" id="1224754251079" />
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvix.SkipStatement" typeId="yvix.1224446583770:7" id="1224754251064" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1160672947676">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625351819">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1160672947677">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1160672479069" resolveInfo="ss" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.VisitAllOperation" typeId="yvix.1204980550705:7" id="1224754248119">
              <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1224754248120">
                <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1224754248121">
                  <property name="name" nameId="yvnu.1169194664001:0" value="s" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1224754248122" />
                </node>
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1224754248123">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvix.StopStatement" typeId="yvix.1224451845108:7" id="1224754251085" />
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvix.SkipStatement" typeId="yvix.1224446583770:7" id="1224754251073" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1160672471207" />
    </node>
  </root>
  <root id="1170868139484">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1170868172894">
      <property name="name" nameId="yvnu.1169194664001:0" value="aaa" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1170868172895" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1170868172896">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1170868189831">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1170868189832">
            <property name="name" nameId="yvnu.1169194664001:0" value="ss" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="1170868189833">
              <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="1170868569107">
                <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="1170868165314" resolveInfo="T2" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1170868189835">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.SequenceCreator" typeId="yvix.1224414427926:7" id="1224754248076">
                <node role="elementType" roleId="yvix.1224414456414:7" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="1224754248077">
                  <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="1170868165314" resolveInfo="T2" />
                </node>
                <node role="initializer" roleId="yvix.1224414466839:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1224754248078">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1224754248079">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yviq.YieldStatement" typeId="yviq.1200830824066:3" id="1224754251047">
                      <node role="expression" roleId="yviq.1200830928149:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1224754251048">
                        <node role="expression" roleId="yvor.1070534934092:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1224754251049">
                          <property name="value" nameId="yvor.1070475926801:3" value="s" />
                        </node>
                        <node role="type" roleId="yvor.1070534934091:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="1224754251050">
                          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="1170868165314" resolveInfo="T2" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvix.StopStatement" typeId="yvix.1224451845108:7" id="1224754251100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="1170868160704">
      <property name="name" nameId="yvnu.1169194664001:0" value="T1" />
    </node>
    <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="1170868165314">
      <property name="name" nameId="yvnu.1169194664001:0" value="T2" />
    </node>
  </root>
  <root id="2652368873105644283">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2652368873105644284" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="2652368873105644285">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2652368873105644286" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2652368873105644287" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2652368873105644288">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2652368873105649220">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2652368873105649221">
            <property name="name" nameId="yvnu.1169194664001:0" value="abc" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="2652368873105649222">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2652368873105649271">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2652368873105644283" resolveInfo="D" />
                <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="2652368873105649279">
                  <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="2652368873105649258" resolveInfo="T" />
                </node>
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2652368873105649224">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="2652368873105649227">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2652368873105649295">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2652368873105644283" resolveInfo="D" />
                  <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="2652368873105649303">
                    <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="2652368873105649258" resolveInfo="T" />
                  </node>
                </node>
                <node role="copyFrom" roleId="yvix.1237731803878:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2652368873105649235">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2652368873105649319">
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2652368873105649320">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2652368873105649307" resolveInfo="xyz" />
                    </node>
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="2652368873105649321" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.TailListOperation" typeId="yvix.5232196642625575054:7" id="2652368873105649240">
                    <node role="fromIndex" roleId="yvix.5232196642625575056:7" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2652368873105649245">
                      <property name="value" nameId="yvor.1068580320021:3" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="2652368873105649258">
      <property name="name" nameId="yvnu.1169194664001:0" value="T" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="2652368873105649307">
      <property name="name" nameId="yvnu.1169194664001:0" value="xyz" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="2652368873105649308" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.LinkedListType" typeId="yvix.3358009230509553641:7" id="2652368873105649375">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2652368873105649491">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2652368873105644283" resolveInfo="D" />
          <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="2652368873105649496">
            <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="2652368873105649258" resolveInfo="T" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

