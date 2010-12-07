<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d881cf0e-8140-4fc2-a2c4-7677643f9693(jetbrains.mps.baseLanguage.tuples.plugin)">
  <persistence version="7" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="fa8aeae9-4df9-4e13-bfb1-9b04c67ddb77(jetbrains.mps.debug.customViewers)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="80208897-4572-437d-b50e-8f050cba9566(jetbrains.mps.debug.privateMembers)" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="qsdy" modelUID="f:java_stub#jetbrains.mps.baseLanguage.tuples.runtime(jetbrains.mps.baseLanguage.tuples.runtime@java_stub)" version="-1" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="a9e8" modelUID="r:c8cdf89f-8d25-442c-ae58-6e44844b68d7(jetbrains.mps.debug.customViewers.structure)" version="0" implicit="yes" />
  <import index="i783" modelUID="r:886e64b3-d82c-4444-8cd9-9ede48ec4a0f(jetbrains.mps.debug.privateMembers.structure)" version="-1" implicit="yes" />
  <import index="8pw4" modelUID="r:d881cf0e-8140-4fc2-a2c4-7677643f9693(jetbrains.mps.baseLanguage.tuples.plugin)" version="-1" implicit="yes" />
  <roots>
    <node type="a9e8.CustomWatchablesContainer" typeId="a9e8.5117350825036256317:0" id="4712912993948287708">
      <property name="name" nameId="yvnu.1169194664001:0" value="TuplesWatchables" />
    </node>
    <node type="a9e8.HighLevelCustomViewer" typeId="a9e8.680105146889009728:0" id="2603491487853694400">
      <property name="name" nameId="yvnu.1169194664001:0" value="IndexedTupleViewer" />
    </node>
  </roots>
  <root id="4712912993948287708">
    <node role="watchable" roleId="a9e8.5117350825036256318:0" type="a9e8.CustomWatchable" typeId="a9e8.5117350825036234483:0" id="4712912993948287846">
      <property name="name" nameId="yvnu.1169194664001:0" value="element" />
    </node>
  </root>
  <root id="2603491487853694400">
    <node role="valueType" roleId="a9e8.43370322128256026:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2603491487853713629">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="qsdy.~MultiTuple" resolveInfo="MultiTuple" />
    </node>
    <node role="getWatchables" roleId="a9e8.43370322128194611:0" type="a9e8.GetHighLevelWatchablesBlock_ConceptFunction" typeId="a9e8.43370322128194518:0" id="2603491487853694402">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2603491487853694403">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2603491487853715548">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2603491487853715549">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="a9e8.WatchableListType" typeId="a9e8.1842653058274900915:0" id="2603491487853715550" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2603491487853715552">
              <node role="creator" roleId="yvor.1145553007750:3" type="a9e8.WatchablesListCreator" typeId="a9e8.1842653058274900914:0" id="2603491487853746840" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1900095324287480901">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1900095324287480902">
            <property name="name" nameId="yvnu.1169194664001:0" value="values" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="1900095324287480903">
              <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1900095324287480904">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1900095324287480905">
              <node role="operand" roleId="yvor.1197027771414:3" type="a9e8.HighLevelValue_ConceptFunctionParameter" typeId="a9e8.43370322128272301:0" id="1900095324287480906" />
              <node role="operation" roleId="yvor.1197027833540:3" type="i783.PrivateFieldReferenceOperation" typeId="i783.6825241477451043705" id="1900095324287480907">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="qsdy.~MultiTuple%dvalues" resolveInfo="values" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="5639218245806441386">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5639218245806441387">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5639218245806442360">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5639218245806442362">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5639218245806442361">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2603491487853715549" resolveInfo="result" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5639218245806442366">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5639218245806442367">
                    <node role="creator" roleId="yvor.1145553007750:3" type="a9e8.HighLevelWatchableCreator" typeId="a9e8.43370322128285902:0" id="5639218245806442369">
                      <link role="watchable" roleId="a9e8.43370322128310821:0" targetNodeId="4712912993948287846" resolveInfo="element" />
                      <node role="value" roleId="a9e8.43370322128311163:0" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="5639218245806442372">
                        <node role="index" roleId="yvor.1173175577737:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5639218245806442375">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639218245806441389" resolveInfo="i" />
                        </node>
                        <node role="array" roleId="yvor.1173175590490:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5639218245806442371">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1900095324287480902" resolveInfo="values" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5639218245806441389">
            <property name="name" nameId="yvnu.1169194664001:0" value="i" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="5639218245806441390" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="5639218245806441392">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
          </node>
          <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="5639218245806441394">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5639218245806441398">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5639218245806441397">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1900095324287480902" resolveInfo="values" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.ArrayLengthOperation" typeId="yvor.1208890769693:3" id="5639218245806442356" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5639218245806441393">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639218245806441389" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="5639218245806442358">
            <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5639218245806442359">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639218245806441389" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2603491487853746856">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2603491487853746858">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2603491487853715549" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="getPresentation" roleId="a9e8.43370322128194610:0" type="a9e8.GetHighLevelValuePresentation_ConceptFunction" typeId="a9e8.43370322128194514:0" id="2603491487853713632">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2603491487853713633">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2603491487853713634">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="2603491487853714606">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2603491487853714609">
              <property name="value" nameId="yvor.1070475926801:3" value="tuple " />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2603491487853713636">
              <node role="operand" roleId="yvor.1197027771414:3" type="a9e8.HighLevelValue_ConceptFunctionParameter" typeId="a9e8.43370322128272301:0" id="2603491487853713635" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2603491487853714594">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="qsdy.~MultiTuple%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

