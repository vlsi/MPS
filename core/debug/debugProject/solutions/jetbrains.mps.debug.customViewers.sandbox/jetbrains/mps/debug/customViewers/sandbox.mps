<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cdd4bb8c-8d2e-4ae7-9306-8de859ae8d0a(jetbrains.mps.debug.customViewers.sandbox)">
  <persistence version="7" />
  <language namespace="fa8aeae9-4df9-4e13-bfb1-9b04c67ddb77(jetbrains.mps.debug.customViewers)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="a9e8" modelUID="r:c8cdf89f-8d25-442c-ae58-6e44844b68d7(jetbrains.mps.debug.customViewers.structure)" version="0" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="u8jo" modelUID="r:cdd4bb8c-8d2e-4ae7-9306-8de859ae8d0a(jetbrains.mps.debug.customViewers.sandbox)" version="-1" implicit="yes" />
  <roots>
    <node type="a9e8.CustomWatchablesContainer" typeId="a9e8.5117350825036256317:0" id="5264817233616835013">
      <property name="name" nameId="yvnu.1169194664001:0" value="CollectionWatchables" />
    </node>
    <node type="a9e8.CustomViewer" typeId="a9e8.5117350825036256331:0" id="2333585717323758355">
      <property name="name" nameId="yvnu.1169194664001:0" value="MyViewer" />
    </node>
  </roots>
  <root id="5264817233616835013">
    <node role="watchable" roleId="a9e8.5117350825036256318:0" type="a9e8.CustomWatchable" typeId="a9e8.5117350825036234483:0" id="2333585717323758354">
      <property name="name" nameId="yvnu.1169194664001:0" value="list" />
    </node>
  </root>
  <root id="2333585717323758355">
    <node role="getWatchables" roleId="a9e8.5264817233616809563:0" type="a9e8.GetWatchablesBlock_ConceptFunction" typeId="a9e8.5264817233616806004:0" id="2333585717323758356">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2333585717323758357">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="399126674726715585">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="399126674726715586">
            <property name="name" nameId="yvnu.1169194664001:0" value="ov" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="a9e8.ObjectValueType" typeId="a9e8.5117350825036234473:0" id="399126674726715587" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="399126674726715589">
              <node role="type" roleId="yvor.1070534934091:3" type="a9e8.ObjectValueType" typeId="a9e8.5117350825036234473:0" id="399126674726715590" />
              <node role="expression" roleId="yvor.1070534934092:3" type="a9e8.OriginalValue_ConceptFunctionParameter" typeId="a9e8.5264817233616809557:0" id="399126674726715592" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="399126674726715596">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="399126674726715597">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="399126674726715598">
              <node role="elementType" roleId="yvix.1151688676805:7" type="a9e8.WatchableType" typeId="a9e8.5117350825036256333:0" id="399126674726715600" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="399126674726715602">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="399126674726715603">
                <node role="elementType" roleId="yvix.1237721435807:7" type="a9e8.WatchableType" typeId="a9e8.5117350825036256333:0" id="399126674726715604" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="399126674726715606">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="399126674726715608">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="399126674726715607">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="399126674726715597" resolveInfo="result" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="399126674726715612">
              <node role="argument" roleId="yvix.1160612519549:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="399126674726715616">
                <node role="creator" roleId="yvor.1145553007750:3" type="a9e8.WatchableCreator" typeId="a9e8.5117350825036256338:0" id="399126674726715618">
                  <link role="watchable" roleId="a9e8.5264817233616806010:0" targetNodeId="2333585717323758354" resolveInfo="fooBar" />
                  <node role="value" roleId="a9e8.5117350825036256341:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="399126674726715621">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="399126674726715620">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="399126674726715586" resolveInfo="ov" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="a9e8.FieldOperation" typeId="a9e8.2488554353950312668:0" id="399126674726715625">
                      <node role="fieldName" roleId="a9e8.2488554353950312694:0" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="399126674726715627">
                        <property name="value" nameId="yvor.1070475926801:3" value="list" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="399126674726715629">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="399126674726715631">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="399126674726715597" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="canWrapBlock" roleId="a9e8.4089989733346839779:0" type="a9e8.CanWrapValue_ConceptFunction" typeId="a9e8.4089989733346839773:0" id="399126674726712517">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="399126674726712518">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="399126674726715482">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="399126674726715483">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2844414625304364896">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2844414625304364897">
                <property name="name" nameId="yvnu.1169194664001:0" value="ov" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="a9e8.ObjectValueType" typeId="a9e8.5117350825036234473:0" id="2844414625304364898" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="2844414625304364957">
                  <node role="type" roleId="yvor.1070534934091:3" type="a9e8.ObjectValueType" typeId="a9e8.5117350825036234473:0" id="2844414625304364958" />
                  <node role="expression" roleId="yvor.1070534934092:3" type="a9e8.OriginalValue_ConceptFunctionParameter" typeId="a9e8.5264817233616809557:0" id="2844414625304364960" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2844414625304364887">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2844414625304364890">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2844414625304364889">
                  <property name="value" nameId="yvor.1070475926801:3" value="jetbrains.mps.internal.collections.runtime.ListSequence" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2844414625304364894">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2844414625304364962">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2844414625304364961">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2844414625304364897" resolveInfo="ov" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="a9e8.ClassFqNameOperation" typeId="a9e8.1843851250586694536:0" id="2844414625304364966" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.InstanceOfExpression" typeId="yvor.1081256982272:3" id="399126674726715486">
            <node role="classType" roleId="yvor.1081256993305:3" type="a9e8.ObjectValueType" typeId="a9e8.5117350825036234473:0" id="399126674726715487" />
            <node role="leftExpression" roleId="yvor.1081256993304:3" type="a9e8.OriginalValue_ConceptFunctionParameter" typeId="a9e8.5264817233616809557:0" id="399126674726715488" />
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="399126674726715489">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="399126674726715490">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="399126674726715491">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="399126674726715493">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

