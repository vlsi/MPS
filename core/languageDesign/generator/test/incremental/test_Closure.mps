<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8996236a-10cc-4947-8fd2-f9b4ae2db88b(test_Closure)">
  <persistence version="7" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="8hmj" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="6nbd" modelUID="r:8996236a-10cc-4947-8fd2-f9b4ae2db88b(test_Closure)" version="-1" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="8250748122682152731">
      <property name="name" nameId="yvnu.1169194664001:0" value="User" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="8250748122682163163">
      <property name="name" nameId="yvnu.1169194664001:0" value="Library" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="8250748122682269925">
      <property name="name" nameId="yvnu.1169194664001:0" value="Singleton" />
    </node>
  </roots>
  <root id="8250748122682152731">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8250748122682269364">
      <property name="name" nameId="yvnu.1169194664001:0" value="getName" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8250748122682269368" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8250748122682269366" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8250748122682269367">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8250748122682269369">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8250748122682269370">
            <property name="value" nameId="yvor.1070475926801:3" value="aaaaa" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8250748122682163159">
      <property name="name" nameId="yvnu.1169194664001:0" value="test" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8250748122682163160" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8250748122682163161" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8250748122682163162">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8250748122682269201">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8250748122682269202">
            <property name="name" nameId="yvnu.1169194664001:0" value="l" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8250748122682269203">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8250748122682163163" resolveInfo="Library" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8250748122682269205">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="8250748122682269207">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8250748122682163165" resolveInfo="Library" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8250748122682269351">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8250748122682269352">
            <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
            <property name="name" nameId="yvnu.1169194664001:0" value="res" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="8250748122682269354" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="8250748122682269356">
              <property name="value" nameId="yvor.1068580123138:3" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8250748122682269333">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8250748122682269340">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8250748122682269335">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8250748122682269334">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8250748122682269202" resolveInfo="l" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8250748122682269339">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8250748122682163172" resolveInfo="user" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="8250748122682269344">
              <node role="argument" roleId="yvix.1160612519549:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="8250748122682269346">
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8250748122682269347">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8250748122682269348">
                    <node role="expression" roleId="yvor.1068580123156:3" type="8hmj.IndexedTupleLiteral" typeId="8hmj.1238853782547:2" id="8250748122682269349">
                      <node role="component" roleId="8hmj.1238853845806:2" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8250748122682269358">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8250748122682269352" resolveInfo="res" />
                      </node>
                      <node role="component" roleId="8hmj.1238853845806:2" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="8250748122682269371">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8250748122682269364" resolveInfo="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8250748122682269325">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8250748122682269327">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8250748122682269326">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8250748122682269202" resolveInfo="l" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8250748122682269331">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8250748122682168215" resolveInfo="invoke" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8250748122682269375">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8250748122682269376">
            <property name="name" nameId="yvnu.1169194664001:0" value="s" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="8hmj.IndexedTupleType" typeId="8hmj.1238852151516:2" id="8250748122682269377">
              <node role="componentType" roleId="8hmj.1238852204892:2" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="8250748122682269379" />
              <node role="componentType" roleId="8hmj.1238852204892:2" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8250748122682269381" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8250748122682269384">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8250748122682269383">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8250748122682269202" resolveInfo="l" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8250748122682269388">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8250748122682269302" resolveInfo="getFirst" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8250748122682269699">
      <property name="name" nameId="yvnu.1169194664001:0" value="testRename2" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8250748122682269700" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8250748122682269701" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8250748122682269702" />
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8250748122682152732" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="8250748122682152733">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8250748122682152734" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8250748122682152735" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8250748122682152736" />
    </node>
  </root>
  <root id="8250748122682163163">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8250748122682168215">
      <property name="name" nameId="yvnu.1169194664001:0" value="invoke" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8250748122682168216" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8250748122682168217" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8250748122682168218">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="8250748122682168219">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="8250748122682168220">
            <property name="name" nameId="yvnu.1169194664001:0" value="a" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8250748122682168325">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8250748122682163172" resolveInfo="user" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8250748122682168222">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8250748122682168329">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8250748122682168330">
                <property name="name" nameId="yvnu.1169194664001:0" value="res" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="8hmj.IndexedTupleType" typeId="8hmj.1238852151516:2" id="8250748122682168331">
                  <node role="componentType" roleId="8hmj.1238852204892:2" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="8250748122682168333" />
                  <node role="componentType" roleId="8hmj.1238852204892:2" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8250748122682168335" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yviq.CompactInvokeFunctionExpression" typeId="yviq.1235746970280:3" id="8250748122682269300">
                  <node role="function" roleId="yviq.1235746996653:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="8250748122682269301">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="8250748122682168220" resolveInfo="a" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8250748122682168343">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8250748122682267415">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="8250748122682168344">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8250748122682267419">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="8hmj.IndexedTupleMemberAccessExpression" typeId="8hmj.1238857743184:2" id="8250748122682269189">
                    <node role="tuple" roleId="8hmj.1238857764950:2" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8250748122682269184">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8250748122682168330" resolveInfo="res" />
                    </node>
                    <node role="index" roleId="8hmj.1238857834412:2" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8250748122682269193">
                      <property name="value" nameId="yvor.1068580320021:3" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8250748122682269302">
      <property name="name" nameId="yvnu.1169194664001:0" value="getFirst" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="8hmj.IndexedTupleType" typeId="8hmj.1238852151516:2" id="8250748122682269306">
        <node role="componentType" roleId="8hmj.1238852204892:2" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="8250748122682269308" />
        <node role="componentType" roleId="8hmj.1238852204892:2" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8250748122682269310" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8250748122682269304" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8250748122682269305">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8250748122682269311">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8250748122682269318">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8250748122682269313">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8250748122682269312">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8250748122682163172" resolveInfo="user" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="8250748122682269317" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yviq.InvokeFunctionOperation" typeId="yviq.1225797177491:3" id="8250748122682269322" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8250748122682270049">
      <property name="name" nameId="yvnu.1169194664001:0" value="test1" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8250748122682270050" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8250748122682270051" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8250748122682270052" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="8250748122682163172">
      <property name="name" nameId="yvnu.1169194664001:0" value="user" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="8250748122682163175">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yviq.FunctionType" typeId="yviq.1199542442495:3" id="8250748122682168207">
          <node role="resultType" roleId="yviq.1199542457201:3" type="8hmj.IndexedTupleType" typeId="8hmj.1238852151516:2" id="8250748122682168209">
            <node role="componentType" roleId="8hmj.1238852204892:2" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="8250748122682168211" />
            <node role="componentType" roleId="8hmj.1238852204892:2" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8250748122682168213" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8250748122682168214" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8250748122682168310">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="8250748122682168316">
          <node role="elementType" roleId="yvix.1237721435807:7" type="yviq.FunctionType" typeId="yviq.1199542442495:3" id="8250748122682168318">
            <node role="resultType" roleId="yviq.1199542457201:3" type="8hmj.IndexedTupleType" typeId="8hmj.1238852151516:2" id="8250748122682168320">
              <node role="componentType" roleId="8hmj.1238852204892:2" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="8250748122682168322" />
              <node role="componentType" roleId="8hmj.1238852204892:2" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8250748122682168324" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8250748122682163164" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="8250748122682163165">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8250748122682163166" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8250748122682163167" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8250748122682163168" />
    </node>
  </root>
  <root id="8250748122682269925">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8250748122682269931">
      <property name="name" nameId="yvnu.1169194664001:0" value="defaultMeth" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8250748122682269932" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8250748122682269933" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8250748122682269934" />
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8250748122682269926" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="8250748122682269927">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8250748122682269928" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8250748122682269929" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8250748122682269930">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="8250748122682269935">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="8250748122682269937">
            <property name="text" nameId="yvor.6329021646629104958:3" value="class without dependencies, can be regenerated separately" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

