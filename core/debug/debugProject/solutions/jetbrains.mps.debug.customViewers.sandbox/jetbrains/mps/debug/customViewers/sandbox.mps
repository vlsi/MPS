<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cdd4bb8c-8d2e-4ae7-9306-8de859ae8d0a(jetbrains.mps.debug.customViewers.sandbox)">
  <persistence version="7" />
  <language namespace="fa8aeae9-4df9-4e13-bfb1-9b04c67ddb77(jetbrains.mps.debug.customViewers)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="kisg" modelUID="r:c8cdf89f-8d25-442c-ae58-6e44844b68d7(jetbrains.mps.debug.customViewers.structure)" version="0" implicit="yes" />
  <import index="mwyq" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="kf49" modelUID="r:cdd4bb8c-8d2e-4ae7-9306-8de859ae8d0a(jetbrains.mps.debug.customViewers.sandbox)" version="-1" implicit="yes" />
  <roots>
    <node type="kisg.CustomWatchablesContainer" typeId="kisg.5117350825036256317" id="5264817233616835013">
      <property name="name" nameId="tpck.1169194664001" value="CollectionWatchables" />
    </node>
    <node type="kisg.CustomViewer" typeId="kisg.5117350825036256331" id="2333585717323758355">
      <property name="name" nameId="tpck.1169194664001" value="MyViewer" />
    </node>
  </roots>
  <root id="5264817233616835013">
    <node role="watchable" roleId="kisg.5117350825036256318" type="kisg.CustomWatchable" typeId="kisg.5117350825036234483" id="2333585717323758354">
      <property name="name" nameId="tpck.1169194664001" value="list" />
    </node>
  </root>
  <root id="2333585717323758355">
    <node role="getWatchables" roleId="kisg.5264817233616809563" type="kisg.GetWatchablesBlock_ConceptFunction" typeId="kisg.5264817233616806004" id="2333585717323758356">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2333585717323758357">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="399126674726715585">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="399126674726715586">
            <property name="name" nameId="tpck.1169194664001" value="ov" />
            <node role="type" roleId="tpee.5680397130376446158" type="kisg.ObjectValueType" typeId="kisg.5117350825036234473" id="399126674726715587" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="399126674726715589">
              <node role="type" roleId="tpee.1070534934091" type="kisg.ObjectValueType" typeId="kisg.5117350825036234473" id="399126674726715590" />
              <node role="expression" roleId="tpee.1070534934092" type="kisg.OriginalValue_ConceptFunctionParameter" typeId="kisg.5264817233616809557" id="399126674726715592" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="399126674726715596">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="399126674726715597">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="399126674726715598">
              <node role="elementType" roleId="tp2q.1151688676805" type="kisg.WatchableType" typeId="kisg.5117350825036256333" id="399126674726715600" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="399126674726715602">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="399126674726715603">
                <node role="elementType" roleId="tp2q.1237721435807" type="kisg.WatchableType" typeId="kisg.5117350825036256333" id="399126674726715604" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="399126674726715606">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399126674726715608">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399126674726715607">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399126674726715597" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="399126674726715612">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="399126674726715616">
                <node role="creator" roleId="tpee.1145553007750" type="kisg.WatchableCreator" typeId="kisg.5117350825036256338" id="399126674726715618">
                  <link role="watchable" roleId="kisg.5264817233616806010" targetNodeId="2333585717323758354" resolveInfo="fooBar" />
                  <node role="value" roleId="kisg.5117350825036256341" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399126674726715621">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399126674726715620">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399126674726715586" resolveInfo="ov" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="kisg.FieldOperation" typeId="kisg.2488554353950312668" id="399126674726715625">
                      <node role="fieldName" roleId="kisg.2488554353950312694" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="399126674726715627">
                        <property name="value" nameId="tpee.1070475926801" value="list" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="399126674726715629">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399126674726715631">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399126674726715597" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="canWrapBlock" roleId="kisg.4089989733346839779" type="kisg.CanWrapValue_ConceptFunction" typeId="kisg.4089989733346839773" id="399126674726712517">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="399126674726712518">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="399126674726715482">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="399126674726715483">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2844414625304364896">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2844414625304364897">
                <property name="name" nameId="tpck.1169194664001" value="ov" />
                <node role="type" roleId="tpee.5680397130376446158" type="kisg.ObjectValueType" typeId="kisg.5117350825036234473" id="2844414625304364898" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2844414625304364957">
                  <node role="type" roleId="tpee.1070534934091" type="kisg.ObjectValueType" typeId="kisg.5117350825036234473" id="2844414625304364958" />
                  <node role="expression" roleId="tpee.1070534934092" type="kisg.OriginalValue_ConceptFunctionParameter" typeId="kisg.5264817233616809557" id="2844414625304364960" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2844414625304364887">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2844414625304364890">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2844414625304364889">
                  <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.internal.collections.runtime.ListSequence" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2844414625304364894">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2844414625304364962">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2844414625304364961">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2844414625304364897" resolveInfo="ov" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="kisg.ClassFqNameOperation" typeId="kisg.1843851250586694536" id="2844414625304364966" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="399126674726715486">
            <node role="classType" roleId="tpee.1081256993305" type="kisg.ObjectValueType" typeId="kisg.5117350825036234473" id="399126674726715487" />
            <node role="leftExpression" roleId="tpee.1081256993304" type="kisg.OriginalValue_ConceptFunctionParameter" typeId="kisg.5264817233616809557" id="399126674726715488" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="399126674726715489">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="399126674726715490">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="399126674726715491">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="399126674726715493">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

